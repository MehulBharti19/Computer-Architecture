

import math
from pathlib import Path
from posit8 import decode_posit8_es1, posit_to_q16

ROOT = Path(__file__).resolve().parent.parent
GEN = ROOT / "generated"
GEN.mkdir(exist_ok=True)


# 1) posit8 -> q16 case include

lines = []
for code in range(256):
    q = posit_to_q16(code) & 0xFFFF # Mask to 16-bit hex
    lines.append(f"8'h{code:02X}: q_out = 16'h{q:04X};")
(GEN / "posit8_to_q16_case.vh").write_text("\n".join(lines))


# 2) q16 -> posit search ROM

valid = []
for code in range(256):
    val = decode_posit8_es1(code)
    if not math.isnan(val):
        q = posit_to_q16(code) & 0xFFFF # Mask to 16-bit hex
        valid.append((code, q, val))

# 255 valid numeric codes, duplicate zero to make 256 entries
while len(valid) < 256:
    valid.append((0x00, 0, 0.0))

rom_lines = []
for idx, (code, q, _real) in enumerate(valid):
    rom_lines.append(f"8'd{idx}: begin cand_q = 16'h{q:04X}; cand_code = 8'h{code:02X}; end")
(GEN / "q16_to_posit_rom.vh").write_text("\n".join(rom_lines))


# 3) -ln LUT for addr 0..256

neglog_lines = []
for addr in range(257):
    if addr == 256:
        val = 0.0
    else:
        x = max(addr / 256.0, 1.0 / 4096.0)
        val = -math.log(x)
    
    q = int(round(val * 4096))
    if q > 32767:
        q = 32767
    
    q_hex = q & 0xFFFF # Mask to 16-bit hex
    neglog_lines.append(f"9'd{addr}: q_out = 16'h{q_hex:04X};")
(GEN / "neglog_q16_lut.vh").write_text("\n".join(neglog_lines))

print("Generated:")
print(" - generated/posit8_to_q16_case.vh")
print(" - generated/q16_to_posit_rom.vh")
print(" - generated/neglog_q16_lut.vh")