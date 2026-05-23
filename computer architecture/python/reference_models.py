import math
from posit8 import decode_posit8_es1, encode_posit8_es1, posit_to_q16, q16_to_posit, q16_to_float

Q_FRAC = 12
Q_SCALE = 1 << Q_FRAC

def s16(x):
    x &= 0xFFFF
    return x - 0x10000 if x & 0x8000 else x

def mse_loss_ref(y_hat_p: int, y_true_p: int):
    y_hat = decode_posit8_es1(y_hat_p)
    y_true = decode_posit8_es1(y_true_p)
    loss = 0.5 * (y_hat - y_true) ** 2
    return encode_posit8_es1(loss), loss

def mse_grad_ref(y_hat_p: int, y_true_p: int):
    y_hat = decode_posit8_es1(y_hat_p)
    y_true = decode_posit8_es1(y_true_p)
    grad = y_hat - y_true
    return encode_posit8_es1(grad), grad

def ce_loss_ref(p_hat_p: int, label: int):
    p = decode_posit8_es1(p_hat_p)
    p = min(max(p, 1.0 / 4096.0), 1.0)
    p_t = p if label else (1.0 - p)
    p_t = min(max(p_t, 1.0 / 4096.0), 1.0)
    loss = -math.log(p_t)
    return encode_posit8_es1(loss), loss

def ce_grad_logit_ref(p_hat_p: int, label: int):
    p = decode_posit8_es1(p_hat_p)
    p = min(max(p, 0.0), 1.0)
    grad = p - float(label)
    return encode_posit8_es1(grad), grad

def mse_loss_hw_style(y_hat_p: int, y_true_p: int):
    a = s16(posit_to_q16(y_hat_p))
    b = s16(posit_to_q16(y_true_p))
    diff = a - b
    prod = diff * diff
    out_q = prod >> 13
    if out_q > 32767:
        out_q = 32767
    out_p = q16_to_posit(out_q & 0xFFFF)
    return out_p, q16_to_float(out_q & 0xFFFF)

def mse_grad_hw_style(y_hat_p: int, y_true_p: int):
    a = s16(posit_to_q16(y_hat_p))
    b = s16(posit_to_q16(y_true_p))
    out_q = a - b
    if out_q > 32767:
        out_q = 32767
    if out_q < -32768:
        out_q = -32768
    out_p = q16_to_posit(out_q & 0xFFFF)
    return out_p, q16_to_float(out_q & 0xFFFF)

def ce_loss_hw_style(p_hat_p: int, label: int):
    p_q = s16(posit_to_q16(p_hat_p))
    if p_q < 1:
        p_q = 1
    if p_q > 4096:
        p_q = 4096
    pt_q = p_q if label else (4096 - p_q)
    if pt_q < 1:
        pt_q = 1
    if pt_q > 4096:
        pt_q = 4096
    addr = min(256, max(0, pt_q >> 4))
    x = max(addr / 256.0, 1.0 / 4096.0) if addr < 256 else 1.0
    neglog_q = int(round((-math.log(x)) * Q_SCALE))
    if neglog_q > 32767:
        neglog_q = 32767
    out_p = q16_to_posit(neglog_q & 0xFFFF)
    return out_p, q16_to_float(neglog_q & 0xFFFF)

def ce_grad_logit_hw_style(p_hat_p: int, label: int):
    p_q = s16(posit_to_q16(p_hat_p))
    if p_q < 0:
        p_q = 0
    if p_q > 4096:
        p_q = 4096
    y_q = 4096 if label else 0
    out_q = p_q - y_q
    if out_q > 32767:
        out_q = 32767
    if out_q < -32768:
        out_q = -32768
    out_p = q16_to_posit(out_q & 0xFFFF)
    return out_p, q16_to_float(out_q & 0xFFFF)
