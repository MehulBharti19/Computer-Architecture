# Posit-Based Loss Functions Project (Posit<8,1>)

This project implements a **posit-based MSE loss, CE loss, and their derivatives** using:

- **Posit(8,1)** inputs and outputs
- **FSM-based Verilog datapaths** with **no `for` loops**
- **Python golden model** and LUT generators
- A reproducible **Vivado synthesis / post-synthesis simulation flow**

## What is implemented

### Losses
1. **MSE loss**
   \[
   L_{mse} = \frac{1}{2}( \hat{y} - y )^2
   \]

2. **Cross-Entropy (binary / one-hot single-sample)**
   \[
   L_{ce} = -\log(p_t)
   \]
   where:
   - \(p_t = \hat{p}\) if label \(y=1\)
   - \(p_t = 1 - \hat{p}\) if label \(y=0\)

### Derivatives
1. **MSE derivative**
   \[
   \frac{\partial L_{mse}}{\partial \hat{y}} = \hat{y} - y
   \]

2. **CE derivative w.r.t. pre-activation logit**
   \[
   \frac{\partial L_{ce}}{\partial z} = \hat{p} - y
   \]
   This is the standard derivative used in backprop after sigmoid / softmax.

## Why this scope is academically strong

A full hardware softmax + log + reciprocal pipeline is possible, but for a course project this scope is more defensible because:

- it is mathematically correct,
- it maps directly to neural-network training equations,
- it stays fully synthesizable,
- it allows **clean FSM-based control without loops**, and
- it enables **post-synthesis functional + timing simulation**.

## Numeric representation

- External input/output format: **Posit(8,1)**
- Internal arithmetic format: **signed Q4.12 fixed-point**
- Conversion method:
  - `posit8_to_q16.v`: LUT-based decode
  - `q16_to_posit8_fsm.v`: nearest-value FSM encoder

## Directory structure

- `python/posit8.py` — posit decode/encode reference model
- `python/reference_models.py` — golden MSE / CE models
- `python/generate_luts.py` — generates Verilog LUT include files
- `python/verify_reference.py` — compares ideal/reference vs hardware-style approximations
- `generated/` — generated LUT include files
- `verilog/` — synthesizable RTL + testbenches
- `vivado/` — TCL scripts for synthesis and post-synthesis runs
- `workflow_report.md` — detailed project workflow/report

## Recommended demonstration order

1. Explain posit number system and why posits are attractive.
2. Show Python golden model.
3. Show LUT generation.
4. Show FSM datapath for MSE.
5. Show FSM datapath for CE.
6. Run behavioral simulation.
7. Run synthesis.
8. Run post-synthesis functional simulation.
9. Run post-synthesis timing simulation.
10. Compare outputs vs Python golden model.

## Suggested viva points

- Why Posit(8,1)?
- Why convert internally to fixed-point?
- Why CE derivative is implemented as \(p-y\)?
- Why LUT-based `-ln()` is a good hardware approximation?
- Why FSM design avoids large combinational critical paths?
