# Detailed Workflow / Report

## 1. Problem statement

Design a hardware-oriented implementation of:

- posit-based **MSE loss**
- posit-based **Cross-Entropy loss**
- their derivatives

under the constraints:

- no `for` loops in synthesizable Verilog
- FSM-based architecture
- Python implementation must also be provided
- post-synthesis functional and timing behavior must be demonstrated

---

## 2. Design choice and assumptions

A fully general floating-point / posit arithmetic core would take too much time for a course project, so this project uses a **hybrid architecture**:

- inputs and outputs are **Posit(8,1)**
- internal compute is **Q4.12 fixed-point**
- all control is **FSM-based**
- all transcendental behavior for CE (`-ln`) is approximated using LUTs

This is a strong engineering tradeoff because:

- the system remains **posit-based at the boundaries**
- the internal hardware remains simple and synthesizable
- the design is measurable and easy to verify

---

## 3. Chosen posit format

We use **Posit(8,1)**:

- total bits `n = 8`
- exponent size `es = 1`

Why this choice?

- small enough for compact LUTs
- large enough to show dynamic range benefits
- practical for FPGA demonstrations
- easy to explain in a viva

---

## 4. Mathematical definitions used

### 4.1 MSE loss
\[
L_{mse} = \frac{1}{2}(\hat{y} - y)^2
\]

### 4.2 MSE derivative
\[
\frac{\partial L_{mse}}{\partial \hat{y}} = \hat{y} - y
\]

### 4.3 Cross-Entropy loss (single binary / one-hot case)
\[
L_{ce} = -\log(p_t)
\]
where:
- \(p_t = \hat{p}\) for true label `1`
- \(p_t = 1-\hat{p}\) for true label `0`

### 4.4 CE derivative w.r.t logit
\[
\frac{\partial L_{ce}}{\partial z} = \hat{p} - y
\]

This is the standard derivative used when cross-entropy is paired with sigmoid / softmax.

---

## 5. Hardware architecture

## 5.1 Common datapath

Each module follows the same pattern:

1. `IDLE`
2. decode posit inputs to Q4.12
3. perform fixed-point arithmetic
4. approximate special functions if required
5. convert result back to posit
6. `DONE`

---

## 5.2 Posit decode

`posit8_to_q16.v`

- combinational LUT generated from Python
- each 8-bit posit maps to a signed Q4.12 value

This keeps decode latency low and simplifies the rest of the datapath.

---

## 5.3 Posit encode

`q16_to_posit8_fsm.v`

- FSM scans a ROM of all valid posit values
- computes absolute difference to each candidate
- keeps the nearest code
- outputs the closest posit after all states complete

This avoids huge combinational encoders and also satisfies the FSM requirement.

---

## 5.4 MSE loss FSM

`fsm_mse_loss.v`

Pipeline steps:

1. decode `y_hat`
2. decode `y_true`
3. compute `diff = y_hat - y_true`
4. compute `diff * diff`
5. right shift for Q-format normalization
6. multiply by `1/2`
7. encode result back to posit

---

## 5.5 MSE derivative FSM

`fsm_mse_grad.v`

Steps:

1. decode `y_hat`
2. decode `y_true`
3. compute `grad = y_hat - y_true`
4. encode back to posit

---

## 5.6 CE loss FSM

`fsm_ce_loss.v`

Steps:

1. decode probability input `p_hat`
2. clamp `p_hat` into valid probability range
3. compute:
   - `p_t = p_hat` if `label = 1`
   - `p_t = 1 - p_hat` if `label = 0`
4. feed `p_t` into `-ln()` LUT
5. encode result back to posit

---

## 5.7 CE gradient FSM

`fsm_ce_grad_logit.v`

Steps:

1. decode `p_hat`
2. convert label to fixed-point (`0` or `1.0`)
3. compute `grad = p_hat - label`
4. encode back to posit

This is the gradient of CE wrt the logit, the most hardware-relevant form for NN training.

---

## 6. Why LUT approximations are acceptable

Cross-entropy requires logarithms. Implementing exact logarithms in hardware is expensive.

So this design uses a LUT-based approximation:

- input: Q4.12 probability in `[0, 1]`
- output: Q4.12 approximation of `-ln(x)`

Advantages:

- synthesizable
- deterministic
- easy timing closure
- easy post-synthesis simulation
- reasonable accuracy for course-project scale

---

## 7. Python golden model flow

The Python side provides:

- exact posit decode/encode by enumeration
- reference MSE / CE computations
- generated LUTs for Verilog
- accuracy verification between ideal and hardware-style approximation

This lets you say in the viva:

> Python is the golden model and Verilog is the hardware approximation validated against it.

---

## 8. Verification methodology

### 8.1 Behavioral verification
Use the included testbenches to check:

- MSE loss
- MSE gradient
- CE loss
- CE gradient

Compare printed posit outputs with Python-decoded values.

### 8.2 Python cross-check
Run:

```bash
python python/verify_reference.py
```

This produces:
- sample outputs
- approximation error statistics

### 8.3 Post-synthesis functional simulation
Use the netlist after synthesis and run a normal simulation with zero / ideal delays.

### 8.4 Post-synthesis timing simulation
Use the SDF-annotated netlist and show:
- waveforms
- no setup/hold failure
- outputs remain functionally correct

---

## 9. Vivado execution flow

## 9.1 Create project
Run `vivado/run_project.tcl`

## 9.2 Synthesize design
The script synthesizes all top modules.

## 9.3 Run post-synthesis functional sim
Run `vivado/run_post_synth.tcl` with mode = functional

## 9.4 Run post-synthesis timing sim
Run `vivado/run_post_synth.tcl` with mode = timing

---

## 10. What screenshots / results to include in your final report

Your professor explicitly wants both **post-synthesis functional** and **timing** results.

Include:

1. RTL schematic of one module
2. synthesis utilization report
3. timing summary
4. behavioral waveform
5. post-synthesis functional waveform
6. post-synthesis timing waveform
7. table comparing Python and Verilog outputs

---

## 11. Suggested result table

For each test case show:

- input posit code
- decoded numeric value
- Python reference output
- Verilog output posit code
- decoded Verilog output value
- absolute error

---

## 12. Key limitations

Be honest in your report:

- CE loss uses LUT approximation
- internal arithmetic uses fixed-point, not full posit arithmetic throughout
- encoder uses nearest-search FSM, so latency is high but area is simple
- the implementation is optimized for clarity and synthesis, not for throughput

This is not a weakness if you explain the tradeoff well.

---

## 13. Future work

Mention these as extensions:

- full posit multiplier / adder instead of fixed-point internal core
- multiclass softmax CE
- pipelined encoder instead of sequential nearest search
- CORDIC / polynomial log approximation
- larger posit format such as Posit(16,2)

---

## 14. What to say in the viva when asked “why this is advanced architecture?”

Answer:

- because the design explores a non-IEEE numeric format (posit),
- uses hardware/software co-design,
- uses FSM-based control under synthesis constraints,
- uses approximation hardware for transcendental functions,
- and validates the complete flow through synthesis and timing simulation.

---

## 15. Final one-line project summary

A compact FPGA-ready hardware architecture for posit-based MSE and cross-entropy loss computation, using Posit(8,1) I/O, Q4.12 internal arithmetic, LUT-based approximations, and FSM-controlled datapaths validated against Python golden models.
