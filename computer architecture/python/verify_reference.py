from posit8 import decode_posit8_es1
from reference_models import (
    mse_loss_ref, mse_loss_hw_style,
    mse_grad_ref, mse_grad_hw_style,
    ce_loss_ref, ce_loss_hw_style,
    ce_grad_logit_ref, ce_grad_logit_hw_style
)

def summarize_pair(name, gen_cases):
    errors = []
    printed = 0
    for inp in gen_cases():
        ref_p, ref_v = inp["ref"]
        hw_p, hw_v = inp["hw"]
        err = abs(ref_v - hw_v)
        errors.append(err)
        if printed < 8:
            print(f"{name} case {printed+1}: {inp['desc']}")
            print(f"  ref posit=0x{ref_p:02X} value={ref_v:.6f}")
            print(f"  hw  posit=0x{hw_p:02X} value={hw_v:.6f}")
            print(f"  abs error={err:.6f}")
            printed += 1
    print(f"{name}: total_cases={len(errors)} max_abs_error={max(errors):.6f} avg_abs_error={sum(errors)/len(errors):.6f}")
    print()

def gen_mse_loss():
    for a in [0x20, 0x30, 0x40, 0x48, 0x50, 0x58, 0x60, 0xC0]:
        for b in [0x00, 0x30, 0x40, 0x48]:
            yield {
                "desc": f"y_hat={decode_posit8_es1(a):.4f}, y_true={decode_posit8_es1(b):.4f}",
                "ref": mse_loss_ref(a, b),
                "hw": mse_loss_hw_style(a, b),
            }

def gen_mse_grad():
    for a in [0x20, 0x30, 0x40, 0x48, 0x50, 0x58, 0x60, 0xC0]:
        for b in [0x00, 0x30, 0x40, 0x48]:
            yield {
                "desc": f"y_hat={decode_posit8_es1(a):.4f}, y_true={decode_posit8_es1(b):.4f}",
                "ref": mse_grad_ref(a, b),
                "hw": mse_grad_hw_style(a, b),
            }

def gen_ce_loss():
    for p in [0x01, 0x10, 0x20, 0x28, 0x30, 0x38, 0x40]:
        for y in [0, 1]:
            yield {
                "desc": f"p_hat={decode_posit8_es1(p):.6f}, label={y}",
                "ref": ce_loss_ref(p, y),
                "hw": ce_loss_hw_style(p, y),
            }

def gen_ce_grad():
    for p in [0x00, 0x10, 0x20, 0x28, 0x30, 0x38, 0x40]:
        for y in [0, 1]:
            yield {
                "desc": f"p_hat={decode_posit8_es1(p):.6f}, label={y}",
                "ref": ce_grad_logit_ref(p, y),
                "hw": ce_grad_logit_hw_style(p, y),
            }

if __name__ == "__main__":
    summarize_pair("MSE_LOSS", gen_mse_loss)
    summarize_pair("MSE_GRAD", gen_mse_grad)
    summarize_pair("CE_LOSS", gen_ce_loss)
    summarize_pair("CE_GRAD_LOGIT", gen_ce_grad)
