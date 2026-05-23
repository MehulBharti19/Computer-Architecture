import math

N = 8
ES = 1
Q_FRAC = 12
Q_SCALE = 1 << Q_FRAC

def decode_posit8_es1(ui: int) -> float:
    ui &= 0xFF
    if ui == 0:
        return 0.0
    if ui == 0x80:
        return float("nan")

    sign = (ui >> 7) & 1
    if sign:
        ui = ((~ui) + 1) & 0xFF

    reg_s = (ui >> 6) & 1
    idx = 6
    run = 0
    while idx >= 0 and ((ui >> idx) & 1) == reg_s:
        run += 1
        idx -= 1

    if reg_s == 1:
        k = run - 1
    else:
        k = -run

    idx -= 1  # skip regime termination bit

    exp = 0
    for _ in range(ES):
        exp <<= 1
        if idx >= 0:
            exp |= (ui >> idx) & 1
            idx -= 1

    frac = 1.0
    scale = 0.5
    while idx >= 0:
        if (ui >> idx) & 1:
            frac += scale
        scale *= 0.5
        idx -= 1

    useed = 2 ** (2 ** ES)
    value = (useed ** k) * (2 ** exp) * frac
    if sign:
        value = -value
    return value

_VALID_CODES = []
for _code in range(256):
    _val = decode_posit8_es1(_code)
    if not math.isnan(_val):
        _VALID_CODES.append((_code, _val))

def encode_posit8_es1(x: float) -> int:
    if math.isnan(x):
        return 0x80
    best_code = 0
    best_diff = float("inf")
    for code, val in _VALID_CODES:
        diff = abs(val - x)
        if diff < best_diff - 1e-15 or (abs(diff - best_diff) < 1e-15 and code < best_code):
            best_diff = diff
            best_code = code
    return best_code

def posit_to_q16(ui: int) -> int:
    v = decode_posit8_es1(ui)
    if math.isnan(v):
        return 0
    q = int(round(v * Q_SCALE))
    if q > 32767:
        q = 32767
    if q < -32768:
        q = -32768
    return q

def q16_to_float(q: int) -> float:
    if q & 0x8000:
        q = q - 0x10000
    return q / float(Q_SCALE)

def float_to_q16(x: float) -> int:
    q = int(round(x * Q_SCALE))
    if q > 32767:
        q = 32767
    if q < -32768:
        q = -32768
    return q & 0xFFFF

def q16_to_posit(q: int) -> int:
    # q may be signed int or unsigned 16-bit container
    if q & 0x8000:
        q = q - 0x10000
    return encode_posit8_es1(q / float(Q_SCALE))
