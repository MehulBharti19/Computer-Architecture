// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Apr 21 00:10:49 2026
// Host        : LAPTOP-SU6IC0U7 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/posit_loss_project/vivado/vivado_build/posit_loss_project.sim/sim_1/synth/timing/xsim/tb_all_losses_time_synth.v
// Design      : top_wrapper
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z030ffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module fsm_ce_grad_logit
   (done4_OBUF,
    \p_hat[5] ,
    \p_hat[0] ,
    \p_hat[2] ,
    Q,
    clk_IBUF_BUFG,
    AR,
    DI,
    p_hat_IBUF,
    \grad_q_reg[8]_0 ,
    \grad_q_reg[9]_0 ,
    \grad_q_reg[6]_0 ,
    \grad_q_reg[7]_0 ,
    \grad_q_reg[4]_0 ,
    \grad_q_reg[5]_0 ,
    \grad_q_reg[10]_0 ,
    \grad_q_reg[11]_0 ,
    \grad_q_reg[2]_0 ,
    \grad_q_reg[3]_0 ,
    \grad_q_reg[0]_0 ,
    \grad_q_reg[1]_0 ,
    \grad_q_reg[8]_1 ,
    start_ce_IBUF,
    label_IBUF);
  output done4_OBUF;
  output \p_hat[5] ;
  output \p_hat[0] ;
  output \p_hat[2] ;
  output [7:0]Q;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input [1:0]DI;
  input [7:0]p_hat_IBUF;
  input \grad_q_reg[8]_0 ;
  input \grad_q_reg[9]_0 ;
  input \grad_q_reg[6]_0 ;
  input \grad_q_reg[7]_0 ;
  input \grad_q_reg[4]_0 ;
  input \grad_q_reg[5]_0 ;
  input \grad_q_reg[10]_0 ;
  input \grad_q_reg[11]_0 ;
  input \grad_q_reg[2]_0 ;
  input \grad_q_reg[3]_0 ;
  input \grad_q_reg[0]_0 ;
  input \grad_q_reg[1]_0 ;
  input \grad_q_reg[8]_1 ;
  input start_ce_IBUF;
  input label_IBUF;

  wire [0:0]AR;
  wire [1:0]DI;
  wire [7:0]Q;
  wire \__1/i__n_0 ;
  wire clk_IBUF_BUFG;
  wire done4_OBUF;
  wire enc_done;
  wire enc_start_i_1__2_n_0;
  wire enc_start_reg_n_0;
  wire [0:0]grad_q;
  wire [15:11]grad_q0;
  wire grad_q0_carry__0_i_1_n_0;
  wire grad_q0_carry_i_1__0_n_0;
  wire grad_q0_carry_i_3_n_0;
  wire grad_q0_carry_i_4_n_0;
  wire grad_q0_carry_i_5_n_0;
  wire grad_q0_carry_i_6_n_0;
  wire grad_q0_carry_n_0;
  wire grad_q0_carry_n_1;
  wire grad_q0_carry_n_2;
  wire grad_q0_carry_n_3;
  wire grad_q1;
  wire grad_q1_carry__0_i_1_n_0;
  wire grad_q1_carry__0_i_2_n_0;
  wire grad_q1_carry__0_i_3_n_0;
  wire grad_q1_carry__0_i_4_n_0;
  wire grad_q1_carry__0_i_5_n_0;
  wire grad_q1_carry__0_i_6_n_0;
  wire grad_q1_carry__0_i_7_n_0;
  wire grad_q1_carry__0_n_1;
  wire grad_q1_carry__0_n_2;
  wire grad_q1_carry__0_n_3;
  wire grad_q1_carry_i_1_n_0;
  wire grad_q1_carry_i_2_n_0;
  wire grad_q1_carry_i_3_n_0;
  wire grad_q1_carry_i_4_n_0;
  wire grad_q1_carry_i_5_n_0;
  wire grad_q1_carry_i_6_n_0;
  wire grad_q1_carry_i_7_n_0;
  wire grad_q1_carry_i_8_n_0;
  wire grad_q1_carry_n_0;
  wire grad_q1_carry_n_1;
  wire grad_q1_carry_n_2;
  wire grad_q1_carry_n_3;
  wire \grad_q[0]_i_1_n_0 ;
  wire \grad_q[10]_i_1_n_0 ;
  wire \grad_q[11]_i_1_n_0 ;
  wire \grad_q[12]_i_1_n_0 ;
  wire \grad_q[13]_i_1_n_0 ;
  wire \grad_q[14]_i_1_n_0 ;
  wire \grad_q[14]_i_2_n_0 ;
  wire \grad_q[15]_i_1_n_0 ;
  wire \grad_q[1]_i_1_n_0 ;
  wire \grad_q[2]_i_1_n_0 ;
  wire \grad_q[3]_i_1_n_0 ;
  wire \grad_q[4]_i_1_n_0 ;
  wire \grad_q[5]_i_1_n_0 ;
  wire \grad_q[6]_i_1_n_0 ;
  wire \grad_q[7]_i_1_n_0 ;
  wire \grad_q[8]_i_1_n_0 ;
  wire \grad_q[9]_i_1_n_0 ;
  wire [15:0]grad_q__0;
  wire \grad_q_reg[0]_0 ;
  wire \grad_q_reg[10]_0 ;
  wire \grad_q_reg[11]_0 ;
  wire \grad_q_reg[1]_0 ;
  wire \grad_q_reg[2]_0 ;
  wire \grad_q_reg[3]_0 ;
  wire \grad_q_reg[4]_0 ;
  wire \grad_q_reg[5]_0 ;
  wire \grad_q_reg[6]_0 ;
  wire \grad_q_reg[7]_0 ;
  wire \grad_q_reg[8]_0 ;
  wire \grad_q_reg[8]_1 ;
  wire \grad_q_reg[9]_0 ;
  wire label_IBUF;
  wire \p_hat[0] ;
  wire \p_hat[2] ;
  wire \p_hat[5] ;
  wire [7:0]p_hat_IBUF;
  wire [7:0]posit_out;
  wire start_ce_IBUF;
  wire [2:0]state;
  wire u_enc_n_1;
  wire u_enc_n_2;
  wire u_enc_n_3;
  wire u_enc_n_4;
  wire u_enc_n_5;
  wire [3:0]NLW_grad_q0_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_grad_q0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_grad_q1_carry_O_UNCONNECTED;
  wire [3:0]NLW_grad_q1_carry__0_O_UNCONNECTED;

  (* FSM_ENCODED_STATES = "S_COMPUTE:001,S_ENC_START:010,S_ENC_WAIT:011,S_DONE:100,S_IDLE:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(u_enc_n_4),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "S_COMPUTE:001,S_ENC_START:010,S_ENC_WAIT:011,S_DONE:100,S_IDLE:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(u_enc_n_5),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "S_COMPUTE:001,S_ENC_START:010,S_ENC_WAIT:011,S_DONE:100,S_IDLE:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(u_enc_n_3),
        .Q(state[2]));
  LUT4 #(
    .INIT(16'h400F)) 
    \__1/i_ 
       (.I0(state[2]),
        .I1(enc_done),
        .I2(state[0]),
        .I3(state[1]),
        .O(\__1/i__n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \__6/i_ 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(grad_q));
  FDCE #(
    .INIT(1'b0)) 
    done_reg
       (.C(clk_IBUF_BUFG),
        .CE(\__1/i__n_0 ),
        .CLR(AR),
        .D(u_enc_n_2),
        .Q(done4_OBUF));
  LUT4 #(
    .INIT(16'hBE04)) 
    enc_start_i_1__2
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(enc_start_reg_n_0),
        .O(enc_start_i_1__2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    enc_start_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(enc_start_i_1__2_n_0),
        .Q(enc_start_reg_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \grad_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(u_enc_n_1),
        .CLR(AR),
        .D(posit_out[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(u_enc_n_1),
        .CLR(AR),
        .D(posit_out[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(u_enc_n_1),
        .CLR(AR),
        .D(posit_out[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(u_enc_n_1),
        .CLR(AR),
        .D(posit_out[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(u_enc_n_1),
        .CLR(AR),
        .D(posit_out[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(u_enc_n_1),
        .CLR(AR),
        .D(posit_out[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(u_enc_n_1),
        .CLR(AR),
        .D(posit_out[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(u_enc_n_1),
        .CLR(AR),
        .D(posit_out[7]),
        .Q(Q[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grad_q0_carry
       (.CI(1'b0),
        .CO({grad_q0_carry_n_0,grad_q0_carry_n_1,grad_q0_carry_n_2,grad_q0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({grad_q0_carry_i_1__0_n_0,DI,1'b0}),
        .O(grad_q0[14:11]),
        .S({grad_q0_carry_i_3_n_0,grad_q0_carry_i_4_n_0,grad_q0_carry_i_5_n_0,grad_q0_carry_i_6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grad_q0_carry__0
       (.CI(grad_q0_carry_n_0),
        .CO(NLW_grad_q0_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grad_q0_carry__0_O_UNCONNECTED[3:1],grad_q0[15]}),
        .S({1'b0,1'b0,1'b0,grad_q0_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    grad_q0_carry__0_i_1
       (.I0(\p_hat[5] ),
        .O(grad_q0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    grad_q0_carry_i_1__0
       (.I0(p_hat_IBUF[5]),
        .I1(p_hat_IBUF[6]),
        .I2(p_hat_IBUF[7]),
        .O(grad_q0_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    grad_q0_carry_i_3
       (.I0(p_hat_IBUF[7]),
        .I1(p_hat_IBUF[6]),
        .I2(p_hat_IBUF[5]),
        .O(grad_q0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h1313131717373737)) 
    grad_q0_carry_i_4
       (.I0(p_hat_IBUF[4]),
        .I1(p_hat_IBUF[6]),
        .I2(p_hat_IBUF[7]),
        .I3(p_hat_IBUF[2]),
        .I4(p_hat_IBUF[3]),
        .I5(p_hat_IBUF[5]),
        .O(grad_q0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h45554557155D555D)) 
    grad_q0_carry_i_5
       (.I0(p_hat_IBUF[6]),
        .I1(p_hat_IBUF[4]),
        .I2(p_hat_IBUF[3]),
        .I3(p_hat_IBUF[7]),
        .I4(p_hat_IBUF[1]),
        .I5(p_hat_IBUF[5]),
        .O(grad_q0_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    grad_q0_carry_i_6
       (.I0(\p_hat[2] ),
        .I1(p_hat_IBUF[5]),
        .I2(\p_hat[0] ),
        .O(grad_q0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFF3FFF3F8F8F8C8)) 
    grad_q0_carry_i_7
       (.I0(p_hat_IBUF[2]),
        .I1(p_hat_IBUF[7]),
        .I2(p_hat_IBUF[6]),
        .I3(p_hat_IBUF[3]),
        .I4(p_hat_IBUF[0]),
        .I5(p_hat_IBUF[4]),
        .O(\p_hat[2] ));
  LUT6 #(
    .INIT(64'hFC33FC0088000000)) 
    grad_q0_carry_i_8
       (.I0(p_hat_IBUF[0]),
        .I1(p_hat_IBUF[7]),
        .I2(p_hat_IBUF[2]),
        .I3(p_hat_IBUF[4]),
        .I4(p_hat_IBUF[3]),
        .I5(p_hat_IBUF[6]),
        .O(\p_hat[0] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 grad_q1_carry
       (.CI(1'b0),
        .CO({grad_q1_carry_n_0,grad_q1_carry_n_1,grad_q1_carry_n_2,grad_q1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({grad_q1_carry_i_1_n_0,grad_q1_carry_i_2_n_0,grad_q1_carry_i_3_n_0,grad_q1_carry_i_4_n_0}),
        .O(NLW_grad_q1_carry_O_UNCONNECTED[3:0]),
        .S({grad_q1_carry_i_5_n_0,grad_q1_carry_i_6_n_0,grad_q1_carry_i_7_n_0,grad_q1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 grad_q1_carry__0
       (.CI(grad_q1_carry_n_0),
        .CO({grad_q1,grad_q1_carry__0_n_1,grad_q1_carry__0_n_2,grad_q1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grad_q1_carry__0_i_1_n_0,DI[1],grad_q1_carry__0_i_2_n_0,grad_q1_carry__0_i_3_n_0}),
        .O(NLW_grad_q1_carry__0_O_UNCONNECTED[3:0]),
        .S({grad_q1_carry__0_i_4_n_0,grad_q1_carry__0_i_5_n_0,grad_q1_carry__0_i_6_n_0,grad_q1_carry__0_i_7_n_0}));
  LUT4 #(
    .INIT(16'h00E8)) 
    grad_q1_carry__0_i_1
       (.I0(p_hat_IBUF[7]),
        .I1(p_hat_IBUF[6]),
        .I2(p_hat_IBUF[5]),
        .I3(\p_hat[5] ),
        .O(grad_q1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    grad_q1_carry__0_i_2
       (.I0(\grad_q_reg[10]_0 ),
        .I1(\grad_q_reg[11]_0 ),
        .O(grad_q1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    grad_q1_carry__0_i_3
       (.I0(\grad_q_reg[8]_0 ),
        .I1(\grad_q_reg[9]_0 ),
        .O(grad_q1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h0017)) 
    grad_q1_carry__0_i_4
       (.I0(p_hat_IBUF[7]),
        .I1(p_hat_IBUF[6]),
        .I2(p_hat_IBUF[5]),
        .I3(\p_hat[5] ),
        .O(grad_q1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    grad_q1_carry__0_i_5
       (.I0(DI[0]),
        .I1(DI[1]),
        .O(grad_q1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    grad_q1_carry__0_i_6
       (.I0(\grad_q_reg[10]_0 ),
        .I1(\grad_q_reg[11]_0 ),
        .O(grad_q1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    grad_q1_carry__0_i_7
       (.I0(\grad_q_reg[8]_0 ),
        .I1(\grad_q_reg[9]_0 ),
        .O(grad_q1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    grad_q1_carry_i_1
       (.I0(\grad_q_reg[6]_0 ),
        .I1(\grad_q_reg[7]_0 ),
        .O(grad_q1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    grad_q1_carry_i_2
       (.I0(\grad_q_reg[4]_0 ),
        .I1(\grad_q_reg[5]_0 ),
        .O(grad_q1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    grad_q1_carry_i_3
       (.I0(\grad_q_reg[2]_0 ),
        .I1(\grad_q_reg[3]_0 ),
        .O(grad_q1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    grad_q1_carry_i_4
       (.I0(\grad_q_reg[0]_0 ),
        .I1(\grad_q_reg[1]_0 ),
        .O(grad_q1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    grad_q1_carry_i_5
       (.I0(\grad_q_reg[6]_0 ),
        .I1(\grad_q_reg[7]_0 ),
        .O(grad_q1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    grad_q1_carry_i_6
       (.I0(\grad_q_reg[4]_0 ),
        .I1(\grad_q_reg[5]_0 ),
        .O(grad_q1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    grad_q1_carry_i_7
       (.I0(\grad_q_reg[2]_0 ),
        .I1(\grad_q_reg[3]_0 ),
        .O(grad_q1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    grad_q1_carry_i_8
       (.I0(\grad_q_reg[0]_0 ),
        .I1(\grad_q_reg[1]_0 ),
        .O(grad_q1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \grad_q[0]_i_1 
       (.I0(grad_q1),
        .I1(\grad_q_reg[0]_0 ),
        .I2(\p_hat[5] ),
        .O(\grad_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \grad_q[10]_i_1 
       (.I0(grad_q1),
        .I1(\grad_q_reg[10]_0 ),
        .I2(\p_hat[5] ),
        .O(\grad_q[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \grad_q[11]_i_1 
       (.I0(grad_q0[11]),
        .I1(label_IBUF),
        .I2(grad_q1),
        .I3(\grad_q_reg[11]_0 ),
        .I4(\p_hat[5] ),
        .O(\grad_q[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCC33B8)) 
    \grad_q[12]_i_1 
       (.I0(grad_q0[12]),
        .I1(label_IBUF),
        .I2(DI[0]),
        .I3(grad_q1),
        .I4(\p_hat[5] ),
        .O(\grad_q[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCC0B08)) 
    \grad_q[13]_i_1 
       (.I0(grad_q0[13]),
        .I1(label_IBUF),
        .I2(grad_q1),
        .I3(DI[1]),
        .I4(\p_hat[5] ),
        .O(\grad_q[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCC0B08)) 
    \grad_q[14]_i_1 
       (.I0(grad_q0[14]),
        .I1(label_IBUF),
        .I2(grad_q1),
        .I3(\grad_q[14]_i_2_n_0 ),
        .I4(\p_hat[5] ),
        .O(\grad_q[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \grad_q[14]_i_2 
       (.I0(p_hat_IBUF[5]),
        .I1(p_hat_IBUF[6]),
        .I2(p_hat_IBUF[7]),
        .O(\grad_q[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hCC08)) 
    \grad_q[15]_i_1 
       (.I0(grad_q0[15]),
        .I1(label_IBUF),
        .I2(grad_q1),
        .I3(\p_hat[5] ),
        .O(\grad_q[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \grad_q[1]_i_1 
       (.I0(grad_q1),
        .I1(\grad_q_reg[1]_0 ),
        .I2(\p_hat[5] ),
        .O(\grad_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \grad_q[2]_i_1 
       (.I0(grad_q1),
        .I1(\grad_q_reg[2]_0 ),
        .I2(\p_hat[5] ),
        .O(\grad_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \grad_q[3]_i_1 
       (.I0(grad_q1),
        .I1(\grad_q_reg[3]_0 ),
        .I2(\p_hat[5] ),
        .O(\grad_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \grad_q[4]_i_1 
       (.I0(grad_q1),
        .I1(\grad_q_reg[4]_0 ),
        .I2(\p_hat[5] ),
        .O(\grad_q[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \grad_q[5]_i_1 
       (.I0(grad_q1),
        .I1(\grad_q_reg[5]_0 ),
        .I2(\p_hat[5] ),
        .O(\grad_q[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \grad_q[6]_i_1 
       (.I0(grad_q1),
        .I1(\grad_q_reg[6]_0 ),
        .I2(\p_hat[5] ),
        .O(\grad_q[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \grad_q[7]_i_1 
       (.I0(grad_q1),
        .I1(\grad_q_reg[7]_0 ),
        .I2(\p_hat[5] ),
        .O(\grad_q[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \grad_q[8]_i_1 
       (.I0(grad_q1),
        .I1(\grad_q_reg[8]_0 ),
        .I2(\p_hat[5] ),
        .O(\grad_q[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \grad_q[9]_i_1 
       (.I0(grad_q1),
        .I1(\grad_q_reg[9]_0 ),
        .I2(\p_hat[5] ),
        .O(\grad_q[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \grad_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(grad_q),
        .CLR(AR),
        .D(\grad_q[0]_i_1_n_0 ),
        .Q(grad_q__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(grad_q),
        .CLR(AR),
        .D(\grad_q[10]_i_1_n_0 ),
        .Q(grad_q__0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(grad_q),
        .CLR(AR),
        .D(\grad_q[11]_i_1_n_0 ),
        .Q(grad_q__0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(grad_q),
        .CLR(AR),
        .D(\grad_q[12]_i_1_n_0 ),
        .Q(grad_q__0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(grad_q),
        .CLR(AR),
        .D(\grad_q[13]_i_1_n_0 ),
        .Q(grad_q__0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(grad_q),
        .CLR(AR),
        .D(\grad_q[14]_i_1_n_0 ),
        .Q(grad_q__0[14]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(grad_q),
        .CLR(AR),
        .D(\grad_q[15]_i_1_n_0 ),
        .Q(grad_q__0[15]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(grad_q),
        .CLR(AR),
        .D(\grad_q[1]_i_1_n_0 ),
        .Q(grad_q__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(grad_q),
        .CLR(AR),
        .D(\grad_q[2]_i_1_n_0 ),
        .Q(grad_q__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(grad_q),
        .CLR(AR),
        .D(\grad_q[3]_i_1_n_0 ),
        .Q(grad_q__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(grad_q),
        .CLR(AR),
        .D(\grad_q[4]_i_1_n_0 ),
        .Q(grad_q__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(grad_q),
        .CLR(AR),
        .D(\grad_q[5]_i_1_n_0 ),
        .Q(grad_q__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(grad_q),
        .CLR(AR),
        .D(\grad_q[6]_i_1_n_0 ),
        .Q(grad_q__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(grad_q),
        .CLR(AR),
        .D(\grad_q[7]_i_1_n_0 ),
        .Q(grad_q__0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(grad_q),
        .CLR(AR),
        .D(\grad_q[8]_i_1_n_0 ),
        .Q(grad_q__0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(grad_q),
        .CLR(AR),
        .D(\grad_q[9]_i_1_n_0 ),
        .Q(grad_q__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \p_clamped_q[15]_i_2 
       (.I0(p_hat_IBUF[5]),
        .I1(\grad_q_reg[8]_1 ),
        .I2(p_hat_IBUF[7]),
        .O(\p_hat[5] ));
  q16_to_posit8_fsm u_enc
       (.AR(AR),
        .E(u_enc_n_1),
        .\FSM_onehot_state_reg[0]_0 (enc_start_reg_n_0),
        .\FSM_sequential_state_reg[2] (u_enc_n_2),
        .\FSM_sequential_state_reg[2]_0 (u_enc_n_3),
        .\FSM_sequential_state_reg[2]_1 (u_enc_n_4),
        .\FSM_sequential_state_reg[2]_2 (u_enc_n_5),
        .Q(grad_q__0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .enc_done(enc_done),
        .\posit_out_reg[7]_0 (posit_out),
        .start_ce_IBUF(start_ce_IBUF),
        .state(state));
endmodule

module fsm_ce_loss
   (done3_OBUF,
    \p_hat[5] ,
    \p_hat[5]_0 ,
    \p_hat[5]_1 ,
    \p_hat[5]_2 ,
    \p_hat[5]_3 ,
    \p_hat[5]_4 ,
    \p_hat[5]_5 ,
    \p_hat[7] ,
    \p_hat[5]_6 ,
    \p_hat[5]_7 ,
    \p_hat[5]_8 ,
    \p_hat[5]_9 ,
    \p_hat[5]_10 ,
    \p_hat[5]_11 ,
    \p_hat[2] ,
    Q,
    clk_IBUF_BUFG,
    AR,
    label_IBUF,
    p_hat_IBUF,
    \p_clamped_q_reg[11]_0 ,
    \p_clamped_q_reg[11]_1 ,
    \p_clamped_q_reg[15]_0 ,
    start_ce_IBUF);
  output done3_OBUF;
  output \p_hat[5] ;
  output \p_hat[5]_0 ;
  output \p_hat[5]_1 ;
  output \p_hat[5]_2 ;
  output \p_hat[5]_3 ;
  output \p_hat[5]_4 ;
  output \p_hat[5]_5 ;
  output \p_hat[7] ;
  output \p_hat[5]_6 ;
  output \p_hat[5]_7 ;
  output \p_hat[5]_8 ;
  output \p_hat[5]_9 ;
  output \p_hat[5]_10 ;
  output \p_hat[5]_11 ;
  output \p_hat[2] ;
  output [7:0]Q;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input label_IBUF;
  input [7:0]p_hat_IBUF;
  input \p_clamped_q_reg[11]_0 ;
  input \p_clamped_q_reg[11]_1 ;
  input \p_clamped_q_reg[15]_0 ;
  input start_ce_IBUF;

  wire [0:0]AR;
  wire \FSM_sequential_state[2]_i_1__1_n_0 ;
  wire [7:0]Q;
  wire \__5/i__n_0 ;
  wire addr1;
  wire addr10_in;
  wire addr1_carry__0_i_1_n_0;
  wire addr1_carry__0_i_2_n_0;
  wire addr1_carry__0_i_3_n_0;
  wire addr1_carry__0_i_4_n_0;
  wire addr1_carry__0_i_5_n_0;
  wire addr1_carry__0_i_6_n_0;
  wire addr1_carry__0_i_7_n_0;
  wire clk_IBUF_BUFG;
  wire done3_OBUF;
  wire enc_done;
  wire [0:0]enc_in_q;
  wire enc_in_q1;
  wire \enc_in_q[0]_i_1_n_0 ;
  wire \enc_in_q[10]_i_1_n_0 ;
  wire \enc_in_q[11]_i_1_n_0 ;
  wire \enc_in_q[12]_i_1_n_0 ;
  wire \enc_in_q[13]_i_1_n_0 ;
  wire \enc_in_q[14]_i_16_n_0 ;
  wire \enc_in_q[14]_i_17_n_0 ;
  wire \enc_in_q[14]_i_18_n_0 ;
  wire \enc_in_q[14]_i_19_n_0 ;
  wire \enc_in_q[14]_i_1_n_0 ;
  wire \enc_in_q[14]_i_20_n_0 ;
  wire \enc_in_q[14]_i_21_n_0 ;
  wire \enc_in_q[14]_i_22_n_0 ;
  wire \enc_in_q[14]_i_23_n_0 ;
  wire \enc_in_q[14]_i_24_n_0 ;
  wire \enc_in_q[14]_i_25_n_0 ;
  wire \enc_in_q[14]_i_26_n_0 ;
  wire \enc_in_q[14]_i_27_n_0 ;
  wire \enc_in_q[14]_i_28_n_0 ;
  wire \enc_in_q[14]_i_29_n_0 ;
  wire \enc_in_q[14]_i_6_n_0 ;
  wire \enc_in_q[14]_i_7_n_0 ;
  wire \enc_in_q[14]_i_8_n_0 ;
  wire \enc_in_q[1]_i_1_n_0 ;
  wire \enc_in_q[2]_i_1_n_0 ;
  wire \enc_in_q[3]_i_1_n_0 ;
  wire \enc_in_q[4]_i_1_n_0 ;
  wire \enc_in_q[5]_i_1_n_0 ;
  wire \enc_in_q[6]_i_1_n_0 ;
  wire \enc_in_q[7]_i_1_n_0 ;
  wire \enc_in_q[8]_i_1_n_0 ;
  wire \enc_in_q[9]_i_1_n_0 ;
  wire [14:0]enc_in_q__0;
  wire \enc_in_q_reg[14]_i_15_n_0 ;
  wire \enc_in_q_reg[14]_i_15_n_1 ;
  wire \enc_in_q_reg[14]_i_15_n_2 ;
  wire \enc_in_q_reg[14]_i_15_n_3 ;
  wire \enc_in_q_reg[14]_i_2_n_2 ;
  wire \enc_in_q_reg[14]_i_2_n_3 ;
  wire \enc_in_q_reg[14]_i_4_n_1 ;
  wire \enc_in_q_reg[14]_i_4_n_2 ;
  wire \enc_in_q_reg[14]_i_4_n_3 ;
  wire \enc_in_q_reg[14]_i_5_n_0 ;
  wire \enc_in_q_reg[14]_i_5_n_1 ;
  wire \enc_in_q_reg[14]_i_5_n_2 ;
  wire \enc_in_q_reg[14]_i_5_n_3 ;
  wire enc_start_i_1__1_n_0;
  wire enc_start_reg_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire label_IBUF;
  wire [0:0]p_0_out;
  wire [0:0]p_clamped_q;
  wire p_clamped_q1;
  wire p_clamped_q10_in;
  wire p_clamped_q1_carry__0_i_1_n_0;
  wire p_clamped_q1_carry__0_i_3_n_0;
  wire p_clamped_q1_carry__0_i_4_n_0;
  wire p_clamped_q1_carry__0_i_5_n_0;
  wire p_clamped_q1_carry__0_i_6_n_0;
  wire p_clamped_q1_carry__0_i_7_n_0;
  wire p_clamped_q1_carry__0_i_8_n_0;
  wire p_clamped_q1_carry__0_n_1;
  wire p_clamped_q1_carry__0_n_2;
  wire p_clamped_q1_carry__0_n_3;
  wire p_clamped_q1_carry_i_1_n_0;
  wire p_clamped_q1_carry_i_2_n_0;
  wire p_clamped_q1_carry_i_3_n_0;
  wire p_clamped_q1_carry_i_4_n_0;
  wire p_clamped_q1_carry_i_5_n_0;
  wire p_clamped_q1_carry_i_6_n_0;
  wire p_clamped_q1_carry_i_7_n_0;
  wire p_clamped_q1_carry_i_8_n_0;
  wire p_clamped_q1_carry_n_0;
  wire p_clamped_q1_carry_n_1;
  wire p_clamped_q1_carry_n_2;
  wire p_clamped_q1_carry_n_3;
  wire \p_clamped_q1_inferred__0/i__carry__0_n_1 ;
  wire \p_clamped_q1_inferred__0/i__carry__0_n_2 ;
  wire \p_clamped_q1_inferred__0/i__carry__0_n_3 ;
  wire \p_clamped_q1_inferred__0/i__carry_n_0 ;
  wire \p_clamped_q1_inferred__0/i__carry_n_1 ;
  wire \p_clamped_q1_inferred__0/i__carry_n_2 ;
  wire \p_clamped_q1_inferred__0/i__carry_n_3 ;
  wire \p_clamped_q[0]_i_1_n_0 ;
  wire \p_clamped_q[0]_i_3_n_0 ;
  wire \p_clamped_q[0]_i_4_n_0 ;
  wire \p_clamped_q[0]_i_5_n_0 ;
  wire \p_clamped_q[10]_i_1_n_0 ;
  wire \p_clamped_q[10]_i_3_n_0 ;
  wire \p_clamped_q[10]_i_4_n_0 ;
  wire \p_clamped_q[11]_i_1_n_0 ;
  wire \p_clamped_q[12]_i_1_n_0 ;
  wire \p_clamped_q[13]_i_1_n_0 ;
  wire \p_clamped_q[14]_i_1_n_0 ;
  wire \p_clamped_q[15]_i_1_n_0 ;
  wire \p_clamped_q[1]_i_1_n_0 ;
  wire \p_clamped_q[1]_i_3_n_0 ;
  wire \p_clamped_q[2]_i_1_n_0 ;
  wire \p_clamped_q[2]_i_3_n_0 ;
  wire \p_clamped_q[2]_i_4_n_0 ;
  wire \p_clamped_q[3]_i_1_n_0 ;
  wire \p_clamped_q[3]_i_3_n_0 ;
  wire \p_clamped_q[3]_i_4_n_0 ;
  wire \p_clamped_q[3]_i_5_n_0 ;
  wire \p_clamped_q[3]_i_6_n_0 ;
  wire \p_clamped_q[4]_i_1_n_0 ;
  wire \p_clamped_q[4]_i_3_n_0 ;
  wire \p_clamped_q[4]_i_4_n_0 ;
  wire \p_clamped_q[5]_i_1_n_0 ;
  wire \p_clamped_q[5]_i_3_n_0 ;
  wire \p_clamped_q[5]_i_4_n_0 ;
  wire \p_clamped_q[5]_i_5_n_0 ;
  wire \p_clamped_q[6]_i_1_n_0 ;
  wire \p_clamped_q[6]_i_3_n_0 ;
  wire \p_clamped_q[6]_i_4_n_0 ;
  wire \p_clamped_q[6]_i_5_n_0 ;
  wire \p_clamped_q[6]_i_6_n_0 ;
  wire \p_clamped_q[7]_i_1_n_0 ;
  wire \p_clamped_q[7]_i_3_n_0 ;
  wire \p_clamped_q[7]_i_4_n_0 ;
  wire \p_clamped_q[7]_i_5_n_0 ;
  wire \p_clamped_q[7]_i_6_n_0 ;
  wire \p_clamped_q[8]_i_1_n_0 ;
  wire \p_clamped_q[8]_i_3_n_0 ;
  wire \p_clamped_q[8]_i_4_n_0 ;
  wire \p_clamped_q[8]_i_5_n_0 ;
  wire \p_clamped_q[8]_i_6_n_0 ;
  wire \p_clamped_q[9]_i_1_n_0 ;
  wire \p_clamped_q[9]_i_3_n_0 ;
  wire \p_clamped_q[9]_i_4_n_0 ;
  wire \p_clamped_q[9]_i_5_n_0 ;
  wire \p_clamped_q[9]_i_6_n_0 ;
  wire [15:0]p_clamped_q__0;
  wire \p_clamped_q_reg[11]_0 ;
  wire \p_clamped_q_reg[11]_1 ;
  wire \p_clamped_q_reg[15]_0 ;
  wire \p_hat[2] ;
  wire \p_hat[5] ;
  wire \p_hat[5]_0 ;
  wire \p_hat[5]_1 ;
  wire \p_hat[5]_10 ;
  wire \p_hat[5]_11 ;
  wire \p_hat[5]_2 ;
  wire \p_hat[5]_3 ;
  wire \p_hat[5]_4 ;
  wire \p_hat[5]_5 ;
  wire \p_hat[5]_6 ;
  wire \p_hat[5]_7 ;
  wire \p_hat[5]_8 ;
  wire \p_hat[5]_9 ;
  wire \p_hat[7] ;
  wire [7:0]p_hat_IBUF;
  wire [0:0]p_true_q;
  wire \p_true_q[11]_i_2_n_0 ;
  wire \p_true_q[11]_i_3_n_0 ;
  wire \p_true_q[11]_i_4_n_0 ;
  wire \p_true_q[11]_i_5_n_0 ;
  wire \p_true_q[15]_i_3_n_0 ;
  wire \p_true_q[15]_i_4_n_0 ;
  wire \p_true_q[15]_i_5_n_0 ;
  wire \p_true_q[15]_i_6_n_0 ;
  wire \p_true_q[3]_i_2_n_0 ;
  wire \p_true_q[3]_i_3_n_0 ;
  wire \p_true_q[3]_i_4_n_0 ;
  wire \p_true_q[3]_i_5_n_0 ;
  wire \p_true_q[3]_i_6_n_0 ;
  wire \p_true_q[7]_i_2_n_0 ;
  wire \p_true_q[7]_i_3_n_0 ;
  wire \p_true_q[7]_i_4_n_0 ;
  wire \p_true_q[7]_i_5_n_0 ;
  wire [15:0]p_true_q__0;
  wire \p_true_q_reg[11]_i_1_n_0 ;
  wire \p_true_q_reg[11]_i_1_n_1 ;
  wire \p_true_q_reg[11]_i_1_n_2 ;
  wire \p_true_q_reg[11]_i_1_n_3 ;
  wire \p_true_q_reg[11]_i_1_n_4 ;
  wire \p_true_q_reg[11]_i_1_n_5 ;
  wire \p_true_q_reg[11]_i_1_n_6 ;
  wire \p_true_q_reg[11]_i_1_n_7 ;
  wire \p_true_q_reg[15]_i_1_n_1 ;
  wire \p_true_q_reg[15]_i_1_n_2 ;
  wire \p_true_q_reg[15]_i_1_n_3 ;
  wire \p_true_q_reg[15]_i_1_n_4 ;
  wire \p_true_q_reg[15]_i_1_n_5 ;
  wire \p_true_q_reg[15]_i_1_n_6 ;
  wire \p_true_q_reg[15]_i_1_n_7 ;
  wire \p_true_q_reg[3]_i_1_n_0 ;
  wire \p_true_q_reg[3]_i_1_n_1 ;
  wire \p_true_q_reg[3]_i_1_n_2 ;
  wire \p_true_q_reg[3]_i_1_n_3 ;
  wire \p_true_q_reg[3]_i_1_n_4 ;
  wire \p_true_q_reg[3]_i_1_n_5 ;
  wire \p_true_q_reg[3]_i_1_n_6 ;
  wire \p_true_q_reg[3]_i_1_n_7 ;
  wire \p_true_q_reg[7]_i_1_n_0 ;
  wire \p_true_q_reg[7]_i_1_n_1 ;
  wire \p_true_q_reg[7]_i_1_n_2 ;
  wire \p_true_q_reg[7]_i_1_n_3 ;
  wire \p_true_q_reg[7]_i_1_n_4 ;
  wire \p_true_q_reg[7]_i_1_n_5 ;
  wire \p_true_q_reg[7]_i_1_n_6 ;
  wire \p_true_q_reg[7]_i_1_n_7 ;
  wire [7:0]posit_out;
  wire [8:6]sel;
  wire start_ce_IBUF;
  wire [2:0]state;
  wire u_enc_n_1;
  wire u_enc_n_2;
  wire u_enc_n_3;
  wire u_enc_n_4;
  wire u_log_n_1;
  wire u_log_n_10;
  wire u_log_n_11;
  wire u_log_n_12;
  wire u_log_n_13;
  wire u_log_n_14;
  wire u_log_n_15;
  wire u_log_n_16;
  wire u_log_n_17;
  wire u_log_n_18;
  wire u_log_n_19;
  wire u_log_n_20;
  wire u_log_n_21;
  wire u_log_n_22;
  wire u_log_n_23;
  wire u_log_n_24;
  wire u_log_n_25;
  wire u_log_n_26;
  wire u_log_n_27;
  wire u_log_n_28;
  wire u_log_n_29;
  wire u_log_n_30;
  wire u_log_n_31;
  wire u_log_n_5;
  wire u_log_n_6;
  wire u_log_n_7;
  wire u_log_n_8;
  wire u_log_n_9;
  wire [3:0]\NLW_enc_in_q_reg[14]_i_15_O_UNCONNECTED ;
  wire [3:3]\NLW_enc_in_q_reg[14]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_enc_in_q_reg[14]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_enc_in_q_reg[14]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_enc_in_q_reg[14]_i_5_O_UNCONNECTED ;
  wire [3:0]NLW_p_clamped_q1_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_clamped_q1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_p_clamped_q1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_clamped_q1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_true_q_reg[15]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hEFA0)) 
    \FSM_sequential_state[2]_i_1__1 
       (.I0(state[0]),
        .I1(start_ce_IBUF),
        .I2(state[1]),
        .I3(state[2]),
        .O(\FSM_sequential_state[2]_i_1__1_n_0 ));
  (* FSM_ENCODED_STATES = "S_CLAMP:001,S_SELECT:010,S_LOG:011,S_ENC_START:100,S_ENC_WAIT:101,S_DONE:110,S_IDLE:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(u_enc_n_4),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "S_CLAMP:001,S_SELECT:010,S_LOG:011,S_ENC_START:100,S_ENC_WAIT:101,S_DONE:110,S_IDLE:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(u_enc_n_3),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "S_CLAMP:001,S_SELECT:010,S_LOG:011,S_ENC_START:100,S_ENC_WAIT:101,S_DONE:110,S_IDLE:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_state[2]_i_1__1_n_0 ),
        .Q(state[2]));
  LUT4 #(
    .INIT(16'h2000)) 
    \__5/i_ 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(enc_done),
        .O(\__5/i__n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \__6/i_ 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(enc_in_q));
  LUT3 #(
    .INIT(8'h02)) 
    \__7/i_ 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(p_true_q));
  LUT3 #(
    .INIT(8'h02)) 
    \__8/i_ 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(p_clamped_q));
  LUT2 #(
    .INIT(4'h2)) 
    addr1_carry__0_i_1
       (.I0(p_true_q__0[14]),
        .I1(p_true_q__0[15]),
        .O(addr1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    addr1_carry__0_i_2
       (.I0(p_true_q__0[10]),
        .I1(p_true_q__0[11]),
        .O(addr1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    addr1_carry__0_i_3
       (.I0(p_true_q__0[8]),
        .I1(p_true_q__0[9]),
        .O(addr1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    addr1_carry__0_i_4
       (.I0(p_true_q__0[14]),
        .I1(p_true_q__0[15]),
        .O(addr1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    addr1_carry__0_i_5
       (.I0(p_true_q__0[12]),
        .I1(p_true_q__0[13]),
        .O(addr1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    addr1_carry__0_i_6
       (.I0(p_true_q__0[10]),
        .I1(p_true_q__0[11]),
        .O(addr1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    addr1_carry__0_i_7
       (.I0(p_true_q__0[8]),
        .I1(p_true_q__0[9]),
        .O(addr1_carry__0_i_7_n_0));
  FDCE #(
    .INIT(1'b0)) 
    done_reg
       (.C(clk_IBUF_BUFG),
        .CE(u_enc_n_1),
        .CLR(AR),
        .D(u_enc_n_2),
        .Q(done3_OBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFFDCDD1000)) 
    \enc_in_q[0]_i_1 
       (.I0(addr1),
        .I1(addr10_in),
        .I2(u_log_n_6),
        .I3(p_true_q__0[10]),
        .I4(u_log_n_5),
        .I5(enc_in_q1),
        .O(\enc_in_q[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDCDD1000)) 
    \enc_in_q[10]_i_1 
       (.I0(addr1),
        .I1(addr10_in),
        .I2(u_log_n_30),
        .I3(p_true_q__0[10]),
        .I4(u_log_n_20),
        .I5(enc_in_q1),
        .O(\enc_in_q[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDCDD1000)) 
    \enc_in_q[11]_i_1 
       (.I0(addr1),
        .I1(addr10_in),
        .I2(u_log_n_31),
        .I3(p_true_q__0[10]),
        .I4(u_log_n_28),
        .I5(enc_in_q1),
        .O(\enc_in_q[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004540)) 
    \enc_in_q[12]_i_1 
       (.I0(sel[8]),
        .I1(u_log_n_29),
        .I2(sel[6]),
        .I3(u_log_n_23),
        .I4(sel[7]),
        .I5(enc_in_q1),
        .O(\enc_in_q[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCC00CD00)) 
    \enc_in_q[13]_i_1 
       (.I0(addr1),
        .I1(addr10_in),
        .I2(p_true_q__0[11]),
        .I3(u_log_n_24),
        .I4(p_true_q__0[10]),
        .I5(enc_in_q1),
        .O(\enc_in_q[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCC00CD00)) 
    \enc_in_q[14]_i_1 
       (.I0(addr1),
        .I1(addr10_in),
        .I2(p_true_q__0[11]),
        .I3(u_log_n_27),
        .I4(p_true_q__0[10]),
        .I5(enc_in_q1),
        .O(\enc_in_q[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \enc_in_q[14]_i_16 
       (.I0(p_true_q__0[14]),
        .I1(p_true_q__0[15]),
        .O(\enc_in_q[14]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \enc_in_q[14]_i_17 
       (.I0(p_true_q__0[12]),
        .I1(p_true_q__0[13]),
        .O(\enc_in_q[14]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \enc_in_q[14]_i_18 
       (.I0(p_true_q__0[10]),
        .I1(p_true_q__0[11]),
        .O(\enc_in_q[14]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \enc_in_q[14]_i_19 
       (.I0(p_true_q__0[8]),
        .I1(p_true_q__0[9]),
        .O(\enc_in_q[14]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \enc_in_q[14]_i_20 
       (.I0(p_true_q__0[0]),
        .I1(p_true_q__0[1]),
        .O(\enc_in_q[14]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \enc_in_q[14]_i_21 
       (.I0(p_true_q__0[8]),
        .I1(p_true_q__0[9]),
        .O(\enc_in_q[14]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \enc_in_q[14]_i_22 
       (.I0(p_true_q__0[6]),
        .I1(p_true_q__0[7]),
        .O(\enc_in_q[14]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \enc_in_q[14]_i_23 
       (.I0(p_true_q__0[4]),
        .I1(p_true_q__0[5]),
        .O(\enc_in_q[14]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \enc_in_q[14]_i_24 
       (.I0(p_true_q__0[2]),
        .I1(p_true_q__0[3]),
        .O(\enc_in_q[14]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \enc_in_q[14]_i_25 
       (.I0(p_true_q__0[0]),
        .I1(p_true_q__0[1]),
        .O(\enc_in_q[14]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \enc_in_q[14]_i_26 
       (.I0(p_true_q__0[6]),
        .I1(p_true_q__0[7]),
        .O(\enc_in_q[14]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \enc_in_q[14]_i_27 
       (.I0(p_true_q__0[4]),
        .I1(p_true_q__0[5]),
        .O(\enc_in_q[14]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \enc_in_q[14]_i_28 
       (.I0(p_true_q__0[2]),
        .I1(p_true_q__0[3]),
        .O(\enc_in_q[14]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \enc_in_q[14]_i_29 
       (.I0(p_true_q__0[0]),
        .I1(p_true_q__0[1]),
        .O(\enc_in_q[14]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \enc_in_q[14]_i_6 
       (.I0(p_true_q__0[14]),
        .I1(p_true_q__0[15]),
        .O(\enc_in_q[14]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \enc_in_q[14]_i_7 
       (.I0(p_true_q__0[12]),
        .I1(p_true_q__0[13]),
        .O(\enc_in_q[14]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \enc_in_q[14]_i_8 
       (.I0(p_true_q__0[10]),
        .I1(p_true_q__0[11]),
        .O(\enc_in_q[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDCDD1000)) 
    \enc_in_q[1]_i_1 
       (.I0(addr1),
        .I1(addr10_in),
        .I2(u_log_n_7),
        .I3(p_true_q__0[10]),
        .I4(u_log_n_9),
        .I5(enc_in_q1),
        .O(\enc_in_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDCDD1000)) 
    \enc_in_q[2]_i_1 
       (.I0(addr1),
        .I1(addr10_in),
        .I2(u_log_n_10),
        .I3(p_true_q__0[10]),
        .I4(u_log_n_8),
        .I5(enc_in_q1),
        .O(\enc_in_q[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDCDD1000)) 
    \enc_in_q[3]_i_1 
       (.I0(addr1),
        .I1(addr10_in),
        .I2(u_log_n_11),
        .I3(p_true_q__0[10]),
        .I4(u_log_n_16),
        .I5(enc_in_q1),
        .O(\enc_in_q[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDCDD1000)) 
    \enc_in_q[4]_i_1 
       (.I0(addr1),
        .I1(addr10_in),
        .I2(u_log_n_1),
        .I3(p_true_q__0[10]),
        .I4(u_log_n_12),
        .I5(enc_in_q1),
        .O(\enc_in_q[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDCDD1000)) 
    \enc_in_q[5]_i_1 
       (.I0(addr1),
        .I1(addr10_in),
        .I2(u_log_n_13),
        .I3(p_true_q__0[10]),
        .I4(u_log_n_14),
        .I5(enc_in_q1),
        .O(\enc_in_q[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDCDD1000)) 
    \enc_in_q[6]_i_1 
       (.I0(addr1),
        .I1(addr10_in),
        .I2(u_log_n_17),
        .I3(p_true_q__0[10]),
        .I4(u_log_n_15),
        .I5(enc_in_q1),
        .O(\enc_in_q[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDCDD1000)) 
    \enc_in_q[7]_i_1 
       (.I0(addr1),
        .I1(addr10_in),
        .I2(u_log_n_21),
        .I3(p_true_q__0[10]),
        .I4(u_log_n_19),
        .I5(enc_in_q1),
        .O(\enc_in_q[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDCDD1000)) 
    \enc_in_q[8]_i_1 
       (.I0(addr1),
        .I1(addr10_in),
        .I2(u_log_n_25),
        .I3(p_true_q__0[10]),
        .I4(u_log_n_22),
        .I5(enc_in_q1),
        .O(\enc_in_q[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDCDD1000)) 
    \enc_in_q[9]_i_1 
       (.I0(addr1),
        .I1(addr10_in),
        .I2(u_log_n_26),
        .I3(p_true_q__0[10]),
        .I4(u_log_n_18),
        .I5(enc_in_q1),
        .O(\enc_in_q[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \enc_in_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(enc_in_q),
        .CLR(AR),
        .D(\enc_in_q[0]_i_1_n_0 ),
        .Q(enc_in_q__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \enc_in_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(enc_in_q),
        .CLR(AR),
        .D(\enc_in_q[10]_i_1_n_0 ),
        .Q(enc_in_q__0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \enc_in_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(enc_in_q),
        .CLR(AR),
        .D(\enc_in_q[11]_i_1_n_0 ),
        .Q(enc_in_q__0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \enc_in_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(enc_in_q),
        .CLR(AR),
        .D(\enc_in_q[12]_i_1_n_0 ),
        .Q(enc_in_q__0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \enc_in_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(enc_in_q),
        .CLR(AR),
        .D(\enc_in_q[13]_i_1_n_0 ),
        .Q(enc_in_q__0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \enc_in_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(enc_in_q),
        .CLR(AR),
        .D(\enc_in_q[14]_i_1_n_0 ),
        .Q(enc_in_q__0[14]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \enc_in_q_reg[14]_i_15 
       (.CI(1'b0),
        .CO({\enc_in_q_reg[14]_i_15_n_0 ,\enc_in_q_reg[14]_i_15_n_1 ,\enc_in_q_reg[14]_i_15_n_2 ,\enc_in_q_reg[14]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\enc_in_q[14]_i_25_n_0 }),
        .O(\NLW_enc_in_q_reg[14]_i_15_O_UNCONNECTED [3:0]),
        .S({\enc_in_q[14]_i_26_n_0 ,\enc_in_q[14]_i_27_n_0 ,\enc_in_q[14]_i_28_n_0 ,\enc_in_q[14]_i_29_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \enc_in_q_reg[14]_i_2 
       (.CI(\enc_in_q_reg[14]_i_5_n_0 ),
        .CO({\NLW_enc_in_q_reg[14]_i_2_CO_UNCONNECTED [3],addr10_in,\enc_in_q_reg[14]_i_2_n_2 ,\enc_in_q_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_true_q__0[15],1'b0,1'b0}),
        .O(\NLW_enc_in_q_reg[14]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\enc_in_q[14]_i_6_n_0 ,\enc_in_q[14]_i_7_n_0 ,\enc_in_q[14]_i_8_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \enc_in_q_reg[14]_i_4 
       (.CI(\enc_in_q_reg[14]_i_15_n_0 ),
        .CO({enc_in_q1,\enc_in_q_reg[14]_i_4_n_1 ,\enc_in_q_reg[14]_i_4_n_2 ,\enc_in_q_reg[14]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({p_true_q__0[15],1'b0,1'b0,1'b0}),
        .O(\NLW_enc_in_q_reg[14]_i_4_O_UNCONNECTED [3:0]),
        .S({\enc_in_q[14]_i_16_n_0 ,\enc_in_q[14]_i_17_n_0 ,\enc_in_q[14]_i_18_n_0 ,\enc_in_q[14]_i_19_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \enc_in_q_reg[14]_i_5 
       (.CI(1'b0),
        .CO({\enc_in_q_reg[14]_i_5_n_0 ,\enc_in_q_reg[14]_i_5_n_1 ,\enc_in_q_reg[14]_i_5_n_2 ,\enc_in_q_reg[14]_i_5_n_3 }),
        .CYINIT(\enc_in_q[14]_i_20_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_enc_in_q_reg[14]_i_5_O_UNCONNECTED [3:0]),
        .S({\enc_in_q[14]_i_21_n_0 ,\enc_in_q[14]_i_22_n_0 ,\enc_in_q[14]_i_23_n_0 ,\enc_in_q[14]_i_24_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \enc_in_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(enc_in_q),
        .CLR(AR),
        .D(\enc_in_q[1]_i_1_n_0 ),
        .Q(enc_in_q__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \enc_in_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(enc_in_q),
        .CLR(AR),
        .D(\enc_in_q[2]_i_1_n_0 ),
        .Q(enc_in_q__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \enc_in_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(enc_in_q),
        .CLR(AR),
        .D(\enc_in_q[3]_i_1_n_0 ),
        .Q(enc_in_q__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \enc_in_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(enc_in_q),
        .CLR(AR),
        .D(\enc_in_q[4]_i_1_n_0 ),
        .Q(enc_in_q__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \enc_in_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(enc_in_q),
        .CLR(AR),
        .D(\enc_in_q[5]_i_1_n_0 ),
        .Q(enc_in_q__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \enc_in_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(enc_in_q),
        .CLR(AR),
        .D(\enc_in_q[6]_i_1_n_0 ),
        .Q(enc_in_q__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \enc_in_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(enc_in_q),
        .CLR(AR),
        .D(\enc_in_q[7]_i_1_n_0 ),
        .Q(enc_in_q__0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \enc_in_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(enc_in_q),
        .CLR(AR),
        .D(\enc_in_q[8]_i_1_n_0 ),
        .Q(enc_in_q__0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \enc_in_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(enc_in_q),
        .CLR(AR),
        .D(\enc_in_q[9]_i_1_n_0 ),
        .Q(enc_in_q__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hBE04)) 
    enc_start_i_1__1
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(enc_start_reg_n_0),
        .O(enc_start_i_1__1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    enc_start_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(enc_start_i_1__1_n_0),
        .Q(enc_start_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFAFFFD4000A000)) 
    grad_q0_carry_i_2__0
       (.I0(p_hat_IBUF[5]),
        .I1(p_hat_IBUF[1]),
        .I2(p_hat_IBUF[7]),
        .I3(p_hat_IBUF[3]),
        .I4(p_hat_IBUF[4]),
        .I5(p_hat_IBUF[6]),
        .O(\p_hat[5]_3 ));
  LUT3 #(
    .INIT(8'hE0)) 
    i__carry__0_i_1
       (.I0(p_hat_IBUF[5]),
        .I1(\p_hat[2] ),
        .I2(p_hat_IBUF[7]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0017)) 
    i__carry__0_i_2
       (.I0(p_hat_IBUF[7]),
        .I1(p_hat_IBUF[6]),
        .I2(p_hat_IBUF[5]),
        .I3(\p_clamped_q_reg[15]_0 ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3
       (.I0(\p_hat[5]_3 ),
        .I1(\p_hat[5]_4 ),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4
       (.I0(\p_hat[5]_10 ),
        .I1(\p_hat[5]_11 ),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(\p_hat[5] ),
        .I1(\p_hat[5]_9 ),
        .O(i__carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i__carry__0_i_6
       (.I0(p_hat_IBUF[2]),
        .I1(p_hat_IBUF[0]),
        .I2(p_hat_IBUF[3]),
        .I3(p_hat_IBUF[6]),
        .I4(p_hat_IBUF[1]),
        .I5(p_hat_IBUF[4]),
        .O(\p_hat[2] ));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1
       (.I0(\p_hat[5]_5 ),
        .I1(\p_hat[7] ),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2
       (.I0(\p_hat[5]_2 ),
        .I1(\p_hat[5]_0 ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3
       (.I0(\p_hat[5]_7 ),
        .I1(\p_hat[5]_1 ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(\p_hat[5]_6 ),
        .I1(\p_hat[5]_8 ),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(\p_hat[5]_5 ),
        .I1(\p_hat[7] ),
        .O(i__carry_i_5_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \loss_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\__5/i__n_0 ),
        .CLR(AR),
        .D(posit_out[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\__5/i__n_0 ),
        .CLR(AR),
        .D(posit_out[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\__5/i__n_0 ),
        .CLR(AR),
        .D(posit_out[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\__5/i__n_0 ),
        .CLR(AR),
        .D(posit_out[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\__5/i__n_0 ),
        .CLR(AR),
        .D(posit_out[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\__5/i__n_0 ),
        .CLR(AR),
        .D(posit_out[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\__5/i__n_0 ),
        .CLR(AR),
        .D(posit_out[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\__5/i__n_0 ),
        .CLR(AR),
        .D(posit_out[7]),
        .Q(Q[7]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 p_clamped_q1_carry
       (.CI(1'b0),
        .CO({p_clamped_q1_carry_n_0,p_clamped_q1_carry_n_1,p_clamped_q1_carry_n_2,p_clamped_q1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_clamped_q1_carry_i_1_n_0,p_clamped_q1_carry_i_2_n_0,p_clamped_q1_carry_i_3_n_0,p_clamped_q1_carry_i_4_n_0}),
        .O(NLW_p_clamped_q1_carry_O_UNCONNECTED[3:0]),
        .S({p_clamped_q1_carry_i_5_n_0,p_clamped_q1_carry_i_6_n_0,p_clamped_q1_carry_i_7_n_0,p_clamped_q1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 p_clamped_q1_carry__0
       (.CI(p_clamped_q1_carry_n_0),
        .CO({p_clamped_q1,p_clamped_q1_carry__0_n_1,p_clamped_q1_carry__0_n_2,p_clamped_q1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_clamped_q1_carry__0_i_1_n_0,\p_hat[5]_4 ,p_clamped_q1_carry__0_i_3_n_0,p_clamped_q1_carry__0_i_4_n_0}),
        .O(NLW_p_clamped_q1_carry__0_O_UNCONNECTED[3:0]),
        .S({p_clamped_q1_carry__0_i_5_n_0,p_clamped_q1_carry__0_i_6_n_0,p_clamped_q1_carry__0_i_7_n_0,p_clamped_q1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h00E8)) 
    p_clamped_q1_carry__0_i_1
       (.I0(p_hat_IBUF[7]),
        .I1(p_hat_IBUF[6]),
        .I2(p_hat_IBUF[5]),
        .I3(\p_clamped_q_reg[15]_0 ),
        .O(p_clamped_q1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFEA00FFA80000)) 
    p_clamped_q1_carry__0_i_2
       (.I0(p_hat_IBUF[5]),
        .I1(p_hat_IBUF[3]),
        .I2(p_hat_IBUF[2]),
        .I3(p_hat_IBUF[7]),
        .I4(p_hat_IBUF[6]),
        .I5(p_hat_IBUF[4]),
        .O(\p_hat[5]_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    p_clamped_q1_carry__0_i_3
       (.I0(\p_hat[5]_10 ),
        .I1(\p_hat[5]_11 ),
        .O(p_clamped_q1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    p_clamped_q1_carry__0_i_4
       (.I0(\p_hat[5] ),
        .I1(\p_hat[5]_9 ),
        .O(p_clamped_q1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h0017)) 
    p_clamped_q1_carry__0_i_5
       (.I0(p_hat_IBUF[7]),
        .I1(p_hat_IBUF[6]),
        .I2(p_hat_IBUF[5]),
        .I3(\p_clamped_q_reg[15]_0 ),
        .O(p_clamped_q1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    p_clamped_q1_carry__0_i_6
       (.I0(\p_hat[5]_3 ),
        .I1(\p_hat[5]_4 ),
        .O(p_clamped_q1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    p_clamped_q1_carry__0_i_7
       (.I0(\p_hat[5]_10 ),
        .I1(\p_hat[5]_11 ),
        .O(p_clamped_q1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    p_clamped_q1_carry__0_i_8
       (.I0(\p_hat[5] ),
        .I1(\p_hat[5]_9 ),
        .O(p_clamped_q1_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    p_clamped_q1_carry_i_1
       (.I0(\p_hat[5]_2 ),
        .I1(\p_hat[5]_0 ),
        .O(p_clamped_q1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    p_clamped_q1_carry_i_2
       (.I0(\p_hat[5]_7 ),
        .I1(\p_hat[5]_1 ),
        .O(p_clamped_q1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    p_clamped_q1_carry_i_3
       (.I0(\p_hat[5]_6 ),
        .I1(\p_hat[5]_8 ),
        .O(p_clamped_q1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    p_clamped_q1_carry_i_4
       (.I0(\p_hat[5]_5 ),
        .I1(\p_hat[7] ),
        .O(p_clamped_q1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    p_clamped_q1_carry_i_5
       (.I0(\p_hat[5]_2 ),
        .I1(\p_hat[5]_0 ),
        .O(p_clamped_q1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    p_clamped_q1_carry_i_6
       (.I0(\p_hat[5]_7 ),
        .I1(\p_hat[5]_1 ),
        .O(p_clamped_q1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    p_clamped_q1_carry_i_7
       (.I0(\p_hat[5]_6 ),
        .I1(\p_hat[5]_8 ),
        .O(p_clamped_q1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    p_clamped_q1_carry_i_8
       (.I0(\p_hat[5]_5 ),
        .I1(\p_hat[7] ),
        .O(p_clamped_q1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_clamped_q1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\p_clamped_q1_inferred__0/i__carry_n_0 ,\p_clamped_q1_inferred__0/i__carry_n_1 ,\p_clamped_q1_inferred__0/i__carry_n_2 ,\p_clamped_q1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry_i_1_n_0}),
        .O(\NLW_p_clamped_q1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_clamped_q1_inferred__0/i__carry__0 
       (.CI(\p_clamped_q1_inferred__0/i__carry_n_0 ),
        .CO({p_clamped_q10_in,\p_clamped_q1_inferred__0/i__carry__0_n_1 ,\p_clamped_q1_inferred__0/i__carry__0_n_2 ,\p_clamped_q1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_clamped_q1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0}));
  LUT3 #(
    .INIT(8'hBA)) 
    \p_clamped_q[0]_i_1 
       (.I0(p_clamped_q10_in),
        .I1(p_clamped_q1),
        .I2(\p_hat[5]_5 ),
        .O(\p_clamped_q[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888B88)) 
    \p_clamped_q[0]_i_2 
       (.I0(\p_clamped_q[0]_i_3_n_0 ),
        .I1(p_hat_IBUF[5]),
        .I2(p_hat_IBUF[4]),
        .I3(\p_clamped_q[0]_i_4_n_0 ),
        .I4(p_hat_IBUF[2]),
        .I5(p_hat_IBUF[7]),
        .O(\p_hat[5]_5 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \p_clamped_q[0]_i_3 
       (.I0(p_hat_IBUF[2]),
        .I1(\p_clamped_q[0]_i_5_n_0 ),
        .I2(p_hat_IBUF[1]),
        .I3(p_hat_IBUF[4]),
        .I4(p_hat_IBUF[7]),
        .I5(\p_clamped_q[5]_i_4_n_0 ),
        .O(\p_clamped_q[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \p_clamped_q[0]_i_4 
       (.I0(p_hat_IBUF[0]),
        .I1(p_hat_IBUF[6]),
        .I2(p_hat_IBUF[3]),
        .I3(p_hat_IBUF[1]),
        .O(\p_clamped_q[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \p_clamped_q[0]_i_5 
       (.I0(p_hat_IBUF[6]),
        .I1(p_hat_IBUF[3]),
        .I2(p_hat_IBUF[0]),
        .O(\p_clamped_q[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \p_clamped_q[10]_i_1 
       (.I0(p_clamped_q1),
        .I1(\p_hat[5]_10 ),
        .I2(p_clamped_q10_in),
        .O(\p_clamped_q[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \p_clamped_q[10]_i_3 
       (.I0(p_hat_IBUF[3]),
        .I1(p_hat_IBUF[7]),
        .I2(p_hat_IBUF[1]),
        .I3(p_hat_IBUF[4]),
        .I4(p_hat_IBUF[6]),
        .I5(p_hat_IBUF[2]),
        .O(\p_clamped_q[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0AFCFA0CF)) 
    \p_clamped_q[10]_i_4 
       (.I0(p_hat_IBUF[2]),
        .I1(p_hat_IBUF[1]),
        .I2(p_hat_IBUF[7]),
        .I3(p_hat_IBUF[4]),
        .I4(p_hat_IBUF[3]),
        .I5(p_hat_IBUF[6]),
        .O(\p_clamped_q[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \p_clamped_q[11]_i_1 
       (.I0(p_clamped_q1),
        .I1(\p_hat[5]_11 ),
        .I2(p_clamped_q10_in),
        .O(\p_clamped_q[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_clamped_q[11]_i_2 
       (.I0(\p_clamped_q_reg[11]_0 ),
        .I1(p_hat_IBUF[5]),
        .I2(\p_clamped_q_reg[11]_1 ),
        .O(\p_hat[5]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \p_clamped_q[12]_i_1 
       (.I0(\p_hat[5]_3 ),
        .I1(p_clamped_q1),
        .I2(p_clamped_q10_in),
        .O(\p_clamped_q[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \p_clamped_q[13]_i_1 
       (.I0(p_clamped_q1),
        .I1(\p_hat[5]_4 ),
        .I2(p_clamped_q10_in),
        .O(\p_clamped_q[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00005440)) 
    \p_clamped_q[14]_i_1 
       (.I0(p_clamped_q1),
        .I1(p_hat_IBUF[5]),
        .I2(p_hat_IBUF[6]),
        .I3(p_hat_IBUF[7]),
        .I4(p_clamped_q10_in),
        .O(\p_clamped_q[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \p_clamped_q[15]_i_1 
       (.I0(p_clamped_q1),
        .I1(\p_clamped_q_reg[15]_0 ),
        .I2(p_clamped_q10_in),
        .O(\p_clamped_q[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \p_clamped_q[1]_i_1 
       (.I0(p_clamped_q1),
        .I1(\p_hat[7] ),
        .I2(p_clamped_q10_in),
        .O(\p_clamped_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE222222200000000)) 
    \p_clamped_q[1]_i_2 
       (.I0(\p_clamped_q[5]_i_4_n_0 ),
        .I1(p_hat_IBUF[7]),
        .I2(p_hat_IBUF[4]),
        .I3(\p_clamped_q[1]_i_3_n_0 ),
        .I4(p_hat_IBUF[2]),
        .I5(p_hat_IBUF[5]),
        .O(\p_hat[7] ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \p_clamped_q[1]_i_3 
       (.I0(p_hat_IBUF[0]),
        .I1(p_hat_IBUF[3]),
        .I2(p_hat_IBUF[6]),
        .I3(p_hat_IBUF[1]),
        .O(\p_clamped_q[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \p_clamped_q[2]_i_1 
       (.I0(p_clamped_q1),
        .I1(\p_hat[5]_6 ),
        .I2(p_clamped_q10_in),
        .O(\p_clamped_q[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \p_clamped_q[2]_i_3 
       (.I0(p_hat_IBUF[4]),
        .I1(p_hat_IBUF[1]),
        .I2(\p_clamped_q[3]_i_5_n_0 ),
        .I3(p_hat_IBUF[0]),
        .I4(p_hat_IBUF[2]),
        .I5(p_hat_IBUF[7]),
        .O(\p_clamped_q[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F0F0F0000000000)) 
    \p_clamped_q[2]_i_4 
       (.I0(p_hat_IBUF[2]),
        .I1(p_hat_IBUF[1]),
        .I2(p_hat_IBUF[7]),
        .I3(p_hat_IBUF[4]),
        .I4(p_hat_IBUF[3]),
        .I5(p_hat_IBUF[6]),
        .O(\p_clamped_q[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \p_clamped_q[3]_i_1 
       (.I0(p_clamped_q1),
        .I1(\p_hat[5]_8 ),
        .I2(p_clamped_q10_in),
        .O(\p_clamped_q[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100040)) 
    \p_clamped_q[3]_i_3 
       (.I0(p_hat_IBUF[4]),
        .I1(p_hat_IBUF[2]),
        .I2(p_hat_IBUF[0]),
        .I3(\p_clamped_q[3]_i_5_n_0 ),
        .I4(p_hat_IBUF[1]),
        .I5(p_hat_IBUF[7]),
        .O(\p_clamped_q[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \p_clamped_q[3]_i_4 
       (.I0(\p_clamped_q[3]_i_6_n_0 ),
        .I1(p_hat_IBUF[7]),
        .I2(p_hat_IBUF[4]),
        .I3(p_hat_IBUF[3]),
        .I4(p_hat_IBUF[6]),
        .O(\p_clamped_q[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \p_clamped_q[3]_i_5 
       (.I0(p_hat_IBUF[3]),
        .I1(p_hat_IBUF[6]),
        .O(\p_clamped_q[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC080800000000000)) 
    \p_clamped_q[3]_i_6 
       (.I0(p_hat_IBUF[1]),
        .I1(p_hat_IBUF[6]),
        .I2(p_hat_IBUF[3]),
        .I3(p_hat_IBUF[0]),
        .I4(p_hat_IBUF[2]),
        .I5(p_hat_IBUF[4]),
        .O(\p_clamped_q[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \p_clamped_q[4]_i_1 
       (.I0(p_clamped_q1),
        .I1(\p_hat[5]_7 ),
        .I2(p_clamped_q10_in),
        .O(\p_clamped_q[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \p_clamped_q[4]_i_2 
       (.I0(\p_clamped_q[4]_i_3_n_0 ),
        .I1(\p_clamped_q[5]_i_4_n_0 ),
        .I2(p_hat_IBUF[5]),
        .I3(\p_clamped_q[4]_i_4_n_0 ),
        .I4(p_hat_IBUF[7]),
        .O(\p_hat[5]_7 ));
  LUT6 #(
    .INIT(64'hCCC0400000000000)) 
    \p_clamped_q[4]_i_3 
       (.I0(p_hat_IBUF[1]),
        .I1(p_hat_IBUF[6]),
        .I2(p_hat_IBUF[3]),
        .I3(p_hat_IBUF[0]),
        .I4(p_hat_IBUF[2]),
        .I5(p_hat_IBUF[4]),
        .O(\p_clamped_q[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002080308)) 
    \p_clamped_q[4]_i_4 
       (.I0(p_hat_IBUF[0]),
        .I1(p_hat_IBUF[3]),
        .I2(p_hat_IBUF[6]),
        .I3(p_hat_IBUF[2]),
        .I4(p_hat_IBUF[1]),
        .I5(p_hat_IBUF[4]),
        .O(\p_clamped_q[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \p_clamped_q[5]_i_1 
       (.I0(p_clamped_q1),
        .I1(\p_hat[5]_1 ),
        .I2(p_clamped_q10_in),
        .O(\p_clamped_q[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \p_clamped_q[5]_i_2 
       (.I0(\p_clamped_q[5]_i_3_n_0 ),
        .I1(\p_clamped_q[5]_i_4_n_0 ),
        .I2(p_hat_IBUF[5]),
        .I3(\p_clamped_q[5]_i_5_n_0 ),
        .I4(p_hat_IBUF[7]),
        .O(\p_hat[5]_1 ));
  LUT6 #(
    .INIT(64'hEF00D000E0008000)) 
    \p_clamped_q[5]_i_3 
       (.I0(p_hat_IBUF[2]),
        .I1(p_hat_IBUF[1]),
        .I2(p_hat_IBUF[4]),
        .I3(p_hat_IBUF[6]),
        .I4(p_hat_IBUF[3]),
        .I5(p_hat_IBUF[0]),
        .O(\p_clamped_q[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \p_clamped_q[5]_i_4 
       (.I0(p_hat_IBUF[4]),
        .I1(p_hat_IBUF[3]),
        .I2(p_hat_IBUF[6]),
        .O(\p_clamped_q[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h004500D800400088)) 
    \p_clamped_q[5]_i_5 
       (.I0(p_hat_IBUF[4]),
        .I1(p_hat_IBUF[0]),
        .I2(p_hat_IBUF[2]),
        .I3(p_hat_IBUF[6]),
        .I4(p_hat_IBUF[3]),
        .I5(p_hat_IBUF[1]),
        .O(\p_clamped_q[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \p_clamped_q[6]_i_1 
       (.I0(p_clamped_q1),
        .I1(\p_hat[5]_2 ),
        .I2(p_clamped_q10_in),
        .O(\p_clamped_q[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \p_clamped_q[6]_i_3 
       (.I0(p_hat_IBUF[0]),
        .I1(p_hat_IBUF[6]),
        .I2(p_hat_IBUF[4]),
        .I3(p_hat_IBUF[7]),
        .I4(\p_clamped_q[6]_i_5_n_0 ),
        .O(\p_clamped_q[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8B88B888B88)) 
    \p_clamped_q[6]_i_4 
       (.I0(\p_clamped_q[6]_i_6_n_0 ),
        .I1(p_hat_IBUF[7]),
        .I2(p_hat_IBUF[4]),
        .I3(p_hat_IBUF[0]),
        .I4(p_hat_IBUF[3]),
        .I5(p_hat_IBUF[6]),
        .O(\p_clamped_q[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8BBC0C0)) 
    \p_clamped_q[6]_i_5 
       (.I0(p_hat_IBUF[0]),
        .I1(p_hat_IBUF[4]),
        .I2(p_hat_IBUF[1]),
        .I3(p_hat_IBUF[2]),
        .I4(p_hat_IBUF[3]),
        .I5(p_hat_IBUF[6]),
        .O(\p_clamped_q[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFC730000FC400000)) 
    \p_clamped_q[6]_i_6 
       (.I0(p_hat_IBUF[2]),
        .I1(p_hat_IBUF[4]),
        .I2(p_hat_IBUF[1]),
        .I3(p_hat_IBUF[3]),
        .I4(p_hat_IBUF[6]),
        .I5(p_hat_IBUF[0]),
        .O(\p_clamped_q[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \p_clamped_q[7]_i_1 
       (.I0(p_clamped_q1),
        .I1(\p_hat[5]_0 ),
        .I2(p_clamped_q10_in),
        .O(\p_clamped_q[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_clamped_q[7]_i_2 
       (.I0(\p_clamped_q[7]_i_3_n_0 ),
        .I1(\p_clamped_q[7]_i_4_n_0 ),
        .I2(p_hat_IBUF[5]),
        .I3(\p_clamped_q[7]_i_5_n_0 ),
        .I4(p_hat_IBUF[7]),
        .I5(\p_clamped_q[7]_i_6_n_0 ),
        .O(\p_hat[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hED00E800)) 
    \p_clamped_q[7]_i_3 
       (.I0(p_hat_IBUF[4]),
        .I1(p_hat_IBUF[2]),
        .I2(p_hat_IBUF[3]),
        .I3(p_hat_IBUF[6]),
        .I4(p_hat_IBUF[1]),
        .O(\p_clamped_q[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFFCCB8B8)) 
    \p_clamped_q[7]_i_4 
       (.I0(p_hat_IBUF[0]),
        .I1(p_hat_IBUF[4]),
        .I2(p_hat_IBUF[1]),
        .I3(p_hat_IBUF[3]),
        .I4(p_hat_IBUF[6]),
        .O(\p_clamped_q[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \p_clamped_q[7]_i_5 
       (.I0(p_hat_IBUF[1]),
        .I1(p_hat_IBUF[4]),
        .I2(p_hat_IBUF[6]),
        .I3(p_hat_IBUF[0]),
        .O(\p_clamped_q[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h0B0C0800)) 
    \p_clamped_q[7]_i_6 
       (.I0(p_hat_IBUF[1]),
        .I1(p_hat_IBUF[4]),
        .I2(p_hat_IBUF[6]),
        .I3(p_hat_IBUF[3]),
        .I4(p_hat_IBUF[2]),
        .O(\p_clamped_q[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \p_clamped_q[8]_i_1 
       (.I0(p_clamped_q1),
        .I1(\p_hat[5] ),
        .I2(p_clamped_q10_in),
        .O(\p_clamped_q[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_clamped_q[8]_i_2 
       (.I0(\p_clamped_q[8]_i_3_n_0 ),
        .I1(\p_clamped_q[8]_i_4_n_0 ),
        .I2(p_hat_IBUF[5]),
        .I3(\p_clamped_q[8]_i_5_n_0 ),
        .I4(p_hat_IBUF[7]),
        .I5(\p_clamped_q[8]_i_6_n_0 ),
        .O(\p_hat[5] ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hCF88CC88)) 
    \p_clamped_q[8]_i_3 
       (.I0(p_hat_IBUF[0]),
        .I1(p_hat_IBUF[4]),
        .I2(p_hat_IBUF[3]),
        .I3(p_hat_IBUF[6]),
        .I4(p_hat_IBUF[2]),
        .O(\p_clamped_q[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFFCCB8B8)) 
    \p_clamped_q[8]_i_4 
       (.I0(p_hat_IBUF[1]),
        .I1(p_hat_IBUF[4]),
        .I2(p_hat_IBUF[2]),
        .I3(p_hat_IBUF[3]),
        .I4(p_hat_IBUF[6]),
        .O(\p_clamped_q[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \p_clamped_q[8]_i_5 
       (.I0(p_hat_IBUF[2]),
        .I1(p_hat_IBUF[4]),
        .I2(p_hat_IBUF[6]),
        .I3(p_hat_IBUF[1]),
        .O(\p_clamped_q[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h0FB000B0)) 
    \p_clamped_q[8]_i_6 
       (.I0(p_hat_IBUF[2]),
        .I1(p_hat_IBUF[3]),
        .I2(p_hat_IBUF[4]),
        .I3(p_hat_IBUF[6]),
        .I4(p_hat_IBUF[0]),
        .O(\p_clamped_q[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \p_clamped_q[9]_i_1 
       (.I0(p_clamped_q1),
        .I1(\p_hat[5]_9 ),
        .I2(p_clamped_q10_in),
        .O(\p_clamped_q[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \p_clamped_q[9]_i_3 
       (.I0(p_hat_IBUF[3]),
        .I1(p_hat_IBUF[4]),
        .I2(p_hat_IBUF[6]),
        .I3(p_hat_IBUF[2]),
        .I4(p_hat_IBUF[7]),
        .I5(\p_clamped_q[9]_i_5_n_0 ),
        .O(\p_clamped_q[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \p_clamped_q[9]_i_4 
       (.I0(\p_clamped_q[9]_i_6_n_0 ),
        .I1(p_hat_IBUF[7]),
        .I2(p_hat_IBUF[6]),
        .I3(p_hat_IBUF[2]),
        .I4(p_hat_IBUF[4]),
        .I5(p_hat_IBUF[3]),
        .O(\p_clamped_q[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \p_clamped_q[9]_i_5 
       (.I0(p_hat_IBUF[0]),
        .I1(p_hat_IBUF[3]),
        .I2(p_hat_IBUF[4]),
        .I3(p_hat_IBUF[6]),
        .I4(p_hat_IBUF[1]),
        .O(\p_clamped_q[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hFFCCB8B8)) 
    \p_clamped_q[9]_i_6 
       (.I0(p_hat_IBUF[1]),
        .I1(p_hat_IBUF[4]),
        .I2(p_hat_IBUF[0]),
        .I3(p_hat_IBUF[3]),
        .I4(p_hat_IBUF[6]),
        .O(\p_clamped_q[9]_i_6_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \p_clamped_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_clamped_q),
        .D(\p_clamped_q[0]_i_1_n_0 ),
        .PRE(AR),
        .Q(p_clamped_q__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \p_clamped_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(p_clamped_q),
        .CLR(AR),
        .D(\p_clamped_q[10]_i_1_n_0 ),
        .Q(p_clamped_q__0[10]));
  MUXF7 \p_clamped_q_reg[10]_i_2 
       (.I0(\p_clamped_q[10]_i_3_n_0 ),
        .I1(\p_clamped_q[10]_i_4_n_0 ),
        .O(\p_hat[5]_10 ),
        .S(p_hat_IBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \p_clamped_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(p_clamped_q),
        .CLR(AR),
        .D(\p_clamped_q[11]_i_1_n_0 ),
        .Q(p_clamped_q__0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \p_clamped_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(p_clamped_q),
        .CLR(AR),
        .D(\p_clamped_q[12]_i_1_n_0 ),
        .Q(p_clamped_q__0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \p_clamped_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(p_clamped_q),
        .CLR(AR),
        .D(\p_clamped_q[13]_i_1_n_0 ),
        .Q(p_clamped_q__0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \p_clamped_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(p_clamped_q),
        .CLR(AR),
        .D(\p_clamped_q[14]_i_1_n_0 ),
        .Q(p_clamped_q__0[14]));
  FDCE #(
    .INIT(1'b0)) 
    \p_clamped_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(p_clamped_q),
        .CLR(AR),
        .D(\p_clamped_q[15]_i_1_n_0 ),
        .Q(p_clamped_q__0[15]));
  FDCE #(
    .INIT(1'b0)) 
    \p_clamped_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_clamped_q),
        .CLR(AR),
        .D(\p_clamped_q[1]_i_1_n_0 ),
        .Q(p_clamped_q__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \p_clamped_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_clamped_q),
        .CLR(AR),
        .D(\p_clamped_q[2]_i_1_n_0 ),
        .Q(p_clamped_q__0[2]));
  MUXF7 \p_clamped_q_reg[2]_i_2 
       (.I0(\p_clamped_q[2]_i_3_n_0 ),
        .I1(\p_clamped_q[2]_i_4_n_0 ),
        .O(\p_hat[5]_6 ),
        .S(p_hat_IBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \p_clamped_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_clamped_q),
        .CLR(AR),
        .D(\p_clamped_q[3]_i_1_n_0 ),
        .Q(p_clamped_q__0[3]));
  MUXF7 \p_clamped_q_reg[3]_i_2 
       (.I0(\p_clamped_q[3]_i_3_n_0 ),
        .I1(\p_clamped_q[3]_i_4_n_0 ),
        .O(\p_hat[5]_8 ),
        .S(p_hat_IBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \p_clamped_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(p_clamped_q),
        .CLR(AR),
        .D(\p_clamped_q[4]_i_1_n_0 ),
        .Q(p_clamped_q__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \p_clamped_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(p_clamped_q),
        .CLR(AR),
        .D(\p_clamped_q[5]_i_1_n_0 ),
        .Q(p_clamped_q__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \p_clamped_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(p_clamped_q),
        .CLR(AR),
        .D(\p_clamped_q[6]_i_1_n_0 ),
        .Q(p_clamped_q__0[6]));
  MUXF7 \p_clamped_q_reg[6]_i_2 
       (.I0(\p_clamped_q[6]_i_3_n_0 ),
        .I1(\p_clamped_q[6]_i_4_n_0 ),
        .O(\p_hat[5]_2 ),
        .S(p_hat_IBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \p_clamped_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(p_clamped_q),
        .CLR(AR),
        .D(\p_clamped_q[7]_i_1_n_0 ),
        .Q(p_clamped_q__0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \p_clamped_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(p_clamped_q),
        .CLR(AR),
        .D(\p_clamped_q[8]_i_1_n_0 ),
        .Q(p_clamped_q__0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \p_clamped_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(p_clamped_q),
        .CLR(AR),
        .D(\p_clamped_q[9]_i_1_n_0 ),
        .Q(p_clamped_q__0[9]));
  MUXF7 \p_clamped_q_reg[9]_i_2 
       (.I0(\p_clamped_q[9]_i_3_n_0 ),
        .I1(\p_clamped_q[9]_i_4_n_0 ),
        .O(\p_hat[5]_9 ),
        .S(p_hat_IBUF[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \p_true_q[11]_i_2 
       (.I0(label_IBUF),
        .I1(p_clamped_q__0[11]),
        .O(\p_true_q[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_true_q[11]_i_3 
       (.I0(label_IBUF),
        .I1(p_clamped_q__0[10]),
        .O(\p_true_q[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_true_q[11]_i_4 
       (.I0(label_IBUF),
        .I1(p_clamped_q__0[9]),
        .O(\p_true_q[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_true_q[11]_i_5 
       (.I0(label_IBUF),
        .I1(p_clamped_q__0[8]),
        .O(\p_true_q[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_true_q[15]_i_2 
       (.I0(label_IBUF),
        .O(p_0_out));
  LUT2 #(
    .INIT(4'h9)) 
    \p_true_q[15]_i_3 
       (.I0(label_IBUF),
        .I1(p_clamped_q__0[15]),
        .O(\p_true_q[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_true_q[15]_i_4 
       (.I0(label_IBUF),
        .I1(p_clamped_q__0[14]),
        .O(\p_true_q[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_true_q[15]_i_5 
       (.I0(label_IBUF),
        .I1(p_clamped_q__0[13]),
        .O(\p_true_q[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_true_q[15]_i_6 
       (.I0(p_clamped_q__0[12]),
        .O(\p_true_q[15]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_true_q[3]_i_2 
       (.I0(label_IBUF),
        .O(\p_true_q[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_true_q[3]_i_3 
       (.I0(label_IBUF),
        .I1(p_clamped_q__0[3]),
        .O(\p_true_q[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_true_q[3]_i_4 
       (.I0(label_IBUF),
        .I1(p_clamped_q__0[2]),
        .O(\p_true_q[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_true_q[3]_i_5 
       (.I0(label_IBUF),
        .I1(p_clamped_q__0[1]),
        .O(\p_true_q[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_true_q[3]_i_6 
       (.I0(p_clamped_q__0[0]),
        .O(\p_true_q[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_true_q[7]_i_2 
       (.I0(label_IBUF),
        .I1(p_clamped_q__0[7]),
        .O(\p_true_q[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_true_q[7]_i_3 
       (.I0(label_IBUF),
        .I1(p_clamped_q__0[6]),
        .O(\p_true_q[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_true_q[7]_i_4 
       (.I0(label_IBUF),
        .I1(p_clamped_q__0[5]),
        .O(\p_true_q[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_true_q[7]_i_5 
       (.I0(label_IBUF),
        .I1(p_clamped_q__0[4]),
        .O(\p_true_q[7]_i_5_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \p_true_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_true_q),
        .D(\p_true_q_reg[3]_i_1_n_7 ),
        .PRE(AR),
        .Q(p_true_q__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \p_true_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(p_true_q),
        .CLR(AR),
        .D(\p_true_q_reg[11]_i_1_n_5 ),
        .Q(p_true_q__0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \p_true_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(p_true_q),
        .CLR(AR),
        .D(\p_true_q_reg[11]_i_1_n_4 ),
        .Q(p_true_q__0[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_true_q_reg[11]_i_1 
       (.CI(\p_true_q_reg[7]_i_1_n_0 ),
        .CO({\p_true_q_reg[11]_i_1_n_0 ,\p_true_q_reg[11]_i_1_n_1 ,\p_true_q_reg[11]_i_1_n_2 ,\p_true_q_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_true_q_reg[11]_i_1_n_4 ,\p_true_q_reg[11]_i_1_n_5 ,\p_true_q_reg[11]_i_1_n_6 ,\p_true_q_reg[11]_i_1_n_7 }),
        .S({\p_true_q[11]_i_2_n_0 ,\p_true_q[11]_i_3_n_0 ,\p_true_q[11]_i_4_n_0 ,\p_true_q[11]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \p_true_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(p_true_q),
        .CLR(AR),
        .D(\p_true_q_reg[15]_i_1_n_7 ),
        .Q(p_true_q__0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \p_true_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(p_true_q),
        .CLR(AR),
        .D(\p_true_q_reg[15]_i_1_n_6 ),
        .Q(p_true_q__0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \p_true_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(p_true_q),
        .CLR(AR),
        .D(\p_true_q_reg[15]_i_1_n_5 ),
        .Q(p_true_q__0[14]));
  FDCE #(
    .INIT(1'b0)) 
    \p_true_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(p_true_q),
        .CLR(AR),
        .D(\p_true_q_reg[15]_i_1_n_4 ),
        .Q(p_true_q__0[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_true_q_reg[15]_i_1 
       (.CI(\p_true_q_reg[11]_i_1_n_0 ),
        .CO({\NLW_p_true_q_reg[15]_i_1_CO_UNCONNECTED [3],\p_true_q_reg[15]_i_1_n_1 ,\p_true_q_reg[15]_i_1_n_2 ,\p_true_q_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_out}),
        .O({\p_true_q_reg[15]_i_1_n_4 ,\p_true_q_reg[15]_i_1_n_5 ,\p_true_q_reg[15]_i_1_n_6 ,\p_true_q_reg[15]_i_1_n_7 }),
        .S({\p_true_q[15]_i_3_n_0 ,\p_true_q[15]_i_4_n_0 ,\p_true_q[15]_i_5_n_0 ,\p_true_q[15]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \p_true_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_true_q),
        .CLR(AR),
        .D(\p_true_q_reg[3]_i_1_n_6 ),
        .Q(p_true_q__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \p_true_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_true_q),
        .CLR(AR),
        .D(\p_true_q_reg[3]_i_1_n_5 ),
        .Q(p_true_q__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \p_true_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_true_q),
        .CLR(AR),
        .D(\p_true_q_reg[3]_i_1_n_4 ),
        .Q(p_true_q__0[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_true_q_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_true_q_reg[3]_i_1_n_0 ,\p_true_q_reg[3]_i_1_n_1 ,\p_true_q_reg[3]_i_1_n_2 ,\p_true_q_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\p_true_q[3]_i_2_n_0 }),
        .O({\p_true_q_reg[3]_i_1_n_4 ,\p_true_q_reg[3]_i_1_n_5 ,\p_true_q_reg[3]_i_1_n_6 ,\p_true_q_reg[3]_i_1_n_7 }),
        .S({\p_true_q[3]_i_3_n_0 ,\p_true_q[3]_i_4_n_0 ,\p_true_q[3]_i_5_n_0 ,\p_true_q[3]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \p_true_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(p_true_q),
        .CLR(AR),
        .D(\p_true_q_reg[7]_i_1_n_7 ),
        .Q(p_true_q__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \p_true_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(p_true_q),
        .CLR(AR),
        .D(\p_true_q_reg[7]_i_1_n_6 ),
        .Q(p_true_q__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \p_true_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(p_true_q),
        .CLR(AR),
        .D(\p_true_q_reg[7]_i_1_n_5 ),
        .Q(p_true_q__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \p_true_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(p_true_q),
        .CLR(AR),
        .D(\p_true_q_reg[7]_i_1_n_4 ),
        .Q(p_true_q__0[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_true_q_reg[7]_i_1 
       (.CI(\p_true_q_reg[3]_i_1_n_0 ),
        .CO({\p_true_q_reg[7]_i_1_n_0 ,\p_true_q_reg[7]_i_1_n_1 ,\p_true_q_reg[7]_i_1_n_2 ,\p_true_q_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_true_q_reg[7]_i_1_n_4 ,\p_true_q_reg[7]_i_1_n_5 ,\p_true_q_reg[7]_i_1_n_6 ,\p_true_q_reg[7]_i_1_n_7 }),
        .S({\p_true_q[7]_i_2_n_0 ,\p_true_q[7]_i_3_n_0 ,\p_true_q[7]_i_4_n_0 ,\p_true_q[7]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \p_true_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(p_true_q),
        .CLR(AR),
        .D(\p_true_q_reg[11]_i_1_n_7 ),
        .Q(p_true_q__0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \p_true_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(p_true_q),
        .CLR(AR),
        .D(\p_true_q_reg[11]_i_1_n_6 ),
        .Q(p_true_q__0[9]));
  q16_to_posit8_fsm_0 u_enc
       (.AR(AR),
        .\FSM_onehot_state_reg[0]_0 (enc_start_reg_n_0),
        .\FSM_sequential_state_reg[0] (u_enc_n_3),
        .\FSM_sequential_state_reg[0]_0 (u_enc_n_4),
        .\FSM_sequential_state_reg[1] (u_enc_n_2),
        .Q(enc_in_q__0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .done_reg_0(u_enc_n_1),
        .enc_done(enc_done),
        .\posit_out_reg[7]_0 (posit_out),
        .start_ce_IBUF(start_ce_IBUF),
        .state(state));
  q16_neglog_lut u_log
       (.CO(addr1),
        .DI({addr1_carry__0_i_1_n_0,p_true_q__0[13],addr1_carry__0_i_2_n_0,addr1_carry__0_i_3_n_0}),
        .Q(p_true_q__0[11:0]),
        .S({addr1_carry__0_i_4_n_0,addr1_carry__0_i_5_n_0,addr1_carry__0_i_6_n_0,addr1_carry__0_i_7_n_0}),
        .\enc_in_q_reg[12] (addr10_in),
        .\p_true_q_reg[11] (u_log_n_1),
        .\p_true_q_reg[11]_0 (u_log_n_5),
        .\p_true_q_reg[11]_1 (u_log_n_6),
        .\p_true_q_reg[11]_10 (u_log_n_15),
        .\p_true_q_reg[11]_11 (u_log_n_16),
        .\p_true_q_reg[11]_12 (u_log_n_17),
        .\p_true_q_reg[11]_13 (u_log_n_18),
        .\p_true_q_reg[11]_14 (u_log_n_19),
        .\p_true_q_reg[11]_15 (u_log_n_20),
        .\p_true_q_reg[11]_16 (u_log_n_21),
        .\p_true_q_reg[11]_17 (u_log_n_22),
        .\p_true_q_reg[11]_18 (u_log_n_25),
        .\p_true_q_reg[11]_19 (u_log_n_26),
        .\p_true_q_reg[11]_2 (u_log_n_7),
        .\p_true_q_reg[11]_20 (u_log_n_28),
        .\p_true_q_reg[11]_21 (u_log_n_30),
        .\p_true_q_reg[11]_3 (u_log_n_8),
        .\p_true_q_reg[11]_4 (u_log_n_9),
        .\p_true_q_reg[11]_5 (u_log_n_10),
        .\p_true_q_reg[11]_6 (u_log_n_11),
        .\p_true_q_reg[11]_7 (u_log_n_12),
        .\p_true_q_reg[11]_8 (u_log_n_13),
        .\p_true_q_reg[11]_9 (u_log_n_14),
        .\p_true_q_reg[13] (sel),
        .\p_true_q_reg[7] (u_log_n_29),
        .\p_true_q_reg[8] (u_log_n_23),
        .\p_true_q_reg[8]_0 (u_log_n_24),
        .\p_true_q_reg[9] (u_log_n_27),
        .\p_true_q_reg[9]_0 (u_log_n_31));
endmodule

module fsm_mse_grad
   (done2_OBUF,
    \y_true[2] ,
    \y_true[0] ,
    \y_true[2]_0 ,
    \y_true[3] ,
    Q,
    clk_IBUF_BUFG,
    AR,
    I29,
    \grad_q_reg[11]_0 ,
    y_true_IBUF,
    \grad_q_reg[11]_1 ,
    \grad_q_reg[11]_2 ,
    \grad_q_reg[7]_0 ,
    \grad_q_reg[7]_1 ,
    \grad_q_reg[7]_2 ,
    \grad_q_reg[7]_3 ,
    \grad_q_reg[7]_4 ,
    \grad_q_reg[7]_5 ,
    \grad_q_reg[7]_6 ,
    \grad_q_reg[7]_7 ,
    \grad_q_reg[3]_0 ,
    \grad_q_reg[3]_1 ,
    \grad_q_reg[3]_2 ,
    \grad_q_reg[3]_3 ,
    \grad_q_reg[3]_4 ,
    \grad_q_reg[3]_5 ,
    \grad_q_reg[7]_8 ,
    \grad_q_reg[7]_9 ,
    \grad_q_reg[11]_3 ,
    \grad_q_reg[11]_4 ,
    \grad_q_reg[15]_0 ,
    \grad_q_reg[15]_1 ,
    y_hat_IBUF,
    \grad_q_reg[15]_2 ,
    \grad_q_reg[15]_3 ,
    \grad_q_reg[11]_5 ,
    \grad_q_reg[11]_6 ,
    \grad_q_reg[11]_7 ,
    \grad_q_reg[11]_8 ,
    start_mse_IBUF);
  output done2_OBUF;
  output \y_true[2] ;
  output \y_true[0] ;
  output \y_true[2]_0 ;
  output \y_true[3] ;
  output [7:0]Q;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input [14:0]I29;
  input \grad_q_reg[11]_0 ;
  input [7:0]y_true_IBUF;
  input \grad_q_reg[11]_1 ;
  input \grad_q_reg[11]_2 ;
  input \grad_q_reg[7]_0 ;
  input \grad_q_reg[7]_1 ;
  input \grad_q_reg[7]_2 ;
  input \grad_q_reg[7]_3 ;
  input \grad_q_reg[7]_4 ;
  input \grad_q_reg[7]_5 ;
  input \grad_q_reg[7]_6 ;
  input \grad_q_reg[7]_7 ;
  input \grad_q_reg[3]_0 ;
  input \grad_q_reg[3]_1 ;
  input \grad_q_reg[3]_2 ;
  input \grad_q_reg[3]_3 ;
  input \grad_q_reg[3]_4 ;
  input \grad_q_reg[3]_5 ;
  input \grad_q_reg[7]_8 ;
  input \grad_q_reg[7]_9 ;
  input \grad_q_reg[11]_3 ;
  input \grad_q_reg[11]_4 ;
  input \grad_q_reg[15]_0 ;
  input \grad_q_reg[15]_1 ;
  input [2:0]y_hat_IBUF;
  input \grad_q_reg[15]_2 ;
  input \grad_q_reg[15]_3 ;
  input \grad_q_reg[11]_5 ;
  input \grad_q_reg[11]_6 ;
  input \grad_q_reg[11]_7 ;
  input \grad_q_reg[11]_8 ;
  input start_mse_IBUF;

  wire [0:0]AR;
  wire [14:0]I29;
  wire [7:0]Q;
  wire \__1/i__n_0 ;
  wire clk_IBUF_BUFG;
  wire done2_OBUF;
  wire enc_done;
  wire enc_start_i_1__0_n_0;
  wire enc_start_reg_n_0;
  wire [0:0]grad_q;
  wire [15:0]grad_q0;
  wire grad_q0_carry__0_i_1__0_n_0;
  wire grad_q0_carry__0_i_2_n_0;
  wire grad_q0_carry__0_i_3_n_0;
  wire grad_q0_carry__0_i_4_n_0;
  wire grad_q0_carry__0_n_0;
  wire grad_q0_carry__0_n_1;
  wire grad_q0_carry__0_n_2;
  wire grad_q0_carry__0_n_3;
  wire grad_q0_carry__1_i_1_n_0;
  wire grad_q0_carry__1_i_2_n_0;
  wire grad_q0_carry__1_i_3_n_0;
  wire grad_q0_carry__1_i_4_n_0;
  wire grad_q0_carry__1_n_0;
  wire grad_q0_carry__1_n_1;
  wire grad_q0_carry__1_n_2;
  wire grad_q0_carry__1_n_3;
  wire grad_q0_carry__2_i_1_n_0;
  wire grad_q0_carry__2_i_2_n_0;
  wire grad_q0_carry__2_i_3_n_0;
  wire grad_q0_carry__2_i_4_n_0;
  wire grad_q0_carry__2_n_1;
  wire grad_q0_carry__2_n_2;
  wire grad_q0_carry__2_n_3;
  wire grad_q0_carry_i_1_n_0;
  wire grad_q0_carry_i_2_n_0;
  wire grad_q0_carry_i_3__0_n_0;
  wire grad_q0_carry_i_4__0_n_0;
  wire grad_q0_carry_n_0;
  wire grad_q0_carry_n_1;
  wire grad_q0_carry_n_2;
  wire grad_q0_carry_n_3;
  wire [15:0]grad_q__0;
  wire \grad_q_reg[11]_0 ;
  wire \grad_q_reg[11]_1 ;
  wire \grad_q_reg[11]_2 ;
  wire \grad_q_reg[11]_3 ;
  wire \grad_q_reg[11]_4 ;
  wire \grad_q_reg[11]_5 ;
  wire \grad_q_reg[11]_6 ;
  wire \grad_q_reg[11]_7 ;
  wire \grad_q_reg[11]_8 ;
  wire \grad_q_reg[15]_0 ;
  wire \grad_q_reg[15]_1 ;
  wire \grad_q_reg[15]_2 ;
  wire \grad_q_reg[15]_3 ;
  wire \grad_q_reg[3]_0 ;
  wire \grad_q_reg[3]_1 ;
  wire \grad_q_reg[3]_2 ;
  wire \grad_q_reg[3]_3 ;
  wire \grad_q_reg[3]_4 ;
  wire \grad_q_reg[3]_5 ;
  wire \grad_q_reg[7]_0 ;
  wire \grad_q_reg[7]_1 ;
  wire \grad_q_reg[7]_2 ;
  wire \grad_q_reg[7]_3 ;
  wire \grad_q_reg[7]_4 ;
  wire \grad_q_reg[7]_5 ;
  wire \grad_q_reg[7]_6 ;
  wire \grad_q_reg[7]_7 ;
  wire \grad_q_reg[7]_8 ;
  wire \grad_q_reg[7]_9 ;
  wire [7:0]posit_out;
  wire start_mse_IBUF;
  wire [2:0]state;
  wire u_enc_n_1;
  wire u_enc_n_2;
  wire u_enc_n_3;
  wire u_enc_n_4;
  wire u_enc_n_5;
  wire [2:0]y_hat_IBUF;
  wire \y_true[0] ;
  wire \y_true[2] ;
  wire \y_true[2]_0 ;
  wire \y_true[3] ;
  wire [7:0]y_true_IBUF;
  wire [3:3]NLW_grad_q0_carry__2_CO_UNCONNECTED;

  (* FSM_ENCODED_STATES = "S_COMPUTE:001,S_ENC_START:010,S_ENC_WAIT:011,S_DONE:100,S_IDLE:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(u_enc_n_4),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "S_COMPUTE:001,S_ENC_START:010,S_ENC_WAIT:011,S_DONE:100,S_IDLE:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(u_enc_n_5),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "S_COMPUTE:001,S_ENC_START:010,S_ENC_WAIT:011,S_DONE:100,S_IDLE:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(u_enc_n_3),
        .Q(state[2]));
  LUT4 #(
    .INIT(16'h400F)) 
    \__1/i_ 
       (.I0(state[2]),
        .I1(enc_done),
        .I2(state[0]),
        .I3(state[1]),
        .O(\__1/i__n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \__6/i_ 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(grad_q));
  LUT6 #(
    .INIT(64'hFC33FC0088000000)) 
    diff_q0_carry__1_i_21
       (.I0(y_true_IBUF[0]),
        .I1(y_true_IBUF[7]),
        .I2(y_true_IBUF[2]),
        .I3(y_true_IBUF[4]),
        .I4(y_true_IBUF[3]),
        .I5(y_true_IBUF[6]),
        .O(\y_true[0] ));
  LUT6 #(
    .INIT(64'hFFF3FFF3F8F8F8C8)) 
    diff_q0_carry__1_i_22
       (.I0(y_true_IBUF[2]),
        .I1(y_true_IBUF[7]),
        .I2(y_true_IBUF[6]),
        .I3(y_true_IBUF[3]),
        .I4(y_true_IBUF[0]),
        .I5(y_true_IBUF[4]),
        .O(\y_true[2]_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    diff_q0_carry__1_i_23
       (.I0(y_true_IBUF[3]),
        .I1(y_true_IBUF[7]),
        .I2(y_true_IBUF[1]),
        .I3(y_true_IBUF[4]),
        .I4(y_true_IBUF[6]),
        .I5(y_true_IBUF[2]),
        .O(\y_true[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFF0AFCFA0CF)) 
    diff_q0_carry__1_i_24
       (.I0(y_true_IBUF[2]),
        .I1(y_true_IBUF[1]),
        .I2(y_true_IBUF[7]),
        .I3(y_true_IBUF[4]),
        .I4(y_true_IBUF[3]),
        .I5(y_true_IBUF[6]),
        .O(\y_true[2] ));
  FDCE #(
    .INIT(1'b0)) 
    done_reg
       (.C(clk_IBUF_BUFG),
        .CE(\__1/i__n_0 ),
        .CLR(AR),
        .D(u_enc_n_2),
        .Q(done2_OBUF));
  LUT4 #(
    .INIT(16'hBE04)) 
    enc_start_i_1__0
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(enc_start_reg_n_0),
        .O(enc_start_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    enc_start_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(enc_start_i_1__0_n_0),
        .Q(enc_start_reg_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \grad_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(u_enc_n_1),
        .CLR(AR),
        .D(posit_out[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(u_enc_n_1),
        .CLR(AR),
        .D(posit_out[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(u_enc_n_1),
        .CLR(AR),
        .D(posit_out[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(u_enc_n_1),
        .CLR(AR),
        .D(posit_out[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(u_enc_n_1),
        .CLR(AR),
        .D(posit_out[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(u_enc_n_1),
        .CLR(AR),
        .D(posit_out[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(u_enc_n_1),
        .CLR(AR),
        .D(posit_out[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(u_enc_n_1),
        .CLR(AR),
        .D(posit_out[7]),
        .Q(Q[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grad_q0_carry
       (.CI(1'b0),
        .CO({grad_q0_carry_n_0,grad_q0_carry_n_1,grad_q0_carry_n_2,grad_q0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(I29[3:0]),
        .O(grad_q0[3:0]),
        .S({grad_q0_carry_i_1_n_0,grad_q0_carry_i_2_n_0,grad_q0_carry_i_3__0_n_0,grad_q0_carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grad_q0_carry__0
       (.CI(grad_q0_carry_n_0),
        .CO({grad_q0_carry__0_n_0,grad_q0_carry__0_n_1,grad_q0_carry__0_n_2,grad_q0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(I29[7:4]),
        .O(grad_q0[7:4]),
        .S({grad_q0_carry__0_i_1__0_n_0,grad_q0_carry__0_i_2_n_0,grad_q0_carry__0_i_3_n_0,grad_q0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    grad_q0_carry__0_i_1__0
       (.I0(I29[7]),
        .I1(\grad_q_reg[7]_0 ),
        .I2(y_true_IBUF[5]),
        .I3(\grad_q_reg[7]_1 ),
        .I4(y_true_IBUF[7]),
        .I5(\grad_q_reg[7]_2 ),
        .O(grad_q0_carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    grad_q0_carry__0_i_2
       (.I0(I29[6]),
        .I1(\grad_q_reg[7]_6 ),
        .I2(y_true_IBUF[5]),
        .I3(\grad_q_reg[7]_7 ),
        .O(grad_q0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAA65996566655565)) 
    grad_q0_carry__0_i_3
       (.I0(I29[5]),
        .I1(y_true_IBUF[7]),
        .I2(\grad_q_reg[7]_3 ),
        .I3(y_true_IBUF[5]),
        .I4(\grad_q_reg[7]_4 ),
        .I5(\grad_q_reg[7]_5 ),
        .O(grad_q0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hAA65996566655565)) 
    grad_q0_carry__0_i_4
       (.I0(I29[4]),
        .I1(y_true_IBUF[7]),
        .I2(\grad_q_reg[7]_8 ),
        .I3(y_true_IBUF[5]),
        .I4(\grad_q_reg[7]_4 ),
        .I5(\grad_q_reg[7]_9 ),
        .O(grad_q0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grad_q0_carry__1
       (.CI(grad_q0_carry__0_n_0),
        .CO({grad_q0_carry__1_n_0,grad_q0_carry__1_n_1,grad_q0_carry__1_n_2,grad_q0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(I29[11:8]),
        .O(grad_q0[11:8]),
        .S({grad_q0_carry__1_i_1_n_0,grad_q0_carry__1_i_2_n_0,grad_q0_carry__1_i_3_n_0,grad_q0_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'hB8B8B8474747B847)) 
    grad_q0_carry__1_i_1
       (.I0(\grad_q_reg[11]_7 ),
        .I1(y_hat_IBUF[0]),
        .I2(\grad_q_reg[11]_8 ),
        .I3(\y_true[0] ),
        .I4(y_true_IBUF[5]),
        .I5(\y_true[2]_0 ),
        .O(grad_q0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hB8B8B8474747B847)) 
    grad_q0_carry__1_i_2
       (.I0(\grad_q_reg[11]_5 ),
        .I1(y_hat_IBUF[0]),
        .I2(\grad_q_reg[11]_6 ),
        .I3(\y_true[3] ),
        .I4(y_true_IBUF[5]),
        .I5(\y_true[2] ),
        .O(grad_q0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    grad_q0_carry__1_i_3
       (.I0(I29[9]),
        .I1(\grad_q_reg[11]_3 ),
        .I2(y_true_IBUF[5]),
        .I3(\grad_q_reg[11]_4 ),
        .O(grad_q0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    grad_q0_carry__1_i_4
       (.I0(I29[8]),
        .I1(\grad_q_reg[11]_0 ),
        .I2(y_true_IBUF[5]),
        .I3(\grad_q_reg[11]_1 ),
        .I4(y_true_IBUF[7]),
        .I5(\grad_q_reg[11]_2 ),
        .O(grad_q0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grad_q0_carry__2
       (.CI(grad_q0_carry__1_n_0),
        .CO({NLW_grad_q0_carry__2_CO_UNCONNECTED[3],grad_q0_carry__2_n_1,grad_q0_carry__2_n_2,grad_q0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,I29[14:12]}),
        .O(grad_q0[15:12]),
        .S({grad_q0_carry__2_i_1_n_0,grad_q0_carry__2_i_2_n_0,grad_q0_carry__2_i_3_n_0,grad_q0_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'hA857A857A8575757)) 
    grad_q0_carry__2_i_1
       (.I0(y_hat_IBUF[2]),
        .I1(\grad_q_reg[15]_2 ),
        .I2(y_hat_IBUF[0]),
        .I3(y_true_IBUF[7]),
        .I4(\grad_q_reg[15]_3 ),
        .I5(y_true_IBUF[5]),
        .O(grad_q0_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hE8E8E817E8171717)) 
    grad_q0_carry__2_i_2
       (.I0(y_hat_IBUF[2]),
        .I1(y_hat_IBUF[1]),
        .I2(y_hat_IBUF[0]),
        .I3(y_true_IBUF[7]),
        .I4(y_true_IBUF[6]),
        .I5(y_true_IBUF[5]),
        .O(grad_q0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grad_q0_carry__2_i_3
       (.I0(I29[13]),
        .I1(\grad_q_reg[15]_1 ),
        .O(grad_q0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    grad_q0_carry__2_i_4
       (.I0(I29[12]),
        .I1(\grad_q_reg[15]_0 ),
        .O(grad_q0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hAA65996566655565)) 
    grad_q0_carry_i_1
       (.I0(I29[3]),
        .I1(y_true_IBUF[7]),
        .I2(\grad_q_reg[3]_4 ),
        .I3(y_true_IBUF[5]),
        .I4(\grad_q_reg[7]_4 ),
        .I5(\grad_q_reg[3]_5 ),
        .O(grad_q0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hAA655565)) 
    grad_q0_carry_i_2
       (.I0(I29[2]),
        .I1(y_true_IBUF[7]),
        .I2(\grad_q_reg[3]_2 ),
        .I3(y_true_IBUF[5]),
        .I4(\grad_q_reg[3]_3 ),
        .O(grad_q0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    grad_q0_carry_i_3__0
       (.I0(I29[1]),
        .I1(y_true_IBUF[5]),
        .I2(\grad_q_reg[3]_1 ),
        .O(grad_q0_carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hAA655565)) 
    grad_q0_carry_i_4__0
       (.I0(I29[0]),
        .I1(y_true_IBUF[7]),
        .I2(\grad_q_reg[3]_0 ),
        .I3(y_true_IBUF[5]),
        .I4(\grad_q_reg[3]_1 ),
        .O(grad_q0_carry_i_4__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \grad_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(grad_q),
        .CLR(AR),
        .D(grad_q0[0]),
        .Q(grad_q__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(grad_q),
        .CLR(AR),
        .D(grad_q0[10]),
        .Q(grad_q__0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(grad_q),
        .CLR(AR),
        .D(grad_q0[11]),
        .Q(grad_q__0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(grad_q),
        .CLR(AR),
        .D(grad_q0[12]),
        .Q(grad_q__0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(grad_q),
        .CLR(AR),
        .D(grad_q0[13]),
        .Q(grad_q__0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(grad_q),
        .CLR(AR),
        .D(grad_q0[14]),
        .Q(grad_q__0[14]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(grad_q),
        .CLR(AR),
        .D(grad_q0[15]),
        .Q(grad_q__0[15]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(grad_q),
        .CLR(AR),
        .D(grad_q0[1]),
        .Q(grad_q__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(grad_q),
        .CLR(AR),
        .D(grad_q0[2]),
        .Q(grad_q__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(grad_q),
        .CLR(AR),
        .D(grad_q0[3]),
        .Q(grad_q__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(grad_q),
        .CLR(AR),
        .D(grad_q0[4]),
        .Q(grad_q__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(grad_q),
        .CLR(AR),
        .D(grad_q0[5]),
        .Q(grad_q__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(grad_q),
        .CLR(AR),
        .D(grad_q0[6]),
        .Q(grad_q__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(grad_q),
        .CLR(AR),
        .D(grad_q0[7]),
        .Q(grad_q__0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(grad_q),
        .CLR(AR),
        .D(grad_q0[8]),
        .Q(grad_q__0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \grad_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(grad_q),
        .CLR(AR),
        .D(grad_q0[9]),
        .Q(grad_q__0[9]));
  q16_to_posit8_fsm_1 u_enc
       (.AR(AR),
        .E(u_enc_n_1),
        .\FSM_onehot_state_reg[0]_0 (enc_start_reg_n_0),
        .\FSM_sequential_state_reg[2] (u_enc_n_2),
        .\FSM_sequential_state_reg[2]_0 (u_enc_n_3),
        .\FSM_sequential_state_reg[2]_1 (u_enc_n_4),
        .\FSM_sequential_state_reg[2]_2 (u_enc_n_5),
        .Q(grad_q__0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .enc_done(enc_done),
        .\posit_out_reg[7]_0 (posit_out),
        .start_mse_IBUF(start_mse_IBUF),
        .state(state));
endmodule

module fsm_mse_loss
   (done1_OBUF,
    \y_true[2] ,
    \y_true[1] ,
    \y_true[4] ,
    \y_true[0] ,
    I23,
    \FSM_sequential_state_reg[0]_0 ,
    \y_hat[2] ,
    \y_hat[3] ,
    \y_hat[2]_0 ,
    \y_hat[0] ,
    \y_hat[2]_1 ,
    \y_true[2]_0 ,
    \y_true[0]_0 ,
    \y_true[1]_0 ,
    \y_true[2]_1 ,
    \y_true[3] ,
    \y_true[5] ,
    \y_true[5]_0 ,
    \y_true[2]_2 ,
    \y_true[2]_3 ,
    \y_true[1]_1 ,
    \y_true[2]_4 ,
    \y_true[4]_0 ,
    \y_true[1]_2 ,
    \y_true[2]_5 ,
    \y_true[7] ,
    \y_true[0]_1 ,
    \y_true[1]_3 ,
    \y_true[7]_0 ,
    \y_true[4]_1 ,
    \y_true[0]_2 ,
    Q,
    clk_IBUF_BUFG,
    AR,
    y_true_IBUF,
    y_hat_IBUF,
    \loss_q_reg[15]_i_2 ,
    \diff_q_reg[11]_0 ,
    \diff_q_reg[11]_1 ,
    \diff_q_reg[11]_2 ,
    \diff_q_reg[11]_3 ,
    start_mse_IBUF);
  output done1_OBUF;
  output \y_true[2] ;
  output \y_true[1] ;
  output \y_true[4] ;
  output \y_true[0] ;
  output [14:0]I23;
  output \FSM_sequential_state_reg[0]_0 ;
  output \y_hat[2] ;
  output \y_hat[3] ;
  output \y_hat[2]_0 ;
  output \y_hat[0] ;
  output \y_hat[2]_1 ;
  output \y_true[2]_0 ;
  output \y_true[0]_0 ;
  output \y_true[1]_0 ;
  output \y_true[2]_1 ;
  output \y_true[3] ;
  output \y_true[5] ;
  output \y_true[5]_0 ;
  output \y_true[2]_2 ;
  output \y_true[2]_3 ;
  output \y_true[1]_1 ;
  output \y_true[2]_4 ;
  output \y_true[4]_0 ;
  output \y_true[1]_2 ;
  output \y_true[2]_5 ;
  output \y_true[7] ;
  output \y_true[0]_1 ;
  output \y_true[1]_3 ;
  output \y_true[7]_0 ;
  output \y_true[4]_1 ;
  output \y_true[0]_2 ;
  output [7:0]Q;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input [7:0]y_true_IBUF;
  input [7:0]y_hat_IBUF;
  input \loss_q_reg[15]_i_2 ;
  input \diff_q_reg[11]_0 ;
  input \diff_q_reg[11]_1 ;
  input \diff_q_reg[11]_2 ;
  input \diff_q_reg[11]_3 ;
  input start_mse_IBUF;

  wire [0:0]AR;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire [14:0]I23;
  wire [7:0]Q;
  wire \__5/i__n_0 ;
  wire clk_IBUF_BUFG;
  wire [0:0]diff_q;
  wire [15:0]diff_q0;
  wire diff_q0_carry__0_i_10_n_0;
  wire diff_q0_carry__0_i_11_n_0;
  wire diff_q0_carry__0_i_12_n_0;
  wire diff_q0_carry__0_i_13_n_0;
  wire diff_q0_carry__0_i_14_n_0;
  wire diff_q0_carry__0_i_15_n_0;
  wire diff_q0_carry__0_i_16_n_0;
  wire diff_q0_carry__0_i_17_n_0;
  wire diff_q0_carry__0_i_18_n_0;
  wire diff_q0_carry__0_i_19_n_0;
  wire diff_q0_carry__0_i_29_n_0;
  wire diff_q0_carry__0_i_30_n_0;
  wire diff_q0_carry__0_i_31_n_0;
  wire diff_q0_carry__0_i_32_n_0;
  wire diff_q0_carry__0_i_5_n_0;
  wire diff_q0_carry__0_i_6_n_0;
  wire diff_q0_carry__0_i_7_n_0;
  wire diff_q0_carry__0_i_8_n_0;
  wire diff_q0_carry__0_i_9_n_0;
  wire diff_q0_carry__0_n_0;
  wire diff_q0_carry__0_n_1;
  wire diff_q0_carry__0_n_2;
  wire diff_q0_carry__0_n_3;
  wire diff_q0_carry__1_i_13_n_0;
  wire diff_q0_carry__1_i_14_n_0;
  wire diff_q0_carry__1_i_15_n_0;
  wire diff_q0_carry__1_i_16_n_0;
  wire diff_q0_carry__1_i_17_n_0;
  wire diff_q0_carry__1_i_18_n_0;
  wire diff_q0_carry__1_i_19_n_0;
  wire diff_q0_carry__1_i_20_n_0;
  wire diff_q0_carry__1_i_30_n_0;
  wire diff_q0_carry__1_i_31_n_0;
  wire diff_q0_carry__1_i_32_n_0;
  wire diff_q0_carry__1_i_5_n_0;
  wire diff_q0_carry__1_i_6_n_0;
  wire diff_q0_carry__1_i_7_n_0;
  wire diff_q0_carry__1_i_8_n_0;
  wire diff_q0_carry__1_n_0;
  wire diff_q0_carry__1_n_1;
  wire diff_q0_carry__1_n_2;
  wire diff_q0_carry__1_n_3;
  wire diff_q0_carry__2_i_4_n_0;
  wire diff_q0_carry__2_i_5_n_0;
  wire diff_q0_carry__2_i_6_n_0;
  wire diff_q0_carry__2_i_7_n_0;
  wire diff_q0_carry__2_n_1;
  wire diff_q0_carry__2_n_2;
  wire diff_q0_carry__2_n_3;
  wire diff_q0_carry_i_10_n_0;
  wire diff_q0_carry_i_11_n_0;
  wire diff_q0_carry_i_12_n_0;
  wire diff_q0_carry_i_13_n_0;
  wire diff_q0_carry_i_14_n_0;
  wire diff_q0_carry_i_15_n_0;
  wire diff_q0_carry_i_16_n_0;
  wire diff_q0_carry_i_24_n_0;
  wire diff_q0_carry_i_25_n_0;
  wire diff_q0_carry_i_5_n_0;
  wire diff_q0_carry_i_6_n_0;
  wire diff_q0_carry_i_7_n_0;
  wire diff_q0_carry_i_8_n_0;
  wire diff_q0_carry_i_9_n_0;
  wire diff_q0_carry_n_0;
  wire diff_q0_carry_n_1;
  wire diff_q0_carry_n_2;
  wire diff_q0_carry_n_3;
  wire [15:0]diff_q__0;
  wire \diff_q_reg[11]_0 ;
  wire \diff_q_reg[11]_1 ;
  wire \diff_q_reg[11]_2 ;
  wire \diff_q_reg[11]_3 ;
  wire done1_OBUF;
  wire enc_done;
  wire enc_start_i_1_n_0;
  wire enc_start_reg_n_0;
  wire [0:0]loss_q;
  wire loss_q1;
  wire loss_q1_carry__0_i_2_n_0;
  wire loss_q1_carry__0_i_3_n_0;
  wire loss_q1_carry__0_i_4_n_0;
  wire loss_q1_carry__0_i_5_n_0;
  wire loss_q1_carry__0_i_6_n_0;
  wire loss_q1_carry__0_i_7_n_0;
  wire loss_q1_carry__0_i_8_n_0;
  wire loss_q1_carry__0_n_0;
  wire loss_q1_carry__0_n_1;
  wire loss_q1_carry__0_n_2;
  wire loss_q1_carry__0_n_3;
  wire loss_q1_carry__1_i_1_n_0;
  wire loss_q1_carry_i_1_n_0;
  wire loss_q1_carry_i_2_n_0;
  wire loss_q1_carry_i_3_n_0;
  wire loss_q1_carry_i_4_n_0;
  wire loss_q1_carry_i_5_n_0;
  wire loss_q1_carry_i_6_n_0;
  wire loss_q1_carry_i_7_n_0;
  wire loss_q1_carry_i_8_n_0;
  wire loss_q1_carry_n_0;
  wire loss_q1_carry_n_1;
  wire loss_q1_carry_n_2;
  wire loss_q1_carry_n_3;
  wire loss_q20;
  wire \loss_q[0]_i_1_n_0 ;
  wire \loss_q[10]_i_1_n_0 ;
  wire \loss_q[11]_i_1_n_0 ;
  wire \loss_q[12]_i_1_n_0 ;
  wire \loss_q[13]_i_1_n_0 ;
  wire \loss_q[14]_i_1_n_0 ;
  wire \loss_q[15]_i_1_n_0 ;
  wire \loss_q[1]_i_1_n_0 ;
  wire \loss_q[2]_i_1_n_0 ;
  wire \loss_q[3]_i_1_n_0 ;
  wire \loss_q[4]_i_1_n_0 ;
  wire \loss_q[5]_i_1_n_0 ;
  wire \loss_q[6]_i_1_n_0 ;
  wire \loss_q[7]_i_1_n_0 ;
  wire \loss_q[8]_i_1_n_0 ;
  wire \loss_q[9]_i_1_n_0 ;
  wire [15:0]loss_q__0;
  wire \loss_q_reg[15]_i_2 ;
  wire [7:0]posit_out;
  wire [0:0]prod_q;
  wire prod_q0_n_100;
  wire prod_q0_n_101;
  wire prod_q0_n_102;
  wire prod_q0_n_103;
  wire prod_q0_n_104;
  wire prod_q0_n_105;
  wire prod_q0_n_74;
  wire prod_q0_n_75;
  wire prod_q0_n_76;
  wire prod_q0_n_77;
  wire prod_q0_n_78;
  wire prod_q0_n_79;
  wire prod_q0_n_80;
  wire prod_q0_n_81;
  wire prod_q0_n_82;
  wire prod_q0_n_83;
  wire prod_q0_n_84;
  wire prod_q0_n_85;
  wire prod_q0_n_86;
  wire prod_q0_n_87;
  wire prod_q0_n_88;
  wire prod_q0_n_89;
  wire prod_q0_n_90;
  wire prod_q0_n_91;
  wire prod_q0_n_92;
  wire prod_q0_n_93;
  wire prod_q0_n_94;
  wire prod_q0_n_95;
  wire prod_q0_n_96;
  wire prod_q0_n_97;
  wire prod_q0_n_98;
  wire prod_q0_n_99;
  wire start_mse_IBUF;
  wire [2:0]state;
  wire u_enc_n_1;
  wire u_enc_n_2;
  wire u_enc_n_3;
  wire u_enc_n_4;
  wire \y_hat[0] ;
  wire \y_hat[2] ;
  wire \y_hat[2]_0 ;
  wire \y_hat[2]_1 ;
  wire \y_hat[3] ;
  wire [7:0]y_hat_IBUF;
  wire \y_true[0] ;
  wire \y_true[0]_0 ;
  wire \y_true[0]_1 ;
  wire \y_true[0]_2 ;
  wire \y_true[1] ;
  wire \y_true[1]_0 ;
  wire \y_true[1]_1 ;
  wire \y_true[1]_2 ;
  wire \y_true[1]_3 ;
  wire \y_true[2] ;
  wire \y_true[2]_0 ;
  wire \y_true[2]_1 ;
  wire \y_true[2]_2 ;
  wire \y_true[2]_3 ;
  wire \y_true[2]_4 ;
  wire \y_true[2]_5 ;
  wire \y_true[3] ;
  wire \y_true[4] ;
  wire \y_true[4]_0 ;
  wire \y_true[4]_1 ;
  wire \y_true[5] ;
  wire \y_true[5]_0 ;
  wire \y_true[7] ;
  wire \y_true[7]_0 ;
  wire [7:0]y_true_IBUF;
  wire [3:3]NLW_diff_q0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_loss_q1_carry_O_UNCONNECTED;
  wire [3:0]NLW_loss_q1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_loss_q1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_loss_q1_carry__1_O_UNCONNECTED;
  wire NLW_prod_q0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_prod_q0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_prod_q0_OVERFLOW_UNCONNECTED;
  wire NLW_prod_q0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_prod_q0_PATTERNDETECT_UNCONNECTED;
  wire NLW_prod_q0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_prod_q0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_prod_q0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_prod_q0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_prod_q0_P_UNCONNECTED;
  wire [47:0]NLW_prod_q0_PCOUT_UNCONNECTED;

  LUT4 #(
    .INIT(16'hEFA0)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[0]),
        .I1(start_mse_IBUF),
        .I2(state[1]),
        .I3(state[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "S_DECODE:001,S_SQUARE:010,S_SCALE:011,S_ENC_START:100,S_ENC_WAIT:101,S_DONE:110,S_IDLE:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(u_enc_n_4),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "S_DECODE:001,S_SQUARE:010,S_SCALE:011,S_ENC_START:100,S_ENC_WAIT:101,S_DONE:110,S_IDLE:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(u_enc_n_3),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "S_DECODE:001,S_SQUARE:010,S_SCALE:011,S_ENC_START:100,S_ENC_WAIT:101,S_DONE:110,S_IDLE:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]));
  LUT4 #(
    .INIT(16'h2000)) 
    \__5/i_ 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(enc_done),
        .O(\__5/i__n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \__6/i_ 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(loss_q));
  LUT3 #(
    .INIT(8'h02)) 
    \__7/i_ 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(prod_q));
  LUT3 #(
    .INIT(8'h02)) 
    \__8/i_ 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(diff_q));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 diff_q0_carry
       (.CI(1'b0),
        .CO({diff_q0_carry_n_0,diff_q0_carry_n_1,diff_q0_carry_n_2,diff_q0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(I23[3:0]),
        .O(diff_q0[3:0]),
        .S({diff_q0_carry_i_5_n_0,diff_q0_carry_i_6_n_0,diff_q0_carry_i_7_n_0,diff_q0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 diff_q0_carry__0
       (.CI(diff_q0_carry_n_0),
        .CO({diff_q0_carry__0_n_0,diff_q0_carry__0_n_1,diff_q0_carry__0_n_2,diff_q0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(I23[7:4]),
        .O(diff_q0[7:4]),
        .S({diff_q0_carry__0_i_5_n_0,diff_q0_carry__0_i_6_n_0,diff_q0_carry__0_i_7_n_0,diff_q0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    diff_q0_carry__0_i_1
       (.I0(diff_q0_carry__0_i_9_n_0),
        .I1(diff_q0_carry__0_i_10_n_0),
        .I2(y_hat_IBUF[5]),
        .I3(diff_q0_carry__0_i_11_n_0),
        .I4(y_hat_IBUF[7]),
        .I5(diff_q0_carry__0_i_12_n_0),
        .O(I23[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFCCB8B8)) 
    diff_q0_carry__0_i_10
       (.I0(y_hat_IBUF[0]),
        .I1(y_hat_IBUF[4]),
        .I2(y_hat_IBUF[1]),
        .I3(y_hat_IBUF[3]),
        .I4(y_hat_IBUF[6]),
        .O(diff_q0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    diff_q0_carry__0_i_11
       (.I0(y_hat_IBUF[1]),
        .I1(y_hat_IBUF[4]),
        .I2(y_hat_IBUF[6]),
        .I3(y_hat_IBUF[0]),
        .O(diff_q0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0B0C0800)) 
    diff_q0_carry__0_i_12
       (.I0(y_hat_IBUF[1]),
        .I1(y_hat_IBUF[4]),
        .I2(y_hat_IBUF[6]),
        .I3(y_hat_IBUF[3]),
        .I4(y_hat_IBUF[2]),
        .O(diff_q0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hBBBBB8B88B888B88)) 
    diff_q0_carry__0_i_13
       (.I0(diff_q0_carry__0_i_29_n_0),
        .I1(y_hat_IBUF[7]),
        .I2(y_hat_IBUF[4]),
        .I3(y_hat_IBUF[0]),
        .I4(y_hat_IBUF[3]),
        .I5(y_hat_IBUF[6]),
        .O(diff_q0_carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    diff_q0_carry__0_i_14
       (.I0(y_hat_IBUF[6]),
        .I1(y_hat_IBUF[0]),
        .O(diff_q0_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h00000000B8BBC0C0)) 
    diff_q0_carry__0_i_15
       (.I0(y_hat_IBUF[0]),
        .I1(y_hat_IBUF[4]),
        .I2(y_hat_IBUF[1]),
        .I3(y_hat_IBUF[2]),
        .I4(y_hat_IBUF[3]),
        .I5(y_hat_IBUF[6]),
        .O(diff_q0_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hEF00D000E0008000)) 
    diff_q0_carry__0_i_16
       (.I0(y_hat_IBUF[2]),
        .I1(y_hat_IBUF[1]),
        .I2(y_hat_IBUF[4]),
        .I3(y_hat_IBUF[6]),
        .I4(y_hat_IBUF[3]),
        .I5(y_hat_IBUF[0]),
        .O(diff_q0_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h004500D800400088)) 
    diff_q0_carry__0_i_17
       (.I0(y_hat_IBUF[4]),
        .I1(y_hat_IBUF[0]),
        .I2(y_hat_IBUF[2]),
        .I3(y_hat_IBUF[6]),
        .I4(y_hat_IBUF[3]),
        .I5(y_hat_IBUF[1]),
        .O(diff_q0_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'hCCC0400000000000)) 
    diff_q0_carry__0_i_18
       (.I0(y_hat_IBUF[1]),
        .I1(y_hat_IBUF[6]),
        .I2(y_hat_IBUF[3]),
        .I3(y_hat_IBUF[0]),
        .I4(y_hat_IBUF[2]),
        .I5(y_hat_IBUF[4]),
        .O(diff_q0_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000000002080308)) 
    diff_q0_carry__0_i_19
       (.I0(y_hat_IBUF[0]),
        .I1(y_hat_IBUF[3]),
        .I2(y_hat_IBUF[6]),
        .I3(y_hat_IBUF[2]),
        .I4(y_hat_IBUF[1]),
        .I5(y_hat_IBUF[4]),
        .O(diff_q0_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    diff_q0_carry__0_i_2
       (.I0(diff_q0_carry__0_i_13_n_0),
        .I1(y_hat_IBUF[5]),
        .I2(diff_q0_carry__0_i_14_n_0),
        .I3(y_hat_IBUF[4]),
        .I4(y_hat_IBUF[7]),
        .I5(diff_q0_carry__0_i_15_n_0),
        .O(I23[6]));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    diff_q0_carry__0_i_20
       (.I0(y_true_IBUF[1]),
        .I1(y_true_IBUF[4]),
        .I2(y_true_IBUF[6]),
        .I3(y_true_IBUF[0]),
        .I4(y_true_IBUF[7]),
        .I5(diff_q0_carry__0_i_30_n_0),
        .O(\y_true[1] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFCCB8B8)) 
    diff_q0_carry__0_i_21
       (.I0(y_true_IBUF[0]),
        .I1(y_true_IBUF[4]),
        .I2(y_true_IBUF[1]),
        .I3(y_true_IBUF[3]),
        .I4(y_true_IBUF[6]),
        .O(\y_true[0]_1 ));
  LUT5 #(
    .INIT(32'hED00E800)) 
    diff_q0_carry__0_i_22
       (.I0(y_true_IBUF[4]),
        .I1(y_true_IBUF[2]),
        .I2(y_true_IBUF[3]),
        .I3(y_true_IBUF[6]),
        .I4(y_true_IBUF[1]),
        .O(\y_true[4]_1 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    diff_q0_carry__0_i_23
       (.I0(y_true_IBUF[0]),
        .I1(y_true_IBUF[6]),
        .I2(y_true_IBUF[4]),
        .I3(y_true_IBUF[7]),
        .I4(diff_q0_carry__0_i_31_n_0),
        .O(\y_true[0] ));
  LUT6 #(
    .INIT(64'hBBBBB8B88B888B88)) 
    diff_q0_carry__0_i_24
       (.I0(diff_q0_carry__0_i_32_n_0),
        .I1(y_true_IBUF[7]),
        .I2(y_true_IBUF[4]),
        .I3(y_true_IBUF[0]),
        .I4(y_true_IBUF[3]),
        .I5(y_true_IBUF[6]),
        .O(\y_true[7] ));
  LUT6 #(
    .INIT(64'h004500D800400088)) 
    diff_q0_carry__0_i_25
       (.I0(y_true_IBUF[4]),
        .I1(y_true_IBUF[0]),
        .I2(y_true_IBUF[2]),
        .I3(y_true_IBUF[6]),
        .I4(y_true_IBUF[3]),
        .I5(y_true_IBUF[1]),
        .O(\y_true[4] ));
  LUT6 #(
    .INIT(64'hEF00D000E0008000)) 
    diff_q0_carry__0_i_26
       (.I0(y_true_IBUF[2]),
        .I1(y_true_IBUF[1]),
        .I2(y_true_IBUF[4]),
        .I3(y_true_IBUF[6]),
        .I4(y_true_IBUF[3]),
        .I5(y_true_IBUF[0]),
        .O(\y_true[2]_5 ));
  LUT6 #(
    .INIT(64'h0000000002080308)) 
    diff_q0_carry__0_i_27
       (.I0(y_true_IBUF[0]),
        .I1(y_true_IBUF[3]),
        .I2(y_true_IBUF[6]),
        .I3(y_true_IBUF[2]),
        .I4(y_true_IBUF[1]),
        .I5(y_true_IBUF[4]),
        .O(\y_true[0]_0 ));
  LUT6 #(
    .INIT(64'hCCC0400000000000)) 
    diff_q0_carry__0_i_28
       (.I0(y_true_IBUF[1]),
        .I1(y_true_IBUF[6]),
        .I2(y_true_IBUF[3]),
        .I3(y_true_IBUF[0]),
        .I4(y_true_IBUF[2]),
        .I5(y_true_IBUF[4]),
        .O(\y_true[1]_2 ));
  LUT6 #(
    .INIT(64'hFC730000FC400000)) 
    diff_q0_carry__0_i_29
       (.I0(y_hat_IBUF[2]),
        .I1(y_hat_IBUF[4]),
        .I2(y_hat_IBUF[1]),
        .I3(y_hat_IBUF[3]),
        .I4(y_hat_IBUF[6]),
        .I5(y_hat_IBUF[0]),
        .O(diff_q0_carry__0_i_29_n_0));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    diff_q0_carry__0_i_3
       (.I0(diff_q0_carry__0_i_16_n_0),
        .I1(diff_q0_carry_i_10_n_0),
        .I2(y_hat_IBUF[5]),
        .I3(diff_q0_carry__0_i_17_n_0),
        .I4(y_hat_IBUF[7]),
        .O(I23[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0B0C0800)) 
    diff_q0_carry__0_i_30
       (.I0(y_true_IBUF[1]),
        .I1(y_true_IBUF[4]),
        .I2(y_true_IBUF[6]),
        .I3(y_true_IBUF[3]),
        .I4(y_true_IBUF[2]),
        .O(diff_q0_carry__0_i_30_n_0));
  LUT6 #(
    .INIT(64'h00000000B8BBC0C0)) 
    diff_q0_carry__0_i_31
       (.I0(y_true_IBUF[0]),
        .I1(y_true_IBUF[4]),
        .I2(y_true_IBUF[1]),
        .I3(y_true_IBUF[2]),
        .I4(y_true_IBUF[3]),
        .I5(y_true_IBUF[6]),
        .O(diff_q0_carry__0_i_31_n_0));
  LUT6 #(
    .INIT(64'hFC730000FC400000)) 
    diff_q0_carry__0_i_32
       (.I0(y_true_IBUF[2]),
        .I1(y_true_IBUF[4]),
        .I2(y_true_IBUF[1]),
        .I3(y_true_IBUF[3]),
        .I4(y_true_IBUF[6]),
        .I5(y_true_IBUF[0]),
        .O(diff_q0_carry__0_i_32_n_0));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    diff_q0_carry__0_i_4
       (.I0(diff_q0_carry__0_i_18_n_0),
        .I1(diff_q0_carry_i_10_n_0),
        .I2(y_hat_IBUF[5]),
        .I3(diff_q0_carry__0_i_19_n_0),
        .I4(y_hat_IBUF[7]),
        .O(I23[4]));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    diff_q0_carry__0_i_5
       (.I0(I23[7]),
        .I1(\y_true[1] ),
        .I2(y_true_IBUF[5]),
        .I3(\y_true[0]_1 ),
        .I4(y_true_IBUF[7]),
        .I5(\y_true[4]_1 ),
        .O(diff_q0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    diff_q0_carry__0_i_6
       (.I0(I23[6]),
        .I1(\y_true[0] ),
        .I2(y_true_IBUF[5]),
        .I3(\y_true[7] ),
        .O(diff_q0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hAA65996566655565)) 
    diff_q0_carry__0_i_7
       (.I0(I23[5]),
        .I1(y_true_IBUF[7]),
        .I2(\y_true[4] ),
        .I3(y_true_IBUF[5]),
        .I4(\y_true[4]_0 ),
        .I5(\y_true[2]_5 ),
        .O(diff_q0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hAA65996566655565)) 
    diff_q0_carry__0_i_8
       (.I0(I23[4]),
        .I1(y_true_IBUF[7]),
        .I2(\y_true[0]_0 ),
        .I3(y_true_IBUF[5]),
        .I4(\y_true[4]_0 ),
        .I5(\y_true[1]_2 ),
        .O(diff_q0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hED00E800)) 
    diff_q0_carry__0_i_9
       (.I0(y_hat_IBUF[4]),
        .I1(y_hat_IBUF[2]),
        .I2(y_hat_IBUF[3]),
        .I3(y_hat_IBUF[6]),
        .I4(y_hat_IBUF[1]),
        .O(diff_q0_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 diff_q0_carry__1
       (.CI(diff_q0_carry__0_n_0),
        .CO({diff_q0_carry__1_n_0,diff_q0_carry__1_n_1,diff_q0_carry__1_n_2,diff_q0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(I23[11:8]),
        .O(diff_q0[11:8]),
        .S({diff_q0_carry__1_i_5_n_0,diff_q0_carry__1_i_6_n_0,diff_q0_carry__1_i_7_n_0,diff_q0_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    diff_q0_carry__1_i_1
       (.I0(\y_hat[2]_0 ),
        .I1(y_hat_IBUF[5]),
        .I2(\y_hat[0] ),
        .O(I23[11]));
  LUT6 #(
    .INIT(64'hFC33FC0088000000)) 
    diff_q0_carry__1_i_10
       (.I0(y_hat_IBUF[0]),
        .I1(y_hat_IBUF[7]),
        .I2(y_hat_IBUF[2]),
        .I3(y_hat_IBUF[4]),
        .I4(y_hat_IBUF[3]),
        .I5(y_hat_IBUF[6]),
        .O(\y_hat[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFF0AFCFA0CF)) 
    diff_q0_carry__1_i_11
       (.I0(y_hat_IBUF[2]),
        .I1(y_hat_IBUF[1]),
        .I2(y_hat_IBUF[7]),
        .I3(y_hat_IBUF[4]),
        .I4(y_hat_IBUF[3]),
        .I5(y_hat_IBUF[6]),
        .O(\y_hat[2] ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    diff_q0_carry__1_i_12
       (.I0(y_hat_IBUF[3]),
        .I1(y_hat_IBUF[7]),
        .I2(y_hat_IBUF[1]),
        .I3(y_hat_IBUF[4]),
        .I4(y_hat_IBUF[6]),
        .I5(y_hat_IBUF[2]),
        .O(\y_hat[3] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFCCB8B8)) 
    diff_q0_carry__1_i_13
       (.I0(y_hat_IBUF[1]),
        .I1(y_hat_IBUF[4]),
        .I2(y_hat_IBUF[0]),
        .I3(y_hat_IBUF[3]),
        .I4(y_hat_IBUF[6]),
        .O(diff_q0_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    diff_q0_carry__1_i_14
       (.I0(y_hat_IBUF[6]),
        .I1(y_hat_IBUF[2]),
        .I2(y_hat_IBUF[4]),
        .I3(y_hat_IBUF[3]),
        .O(diff_q0_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    diff_q0_carry__1_i_15
       (.I0(y_hat_IBUF[3]),
        .I1(y_hat_IBUF[4]),
        .I2(y_hat_IBUF[6]),
        .I3(y_hat_IBUF[2]),
        .O(diff_q0_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    diff_q0_carry__1_i_16
       (.I0(y_hat_IBUF[0]),
        .I1(y_hat_IBUF[3]),
        .I2(y_hat_IBUF[4]),
        .I3(y_hat_IBUF[6]),
        .I4(y_hat_IBUF[1]),
        .O(diff_q0_carry__1_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hCF88CC88)) 
    diff_q0_carry__1_i_17
       (.I0(y_hat_IBUF[0]),
        .I1(y_hat_IBUF[4]),
        .I2(y_hat_IBUF[3]),
        .I3(y_hat_IBUF[6]),
        .I4(y_hat_IBUF[2]),
        .O(diff_q0_carry__1_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFCCB8B8)) 
    diff_q0_carry__1_i_18
       (.I0(y_hat_IBUF[1]),
        .I1(y_hat_IBUF[4]),
        .I2(y_hat_IBUF[2]),
        .I3(y_hat_IBUF[3]),
        .I4(y_hat_IBUF[6]),
        .O(diff_q0_carry__1_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    diff_q0_carry__1_i_19
       (.I0(y_hat_IBUF[2]),
        .I1(y_hat_IBUF[4]),
        .I2(y_hat_IBUF[6]),
        .I3(y_hat_IBUF[1]),
        .O(diff_q0_carry__1_i_19_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    diff_q0_carry__1_i_2
       (.I0(\y_hat[2] ),
        .I1(y_hat_IBUF[5]),
        .I2(\y_hat[3] ),
        .O(I23[10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0FB000B0)) 
    diff_q0_carry__1_i_20
       (.I0(y_hat_IBUF[2]),
        .I1(y_hat_IBUF[3]),
        .I2(y_hat_IBUF[4]),
        .I3(y_hat_IBUF[6]),
        .I4(y_hat_IBUF[0]),
        .O(diff_q0_carry__1_i_20_n_0));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    diff_q0_carry__1_i_25
       (.I0(y_true_IBUF[3]),
        .I1(y_true_IBUF[4]),
        .I2(y_true_IBUF[6]),
        .I3(y_true_IBUF[2]),
        .I4(y_true_IBUF[7]),
        .I5(diff_q0_carry__1_i_30_n_0),
        .O(\y_true[3] ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    diff_q0_carry__1_i_26
       (.I0(diff_q0_carry__1_i_31_n_0),
        .I1(y_true_IBUF[7]),
        .I2(y_true_IBUF[6]),
        .I3(y_true_IBUF[2]),
        .I4(y_true_IBUF[4]),
        .I5(y_true_IBUF[3]),
        .O(\y_true[7]_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    diff_q0_carry__1_i_27
       (.I0(y_true_IBUF[2]),
        .I1(y_true_IBUF[4]),
        .I2(y_true_IBUF[6]),
        .I3(y_true_IBUF[1]),
        .I4(y_true_IBUF[7]),
        .I5(diff_q0_carry__1_i_32_n_0),
        .O(\y_true[2] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFCCB8B8)) 
    diff_q0_carry__1_i_28
       (.I0(y_true_IBUF[1]),
        .I1(y_true_IBUF[4]),
        .I2(y_true_IBUF[2]),
        .I3(y_true_IBUF[3]),
        .I4(y_true_IBUF[6]),
        .O(\y_true[1]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hCF88CC88)) 
    diff_q0_carry__1_i_29
       (.I0(y_true_IBUF[0]),
        .I1(y_true_IBUF[4]),
        .I2(y_true_IBUF[3]),
        .I3(y_true_IBUF[6]),
        .I4(y_true_IBUF[2]),
        .O(\y_true[0]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    diff_q0_carry__1_i_3
       (.I0(diff_q0_carry__1_i_13_n_0),
        .I1(diff_q0_carry__1_i_14_n_0),
        .I2(y_hat_IBUF[5]),
        .I3(diff_q0_carry__1_i_15_n_0),
        .I4(y_hat_IBUF[7]),
        .I5(diff_q0_carry__1_i_16_n_0),
        .O(I23[9]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    diff_q0_carry__1_i_30
       (.I0(y_true_IBUF[0]),
        .I1(y_true_IBUF[3]),
        .I2(y_true_IBUF[4]),
        .I3(y_true_IBUF[6]),
        .I4(y_true_IBUF[1]),
        .O(diff_q0_carry__1_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFCCB8B8)) 
    diff_q0_carry__1_i_31
       (.I0(y_true_IBUF[1]),
        .I1(y_true_IBUF[4]),
        .I2(y_true_IBUF[0]),
        .I3(y_true_IBUF[3]),
        .I4(y_true_IBUF[6]),
        .O(diff_q0_carry__1_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0FB000B0)) 
    diff_q0_carry__1_i_32
       (.I0(y_true_IBUF[2]),
        .I1(y_true_IBUF[3]),
        .I2(y_true_IBUF[4]),
        .I3(y_true_IBUF[6]),
        .I4(y_true_IBUF[0]),
        .O(diff_q0_carry__1_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    diff_q0_carry__1_i_4
       (.I0(diff_q0_carry__1_i_17_n_0),
        .I1(diff_q0_carry__1_i_18_n_0),
        .I2(y_hat_IBUF[5]),
        .I3(diff_q0_carry__1_i_19_n_0),
        .I4(y_hat_IBUF[7]),
        .I5(diff_q0_carry__1_i_20_n_0),
        .O(I23[8]));
  LUT6 #(
    .INIT(64'hB8B8B8474747B847)) 
    diff_q0_carry__1_i_5
       (.I0(\y_hat[2]_0 ),
        .I1(y_hat_IBUF[5]),
        .I2(\y_hat[0] ),
        .I3(\diff_q_reg[11]_2 ),
        .I4(y_true_IBUF[5]),
        .I5(\diff_q_reg[11]_3 ),
        .O(diff_q0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hB8B8B8474747B847)) 
    diff_q0_carry__1_i_6
       (.I0(\y_hat[2] ),
        .I1(y_hat_IBUF[5]),
        .I2(\y_hat[3] ),
        .I3(\diff_q_reg[11]_0 ),
        .I4(y_true_IBUF[5]),
        .I5(\diff_q_reg[11]_1 ),
        .O(diff_q0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    diff_q0_carry__1_i_7
       (.I0(I23[9]),
        .I1(\y_true[3] ),
        .I2(y_true_IBUF[5]),
        .I3(\y_true[7]_0 ),
        .O(diff_q0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    diff_q0_carry__1_i_8
       (.I0(I23[8]),
        .I1(\y_true[2] ),
        .I2(y_true_IBUF[5]),
        .I3(\y_true[1]_3 ),
        .I4(y_true_IBUF[7]),
        .I5(\y_true[0]_2 ),
        .O(diff_q0_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFF3FFF3F8F8F8C8)) 
    diff_q0_carry__1_i_9
       (.I0(y_hat_IBUF[2]),
        .I1(y_hat_IBUF[7]),
        .I2(y_hat_IBUF[6]),
        .I3(y_hat_IBUF[3]),
        .I4(y_hat_IBUF[0]),
        .I5(y_hat_IBUF[4]),
        .O(\y_hat[2]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 diff_q0_carry__2
       (.CI(diff_q0_carry__1_n_0),
        .CO({NLW_diff_q0_carry__2_CO_UNCONNECTED[3],diff_q0_carry__2_n_1,diff_q0_carry__2_n_2,diff_q0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,I23[14:12]}),
        .O(diff_q0[15:12]),
        .S({diff_q0_carry__2_i_4_n_0,diff_q0_carry__2_i_5_n_0,diff_q0_carry__2_i_6_n_0,diff_q0_carry__2_i_7_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    diff_q0_carry__2_i_1
       (.I0(y_hat_IBUF[5]),
        .I1(y_hat_IBUF[6]),
        .I2(y_hat_IBUF[7]),
        .O(I23[14]));
  LUT6 #(
    .INIT(64'hFFFFEA00FFA80000)) 
    diff_q0_carry__2_i_10
       (.I0(y_true_IBUF[5]),
        .I1(y_true_IBUF[3]),
        .I2(y_true_IBUF[2]),
        .I3(y_true_IBUF[7]),
        .I4(y_true_IBUF[6]),
        .I5(y_true_IBUF[4]),
        .O(\y_true[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFAFFFD4000A000)) 
    diff_q0_carry__2_i_11
       (.I0(y_true_IBUF[5]),
        .I1(y_true_IBUF[1]),
        .I2(y_true_IBUF[7]),
        .I3(y_true_IBUF[3]),
        .I4(y_true_IBUF[4]),
        .I5(y_true_IBUF[6]),
        .O(\y_true[5] ));
  LUT6 #(
    .INIT(64'hFFFFEA00FFA80000)) 
    diff_q0_carry__2_i_2
       (.I0(y_hat_IBUF[5]),
        .I1(y_hat_IBUF[3]),
        .I2(y_hat_IBUF[2]),
        .I3(y_hat_IBUF[7]),
        .I4(y_hat_IBUF[6]),
        .I5(y_hat_IBUF[4]),
        .O(I23[13]));
  LUT6 #(
    .INIT(64'hFFFAFFFD4000A000)) 
    diff_q0_carry__2_i_3
       (.I0(y_hat_IBUF[5]),
        .I1(y_hat_IBUF[1]),
        .I2(y_hat_IBUF[7]),
        .I3(y_hat_IBUF[3]),
        .I4(y_hat_IBUF[4]),
        .I5(y_hat_IBUF[6]),
        .O(I23[12]));
  LUT6 #(
    .INIT(64'hA857A857A8575757)) 
    diff_q0_carry__2_i_4
       (.I0(y_hat_IBUF[7]),
        .I1(\y_hat[2]_1 ),
        .I2(y_hat_IBUF[5]),
        .I3(y_true_IBUF[7]),
        .I4(\y_true[2]_2 ),
        .I5(y_true_IBUF[5]),
        .O(diff_q0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hE8E8E817E8171717)) 
    diff_q0_carry__2_i_5
       (.I0(y_hat_IBUF[7]),
        .I1(y_hat_IBUF[6]),
        .I2(y_hat_IBUF[5]),
        .I3(y_true_IBUF[7]),
        .I4(y_true_IBUF[6]),
        .I5(y_true_IBUF[5]),
        .O(diff_q0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    diff_q0_carry__2_i_6
       (.I0(I23[13]),
        .I1(\y_true[5]_0 ),
        .O(diff_q0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    diff_q0_carry__2_i_7
       (.I0(I23[12]),
        .I1(\y_true[5] ),
        .O(diff_q0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    diff_q0_carry__2_i_8
       (.I0(y_hat_IBUF[2]),
        .I1(y_hat_IBUF[0]),
        .I2(y_hat_IBUF[3]),
        .I3(y_hat_IBUF[6]),
        .I4(y_hat_IBUF[1]),
        .I5(y_hat_IBUF[4]),
        .O(\y_hat[2]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    diff_q0_carry__2_i_9
       (.I0(y_true_IBUF[2]),
        .I1(y_true_IBUF[0]),
        .I2(y_true_IBUF[3]),
        .I3(y_true_IBUF[6]),
        .I4(y_true_IBUF[1]),
        .I5(y_true_IBUF[4]),
        .O(\y_true[2]_2 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    diff_q0_carry_i_1
       (.I0(diff_q0_carry_i_9_n_0),
        .I1(diff_q0_carry_i_10_n_0),
        .I2(y_hat_IBUF[5]),
        .I3(diff_q0_carry_i_11_n_0),
        .I4(y_hat_IBUF[7]),
        .O(I23[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    diff_q0_carry_i_10
       (.I0(y_hat_IBUF[4]),
        .I1(y_hat_IBUF[3]),
        .I2(y_hat_IBUF[6]),
        .O(diff_q0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000001000200)) 
    diff_q0_carry_i_11
       (.I0(y_hat_IBUF[1]),
        .I1(y_hat_IBUF[3]),
        .I2(y_hat_IBUF[6]),
        .I3(y_hat_IBUF[0]),
        .I4(y_hat_IBUF[2]),
        .I5(y_hat_IBUF[4]),
        .O(diff_q0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h8F0F0F0000000000)) 
    diff_q0_carry_i_12
       (.I0(y_hat_IBUF[2]),
        .I1(y_hat_IBUF[1]),
        .I2(y_hat_IBUF[7]),
        .I3(y_hat_IBUF[4]),
        .I4(y_hat_IBUF[3]),
        .I5(y_hat_IBUF[6]),
        .O(diff_q0_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    diff_q0_carry_i_13
       (.I0(y_hat_IBUF[2]),
        .I1(y_hat_IBUF[0]),
        .I2(y_hat_IBUF[6]),
        .I3(y_hat_IBUF[3]),
        .I4(y_hat_IBUF[1]),
        .I5(y_hat_IBUF[4]),
        .O(diff_q0_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    diff_q0_carry_i_14
       (.I0(y_hat_IBUF[0]),
        .I1(y_hat_IBUF[3]),
        .I2(y_hat_IBUF[6]),
        .I3(y_hat_IBUF[1]),
        .O(diff_q0_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    diff_q0_carry_i_15
       (.I0(y_hat_IBUF[2]),
        .I1(diff_q0_carry_i_24_n_0),
        .I2(y_hat_IBUF[1]),
        .I3(y_hat_IBUF[4]),
        .I4(y_hat_IBUF[7]),
        .I5(diff_q0_carry_i_10_n_0),
        .O(diff_q0_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    diff_q0_carry_i_16
       (.I0(y_hat_IBUF[0]),
        .I1(y_hat_IBUF[6]),
        .I2(y_hat_IBUF[3]),
        .I3(y_hat_IBUF[1]),
        .O(diff_q0_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000000001000200)) 
    diff_q0_carry_i_17
       (.I0(y_true_IBUF[1]),
        .I1(y_true_IBUF[3]),
        .I2(y_true_IBUF[6]),
        .I3(y_true_IBUF[0]),
        .I4(y_true_IBUF[2]),
        .I5(y_true_IBUF[4]),
        .O(\y_true[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    diff_q0_carry_i_18
       (.I0(y_true_IBUF[4]),
        .I1(y_true_IBUF[3]),
        .I2(y_true_IBUF[6]),
        .O(\y_true[4]_0 ));
  LUT6 #(
    .INIT(64'hC080800000000000)) 
    diff_q0_carry_i_19
       (.I0(y_true_IBUF[1]),
        .I1(y_true_IBUF[6]),
        .I2(y_true_IBUF[3]),
        .I3(y_true_IBUF[0]),
        .I4(y_true_IBUF[2]),
        .I5(y_true_IBUF[4]),
        .O(\y_true[1]_1 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    diff_q0_carry_i_2
       (.I0(diff_q0_carry_i_12_n_0),
        .I1(y_hat_IBUF[5]),
        .I2(diff_q0_carry_i_13_n_0),
        .I3(y_hat_IBUF[7]),
        .O(I23[2]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    diff_q0_carry_i_20
       (.I0(y_true_IBUF[2]),
        .I1(y_true_IBUF[0]),
        .I2(y_true_IBUF[6]),
        .I3(y_true_IBUF[3]),
        .I4(y_true_IBUF[1]),
        .I5(y_true_IBUF[4]),
        .O(\y_true[2]_0 ));
  LUT6 #(
    .INIT(64'h8F0F0F0000000000)) 
    diff_q0_carry_i_21
       (.I0(y_true_IBUF[2]),
        .I1(y_true_IBUF[1]),
        .I2(y_true_IBUF[7]),
        .I3(y_true_IBUF[4]),
        .I4(y_true_IBUF[3]),
        .I5(y_true_IBUF[6]),
        .O(\y_true[2]_3 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    diff_q0_carry_i_22
       (.I0(y_true_IBUF[2]),
        .I1(diff_q0_carry_i_25_n_0),
        .I2(y_true_IBUF[1]),
        .I3(y_true_IBUF[4]),
        .I4(y_true_IBUF[7]),
        .I5(\y_true[4]_0 ),
        .O(\y_true[2]_4 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    diff_q0_carry_i_23
       (.I0(y_true_IBUF[2]),
        .I1(y_true_IBUF[0]),
        .I2(y_true_IBUF[6]),
        .I3(y_true_IBUF[3]),
        .I4(y_true_IBUF[1]),
        .I5(y_true_IBUF[4]),
        .O(\y_true[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    diff_q0_carry_i_24
       (.I0(y_hat_IBUF[6]),
        .I1(y_hat_IBUF[3]),
        .I2(y_hat_IBUF[0]),
        .O(diff_q0_carry_i_24_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    diff_q0_carry_i_25
       (.I0(y_true_IBUF[6]),
        .I1(y_true_IBUF[3]),
        .I2(y_true_IBUF[0]),
        .O(diff_q0_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'hE222222200000000)) 
    diff_q0_carry_i_3
       (.I0(diff_q0_carry_i_10_n_0),
        .I1(y_hat_IBUF[7]),
        .I2(y_hat_IBUF[4]),
        .I3(diff_q0_carry_i_14_n_0),
        .I4(y_hat_IBUF[2]),
        .I5(y_hat_IBUF[5]),
        .O(I23[1]));
  LUT6 #(
    .INIT(64'h8888888888888B88)) 
    diff_q0_carry_i_4
       (.I0(diff_q0_carry_i_15_n_0),
        .I1(y_hat_IBUF[5]),
        .I2(y_hat_IBUF[4]),
        .I3(diff_q0_carry_i_16_n_0),
        .I4(y_hat_IBUF[2]),
        .I5(y_hat_IBUF[7]),
        .O(I23[0]));
  LUT6 #(
    .INIT(64'hAA65996566655565)) 
    diff_q0_carry_i_5
       (.I0(I23[3]),
        .I1(y_true_IBUF[7]),
        .I2(\y_true[1]_0 ),
        .I3(y_true_IBUF[5]),
        .I4(\y_true[4]_0 ),
        .I5(\y_true[1]_1 ),
        .O(diff_q0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hAA655565)) 
    diff_q0_carry_i_6
       (.I0(I23[2]),
        .I1(y_true_IBUF[7]),
        .I2(\y_true[2]_0 ),
        .I3(y_true_IBUF[5]),
        .I4(\y_true[2]_3 ),
        .O(diff_q0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    diff_q0_carry_i_7
       (.I0(I23[1]),
        .I1(y_true_IBUF[5]),
        .I2(\y_true[2]_4 ),
        .O(diff_q0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hAA655565)) 
    diff_q0_carry_i_8
       (.I0(I23[0]),
        .I1(y_true_IBUF[7]),
        .I2(\y_true[2]_1 ),
        .I3(y_true_IBUF[5]),
        .I4(\y_true[2]_4 ),
        .O(diff_q0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hC080800000000000)) 
    diff_q0_carry_i_9
       (.I0(y_hat_IBUF[1]),
        .I1(y_hat_IBUF[6]),
        .I2(y_hat_IBUF[3]),
        .I3(y_hat_IBUF[0]),
        .I4(y_hat_IBUF[2]),
        .I5(y_hat_IBUF[4]),
        .O(diff_q0_carry_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \diff_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(diff_q),
        .CLR(AR),
        .D(diff_q0[0]),
        .Q(diff_q__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \diff_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(diff_q),
        .CLR(AR),
        .D(diff_q0[10]),
        .Q(diff_q__0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \diff_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(diff_q),
        .CLR(AR),
        .D(diff_q0[11]),
        .Q(diff_q__0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \diff_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(diff_q),
        .CLR(AR),
        .D(diff_q0[12]),
        .Q(diff_q__0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \diff_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(diff_q),
        .CLR(AR),
        .D(diff_q0[13]),
        .Q(diff_q__0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \diff_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(diff_q),
        .CLR(AR),
        .D(diff_q0[14]),
        .Q(diff_q__0[14]));
  FDCE #(
    .INIT(1'b0)) 
    \diff_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(diff_q),
        .CLR(AR),
        .D(diff_q0[15]),
        .Q(diff_q__0[15]));
  FDCE #(
    .INIT(1'b0)) 
    \diff_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(diff_q),
        .CLR(AR),
        .D(diff_q0[1]),
        .Q(diff_q__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \diff_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(diff_q),
        .CLR(AR),
        .D(diff_q0[2]),
        .Q(diff_q__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \diff_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(diff_q),
        .CLR(AR),
        .D(diff_q0[3]),
        .Q(diff_q__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \diff_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(diff_q),
        .CLR(AR),
        .D(diff_q0[4]),
        .Q(diff_q__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \diff_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(diff_q),
        .CLR(AR),
        .D(diff_q0[5]),
        .Q(diff_q__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \diff_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(diff_q),
        .CLR(AR),
        .D(diff_q0[6]),
        .Q(diff_q__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \diff_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(diff_q),
        .CLR(AR),
        .D(diff_q0[7]),
        .Q(diff_q__0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \diff_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(diff_q),
        .CLR(AR),
        .D(diff_q0[8]),
        .Q(diff_q__0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \diff_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(diff_q),
        .CLR(AR),
        .D(diff_q0[9]),
        .Q(diff_q__0[9]));
  FDCE #(
    .INIT(1'b0)) 
    done_reg
       (.C(clk_IBUF_BUFG),
        .CE(u_enc_n_1),
        .CLR(AR),
        .D(u_enc_n_2),
        .Q(done1_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hBE04)) 
    enc_start_i_1
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(enc_start_reg_n_0),
        .O(enc_start_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    enc_start_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(enc_start_i_1_n_0),
        .Q(enc_start_reg_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \loss_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\__5/i__n_0 ),
        .CLR(AR),
        .D(posit_out[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\__5/i__n_0 ),
        .CLR(AR),
        .D(posit_out[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\__5/i__n_0 ),
        .CLR(AR),
        .D(posit_out[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\__5/i__n_0 ),
        .CLR(AR),
        .D(posit_out[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\__5/i__n_0 ),
        .CLR(AR),
        .D(posit_out[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\__5/i__n_0 ),
        .CLR(AR),
        .D(posit_out[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\__5/i__n_0 ),
        .CLR(AR),
        .D(posit_out[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\__5/i__n_0 ),
        .CLR(AR),
        .D(posit_out[7]),
        .Q(Q[7]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 loss_q1_carry
       (.CI(1'b0),
        .CO({loss_q1_carry_n_0,loss_q1_carry_n_1,loss_q1_carry_n_2,loss_q1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({loss_q1_carry_i_1_n_0,loss_q1_carry_i_2_n_0,loss_q1_carry_i_3_n_0,loss_q1_carry_i_4_n_0}),
        .O(NLW_loss_q1_carry_O_UNCONNECTED[3:0]),
        .S({loss_q1_carry_i_5_n_0,loss_q1_carry_i_6_n_0,loss_q1_carry_i_7_n_0,loss_q1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 loss_q1_carry__0
       (.CI(loss_q1_carry_n_0),
        .CO({loss_q1_carry__0_n_0,loss_q1_carry__0_n_1,loss_q1_carry__0_n_2,loss_q1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({loss_q20,loss_q1_carry__0_i_2_n_0,loss_q1_carry__0_i_3_n_0,loss_q1_carry__0_i_4_n_0}),
        .O(NLW_loss_q1_carry__0_O_UNCONNECTED[3:0]),
        .S({loss_q1_carry__0_i_5_n_0,loss_q1_carry__0_i_6_n_0,loss_q1_carry__0_i_7_n_0,loss_q1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    loss_q1_carry__0_i_1
       (.I0(prod_q0_n_74),
        .I1(\loss_q_reg[15]_i_2 ),
        .O(loss_q20));
  LUT2 #(
    .INIT(4'h8)) 
    loss_q1_carry__0_i_2
       (.I0(prod_q0_n_74),
        .I1(\loss_q_reg[15]_i_2 ),
        .O(loss_q1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    loss_q1_carry__0_i_3
       (.I0(prod_q0_n_74),
        .I1(\loss_q_reg[15]_i_2 ),
        .O(loss_q1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    loss_q1_carry__0_i_4
       (.I0(prod_q0_n_74),
        .I1(\loss_q_reg[15]_i_2 ),
        .O(loss_q1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    loss_q1_carry__0_i_5
       (.I0(\loss_q_reg[15]_i_2 ),
        .I1(prod_q0_n_74),
        .O(loss_q1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    loss_q1_carry__0_i_6
       (.I0(\loss_q_reg[15]_i_2 ),
        .I1(prod_q0_n_74),
        .O(loss_q1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    loss_q1_carry__0_i_7
       (.I0(\loss_q_reg[15]_i_2 ),
        .I1(prod_q0_n_74),
        .O(loss_q1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    loss_q1_carry__0_i_8
       (.I0(\loss_q_reg[15]_i_2 ),
        .I1(prod_q0_n_74),
        .O(loss_q1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 loss_q1_carry__1
       (.CI(loss_q1_carry__0_n_0),
        .CO({NLW_loss_q1_carry__1_CO_UNCONNECTED[3:1],loss_q1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_loss_q1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,loss_q1_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    loss_q1_carry__1_i_1
       (.I0(\loss_q_reg[15]_i_2 ),
        .I1(prod_q0_n_74),
        .O(loss_q1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    loss_q1_carry_i_1
       (.I0(prod_q0_n_74),
        .I1(\loss_q_reg[15]_i_2 ),
        .O(loss_q1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    loss_q1_carry_i_2
       (.I0(prod_q0_n_74),
        .I1(\loss_q_reg[15]_i_2 ),
        .O(loss_q1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hC8)) 
    loss_q1_carry_i_3
       (.I0(prod_q0_n_76),
        .I1(\loss_q_reg[15]_i_2 ),
        .I2(prod_q0_n_75),
        .O(loss_q1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    loss_q1_carry_i_4
       (.I0(prod_q0_n_77),
        .I1(\loss_q_reg[15]_i_2 ),
        .O(loss_q1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    loss_q1_carry_i_5
       (.I0(\loss_q_reg[15]_i_2 ),
        .I1(prod_q0_n_74),
        .O(loss_q1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    loss_q1_carry_i_6
       (.I0(\loss_q_reg[15]_i_2 ),
        .I1(prod_q0_n_74),
        .O(loss_q1_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    loss_q1_carry_i_7
       (.I0(prod_q0_n_76),
        .I1(\loss_q_reg[15]_i_2 ),
        .I2(prod_q0_n_75),
        .O(loss_q1_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    loss_q1_carry_i_8
       (.I0(prod_q0_n_78),
        .I1(\loss_q_reg[15]_i_2 ),
        .I2(prod_q0_n_77),
        .O(loss_q1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \loss_q[0]_i_1 
       (.I0(loss_q1),
        .I1(\loss_q_reg[15]_i_2 ),
        .I2(prod_q0_n_92),
        .O(\loss_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \loss_q[10]_i_1 
       (.I0(loss_q1),
        .I1(\loss_q_reg[15]_i_2 ),
        .I2(prod_q0_n_82),
        .O(\loss_q[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \loss_q[11]_i_1 
       (.I0(loss_q1),
        .I1(\loss_q_reg[15]_i_2 ),
        .I2(prod_q0_n_81),
        .O(\loss_q[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \loss_q[12]_i_1 
       (.I0(loss_q1),
        .I1(\loss_q_reg[15]_i_2 ),
        .I2(prod_q0_n_80),
        .O(\loss_q[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \loss_q[13]_i_1 
       (.I0(loss_q1),
        .I1(\loss_q_reg[15]_i_2 ),
        .I2(prod_q0_n_79),
        .O(\loss_q[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \loss_q[14]_i_1 
       (.I0(loss_q1),
        .I1(\loss_q_reg[15]_i_2 ),
        .I2(prod_q0_n_78),
        .O(\loss_q[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \loss_q[15]_i_1 
       (.I0(\loss_q_reg[15]_i_2 ),
        .I1(prod_q0_n_77),
        .I2(loss_q1),
        .O(\loss_q[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    \loss_q[15]_i_3 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\loss_q_reg[15]_i_2 ),
        .O(\FSM_sequential_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \loss_q[1]_i_1 
       (.I0(loss_q1),
        .I1(\loss_q_reg[15]_i_2 ),
        .I2(prod_q0_n_91),
        .O(\loss_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \loss_q[2]_i_1 
       (.I0(loss_q1),
        .I1(\loss_q_reg[15]_i_2 ),
        .I2(prod_q0_n_90),
        .O(\loss_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \loss_q[3]_i_1 
       (.I0(loss_q1),
        .I1(\loss_q_reg[15]_i_2 ),
        .I2(prod_q0_n_89),
        .O(\loss_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \loss_q[4]_i_1 
       (.I0(loss_q1),
        .I1(\loss_q_reg[15]_i_2 ),
        .I2(prod_q0_n_88),
        .O(\loss_q[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \loss_q[5]_i_1 
       (.I0(loss_q1),
        .I1(\loss_q_reg[15]_i_2 ),
        .I2(prod_q0_n_87),
        .O(\loss_q[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \loss_q[6]_i_1 
       (.I0(loss_q1),
        .I1(\loss_q_reg[15]_i_2 ),
        .I2(prod_q0_n_86),
        .O(\loss_q[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \loss_q[7]_i_1 
       (.I0(loss_q1),
        .I1(\loss_q_reg[15]_i_2 ),
        .I2(prod_q0_n_85),
        .O(\loss_q[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \loss_q[8]_i_1 
       (.I0(loss_q1),
        .I1(\loss_q_reg[15]_i_2 ),
        .I2(prod_q0_n_84),
        .O(\loss_q[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \loss_q[9]_i_1 
       (.I0(loss_q1),
        .I1(\loss_q_reg[15]_i_2 ),
        .I2(prod_q0_n_83),
        .O(\loss_q[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \loss_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(loss_q),
        .CLR(AR),
        .D(\loss_q[0]_i_1_n_0 ),
        .Q(loss_q__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(loss_q),
        .CLR(AR),
        .D(\loss_q[10]_i_1_n_0 ),
        .Q(loss_q__0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(loss_q),
        .CLR(AR),
        .D(\loss_q[11]_i_1_n_0 ),
        .Q(loss_q__0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(loss_q),
        .CLR(AR),
        .D(\loss_q[12]_i_1_n_0 ),
        .Q(loss_q__0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(loss_q),
        .CLR(AR),
        .D(\loss_q[13]_i_1_n_0 ),
        .Q(loss_q__0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(loss_q),
        .CLR(AR),
        .D(\loss_q[14]_i_1_n_0 ),
        .Q(loss_q__0[14]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(loss_q),
        .CLR(AR),
        .D(\loss_q[15]_i_1_n_0 ),
        .Q(loss_q__0[15]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(loss_q),
        .CLR(AR),
        .D(\loss_q[1]_i_1_n_0 ),
        .Q(loss_q__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(loss_q),
        .CLR(AR),
        .D(\loss_q[2]_i_1_n_0 ),
        .Q(loss_q__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(loss_q),
        .CLR(AR),
        .D(\loss_q[3]_i_1_n_0 ),
        .Q(loss_q__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(loss_q),
        .CLR(AR),
        .D(\loss_q[4]_i_1_n_0 ),
        .Q(loss_q__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(loss_q),
        .CLR(AR),
        .D(\loss_q[5]_i_1_n_0 ),
        .Q(loss_q__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(loss_q),
        .CLR(AR),
        .D(\loss_q[6]_i_1_n_0 ),
        .Q(loss_q__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(loss_q),
        .CLR(AR),
        .D(\loss_q[7]_i_1_n_0 ),
        .Q(loss_q__0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(loss_q),
        .CLR(AR),
        .D(\loss_q[8]_i_1_n_0 ),
        .Q(loss_q__0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(loss_q),
        .CLR(AR),
        .D(\loss_q[9]_i_1_n_0 ),
        .Q(loss_q__0[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    prod_q0
       (.A({diff_q__0[15],diff_q__0[15],diff_q__0[15],diff_q__0[15],diff_q__0[15],diff_q__0[15],diff_q__0[15],diff_q__0[15],diff_q__0[15],diff_q__0[15],diff_q__0[15],diff_q__0[15],diff_q__0[15],diff_q__0[15],diff_q__0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_prod_q0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({diff_q__0[15],diff_q__0[15],diff_q__0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_prod_q0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_prod_q0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_prod_q0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(prod_q),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_prod_q0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_prod_q0_OVERFLOW_UNCONNECTED),
        .P({NLW_prod_q0_P_UNCONNECTED[47:32],prod_q0_n_74,prod_q0_n_75,prod_q0_n_76,prod_q0_n_77,prod_q0_n_78,prod_q0_n_79,prod_q0_n_80,prod_q0_n_81,prod_q0_n_82,prod_q0_n_83,prod_q0_n_84,prod_q0_n_85,prod_q0_n_86,prod_q0_n_87,prod_q0_n_88,prod_q0_n_89,prod_q0_n_90,prod_q0_n_91,prod_q0_n_92,prod_q0_n_93,prod_q0_n_94,prod_q0_n_95,prod_q0_n_96,prod_q0_n_97,prod_q0_n_98,prod_q0_n_99,prod_q0_n_100,prod_q0_n_101,prod_q0_n_102,prod_q0_n_103,prod_q0_n_104,prod_q0_n_105}),
        .PATTERNBDETECT(NLW_prod_q0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_prod_q0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_prod_q0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_prod_q0_UNDERFLOW_UNCONNECTED));
  q16_to_posit8_fsm_2 u_enc
       (.AR(AR),
        .\FSM_onehot_state_reg[0]_0 (enc_start_reg_n_0),
        .\FSM_sequential_state_reg[0] (u_enc_n_3),
        .\FSM_sequential_state_reg[0]_0 (u_enc_n_4),
        .\FSM_sequential_state_reg[1] (u_enc_n_2),
        .Q(loss_q__0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .done_reg_0(u_enc_n_1),
        .enc_done(enc_done),
        .\posit_out_reg[7]_0 (posit_out),
        .start_mse_IBUF(start_mse_IBUF),
        .state(state));
endmodule

module q16_neglog_lut
   (CO,
    \p_true_q_reg[11] ,
    \p_true_q_reg[13] ,
    \p_true_q_reg[11]_0 ,
    \p_true_q_reg[11]_1 ,
    \p_true_q_reg[11]_2 ,
    \p_true_q_reg[11]_3 ,
    \p_true_q_reg[11]_4 ,
    \p_true_q_reg[11]_5 ,
    \p_true_q_reg[11]_6 ,
    \p_true_q_reg[11]_7 ,
    \p_true_q_reg[11]_8 ,
    \p_true_q_reg[11]_9 ,
    \p_true_q_reg[11]_10 ,
    \p_true_q_reg[11]_11 ,
    \p_true_q_reg[11]_12 ,
    \p_true_q_reg[11]_13 ,
    \p_true_q_reg[11]_14 ,
    \p_true_q_reg[11]_15 ,
    \p_true_q_reg[11]_16 ,
    \p_true_q_reg[11]_17 ,
    \p_true_q_reg[8] ,
    \p_true_q_reg[8]_0 ,
    \p_true_q_reg[11]_18 ,
    \p_true_q_reg[11]_19 ,
    \p_true_q_reg[9] ,
    \p_true_q_reg[11]_20 ,
    \p_true_q_reg[7] ,
    \p_true_q_reg[11]_21 ,
    \p_true_q_reg[9]_0 ,
    DI,
    S,
    Q,
    \enc_in_q_reg[12] );
  output [0:0]CO;
  output \p_true_q_reg[11] ;
  output [2:0]\p_true_q_reg[13] ;
  output \p_true_q_reg[11]_0 ;
  output \p_true_q_reg[11]_1 ;
  output \p_true_q_reg[11]_2 ;
  output \p_true_q_reg[11]_3 ;
  output \p_true_q_reg[11]_4 ;
  output \p_true_q_reg[11]_5 ;
  output \p_true_q_reg[11]_6 ;
  output \p_true_q_reg[11]_7 ;
  output \p_true_q_reg[11]_8 ;
  output \p_true_q_reg[11]_9 ;
  output \p_true_q_reg[11]_10 ;
  output \p_true_q_reg[11]_11 ;
  output \p_true_q_reg[11]_12 ;
  output \p_true_q_reg[11]_13 ;
  output \p_true_q_reg[11]_14 ;
  output \p_true_q_reg[11]_15 ;
  output \p_true_q_reg[11]_16 ;
  output \p_true_q_reg[11]_17 ;
  output \p_true_q_reg[8] ;
  output \p_true_q_reg[8]_0 ;
  output \p_true_q_reg[11]_18 ;
  output \p_true_q_reg[11]_19 ;
  output \p_true_q_reg[9] ;
  output \p_true_q_reg[11]_20 ;
  output \p_true_q_reg[7] ;
  output \p_true_q_reg[11]_21 ;
  output \p_true_q_reg[9]_0 ;
  input [3:0]DI;
  input [3:0]S;
  input [11:0]Q;
  input [0:0]\enc_in_q_reg[12] ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [11:0]Q;
  wire [3:0]S;
  wire addr1_carry__0_n_1;
  wire addr1_carry__0_n_2;
  wire addr1_carry__0_n_3;
  wire addr1_carry_i_1_n_0;
  wire addr1_carry_i_2_n_0;
  wire addr1_carry_i_3_n_0;
  wire addr1_carry_i_4_n_0;
  wire addr1_carry_i_5_n_0;
  wire addr1_carry_i_6_n_0;
  wire addr1_carry_i_7_n_0;
  wire addr1_carry_i_8_n_0;
  wire addr1_carry_n_0;
  wire addr1_carry_n_1;
  wire addr1_carry_n_2;
  wire addr1_carry_n_3;
  wire \enc_in_q[0]_i_4_n_0 ;
  wire \enc_in_q[0]_i_5_n_0 ;
  wire \enc_in_q[0]_i_6_n_0 ;
  wire \enc_in_q[0]_i_7_n_0 ;
  wire \enc_in_q[10]_i_4_n_0 ;
  wire \enc_in_q[10]_i_5_n_0 ;
  wire \enc_in_q[10]_i_6_n_0 ;
  wire \enc_in_q[10]_i_7_n_0 ;
  wire \enc_in_q[11]_i_4_n_0 ;
  wire \enc_in_q[11]_i_5_n_0 ;
  wire \enc_in_q[12]_i_7_n_0 ;
  wire \enc_in_q[1]_i_4_n_0 ;
  wire \enc_in_q[1]_i_5_n_0 ;
  wire \enc_in_q[1]_i_6_n_0 ;
  wire \enc_in_q[1]_i_7_n_0 ;
  wire \enc_in_q[2]_i_4_n_0 ;
  wire \enc_in_q[2]_i_5_n_0 ;
  wire \enc_in_q[2]_i_6_n_0 ;
  wire \enc_in_q[2]_i_7_n_0 ;
  wire \enc_in_q[3]_i_4_n_0 ;
  wire \enc_in_q[3]_i_5_n_0 ;
  wire \enc_in_q[3]_i_6_n_0 ;
  wire \enc_in_q[3]_i_7_n_0 ;
  wire \enc_in_q[4]_i_4_n_0 ;
  wire \enc_in_q[4]_i_5_n_0 ;
  wire \enc_in_q[4]_i_6_n_0 ;
  wire \enc_in_q[4]_i_7_n_0 ;
  wire \enc_in_q[5]_i_4_n_0 ;
  wire \enc_in_q[5]_i_5_n_0 ;
  wire \enc_in_q[5]_i_6_n_0 ;
  wire \enc_in_q[5]_i_7_n_0 ;
  wire \enc_in_q[6]_i_4_n_0 ;
  wire \enc_in_q[6]_i_5_n_0 ;
  wire \enc_in_q[6]_i_6_n_0 ;
  wire \enc_in_q[6]_i_7_n_0 ;
  wire \enc_in_q[7]_i_4_n_0 ;
  wire \enc_in_q[7]_i_5_n_0 ;
  wire \enc_in_q[7]_i_6_n_0 ;
  wire \enc_in_q[7]_i_7_n_0 ;
  wire \enc_in_q[8]_i_4_n_0 ;
  wire \enc_in_q[8]_i_5_n_0 ;
  wire \enc_in_q[8]_i_6_n_0 ;
  wire \enc_in_q[8]_i_7_n_0 ;
  wire \enc_in_q[9]_i_4_n_0 ;
  wire \enc_in_q[9]_i_5_n_0 ;
  wire \enc_in_q[9]_i_6_n_0 ;
  wire \enc_in_q[9]_i_7_n_0 ;
  wire \enc_in_q[9]_i_8_n_0 ;
  wire [0:0]\enc_in_q_reg[12] ;
  wire \p_true_q_reg[11] ;
  wire \p_true_q_reg[11]_0 ;
  wire \p_true_q_reg[11]_1 ;
  wire \p_true_q_reg[11]_10 ;
  wire \p_true_q_reg[11]_11 ;
  wire \p_true_q_reg[11]_12 ;
  wire \p_true_q_reg[11]_13 ;
  wire \p_true_q_reg[11]_14 ;
  wire \p_true_q_reg[11]_15 ;
  wire \p_true_q_reg[11]_16 ;
  wire \p_true_q_reg[11]_17 ;
  wire \p_true_q_reg[11]_18 ;
  wire \p_true_q_reg[11]_19 ;
  wire \p_true_q_reg[11]_2 ;
  wire \p_true_q_reg[11]_20 ;
  wire \p_true_q_reg[11]_21 ;
  wire \p_true_q_reg[11]_3 ;
  wire \p_true_q_reg[11]_4 ;
  wire \p_true_q_reg[11]_5 ;
  wire \p_true_q_reg[11]_6 ;
  wire \p_true_q_reg[11]_7 ;
  wire \p_true_q_reg[11]_8 ;
  wire \p_true_q_reg[11]_9 ;
  wire [2:0]\p_true_q_reg[13] ;
  wire \p_true_q_reg[7] ;
  wire \p_true_q_reg[8] ;
  wire \p_true_q_reg[8]_0 ;
  wire \p_true_q_reg[9] ;
  wire \p_true_q_reg[9]_0 ;
  wire [5:0]sel;
  wire [3:0]NLW_addr1_carry_O_UNCONNECTED;
  wire [3:0]NLW_addr1_carry__0_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 addr1_carry
       (.CI(1'b0),
        .CO({addr1_carry_n_0,addr1_carry_n_1,addr1_carry_n_2,addr1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({addr1_carry_i_1_n_0,addr1_carry_i_2_n_0,addr1_carry_i_3_n_0,addr1_carry_i_4_n_0}),
        .O(NLW_addr1_carry_O_UNCONNECTED[3:0]),
        .S({addr1_carry_i_5_n_0,addr1_carry_i_6_n_0,addr1_carry_i_7_n_0,addr1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 addr1_carry__0
       (.CI(addr1_carry_n_0),
        .CO({CO,addr1_carry__0_n_1,addr1_carry__0_n_2,addr1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_addr1_carry__0_O_UNCONNECTED[3:0]),
        .S(S));
  LUT2 #(
    .INIT(4'hE)) 
    addr1_carry_i_1
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(addr1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    addr1_carry_i_2
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(addr1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    addr1_carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(addr1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    addr1_carry_i_4
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(addr1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    addr1_carry_i_5
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(addr1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    addr1_carry_i_6
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(addr1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    addr1_carry_i_7
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(addr1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    addr1_carry_i_8
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(addr1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hC70558C077069784)) 
    \enc_in_q[0]_i_4 
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\enc_in_q[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6E07E93F4CE88654)) 
    \enc_in_q[0]_i_5 
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\enc_in_q[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFD3584CFBF5DCFF)) 
    \enc_in_q[0]_i_6 
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\enc_in_q[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h39AB7450F6E951FF)) 
    \enc_in_q[0]_i_7 
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\enc_in_q[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F3F7F83030333)) 
    \enc_in_q[10]_i_4 
       (.I0(sel[0]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[5]),
        .O(\enc_in_q[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h33333031)) 
    \enc_in_q[10]_i_5 
       (.I0(Q[9]),
        .I1(sel[3]),
        .I2(\enc_in_q_reg[12] ),
        .I3(Q[8]),
        .I4(CO),
        .O(\enc_in_q[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h969795C4C5E17073)) 
    \enc_in_q[10]_i_6 
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\enc_in_q[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000F0F00000800)) 
    \enc_in_q[10]_i_7 
       (.I0(Q[6]),
        .I1(sel[3]),
        .I2(CO),
        .I3(Q[8]),
        .I4(\enc_in_q_reg[12] ),
        .I5(Q[9]),
        .O(\enc_in_q[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAEAAAAA)) 
    \enc_in_q[11]_i_2 
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(\enc_in_q[12]_i_7_n_0 ),
        .I4(sel[3]),
        .I5(\p_true_q_reg[13] [1]),
        .O(\p_true_q_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h5D5D5F4E4E4BCBCB)) 
    \enc_in_q[11]_i_4 
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\enc_in_q[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0F0FFFFF7FF)) 
    \enc_in_q[11]_i_5 
       (.I0(sel[3]),
        .I1(Q[6]),
        .I2(CO),
        .I3(Q[8]),
        .I4(\enc_in_q_reg[12] ),
        .I5(Q[9]),
        .O(\enc_in_q[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \enc_in_q[12]_i_2 
       (.I0(CO),
        .I1(\enc_in_q_reg[12] ),
        .O(\p_true_q_reg[13] [2]));
  LUT5 #(
    .INIT(32'h0000DFFF)) 
    \enc_in_q[12]_i_3 
       (.I0(sel[3]),
        .I1(\enc_in_q[12]_i_7_n_0 ),
        .I2(sel[0]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(\p_true_q_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \enc_in_q[12]_i_4 
       (.I0(CO),
        .I1(Q[10]),
        .I2(\enc_in_q_reg[12] ),
        .O(\p_true_q_reg[13] [0]));
  LUT6 #(
    .INIT(64'hCDCDCDDCDCD8D9D9)) 
    \enc_in_q[12]_i_5 
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\p_true_q_reg[8] ));
  LUT3 #(
    .INIT(8'h04)) 
    \enc_in_q[12]_i_6 
       (.I0(CO),
        .I1(Q[11]),
        .I2(\enc_in_q_reg[12] ),
        .O(\p_true_q_reg[13] [1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \enc_in_q[12]_i_7 
       (.I0(Q[6]),
        .I1(\enc_in_q_reg[12] ),
        .I2(Q[5]),
        .I3(CO),
        .O(\enc_in_q[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3333333332363627)) 
    \enc_in_q[13]_i_2 
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[3]),
        .O(\p_true_q_reg[8]_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \enc_in_q[14]_i_10 
       (.I0(CO),
        .I1(Q[5]),
        .I2(\enc_in_q_reg[12] ),
        .O(sel[1]));
  LUT3 #(
    .INIT(8'h04)) 
    \enc_in_q[14]_i_11 
       (.I0(CO),
        .I1(Q[6]),
        .I2(\enc_in_q_reg[12] ),
        .O(sel[2]));
  LUT3 #(
    .INIT(8'h04)) 
    \enc_in_q[14]_i_12 
       (.I0(CO),
        .I1(Q[4]),
        .I2(\enc_in_q_reg[12] ),
        .O(sel[0]));
  LUT3 #(
    .INIT(8'h04)) 
    \enc_in_q[14]_i_13 
       (.I0(CO),
        .I1(Q[7]),
        .I2(\enc_in_q_reg[12] ),
        .O(sel[3]));
  LUT3 #(
    .INIT(8'h04)) 
    \enc_in_q[14]_i_14 
       (.I0(CO),
        .I1(Q[8]),
        .I2(\enc_in_q_reg[12] ),
        .O(sel[4]));
  LUT6 #(
    .INIT(64'h0000000000000515)) 
    \enc_in_q[14]_i_3 
       (.I0(sel[5]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[0]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\p_true_q_reg[9] ));
  LUT3 #(
    .INIT(8'h04)) 
    \enc_in_q[14]_i_9 
       (.I0(CO),
        .I1(Q[9]),
        .I2(\enc_in_q_reg[12] ),
        .O(sel[5]));
  LUT6 #(
    .INIT(64'hC8018D2A0D5D5DE9)) 
    \enc_in_q[1]_i_4 
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\enc_in_q[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h13517D3DA0E51AE7)) 
    \enc_in_q[1]_i_5 
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[1]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(\enc_in_q[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFD49E4479139741)) 
    \enc_in_q[1]_i_6 
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(\enc_in_q[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6E55B508A8348139)) 
    \enc_in_q[1]_i_7 
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\enc_in_q[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE35B7AD62A538DB3)) 
    \enc_in_q[2]_i_4 
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\enc_in_q[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3458076B7C3B0C00)) 
    \enc_in_q[2]_i_5 
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\enc_in_q[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF37F10D027444E17)) 
    \enc_in_q[2]_i_6 
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\enc_in_q[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6DDEF0C24C62657F)) 
    \enc_in_q[2]_i_7 
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\enc_in_q[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h60A5D1DCA8F4A3DB)) 
    \enc_in_q[3]_i_4 
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\enc_in_q[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4373746467161229)) 
    \enc_in_q[3]_i_5 
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\enc_in_q[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCE31F2663163E10B)) 
    \enc_in_q[3]_i_6 
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\enc_in_q[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h279797B10CD32DE8)) 
    \enc_in_q[3]_i_7 
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\enc_in_q[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF487B183C5FF98AE)) 
    \enc_in_q[4]_i_4 
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\enc_in_q[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE817EB04FB659E73)) 
    \enc_in_q[4]_i_5 
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\enc_in_q[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4DD0BE22ED9039D3)) 
    \enc_in_q[4]_i_6 
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\enc_in_q[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFA4A2C87F1D391FB)) 
    \enc_in_q[4]_i_7 
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[3]),
        .O(\enc_in_q[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h80F7D5A30F392B4D)) 
    \enc_in_q[5]_i_4 
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\enc_in_q[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h34DCCB3034CFAA34)) 
    \enc_in_q[5]_i_5 
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\enc_in_q[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h909DD8F4A12B5B71)) 
    \enc_in_q[5]_i_6 
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\enc_in_q[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h840E3F3D73B4C2CA)) 
    \enc_in_q[5]_i_7 
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[0]),
        .O(\enc_in_q[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7A8549E38A729C50)) 
    \enc_in_q[6]_i_4 
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\enc_in_q[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h123226EDEDDD9812)) 
    \enc_in_q[6]_i_5 
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\enc_in_q[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB07ABCD6E5364EBF)) 
    \enc_in_q[6]_i_6 
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\enc_in_q[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h15CA85F7C835EA28)) 
    \enc_in_q[6]_i_7 
       (.I0(sel[4]),
        .I1(sel[2]),
        .I2(sel[5]),
        .I3(sel[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\enc_in_q[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h35F845B94FA5CA06)) 
    \enc_in_q[7]_i_4 
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\enc_in_q[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FC07F003F87F83)) 
    \enc_in_q[7]_i_5 
       (.I0(sel[0]),
        .I1(sel[4]),
        .I2(sel[5]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\enc_in_q[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2B8C6EF1F51B1569)) 
    \enc_in_q[7]_i_6 
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\enc_in_q[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA4A6BABB1B5B494C)) 
    \enc_in_q[7]_i_7 
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\enc_in_q[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE2D2D2D7D5958D2C)) 
    \enc_in_q[8]_i_4 
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\enc_in_q[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3333333333340C4C)) 
    \enc_in_q[8]_i_5 
       (.I0(sel[0]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[5]),
        .I5(sel[3]),
        .O(\enc_in_q[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h715842ACAF729175)) 
    \enc_in_q[8]_i_6 
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\enc_in_q[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h383C9C8E383C9C8F)) 
    \enc_in_q[8]_i_7 
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\enc_in_q[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB49496C69494D647)) 
    \enc_in_q[9]_i_4 
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\enc_in_q[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFFFF01000404)) 
    \enc_in_q[9]_i_5 
       (.I0(CO),
        .I1(Q[8]),
        .I2(\enc_in_q_reg[12] ),
        .I3(\enc_in_q[9]_i_8_n_0 ),
        .I4(Q[9]),
        .I5(sel[3]),
        .O(\enc_in_q[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC6B5F69AF50AA519)) 
    \enc_in_q[9]_i_6 
       (.I0(sel[4]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\enc_in_q[9]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h55559195)) 
    \enc_in_q[9]_i_7 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[5]),
        .O(\enc_in_q[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFFCD)) 
    \enc_in_q[9]_i_8 
       (.I0(Q[6]),
        .I1(\enc_in_q_reg[12] ),
        .I2(Q[5]),
        .I3(CO),
        .O(\enc_in_q[9]_i_8_n_0 ));
  MUXF7 \enc_in_q_reg[0]_i_2 
       (.I0(\enc_in_q[0]_i_4_n_0 ),
        .I1(\enc_in_q[0]_i_5_n_0 ),
        .O(\p_true_q_reg[11]_1 ),
        .S(\p_true_q_reg[13] [1]));
  MUXF7 \enc_in_q_reg[0]_i_3 
       (.I0(\enc_in_q[0]_i_6_n_0 ),
        .I1(\enc_in_q[0]_i_7_n_0 ),
        .O(\p_true_q_reg[11]_0 ),
        .S(\p_true_q_reg[13] [1]));
  MUXF7 \enc_in_q_reg[10]_i_2 
       (.I0(\enc_in_q[10]_i_4_n_0 ),
        .I1(\enc_in_q[10]_i_5_n_0 ),
        .O(\p_true_q_reg[11]_21 ),
        .S(\p_true_q_reg[13] [1]));
  MUXF7 \enc_in_q_reg[10]_i_3 
       (.I0(\enc_in_q[10]_i_6_n_0 ),
        .I1(\enc_in_q[10]_i_7_n_0 ),
        .O(\p_true_q_reg[11]_15 ),
        .S(\p_true_q_reg[13] [1]));
  MUXF7 \enc_in_q_reg[11]_i_3 
       (.I0(\enc_in_q[11]_i_4_n_0 ),
        .I1(\enc_in_q[11]_i_5_n_0 ),
        .O(\p_true_q_reg[11]_20 ),
        .S(\p_true_q_reg[13] [1]));
  MUXF7 \enc_in_q_reg[1]_i_2 
       (.I0(\enc_in_q[1]_i_4_n_0 ),
        .I1(\enc_in_q[1]_i_5_n_0 ),
        .O(\p_true_q_reg[11]_2 ),
        .S(\p_true_q_reg[13] [1]));
  MUXF7 \enc_in_q_reg[1]_i_3 
       (.I0(\enc_in_q[1]_i_6_n_0 ),
        .I1(\enc_in_q[1]_i_7_n_0 ),
        .O(\p_true_q_reg[11]_4 ),
        .S(\p_true_q_reg[13] [1]));
  MUXF7 \enc_in_q_reg[2]_i_2 
       (.I0(\enc_in_q[2]_i_4_n_0 ),
        .I1(\enc_in_q[2]_i_5_n_0 ),
        .O(\p_true_q_reg[11]_5 ),
        .S(\p_true_q_reg[13] [1]));
  MUXF7 \enc_in_q_reg[2]_i_3 
       (.I0(\enc_in_q[2]_i_6_n_0 ),
        .I1(\enc_in_q[2]_i_7_n_0 ),
        .O(\p_true_q_reg[11]_3 ),
        .S(\p_true_q_reg[13] [1]));
  MUXF7 \enc_in_q_reg[3]_i_2 
       (.I0(\enc_in_q[3]_i_4_n_0 ),
        .I1(\enc_in_q[3]_i_5_n_0 ),
        .O(\p_true_q_reg[11]_6 ),
        .S(\p_true_q_reg[13] [1]));
  MUXF7 \enc_in_q_reg[3]_i_3 
       (.I0(\enc_in_q[3]_i_6_n_0 ),
        .I1(\enc_in_q[3]_i_7_n_0 ),
        .O(\p_true_q_reg[11]_11 ),
        .S(\p_true_q_reg[13] [1]));
  MUXF7 \enc_in_q_reg[4]_i_2 
       (.I0(\enc_in_q[4]_i_4_n_0 ),
        .I1(\enc_in_q[4]_i_5_n_0 ),
        .O(\p_true_q_reg[11] ),
        .S(\p_true_q_reg[13] [1]));
  MUXF7 \enc_in_q_reg[4]_i_3 
       (.I0(\enc_in_q[4]_i_6_n_0 ),
        .I1(\enc_in_q[4]_i_7_n_0 ),
        .O(\p_true_q_reg[11]_7 ),
        .S(\p_true_q_reg[13] [1]));
  MUXF7 \enc_in_q_reg[5]_i_2 
       (.I0(\enc_in_q[5]_i_4_n_0 ),
        .I1(\enc_in_q[5]_i_5_n_0 ),
        .O(\p_true_q_reg[11]_8 ),
        .S(\p_true_q_reg[13] [1]));
  MUXF7 \enc_in_q_reg[5]_i_3 
       (.I0(\enc_in_q[5]_i_6_n_0 ),
        .I1(\enc_in_q[5]_i_7_n_0 ),
        .O(\p_true_q_reg[11]_9 ),
        .S(\p_true_q_reg[13] [1]));
  MUXF7 \enc_in_q_reg[6]_i_2 
       (.I0(\enc_in_q[6]_i_4_n_0 ),
        .I1(\enc_in_q[6]_i_5_n_0 ),
        .O(\p_true_q_reg[11]_12 ),
        .S(\p_true_q_reg[13] [1]));
  MUXF7 \enc_in_q_reg[6]_i_3 
       (.I0(\enc_in_q[6]_i_6_n_0 ),
        .I1(\enc_in_q[6]_i_7_n_0 ),
        .O(\p_true_q_reg[11]_10 ),
        .S(\p_true_q_reg[13] [1]));
  MUXF7 \enc_in_q_reg[7]_i_2 
       (.I0(\enc_in_q[7]_i_4_n_0 ),
        .I1(\enc_in_q[7]_i_5_n_0 ),
        .O(\p_true_q_reg[11]_16 ),
        .S(\p_true_q_reg[13] [1]));
  MUXF7 \enc_in_q_reg[7]_i_3 
       (.I0(\enc_in_q[7]_i_6_n_0 ),
        .I1(\enc_in_q[7]_i_7_n_0 ),
        .O(\p_true_q_reg[11]_14 ),
        .S(\p_true_q_reg[13] [1]));
  MUXF7 \enc_in_q_reg[8]_i_2 
       (.I0(\enc_in_q[8]_i_4_n_0 ),
        .I1(\enc_in_q[8]_i_5_n_0 ),
        .O(\p_true_q_reg[11]_18 ),
        .S(\p_true_q_reg[13] [1]));
  MUXF7 \enc_in_q_reg[8]_i_3 
       (.I0(\enc_in_q[8]_i_6_n_0 ),
        .I1(\enc_in_q[8]_i_7_n_0 ),
        .O(\p_true_q_reg[11]_17 ),
        .S(\p_true_q_reg[13] [1]));
  MUXF7 \enc_in_q_reg[9]_i_2 
       (.I0(\enc_in_q[9]_i_4_n_0 ),
        .I1(\enc_in_q[9]_i_5_n_0 ),
        .O(\p_true_q_reg[11]_19 ),
        .S(\p_true_q_reg[13] [1]));
  MUXF7 \enc_in_q_reg[9]_i_3 
       (.I0(\enc_in_q[9]_i_6_n_0 ),
        .I1(\enc_in_q[9]_i_7_n_0 ),
        .O(\p_true_q_reg[11]_13 ),
        .S(\p_true_q_reg[13] [1]));
endmodule

module q16_to_posit8_fsm
   (enc_done,
    E,
    \FSM_sequential_state_reg[2] ,
    \FSM_sequential_state_reg[2]_0 ,
    \FSM_sequential_state_reg[2]_1 ,
    \FSM_sequential_state_reg[2]_2 ,
    \posit_out_reg[7]_0 ,
    clk_IBUF_BUFG,
    AR,
    state,
    Q,
    start_ce_IBUF,
    \FSM_onehot_state_reg[0]_0 );
  output enc_done;
  output [0:0]E;
  output \FSM_sequential_state_reg[2] ;
  output \FSM_sequential_state_reg[2]_0 ;
  output \FSM_sequential_state_reg[2]_1 ;
  output \FSM_sequential_state_reg[2]_2 ;
  output [7:0]\posit_out_reg[7]_0 ;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input [2:0]state;
  input [15:0]Q;
  input start_ce_IBUF;
  input \FSM_onehot_state_reg[0]_0 ;

  wire [0:0]AR;
  wire [0:0]E;
  wire \FSM_onehot_state[2]_i_1__2_n_0 ;
  wire \FSM_onehot_state[4]_i_1__2_n_0 ;
  wire \FSM_onehot_state[4]_i_2__2_n_0 ;
  wire \FSM_onehot_state[4]_i_3__2_n_0 ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_sequential_state_reg[2] ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire \FSM_sequential_state_reg[2]_1 ;
  wire \FSM_sequential_state_reg[2]_2 ;
  wire [15:0]Q;
  wire [15:1]abs_delta0;
  wire [7:0]best_code;
  wire best_code0_carry__0_i_1__2_n_0;
  wire best_code0_carry__0_i_2__2_n_0;
  wire best_code0_carry__0_i_3__2_n_0;
  wire best_code0_carry__0_i_4__2_n_0;
  wire best_code0_carry__0_i_5__2_n_0;
  wire best_code0_carry__0_i_6__2_n_0;
  wire best_code0_carry__0_i_7__2_n_0;
  wire best_code0_carry__0_i_8__2_n_0;
  wire best_code0_carry__0_n_0;
  wire best_code0_carry__0_n_1;
  wire best_code0_carry__0_n_2;
  wire best_code0_carry__0_n_3;
  wire best_code0_carry_i_1__2_n_0;
  wire best_code0_carry_i_2__2_n_0;
  wire best_code0_carry_i_3__2_n_0;
  wire best_code0_carry_i_4__2_n_0;
  wire best_code0_carry_i_5__2_n_0;
  wire best_code0_carry_i_6__2_n_0;
  wire best_code0_carry_i_7__2_n_0;
  wire best_code0_carry_i_8__2_n_0;
  wire best_code0_carry_n_0;
  wire best_code0_carry_n_1;
  wire best_code0_carry_n_2;
  wire best_code0_carry_n_3;
  wire \best_code[0]_i_1__2_n_0 ;
  wire \best_code[1]_i_1__2_n_0 ;
  wire \best_code[2]_i_1__2_n_0 ;
  wire \best_code[3]_i_1__2_n_0 ;
  wire \best_code[4]_i_1__2_n_0 ;
  wire \best_code[4]_i_2_n_0 ;
  wire \best_code[5]_i_1__2_n_0 ;
  wire \best_code[6]_i_1__2_n_0 ;
  wire \best_code[6]_i_2_n_0 ;
  wire \best_code[7]_i_1__2_n_0 ;
  wire \best_code[7]_i_2_n_0 ;
  wire [15:0]best_diff;
  wire \best_diff[0]_i_1__2_n_0 ;
  wire \best_diff[10]_i_1__2_n_0 ;
  wire \best_diff[11]_i_1__2_n_0 ;
  wire \best_diff[12]_i_1__2_n_0 ;
  wire \best_diff[13]_i_1__2_n_0 ;
  wire \best_diff[14]_i_1__2_n_0 ;
  wire \best_diff[15]_i_1__2_n_0 ;
  wire \best_diff[15]_i_2__2_n_0 ;
  wire \best_diff[1]_i_1__2_n_0 ;
  wire \best_diff[2]_i_1__2_n_0 ;
  wire \best_diff[3]_i_1__2_n_0 ;
  wire \best_diff[4]_i_1__2_n_0 ;
  wire \best_diff[5]_i_1__2_n_0 ;
  wire \best_diff[6]_i_1__2_n_0 ;
  wire \best_diff[7]_i_1__2_n_0 ;
  wire \best_diff[8]_i_1__2_n_0 ;
  wire \best_diff[9]_i_1__2_n_0 ;
  wire \best_diff_reg[12]_i_2__2_n_0 ;
  wire \best_diff_reg[12]_i_2__2_n_1 ;
  wire \best_diff_reg[12]_i_2__2_n_2 ;
  wire \best_diff_reg[12]_i_2__2_n_3 ;
  wire \best_diff_reg[15]_i_3__2_n_2 ;
  wire \best_diff_reg[15]_i_3__2_n_3 ;
  wire \best_diff_reg[4]_i_2__2_n_0 ;
  wire \best_diff_reg[4]_i_2__2_n_1 ;
  wire \best_diff_reg[4]_i_2__2_n_2 ;
  wire \best_diff_reg[4]_i_2__2_n_3 ;
  wire \best_diff_reg[8]_i_2__2_n_0 ;
  wire \best_diff_reg[8]_i_2__2_n_1 ;
  wire \best_diff_reg[8]_i_2__2_n_2 ;
  wire \best_diff_reg[8]_i_2__2_n_3 ;
  wire clk_IBUF_BUFG;
  wire [15:0]delta;
  wire delta_carry__0_i_10_n_0;
  wire delta_carry__0_i_11_n_0;
  wire delta_carry__0_i_12_n_0;
  wire delta_carry__0_i_1__1_n_0;
  wire delta_carry__0_i_2__1_n_0;
  wire delta_carry__0_i_3__1_n_0;
  wire delta_carry__0_i_4__1_n_0;
  wire delta_carry__0_i_5_n_0;
  wire delta_carry__0_i_6_n_0;
  wire delta_carry__0_i_7_n_0;
  wire delta_carry__0_i_8_n_0;
  wire delta_carry__0_i_9_n_0;
  wire delta_carry__0_n_0;
  wire delta_carry__0_n_1;
  wire delta_carry__0_n_2;
  wire delta_carry__0_n_3;
  wire delta_carry__1_i_10_n_0;
  wire delta_carry__1_i_11_n_0;
  wire delta_carry__1_i_12_n_0;
  wire delta_carry__1_i_13_n_0;
  wire delta_carry__1_i_14_n_0;
  wire delta_carry__1_i_15_n_0;
  wire delta_carry__1_i_16_n_0;
  wire delta_carry__1_i_17_n_0;
  wire delta_carry__1_i_18_n_0;
  wire delta_carry__1_i_1__1_n_0;
  wire delta_carry__1_i_2__1_n_0;
  wire delta_carry__1_i_3__1_n_0;
  wire delta_carry__1_i_4__1_n_0;
  wire delta_carry__1_i_5_n_0;
  wire delta_carry__1_i_6_n_0;
  wire delta_carry__1_i_7_n_0;
  wire delta_carry__1_i_8_n_0;
  wire delta_carry__1_i_9_n_0;
  wire delta_carry__1_n_0;
  wire delta_carry__1_n_1;
  wire delta_carry__1_n_2;
  wire delta_carry__1_n_3;
  wire delta_carry__2_i_10_n_0;
  wire delta_carry__2_i_1__1_n_0;
  wire delta_carry__2_i_2__1_n_0;
  wire delta_carry__2_i_3__1_n_0;
  wire delta_carry__2_i_4__1_n_0;
  wire delta_carry__2_i_5_n_0;
  wire delta_carry__2_i_6_n_0;
  wire delta_carry__2_i_7_n_0;
  wire delta_carry__2_i_8_n_0;
  wire delta_carry__2_i_9_n_0;
  wire delta_carry__2_n_1;
  wire delta_carry__2_n_2;
  wire delta_carry__2_n_3;
  wire delta_carry_i_10_n_0;
  wire delta_carry_i_11_n_0;
  wire delta_carry_i_12__1_n_0;
  wire delta_carry_i_1__1_n_0;
  wire delta_carry_i_2__1_n_0;
  wire delta_carry_i_3__1_n_0;
  wire delta_carry_i_4__1_n_0;
  wire delta_carry_i_5_n_0;
  wire delta_carry_i_6_n_0;
  wire delta_carry_i_7_n_0;
  wire delta_carry_i_8_n_0;
  wire delta_carry_i_9_n_0;
  wire delta_carry_n_0;
  wire delta_carry_n_1;
  wire delta_carry_n_2;
  wire delta_carry_n_3;
  wire done_i_1__6_n_0;
  wire enc_done;
  wire [7:0]idx;
  wire \idx[0]_i_1__2_n_0 ;
  wire \idx[1]_i_1__2_n_0 ;
  wire \idx[2]_i_1__2_n_0 ;
  wire \idx[3]_i_1__2_n_0 ;
  wire \idx[4]_i_1__2_n_0 ;
  wire \idx[5]_i_1__2_n_0 ;
  wire \idx[6]_i_1__2_n_0 ;
  wire \idx[6]_i_2_n_0 ;
  wire \idx[7]_i_1__2_n_0 ;
  wire \idx[7]_i_2__2_n_0 ;
  wire \idx[7]_i_3__2_n_0 ;
  wire \idx_reg_n_0_[0] ;
  wire \idx_reg_n_0_[1] ;
  wire \idx_reg_n_0_[2] ;
  wire \idx_reg_n_0_[3] ;
  wire \idx_reg_n_0_[4] ;
  wire \idx_reg_n_0_[5] ;
  wire \idx_reg_n_0_[6] ;
  wire \idx_reg_n_0_[7] ;
  wire \idx_reg_rep[0]__0_n_0 ;
  wire \idx_reg_rep[1]__0_n_0 ;
  wire \idx_reg_rep[2]__0_n_0 ;
  wire \idx_reg_rep[3]__0_n_0 ;
  wire \idx_reg_rep[4]__0_n_0 ;
  wire \idx_reg_rep[5]__0_n_0 ;
  wire \idx_reg_rep[6]__0_n_0 ;
  wire \idx_reg_rep[7]__0_n_0 ;
  wire [12:2]in8;
  wire [15:0]p_0_in;
  wire [7:0]\posit_out_reg[7]_0 ;
  wire start_ce_IBUF;
  wire [2:0]state;
  wire [3:0]NLW_best_code0_carry_O_UNCONNECTED;
  wire [3:0]NLW_best_code0_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_best_diff_reg[15]_i_3__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_best_diff_reg[15]_i_3__2_O_UNCONNECTED ;
  wire [3:3]NLW_delta_carry__2_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_state[2]_i_1__2 
       (.I0(\FSM_onehot_state[4]_i_3__2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \FSM_onehot_state[4]_i_1__2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg[0]_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\FSM_onehot_state[4]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[4]_i_2__2 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state[4]_i_3__2_n_0 ),
        .O(\FSM_onehot_state[4]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \FSM_onehot_state[4]_i_3__2 
       (.I0(\idx_reg_n_0_[6] ),
        .I1(\idx_reg_n_0_[7] ),
        .I2(\idx_reg_n_0_[5] ),
        .I3(\idx_reg_n_0_[4] ),
        .I4(\idx_reg_n_0_[3] ),
        .I5(\idx[6]_i_2_n_0 ),
        .O(\FSM_onehot_state[4]_i_3__2_n_0 ));
  (* FSM_ENCODED_STATES = "S_IDLE:00001,S_INIT:00010,S_NEXT:01000,S_CHECK:00100,S_FIN:10000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[4]_i_1__2_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .PRE(AR),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "S_IDLE:00001,S_INIT:00010,S_NEXT:01000,S_CHECK:00100,S_FIN:10000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[4]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "S_IDLE:00001,S_INIT:00010,S_NEXT:01000,S_CHECK:00100,S_FIN:10000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[4]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\FSM_onehot_state[2]_i_1__2_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "S_IDLE:00001,S_INIT:00010,S_NEXT:01000,S_CHECK:00100,S_FIN:10000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[4]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "S_IDLE:00001,S_INIT:00010,S_NEXT:01000,S_CHECK:00100,S_FIN:10000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[4]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\FSM_onehot_state[4]_i_2__2_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h9998DD98)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(start_ce_IBUF),
        .I3(state[1]),
        .I4(enc_done),
        .O(\FSM_sequential_state_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hB4F4)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(enc_done),
        .O(\FSM_sequential_state_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hEEA8AAA8)) 
    \FSM_sequential_state[2]_i_1__2 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(start_ce_IBUF),
        .I3(state[1]),
        .I4(enc_done),
        .O(\FSM_sequential_state_reg[2]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 best_code0_carry
       (.CI(1'b0),
        .CO({best_code0_carry_n_0,best_code0_carry_n_1,best_code0_carry_n_2,best_code0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({best_code0_carry_i_1__2_n_0,best_code0_carry_i_2__2_n_0,best_code0_carry_i_3__2_n_0,best_code0_carry_i_4__2_n_0}),
        .O(NLW_best_code0_carry_O_UNCONNECTED[3:0]),
        .S({best_code0_carry_i_5__2_n_0,best_code0_carry_i_6__2_n_0,best_code0_carry_i_7__2_n_0,best_code0_carry_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 best_code0_carry__0
       (.CI(best_code0_carry_n_0),
        .CO({best_code0_carry__0_n_0,best_code0_carry__0_n_1,best_code0_carry__0_n_2,best_code0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({best_code0_carry__0_i_1__2_n_0,best_code0_carry__0_i_2__2_n_0,best_code0_carry__0_i_3__2_n_0,best_code0_carry__0_i_4__2_n_0}),
        .O(NLW_best_code0_carry__0_O_UNCONNECTED[3:0]),
        .S({best_code0_carry__0_i_5__2_n_0,best_code0_carry__0_i_6__2_n_0,best_code0_carry__0_i_7__2_n_0,best_code0_carry__0_i_8__2_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    best_code0_carry__0_i_10__2
       (.I0(abs_delta0[10]),
        .I1(delta[15]),
        .I2(delta[10]),
        .O(in8[10]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    best_code0_carry__0_i_11__2
       (.I0(abs_delta0[8]),
        .I1(delta[15]),
        .I2(delta[8]),
        .O(in8[8]));
  LUT6 #(
    .INIT(64'h0A00FF0AFF22FF22)) 
    best_code0_carry__0_i_1__2
       (.I0(best_diff[14]),
        .I1(delta[14]),
        .I2(abs_delta0[14]),
        .I3(best_diff[15]),
        .I4(abs_delta0[15]),
        .I5(delta[15]),
        .O(best_code0_carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    best_code0_carry__0_i_2__2
       (.I0(best_diff[12]),
        .I1(in8[12]),
        .I2(abs_delta0[13]),
        .I3(delta[15]),
        .I4(delta[13]),
        .I5(best_diff[13]),
        .O(best_code0_carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    best_code0_carry__0_i_3__2
       (.I0(best_diff[10]),
        .I1(in8[10]),
        .I2(abs_delta0[11]),
        .I3(delta[15]),
        .I4(delta[11]),
        .I5(best_diff[11]),
        .O(best_code0_carry__0_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    best_code0_carry__0_i_4__2
       (.I0(best_diff[8]),
        .I1(in8[8]),
        .I2(abs_delta0[9]),
        .I3(delta[15]),
        .I4(delta[9]),
        .I5(best_diff[9]),
        .O(best_code0_carry__0_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h8782050000058287)) 
    best_code0_carry__0_i_5__2
       (.I0(delta[15]),
        .I1(abs_delta0[15]),
        .I2(best_diff[15]),
        .I3(delta[14]),
        .I4(abs_delta0[14]),
        .I5(best_diff[14]),
        .O(best_code0_carry__0_i_5__2_n_0));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    best_code0_carry__0_i_6__2
       (.I0(delta[13]),
        .I1(delta[15]),
        .I2(abs_delta0[13]),
        .I3(best_diff[13]),
        .I4(in8[12]),
        .I5(best_diff[12]),
        .O(best_code0_carry__0_i_6__2_n_0));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    best_code0_carry__0_i_7__2
       (.I0(delta[11]),
        .I1(delta[15]),
        .I2(abs_delta0[11]),
        .I3(best_diff[11]),
        .I4(in8[10]),
        .I5(best_diff[10]),
        .O(best_code0_carry__0_i_7__2_n_0));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    best_code0_carry__0_i_8__2
       (.I0(delta[9]),
        .I1(delta[15]),
        .I2(abs_delta0[9]),
        .I3(best_diff[9]),
        .I4(in8[8]),
        .I5(best_diff[8]),
        .O(best_code0_carry__0_i_8__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    best_code0_carry__0_i_9__2
       (.I0(abs_delta0[12]),
        .I1(delta[15]),
        .I2(delta[12]),
        .O(in8[12]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    best_code0_carry_i_10__2
       (.I0(abs_delta0[4]),
        .I1(delta[15]),
        .I2(delta[4]),
        .O(in8[4]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    best_code0_carry_i_11__2
       (.I0(abs_delta0[2]),
        .I1(delta[15]),
        .I2(delta[2]),
        .O(in8[2]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    best_code0_carry_i_1__2
       (.I0(best_diff[6]),
        .I1(in8[6]),
        .I2(abs_delta0[7]),
        .I3(delta[15]),
        .I4(delta[7]),
        .I5(best_diff[7]),
        .O(best_code0_carry_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    best_code0_carry_i_2__2
       (.I0(best_diff[4]),
        .I1(in8[4]),
        .I2(abs_delta0[5]),
        .I3(delta[15]),
        .I4(delta[5]),
        .I5(best_diff[5]),
        .O(best_code0_carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    best_code0_carry_i_3__2
       (.I0(best_diff[2]),
        .I1(in8[2]),
        .I2(abs_delta0[3]),
        .I3(delta[15]),
        .I4(delta[3]),
        .I5(best_diff[3]),
        .O(best_code0_carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    best_code0_carry_i_4__2
       (.I0(best_diff[0]),
        .I1(delta[0]),
        .I2(abs_delta0[1]),
        .I3(delta[15]),
        .I4(delta[1]),
        .I5(best_diff[1]),
        .O(best_code0_carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    best_code0_carry_i_5__2
       (.I0(delta[7]),
        .I1(delta[15]),
        .I2(abs_delta0[7]),
        .I3(best_diff[7]),
        .I4(in8[6]),
        .I5(best_diff[6]),
        .O(best_code0_carry_i_5__2_n_0));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    best_code0_carry_i_6__2
       (.I0(delta[5]),
        .I1(delta[15]),
        .I2(abs_delta0[5]),
        .I3(best_diff[5]),
        .I4(in8[4]),
        .I5(best_diff[4]),
        .O(best_code0_carry_i_6__2_n_0));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    best_code0_carry_i_7__2
       (.I0(delta[3]),
        .I1(delta[15]),
        .I2(abs_delta0[3]),
        .I3(best_diff[3]),
        .I4(in8[2]),
        .I5(best_diff[2]),
        .O(best_code0_carry_i_7__2_n_0));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    best_code0_carry_i_8__2
       (.I0(delta[1]),
        .I1(delta[15]),
        .I2(abs_delta0[1]),
        .I3(best_diff[1]),
        .I4(best_diff[0]),
        .I5(delta[0]),
        .O(best_code0_carry_i_8__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    best_code0_carry_i_9__2
       (.I0(abs_delta0[6]),
        .I1(delta[15]),
        .I2(delta[6]),
        .O(in8[6]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \best_code[0]_i_1__2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\idx_reg_rep[7]__0_n_0 ),
        .I2(\idx_reg_rep[0]__0_n_0 ),
        .O(\best_code[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \best_code[1]_i_1__2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\idx_reg_rep[1]__0_n_0 ),
        .I2(\idx_reg_rep[0]__0_n_0 ),
        .I3(\idx_reg_rep[7]__0_n_0 ),
        .O(\best_code[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \best_code[2]_i_1__2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\idx_reg_rep[2]__0_n_0 ),
        .I2(\idx_reg_rep[7]__0_n_0 ),
        .I3(\idx_reg_rep[0]__0_n_0 ),
        .I4(\idx_reg_rep[1]__0_n_0 ),
        .O(\best_code[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \best_code[3]_i_1__2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\idx_reg_rep[3]__0_n_0 ),
        .I2(\idx_reg_rep[1]__0_n_0 ),
        .I3(\idx_reg_rep[0]__0_n_0 ),
        .I4(\idx_reg_rep[7]__0_n_0 ),
        .I5(\idx_reg_rep[2]__0_n_0 ),
        .O(\best_code[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \best_code[4]_i_1__2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\idx_reg_rep[4]__0_n_0 ),
        .I2(\best_code[4]_i_2_n_0 ),
        .O(\best_code[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \best_code[4]_i_2 
       (.I0(\idx_reg_rep[2]__0_n_0 ),
        .I1(\idx_reg_rep[7]__0_n_0 ),
        .I2(\idx_reg_rep[0]__0_n_0 ),
        .I3(\idx_reg_rep[1]__0_n_0 ),
        .I4(\idx_reg_rep[3]__0_n_0 ),
        .O(\best_code[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \best_code[5]_i_1__2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\idx_reg_rep[5]__0_n_0 ),
        .I2(\best_code[6]_i_2_n_0 ),
        .O(\best_code[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h8288)) 
    \best_code[6]_i_1__2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\idx_reg_rep[6]__0_n_0 ),
        .I2(\best_code[6]_i_2_n_0 ),
        .I3(\idx_reg_rep[5]__0_n_0 ),
        .O(\best_code[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \best_code[6]_i_2 
       (.I0(\idx_reg_rep[3]__0_n_0 ),
        .I1(\idx_reg_rep[1]__0_n_0 ),
        .I2(\idx_reg_rep[0]__0_n_0 ),
        .I3(\idx_reg_rep[7]__0_n_0 ),
        .I4(\idx_reg_rep[2]__0_n_0 ),
        .I5(\idx_reg_rep[4]__0_n_0 ),
        .O(\best_code[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hAAAA0888)) 
    \best_code[7]_i_1__2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\idx_reg_rep[7]__0_n_0 ),
        .I2(\idx_reg_rep[0]__0_n_0 ),
        .I3(\idx_reg_rep[1]__0_n_0 ),
        .I4(\best_code[7]_i_2_n_0 ),
        .O(\best_code[7]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7F00FF00FF00FF00)) 
    \best_code[7]_i_2 
       (.I0(\idx_reg_rep[2]__0_n_0 ),
        .I1(\idx_reg_rep[5]__0_n_0 ),
        .I2(\idx_reg_rep[6]__0_n_0 ),
        .I3(\idx_reg_rep[7]__0_n_0 ),
        .I4(\idx_reg_rep[4]__0_n_0 ),
        .I5(\idx_reg_rep[3]__0_n_0 ),
        .O(\best_code[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \best_code_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\best_code[0]_i_1__2_n_0 ),
        .Q(best_code[0]));
  FDCE #(
    .INIT(1'b0)) 
    \best_code_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\best_code[1]_i_1__2_n_0 ),
        .Q(best_code[1]));
  FDCE #(
    .INIT(1'b0)) 
    \best_code_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\best_code[2]_i_1__2_n_0 ),
        .Q(best_code[2]));
  FDCE #(
    .INIT(1'b0)) 
    \best_code_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\best_code[3]_i_1__2_n_0 ),
        .Q(best_code[3]));
  FDCE #(
    .INIT(1'b0)) 
    \best_code_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\best_code[4]_i_1__2_n_0 ),
        .Q(best_code[4]));
  FDCE #(
    .INIT(1'b0)) 
    \best_code_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\best_code[5]_i_1__2_n_0 ),
        .Q(best_code[5]));
  FDCE #(
    .INIT(1'b0)) 
    \best_code_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\best_code[6]_i_1__2_n_0 ),
        .Q(best_code[6]));
  FDCE #(
    .INIT(1'b0)) 
    \best_code_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\best_code[7]_i_1__2_n_0 ),
        .Q(best_code[7]));
  LUT3 #(
    .INIT(8'hF8)) 
    \best_diff[0]_i_1__2 
       (.I0(delta[0]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[10]_i_1__2 
       (.I0(abs_delta0[10]),
        .I1(delta[15]),
        .I2(delta[10]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[10]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[11]_i_1__2 
       (.I0(abs_delta0[11]),
        .I1(delta[15]),
        .I2(delta[11]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[11]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[12]_i_1__2 
       (.I0(abs_delta0[12]),
        .I1(delta[15]),
        .I2(delta[12]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[12]_i_1__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[12]_i_3__2 
       (.I0(delta[12]),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[12]_i_4__2 
       (.I0(delta[11]),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[12]_i_5__2 
       (.I0(delta[10]),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[12]_i_6__2 
       (.I0(delta[9]),
        .O(p_0_in[9]));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[13]_i_1__2 
       (.I0(abs_delta0[13]),
        .I1(delta[15]),
        .I2(delta[13]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[13]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[14]_i_1__2 
       (.I0(abs_delta0[14]),
        .I1(delta[15]),
        .I2(delta[14]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[14]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \best_diff[15]_i_1__2 
       (.I0(best_code0_carry__0_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[15]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \best_diff[15]_i_2__2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(delta[15]),
        .I2(abs_delta0[15]),
        .O(\best_diff[15]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[15]_i_4__1 
       (.I0(delta[15]),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[15]_i_5__1 
       (.I0(delta[14]),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[15]_i_6__1 
       (.I0(delta[13]),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[1]_i_1__2 
       (.I0(abs_delta0[1]),
        .I1(delta[15]),
        .I2(delta[1]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[2]_i_1__2 
       (.I0(abs_delta0[2]),
        .I1(delta[15]),
        .I2(delta[2]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[2]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[3]_i_1__2 
       (.I0(abs_delta0[3]),
        .I1(delta[15]),
        .I2(delta[3]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[4]_i_1__2 
       (.I0(abs_delta0[4]),
        .I1(delta[15]),
        .I2(delta[4]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[4]_i_1__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[4]_i_3__2 
       (.I0(delta[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[4]_i_4__2 
       (.I0(delta[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[4]_i_5__2 
       (.I0(delta[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[4]_i_6__2 
       (.I0(delta[2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[4]_i_7__2 
       (.I0(delta[1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[5]_i_1__2 
       (.I0(abs_delta0[5]),
        .I1(delta[15]),
        .I2(delta[5]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[6]_i_1__2 
       (.I0(abs_delta0[6]),
        .I1(delta[15]),
        .I2(delta[6]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[6]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[7]_i_1__2 
       (.I0(abs_delta0[7]),
        .I1(delta[15]),
        .I2(delta[7]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[8]_i_1__2 
       (.I0(abs_delta0[8]),
        .I1(delta[15]),
        .I2(delta[8]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[8]_i_1__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[8]_i_3__2 
       (.I0(delta[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[8]_i_4__2 
       (.I0(delta[7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[8]_i_5__2 
       (.I0(delta[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[8]_i_6__2 
       (.I0(delta[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[9]_i_1__2 
       (.I0(abs_delta0[9]),
        .I1(delta[15]),
        .I2(delta[9]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[9]_i_1__2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__2_n_0 ),
        .D(\best_diff[0]_i_1__2_n_0 ),
        .PRE(AR),
        .Q(best_diff[0]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__2_n_0 ),
        .D(\best_diff[10]_i_1__2_n_0 ),
        .PRE(AR),
        .Q(best_diff[10]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__2_n_0 ),
        .D(\best_diff[11]_i_1__2_n_0 ),
        .PRE(AR),
        .Q(best_diff[11]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__2_n_0 ),
        .D(\best_diff[12]_i_1__2_n_0 ),
        .PRE(AR),
        .Q(best_diff[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \best_diff_reg[12]_i_2__2 
       (.CI(\best_diff_reg[8]_i_2__2_n_0 ),
        .CO({\best_diff_reg[12]_i_2__2_n_0 ,\best_diff_reg[12]_i_2__2_n_1 ,\best_diff_reg[12]_i_2__2_n_2 ,\best_diff_reg[12]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_delta0[12:9]),
        .S(p_0_in[12:9]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__2_n_0 ),
        .D(\best_diff[13]_i_1__2_n_0 ),
        .PRE(AR),
        .Q(best_diff[13]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__2_n_0 ),
        .D(\best_diff[14]_i_1__2_n_0 ),
        .PRE(AR),
        .Q(best_diff[14]));
  FDCE #(
    .INIT(1'b0)) 
    \best_diff_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\best_diff[15]_i_2__2_n_0 ),
        .Q(best_diff[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \best_diff_reg[15]_i_3__2 
       (.CI(\best_diff_reg[12]_i_2__2_n_0 ),
        .CO({\NLW_best_diff_reg[15]_i_3__2_CO_UNCONNECTED [3:2],\best_diff_reg[15]_i_3__2_n_2 ,\best_diff_reg[15]_i_3__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_best_diff_reg[15]_i_3__2_O_UNCONNECTED [3],abs_delta0[15:13]}),
        .S({1'b0,p_0_in[15:13]}));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__2_n_0 ),
        .D(\best_diff[1]_i_1__2_n_0 ),
        .PRE(AR),
        .Q(best_diff[1]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__2_n_0 ),
        .D(\best_diff[2]_i_1__2_n_0 ),
        .PRE(AR),
        .Q(best_diff[2]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__2_n_0 ),
        .D(\best_diff[3]_i_1__2_n_0 ),
        .PRE(AR),
        .Q(best_diff[3]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__2_n_0 ),
        .D(\best_diff[4]_i_1__2_n_0 ),
        .PRE(AR),
        .Q(best_diff[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \best_diff_reg[4]_i_2__2 
       (.CI(1'b0),
        .CO({\best_diff_reg[4]_i_2__2_n_0 ,\best_diff_reg[4]_i_2__2_n_1 ,\best_diff_reg[4]_i_2__2_n_2 ,\best_diff_reg[4]_i_2__2_n_3 }),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_delta0[4:1]),
        .S(p_0_in[4:1]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__2_n_0 ),
        .D(\best_diff[5]_i_1__2_n_0 ),
        .PRE(AR),
        .Q(best_diff[5]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__2_n_0 ),
        .D(\best_diff[6]_i_1__2_n_0 ),
        .PRE(AR),
        .Q(best_diff[6]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__2_n_0 ),
        .D(\best_diff[7]_i_1__2_n_0 ),
        .PRE(AR),
        .Q(best_diff[7]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__2_n_0 ),
        .D(\best_diff[8]_i_1__2_n_0 ),
        .PRE(AR),
        .Q(best_diff[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \best_diff_reg[8]_i_2__2 
       (.CI(\best_diff_reg[4]_i_2__2_n_0 ),
        .CO({\best_diff_reg[8]_i_2__2_n_0 ,\best_diff_reg[8]_i_2__2_n_1 ,\best_diff_reg[8]_i_2__2_n_2 ,\best_diff_reg[8]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_delta0[8:5]),
        .S(p_0_in[8:5]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__2_n_0 ),
        .D(\best_diff[9]_i_1__2_n_0 ),
        .PRE(AR),
        .Q(best_diff[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delta_carry
       (.CI(1'b0),
        .CO({delta_carry_n_0,delta_carry_n_1,delta_carry_n_2,delta_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(delta[3:0]),
        .S({delta_carry_i_1__1_n_0,delta_carry_i_2__1_n_0,delta_carry_i_3__1_n_0,delta_carry_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delta_carry__0
       (.CI(delta_carry_n_0),
        .CO({delta_carry__0_n_0,delta_carry__0_n_1,delta_carry__0_n_2,delta_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(delta[7:4]),
        .S({delta_carry__0_i_1__1_n_0,delta_carry__0_i_2__1_n_0,delta_carry__0_i_3__1_n_0,delta_carry__0_i_4__1_n_0}));
  LUT6 #(
    .INIT(64'h54E4D49400000000)) 
    delta_carry__0_i_10
       (.I0(idx[0]),
        .I1(idx[3]),
        .I2(idx[4]),
        .I3(idx[1]),
        .I4(idx[2]),
        .I5(idx[5]),
        .O(delta_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000005500010)) 
    delta_carry__0_i_11
       (.I0(idx[4]),
        .I1(idx[1]),
        .I2(idx[2]),
        .I3(idx[3]),
        .I4(idx[0]),
        .I5(idx[5]),
        .O(delta_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h28008A8800000000)) 
    delta_carry__0_i_12
       (.I0(idx[4]),
        .I1(idx[2]),
        .I2(idx[1]),
        .I3(idx[3]),
        .I4(idx[0]),
        .I5(idx[5]),
        .O(delta_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hA5A5A9595555A959)) 
    delta_carry__0_i_1__1
       (.I0(Q[7]),
        .I1(delta_carry__0_i_5_n_0),
        .I2(idx[6]),
        .I3(delta_carry_i_6_n_0),
        .I4(idx[7]),
        .I5(delta_carry__0_i_6_n_0),
        .O(delta_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hA5A5A9595555A959)) 
    delta_carry__0_i_2__1
       (.I0(Q[6]),
        .I1(delta_carry__0_i_7_n_0),
        .I2(idx[6]),
        .I3(delta_carry_i_6_n_0),
        .I4(idx[7]),
        .I5(delta_carry__0_i_8_n_0),
        .O(delta_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hA5A5A9595555A959)) 
    delta_carry__0_i_3__1
       (.I0(Q[5]),
        .I1(delta_carry__0_i_9_n_0),
        .I2(idx[6]),
        .I3(delta_carry_i_6_n_0),
        .I4(idx[7]),
        .I5(delta_carry__0_i_10_n_0),
        .O(delta_carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hA5A5A9595555A959)) 
    delta_carry__0_i_4__1
       (.I0(Q[4]),
        .I1(delta_carry__0_i_11_n_0),
        .I2(idx[6]),
        .I3(delta_carry_i_6_n_0),
        .I4(idx[7]),
        .I5(delta_carry__0_i_12_n_0),
        .O(delta_carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hB8F3BBC0B8C088C0)) 
    delta_carry__0_i_5
       (.I0(idx[0]),
        .I1(idx[5]),
        .I2(idx[1]),
        .I3(idx[4]),
        .I4(idx[3]),
        .I5(idx[2]),
        .O(delta_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h70EF40B0EFE0BF8F)) 
    delta_carry__0_i_6
       (.I0(idx[2]),
        .I1(idx[3]),
        .I2(idx[5]),
        .I3(idx[1]),
        .I4(idx[4]),
        .I5(idx[0]),
        .O(delta_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h4D484D4D58085808)) 
    delta_carry__0_i_7
       (.I0(idx[5]),
        .I1(idx[0]),
        .I2(idx[4]),
        .I3(idx[1]),
        .I4(idx[2]),
        .I5(idx[3]),
        .O(delta_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h79003000F4FFCF00)) 
    delta_carry__0_i_8
       (.I0(idx[2]),
        .I1(idx[1]),
        .I2(idx[3]),
        .I3(idx[5]),
        .I4(idx[4]),
        .I5(idx[0]),
        .O(delta_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h000000003300E828)) 
    delta_carry__0_i_9
       (.I0(idx[1]),
        .I1(idx[3]),
        .I2(idx[2]),
        .I3(idx[0]),
        .I4(idx[4]),
        .I5(idx[5]),
        .O(delta_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delta_carry__1
       (.CI(delta_carry__0_n_0),
        .CO({delta_carry__1_n_0,delta_carry__1_n_1,delta_carry__1_n_2,delta_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(delta[11:8]),
        .S({delta_carry__1_i_1__1_n_0,delta_carry__1_i_2__1_n_0,delta_carry__1_i_3__1_n_0,delta_carry__1_i_4__1_n_0}));
  LUT6 #(
    .INIT(64'h6BBBBBBBBAAAAAAA)) 
    delta_carry__1_i_10
       (.I0(idx[5]),
        .I1(idx[4]),
        .I2(idx[0]),
        .I3(idx[1]),
        .I4(idx[2]),
        .I5(idx[3]),
        .O(delta_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hFCBBFC88FF880088)) 
    delta_carry__1_i_11
       (.I0(delta_carry__1_i_15_n_0),
        .I1(idx[6]),
        .I2(idx[2]),
        .I3(idx[5]),
        .I4(idx[3]),
        .I5(idx[4]),
        .O(delta_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'h8B8BB88B88888888)) 
    delta_carry__1_i_12
       (.I0(delta_carry__1_i_16_n_0),
        .I1(idx[6]),
        .I2(idx[0]),
        .I3(idx[4]),
        .I4(idx[1]),
        .I5(idx[5]),
        .O(delta_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hCCB8FFFFCCB80000)) 
    delta_carry__1_i_13
       (.I0(idx[3]),
        .I1(idx[5]),
        .I2(idx[0]),
        .I3(idx[4]),
        .I4(idx[6]),
        .I5(delta_carry__1_i_17_n_0),
        .O(delta_carry__1_i_13_n_0));
  LUT5 #(
    .INIT(32'h8B888888)) 
    delta_carry__1_i_14
       (.I0(delta_carry__1_i_18_n_0),
        .I1(idx[6]),
        .I2(idx[0]),
        .I3(idx[4]),
        .I4(idx[5]),
        .O(delta_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    delta_carry__1_i_15
       (.I0(idx[0]),
        .I1(idx[4]),
        .I2(idx[1]),
        .O(delta_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'h3AEDEDE8EDE8EDE8)) 
    delta_carry__1_i_16
       (.I0(idx[5]),
        .I1(idx[3]),
        .I2(idx[4]),
        .I3(idx[2]),
        .I4(idx[1]),
        .I5(idx[0]),
        .O(delta_carry__1_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hBB8BCC00)) 
    delta_carry__1_i_17
       (.I0(idx[1]),
        .I1(idx[5]),
        .I2(idx[3]),
        .I3(idx[2]),
        .I4(idx[4]),
        .O(delta_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'h4F84FC73FC73FC40)) 
    delta_carry__1_i_18
       (.I0(idx[3]),
        .I1(idx[5]),
        .I2(idx[2]),
        .I3(idx[4]),
        .I4(idx[1]),
        .I5(idx[0]),
        .O(delta_carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    delta_carry__1_i_1__1
       (.I0(Q[11]),
        .I1(delta_carry__1_i_5_n_0),
        .I2(idx[7]),
        .I3(delta_carry__1_i_6_n_0),
        .I4(idx[6]),
        .I5(delta_carry__1_i_7_n_0),
        .O(delta_carry__1_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    delta_carry__1_i_2__1
       (.I0(Q[10]),
        .I1(delta_carry__1_i_8_n_0),
        .I2(idx[7]),
        .I3(delta_carry__1_i_9_n_0),
        .I4(idx[6]),
        .I5(delta_carry__1_i_10_n_0),
        .O(delta_carry__1_i_2__1_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    delta_carry__1_i_3__1
       (.I0(Q[9]),
        .I1(delta_carry__1_i_11_n_0),
        .I2(idx[7]),
        .I3(delta_carry__1_i_12_n_0),
        .O(delta_carry__1_i_3__1_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    delta_carry__1_i_4__1
       (.I0(Q[8]),
        .I1(delta_carry__1_i_13_n_0),
        .I2(idx[7]),
        .I3(delta_carry__1_i_14_n_0),
        .O(delta_carry__1_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFA00CC00F000)) 
    delta_carry__1_i_5
       (.I0(idx[0]),
        .I1(idx[2]),
        .I2(idx[3]),
        .I3(idx[6]),
        .I4(idx[4]),
        .I5(idx[5]),
        .O(delta_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h70FF800060A060A0)) 
    delta_carry__1_i_6
       (.I0(idx[2]),
        .I1(idx[1]),
        .I2(idx[5]),
        .I3(idx[0]),
        .I4(idx[3]),
        .I5(idx[4]),
        .O(delta_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFEAAAAAAA)) 
    delta_carry__1_i_7
       (.I0(idx[5]),
        .I1(idx[2]),
        .I2(idx[0]),
        .I3(idx[3]),
        .I4(idx[1]),
        .I5(idx[4]),
        .O(delta_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFF00FA0C0A0C0)) 
    delta_carry__1_i_8
       (.I0(idx[1]),
        .I1(idx[2]),
        .I2(idx[6]),
        .I3(idx[4]),
        .I4(idx[3]),
        .I5(idx[5]),
        .O(delta_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h76860000)) 
    delta_carry__1_i_9
       (.I0(idx[0]),
        .I1(idx[1]),
        .I2(idx[4]),
        .I3(idx[2]),
        .I4(idx[5]),
        .O(delta_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delta_carry__2
       (.CI(delta_carry__1_n_0),
        .CO({NLW_delta_carry__2_CO_UNCONNECTED[3],delta_carry__2_n_1,delta_carry__2_n_2,delta_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[14:12]}),
        .O(delta[15:12]),
        .S({delta_carry__2_i_1__1_n_0,delta_carry__2_i_2__1_n_0,delta_carry__2_i_3__1_n_0,delta_carry__2_i_4__1_n_0}));
  LUT6 #(
    .INIT(64'h830030004C80CC00)) 
    delta_carry__2_i_10
       (.I0(idx[2]),
        .I1(idx[5]),
        .I2(idx[0]),
        .I3(idx[3]),
        .I4(idx[1]),
        .I5(idx[4]),
        .O(delta_carry__2_i_10_n_0));
  LUT4 #(
    .INIT(16'h9599)) 
    delta_carry__2_i_1__1
       (.I0(Q[15]),
        .I1(idx[7]),
        .I2(delta_carry__2_i_5_n_0),
        .I3(idx[6]),
        .O(delta_carry__2_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hAA95999566955595)) 
    delta_carry__2_i_2__1
       (.I0(Q[14]),
        .I1(idx[6]),
        .I2(idx[5]),
        .I3(idx[7]),
        .I4(delta_carry__2_i_6_n_0),
        .I5(delta_carry__2_i_5_n_0),
        .O(delta_carry__2_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    delta_carry__2_i_3__1
       (.I0(Q[13]),
        .I1(delta_carry__2_i_7_n_0),
        .I2(idx[7]),
        .I3(delta_carry__2_i_8_n_0),
        .I4(idx[6]),
        .I5(delta_carry__2_i_5_n_0),
        .O(delta_carry__2_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    delta_carry__2_i_4__1
       (.I0(Q[12]),
        .I1(delta_carry__2_i_9_n_0),
        .I2(idx[7]),
        .I3(delta_carry__2_i_10_n_0),
        .I4(idx[6]),
        .I5(delta_carry__2_i_5_n_0),
        .O(delta_carry__2_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    delta_carry__2_i_5
       (.I0(idx[4]),
        .I1(idx[1]),
        .I2(idx[0]),
        .I3(idx[3]),
        .I4(idx[2]),
        .I5(idx[5]),
        .O(delta_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    delta_carry__2_i_6
       (.I0(idx[4]),
        .I1(idx[1]),
        .I2(idx[3]),
        .I3(idx[0]),
        .I4(idx[2]),
        .I5(idx[5]),
        .O(delta_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'hEEEA0000)) 
    delta_carry__2_i_7
       (.I0(idx[4]),
        .I1(idx[5]),
        .I2(idx[3]),
        .I3(idx[2]),
        .I4(idx[6]),
        .O(delta_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hBAFAEAAA80000000)) 
    delta_carry__2_i_8
       (.I0(idx[5]),
        .I1(idx[1]),
        .I2(idx[3]),
        .I3(idx[0]),
        .I4(idx[2]),
        .I5(idx[4]),
        .O(delta_carry__2_i_8_n_0));
  LUT5 #(
    .INIT(32'hFDED0000)) 
    delta_carry__2_i_9
       (.I0(idx[4]),
        .I1(idx[3]),
        .I2(idx[5]),
        .I3(idx[1]),
        .I4(idx[6]),
        .O(delta_carry__2_i_9_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    delta_carry_i_10
       (.I0(idx[5]),
        .I1(idx[2]),
        .I2(delta_carry_i_12__1_n_0),
        .I3(idx[1]),
        .I4(idx[4]),
        .I5(idx[6]),
        .O(delta_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    delta_carry_i_11
       (.I0(idx[4]),
        .I1(idx[1]),
        .I2(idx[0]),
        .I3(idx[3]),
        .I4(idx[2]),
        .I5(idx[5]),
        .O(delta_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delta_carry_i_12__1
       (.I0(idx[3]),
        .I1(idx[0]),
        .O(delta_carry_i_12__1_n_0));
  LUT6 #(
    .INIT(64'hA5A5A9595555A959)) 
    delta_carry_i_1__1
       (.I0(Q[3]),
        .I1(delta_carry_i_5_n_0),
        .I2(idx[6]),
        .I3(delta_carry_i_6_n_0),
        .I4(idx[7]),
        .I5(delta_carry_i_7_n_0),
        .O(delta_carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hA5A5A9595555A959)) 
    delta_carry_i_2__1
       (.I0(Q[2]),
        .I1(delta_carry_i_8_n_0),
        .I2(idx[6]),
        .I3(delta_carry_i_6_n_0),
        .I4(idx[7]),
        .I5(delta_carry_i_9_n_0),
        .O(delta_carry_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hAA955595)) 
    delta_carry_i_3__1
       (.I0(Q[1]),
        .I1(idx[6]),
        .I2(delta_carry_i_6_n_0),
        .I3(idx[7]),
        .I4(delta_carry_i_10_n_0),
        .O(delta_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    delta_carry_i_4__1
       (.I0(Q[0]),
        .I1(delta_carry_i_11_n_0),
        .I2(idx[6]),
        .I3(delta_carry_i_6_n_0),
        .I4(idx[7]),
        .I5(delta_carry_i_10_n_0),
        .O(delta_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h0000000001000400)) 
    delta_carry_i_5
       (.I0(idx[4]),
        .I1(idx[2]),
        .I2(idx[3]),
        .I3(idx[0]),
        .I4(idx[1]),
        .I5(idx[5]),
        .O(delta_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    delta_carry_i_6
       (.I0(idx[4]),
        .I1(idx[3]),
        .I2(idx[5]),
        .O(delta_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0A00880000000000)) 
    delta_carry_i_7
       (.I0(idx[4]),
        .I1(idx[2]),
        .I2(idx[0]),
        .I3(idx[3]),
        .I4(idx[1]),
        .I5(idx[5]),
        .O(delta_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    delta_carry_i_8
       (.I0(idx[4]),
        .I1(idx[1]),
        .I2(idx[3]),
        .I3(idx[0]),
        .I4(idx[2]),
        .I5(idx[5]),
        .O(delta_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h2080000000000000)) 
    delta_carry_i_9
       (.I0(idx[4]),
        .I1(idx[0]),
        .I2(idx[3]),
        .I3(idx[1]),
        .I4(idx[2]),
        .I5(idx[5]),
        .O(delta_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h40)) 
    done_i_1__2
       (.I0(state[2]),
        .I1(state[1]),
        .I2(enc_done),
        .O(\FSM_sequential_state_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    done_i_1__6
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(enc_done),
        .O(done_i_1__6_n_0));
  FDCE #(
    .INIT(1'b0)) 
    done_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(done_i_1__6_n_0),
        .Q(enc_done));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \grad_out[7]_i_1__0 
       (.I0(enc_done),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \idx[0]_i_1__2 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\idx_reg_n_0_[0] ),
        .O(\idx[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \idx[1]_i_1__2 
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\idx_reg_n_0_[1] ),
        .O(\idx[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \idx[2]_i_1__2 
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\idx_reg_n_0_[2] ),
        .O(\idx[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \idx[3]_i_1__2 
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\idx_reg_n_0_[3] ),
        .O(\idx[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \idx[4]_i_1__2 
       (.I0(\idx_reg_n_0_[2] ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\idx_reg_n_0_[4] ),
        .O(\idx[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hDF002000)) 
    \idx[5]_i_1__2 
       (.I0(\idx_reg_n_0_[3] ),
        .I1(\idx[6]_i_2_n_0 ),
        .I2(\idx_reg_n_0_[4] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\idx_reg_n_0_[5] ),
        .O(\idx[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF000020000000)) 
    \idx[6]_i_1__2 
       (.I0(\idx_reg_n_0_[4] ),
        .I1(\idx[6]_i_2_n_0 ),
        .I2(\idx_reg_n_0_[3] ),
        .I3(\idx_reg_n_0_[5] ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\idx_reg_n_0_[6] ),
        .O(\idx[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \idx[6]_i_2 
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[2] ),
        .O(\idx[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \idx[7]_i_1__2 
       (.I0(\FSM_onehot_state[4]_i_3__2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\idx[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \idx[7]_i_2__2 
       (.I0(\idx[7]_i_3__2_n_0 ),
        .I1(\idx_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\idx_reg_n_0_[7] ),
        .O(\idx[7]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \idx[7]_i_3__2 
       (.I0(\idx_reg_n_0_[4] ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg_n_0_[0] ),
        .I4(\idx_reg_n_0_[3] ),
        .I5(\idx_reg_n_0_[5] ),
        .O(\idx[7]_i_3__2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\idx[0]_i_1__2_n_0 ),
        .Q(\idx_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\idx[1]_i_1__2_n_0 ),
        .Q(\idx_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\idx[2]_i_1__2_n_0 ),
        .Q(\idx_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\idx[3]_i_1__2_n_0 ),
        .Q(\idx_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\idx[4]_i_1__2_n_0 ),
        .Q(\idx_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\idx[5]_i_1__2_n_0 ),
        .Q(\idx_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\idx[6]_i_1__2_n_0 ),
        .Q(\idx_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\idx[7]_i_2__2_n_0 ),
        .Q(\idx_reg_n_0_[7] ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\idx[0]_i_1__2_n_0 ),
        .Q(idx[0]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[0]__0 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\idx[0]_i_1__2_n_0 ),
        .Q(\idx_reg_rep[0]__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\idx[1]_i_1__2_n_0 ),
        .Q(idx[1]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[1]__0 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\idx[1]_i_1__2_n_0 ),
        .Q(\idx_reg_rep[1]__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\idx[2]_i_1__2_n_0 ),
        .Q(idx[2]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[2]__0 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\idx[2]_i_1__2_n_0 ),
        .Q(\idx_reg_rep[2]__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\idx[3]_i_1__2_n_0 ),
        .Q(idx[3]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[3]__0 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\idx[3]_i_1__2_n_0 ),
        .Q(\idx_reg_rep[3]__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\idx[4]_i_1__2_n_0 ),
        .Q(idx[4]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[4]__0 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\idx[4]_i_1__2_n_0 ),
        .Q(\idx_reg_rep[4]__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\idx[5]_i_1__2_n_0 ),
        .Q(idx[5]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[5]__0 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\idx[5]_i_1__2_n_0 ),
        .Q(\idx_reg_rep[5]__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\idx[6]_i_1__2_n_0 ),
        .Q(idx[6]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[6]__0 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\idx[6]_i_1__2_n_0 ),
        .Q(\idx_reg_rep[6]__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\idx[7]_i_2__2_n_0 ),
        .Q(idx[7]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[7]__0 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\idx[7]_i_2__2_n_0 ),
        .Q(\idx_reg_rep[7]__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \posit_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .CLR(AR),
        .D(best_code[0]),
        .Q(\posit_out_reg[7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \posit_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .CLR(AR),
        .D(best_code[1]),
        .Q(\posit_out_reg[7]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \posit_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .CLR(AR),
        .D(best_code[2]),
        .Q(\posit_out_reg[7]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \posit_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .CLR(AR),
        .D(best_code[3]),
        .Q(\posit_out_reg[7]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \posit_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .CLR(AR),
        .D(best_code[4]),
        .Q(\posit_out_reg[7]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \posit_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .CLR(AR),
        .D(best_code[5]),
        .Q(\posit_out_reg[7]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \posit_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .CLR(AR),
        .D(best_code[6]),
        .Q(\posit_out_reg[7]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \posit_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .CLR(AR),
        .D(best_code[7]),
        .Q(\posit_out_reg[7]_0 [7]));
endmodule

(* ORIG_REF_NAME = "q16_to_posit8_fsm" *) 
module q16_to_posit8_fsm_0
   (enc_done,
    done_reg_0,
    \FSM_sequential_state_reg[1] ,
    \FSM_sequential_state_reg[0] ,
    \FSM_sequential_state_reg[0]_0 ,
    \posit_out_reg[7]_0 ,
    clk_IBUF_BUFG,
    AR,
    state,
    Q,
    start_ce_IBUF,
    \FSM_onehot_state_reg[0]_0 );
  output enc_done;
  output done_reg_0;
  output \FSM_sequential_state_reg[1] ;
  output \FSM_sequential_state_reg[0] ;
  output \FSM_sequential_state_reg[0]_0 ;
  output [7:0]\posit_out_reg[7]_0 ;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input [2:0]state;
  input [14:0]Q;
  input start_ce_IBUF;
  input \FSM_onehot_state_reg[0]_0 ;

  wire [0:0]AR;
  wire \FSM_onehot_state[2]_i_1__0_n_0 ;
  wire \FSM_onehot_state[2]_i_2__0_n_0 ;
  wire \FSM_onehot_state[4]_i_1__0_n_0 ;
  wire \FSM_onehot_state[4]_i_2__0_n_0 ;
  wire \FSM_onehot_state[4]_i_3__0_n_0 ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[1] ;
  wire [14:0]Q;
  wire [15:1]abs_delta0;
  wire [7:0]best_code;
  wire best_code0_carry__0_i_1__0_n_0;
  wire best_code0_carry__0_i_2__0_n_0;
  wire best_code0_carry__0_i_3__0_n_0;
  wire best_code0_carry__0_i_4__0_n_0;
  wire best_code0_carry__0_i_5__0_n_0;
  wire best_code0_carry__0_i_6__0_n_0;
  wire best_code0_carry__0_i_7__0_n_0;
  wire best_code0_carry__0_i_8__0_n_0;
  wire best_code0_carry__0_n_0;
  wire best_code0_carry__0_n_1;
  wire best_code0_carry__0_n_2;
  wire best_code0_carry__0_n_3;
  wire best_code0_carry_i_1__0_n_0;
  wire best_code0_carry_i_2__0_n_0;
  wire best_code0_carry_i_3__0_n_0;
  wire best_code0_carry_i_4__0_n_0;
  wire best_code0_carry_i_5__0_n_0;
  wire best_code0_carry_i_6__0_n_0;
  wire best_code0_carry_i_7__0_n_0;
  wire best_code0_carry_i_8__0_n_0;
  wire best_code0_carry_n_0;
  wire best_code0_carry_n_1;
  wire best_code0_carry_n_2;
  wire best_code0_carry_n_3;
  wire \best_code[0]_i_1__0_n_0 ;
  wire \best_code[1]_i_1__0_n_0 ;
  wire \best_code[2]_i_1__0_n_0 ;
  wire \best_code[3]_i_1__0_n_0 ;
  wire \best_code[4]_i_1__0_n_0 ;
  wire \best_code[4]_i_2_n_0 ;
  wire \best_code[5]_i_1__0_n_0 ;
  wire \best_code[6]_i_1__0_n_0 ;
  wire \best_code[6]_i_2_n_0 ;
  wire \best_code[7]_i_1__0_n_0 ;
  wire \best_code[7]_i_2_n_0 ;
  wire [15:0]best_diff;
  wire \best_diff[0]_i_1__0_n_0 ;
  wire \best_diff[10]_i_1__0_n_0 ;
  wire \best_diff[11]_i_10_n_0 ;
  wire \best_diff[11]_i_11_n_0 ;
  wire \best_diff[11]_i_12_n_0 ;
  wire \best_diff[11]_i_13_n_0 ;
  wire \best_diff[11]_i_14_n_0 ;
  wire \best_diff[11]_i_15_n_0 ;
  wire \best_diff[11]_i_16_n_0 ;
  wire \best_diff[11]_i_17_n_0 ;
  wire \best_diff[11]_i_18_n_0 ;
  wire \best_diff[11]_i_19_n_0 ;
  wire \best_diff[11]_i_1__0_n_0 ;
  wire \best_diff[11]_i_20_n_0 ;
  wire \best_diff[11]_i_3_n_0 ;
  wire \best_diff[11]_i_4_n_0 ;
  wire \best_diff[11]_i_5_n_0 ;
  wire \best_diff[11]_i_6_n_0 ;
  wire \best_diff[11]_i_7_n_0 ;
  wire \best_diff[11]_i_8_n_0 ;
  wire \best_diff[11]_i_9_n_0 ;
  wire \best_diff[12]_i_1__0_n_0 ;
  wire \best_diff[13]_i_1__0_n_0 ;
  wire \best_diff[14]_i_1__0_n_0 ;
  wire \best_diff[15]_i_12_n_0 ;
  wire \best_diff[15]_i_13_n_0 ;
  wire \best_diff[15]_i_14_n_0 ;
  wire \best_diff[15]_i_15_n_0 ;
  wire \best_diff[15]_i_16_n_0 ;
  wire \best_diff[15]_i_17_n_0 ;
  wire \best_diff[15]_i_1__0_n_0 ;
  wire \best_diff[15]_i_2__0_n_0 ;
  wire \best_diff[15]_i_5__2_n_0 ;
  wire \best_diff[15]_i_6__2_n_0 ;
  wire \best_diff[15]_i_7_n_0 ;
  wire \best_diff[15]_i_8_n_0 ;
  wire \best_diff[1]_i_1__0_n_0 ;
  wire \best_diff[2]_i_1__0_n_0 ;
  wire \best_diff[3]_i_10_n_0 ;
  wire \best_diff[3]_i_11_n_0 ;
  wire \best_diff[3]_i_12_n_0 ;
  wire \best_diff[3]_i_13_n_0 ;
  wire \best_diff[3]_i_1__0_n_0 ;
  wire \best_diff[3]_i_3_n_0 ;
  wire \best_diff[3]_i_4_n_0 ;
  wire \best_diff[3]_i_5_n_0 ;
  wire \best_diff[3]_i_6_n_0 ;
  wire \best_diff[3]_i_7_n_0 ;
  wire \best_diff[3]_i_8_n_0 ;
  wire \best_diff[3]_i_9_n_0 ;
  wire \best_diff[4]_i_1__0_n_0 ;
  wire \best_diff[5]_i_1__0_n_0 ;
  wire \best_diff[6]_i_1__0_n_0 ;
  wire \best_diff[7]_i_10_n_0 ;
  wire \best_diff[7]_i_11_n_0 ;
  wire \best_diff[7]_i_12_n_0 ;
  wire \best_diff[7]_i_13_n_0 ;
  wire \best_diff[7]_i_14_n_0 ;
  wire \best_diff[7]_i_15_n_0 ;
  wire \best_diff[7]_i_1__0_n_0 ;
  wire \best_diff[7]_i_3_n_0 ;
  wire \best_diff[7]_i_4_n_0 ;
  wire \best_diff[7]_i_5_n_0 ;
  wire \best_diff[7]_i_6_n_0 ;
  wire \best_diff[7]_i_7_n_0 ;
  wire \best_diff[7]_i_8_n_0 ;
  wire \best_diff[7]_i_9_n_0 ;
  wire \best_diff[8]_i_1__0_n_0 ;
  wire \best_diff[9]_i_1__0_n_0 ;
  wire \best_diff_reg[11]_i_2_n_0 ;
  wire \best_diff_reg[11]_i_2_n_1 ;
  wire \best_diff_reg[11]_i_2_n_2 ;
  wire \best_diff_reg[11]_i_2_n_3 ;
  wire \best_diff_reg[12]_i_2__0_n_0 ;
  wire \best_diff_reg[12]_i_2__0_n_1 ;
  wire \best_diff_reg[12]_i_2__0_n_2 ;
  wire \best_diff_reg[12]_i_2__0_n_3 ;
  wire \best_diff_reg[15]_i_3__0_n_1 ;
  wire \best_diff_reg[15]_i_3__0_n_2 ;
  wire \best_diff_reg[15]_i_3__0_n_3 ;
  wire \best_diff_reg[15]_i_4_n_2 ;
  wire \best_diff_reg[15]_i_4_n_3 ;
  wire \best_diff_reg[3]_i_2_n_0 ;
  wire \best_diff_reg[3]_i_2_n_1 ;
  wire \best_diff_reg[3]_i_2_n_2 ;
  wire \best_diff_reg[3]_i_2_n_3 ;
  wire \best_diff_reg[4]_i_2__0_n_0 ;
  wire \best_diff_reg[4]_i_2__0_n_1 ;
  wire \best_diff_reg[4]_i_2__0_n_2 ;
  wire \best_diff_reg[4]_i_2__0_n_3 ;
  wire \best_diff_reg[7]_i_2_n_0 ;
  wire \best_diff_reg[7]_i_2_n_1 ;
  wire \best_diff_reg[7]_i_2_n_2 ;
  wire \best_diff_reg[7]_i_2_n_3 ;
  wire \best_diff_reg[8]_i_2__0_n_0 ;
  wire \best_diff_reg[8]_i_2__0_n_1 ;
  wire \best_diff_reg[8]_i_2__0_n_2 ;
  wire \best_diff_reg[8]_i_2__0_n_3 ;
  wire clk_IBUF_BUFG;
  wire [15:0]delta;
  wire done_i_1__5_n_0;
  wire done_reg_0;
  wire enc_done;
  wire [7:0]idx;
  wire \idx[0]_i_1__0_n_0 ;
  wire \idx[1]_i_1__0_n_0 ;
  wire \idx[2]_i_1__0_n_0 ;
  wire \idx[3]_i_1__0_n_0 ;
  wire \idx[4]_i_1__0_n_0 ;
  wire \idx[5]_i_1__0_n_0 ;
  wire \idx[5]_i_2__0_n_0 ;
  wire \idx[6]_i_1__0_n_0 ;
  wire \idx[7]_i_1__0_n_0 ;
  wire \idx[7]_i_2__0_n_0 ;
  wire \idx[7]_i_3__0_n_0 ;
  wire \idx_reg_n_0_[0] ;
  wire \idx_reg_n_0_[1] ;
  wire \idx_reg_n_0_[2] ;
  wire \idx_reg_n_0_[3] ;
  wire \idx_reg_n_0_[4] ;
  wire \idx_reg_n_0_[5] ;
  wire \idx_reg_n_0_[6] ;
  wire \idx_reg_n_0_[7] ;
  wire \idx_reg_rep[0]__0_n_0 ;
  wire \idx_reg_rep[1]__0_n_0 ;
  wire \idx_reg_rep[2]__0_n_0 ;
  wire \idx_reg_rep[3]__0_n_0 ;
  wire \idx_reg_rep[4]__0_n_0 ;
  wire \idx_reg_rep[5]__0_n_0 ;
  wire \idx_reg_rep[6]__0_n_0 ;
  wire \idx_reg_rep[7]__0_n_0 ;
  wire [12:2]in8;
  wire [15:0]p_0_in;
  wire [7:0]\posit_out_reg[7]_0 ;
  wire start_ce_IBUF;
  wire [2:0]state;
  wire [3:0]NLW_best_code0_carry_O_UNCONNECTED;
  wire [3:0]NLW_best_code0_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_best_diff_reg[15]_i_3__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_best_diff_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_best_diff_reg[15]_i_4_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_1__0 
       (.I0(\FSM_onehot_state[2]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \FSM_onehot_state[2]_i_2__0 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state[4]_i_3__0_n_0 ),
        .I2(\idx_reg_n_0_[7] ),
        .I3(\idx_reg_n_0_[6] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\idx_reg_n_0_[1] ),
        .O(\FSM_onehot_state[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \FSM_onehot_state[4]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg[0]_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\FSM_onehot_state[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_state[4]_i_2__0 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state[4]_i_3__0_n_0 ),
        .I2(\idx_reg_n_0_[7] ),
        .I3(\idx_reg_n_0_[6] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\idx_reg_n_0_[1] ),
        .O(\FSM_onehot_state[4]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_state[4]_i_3__0 
       (.I0(\idx_reg_n_0_[3] ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[5] ),
        .I3(\idx_reg_n_0_[4] ),
        .O(\FSM_onehot_state[4]_i_3__0_n_0 ));
  (* FSM_ENCODED_STATES = "S_IDLE:00001,S_INIT:00010,S_NEXT:01000,S_CHECK:00100,S_FIN:10000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[4]_i_1__0_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .PRE(AR),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "S_IDLE:00001,S_INIT:00010,S_NEXT:01000,S_CHECK:00100,S_FIN:10000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[4]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "S_IDLE:00001,S_INIT:00010,S_NEXT:01000,S_CHECK:00100,S_FIN:10000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[4]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\FSM_onehot_state[2]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "S_IDLE:00001,S_INIT:00010,S_NEXT:01000,S_CHECK:00100,S_FIN:10000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[4]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "S_IDLE:00001,S_INIT:00010,S_NEXT:01000,S_CHECK:00100,S_FIN:10000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[4]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\FSM_onehot_state[4]_i_2__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hA554AF54)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(state[0]),
        .I1(start_ce_IBUF),
        .I2(state[1]),
        .I3(state[2]),
        .I4(enc_done),
        .O(\FSM_sequential_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hEA5AE05A)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(state[0]),
        .I1(start_ce_IBUF),
        .I2(state[1]),
        .I3(state[2]),
        .I4(enc_done),
        .O(\FSM_sequential_state_reg[0] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 best_code0_carry
       (.CI(1'b0),
        .CO({best_code0_carry_n_0,best_code0_carry_n_1,best_code0_carry_n_2,best_code0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({best_code0_carry_i_1__0_n_0,best_code0_carry_i_2__0_n_0,best_code0_carry_i_3__0_n_0,best_code0_carry_i_4__0_n_0}),
        .O(NLW_best_code0_carry_O_UNCONNECTED[3:0]),
        .S({best_code0_carry_i_5__0_n_0,best_code0_carry_i_6__0_n_0,best_code0_carry_i_7__0_n_0,best_code0_carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 best_code0_carry__0
       (.CI(best_code0_carry_n_0),
        .CO({best_code0_carry__0_n_0,best_code0_carry__0_n_1,best_code0_carry__0_n_2,best_code0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({best_code0_carry__0_i_1__0_n_0,best_code0_carry__0_i_2__0_n_0,best_code0_carry__0_i_3__0_n_0,best_code0_carry__0_i_4__0_n_0}),
        .O(NLW_best_code0_carry__0_O_UNCONNECTED[3:0]),
        .S({best_code0_carry__0_i_5__0_n_0,best_code0_carry__0_i_6__0_n_0,best_code0_carry__0_i_7__0_n_0,best_code0_carry__0_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    best_code0_carry__0_i_10__0
       (.I0(abs_delta0[10]),
        .I1(delta[15]),
        .I2(delta[10]),
        .O(in8[10]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    best_code0_carry__0_i_11__0
       (.I0(abs_delta0[8]),
        .I1(delta[15]),
        .I2(delta[8]),
        .O(in8[8]));
  LUT6 #(
    .INIT(64'h0A00FF0AFF22FF22)) 
    best_code0_carry__0_i_1__0
       (.I0(best_diff[14]),
        .I1(delta[14]),
        .I2(abs_delta0[14]),
        .I3(best_diff[15]),
        .I4(abs_delta0[15]),
        .I5(delta[15]),
        .O(best_code0_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    best_code0_carry__0_i_2__0
       (.I0(best_diff[12]),
        .I1(in8[12]),
        .I2(abs_delta0[13]),
        .I3(delta[15]),
        .I4(delta[13]),
        .I5(best_diff[13]),
        .O(best_code0_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    best_code0_carry__0_i_3__0
       (.I0(best_diff[10]),
        .I1(in8[10]),
        .I2(abs_delta0[11]),
        .I3(delta[15]),
        .I4(delta[11]),
        .I5(best_diff[11]),
        .O(best_code0_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    best_code0_carry__0_i_4__0
       (.I0(best_diff[8]),
        .I1(in8[8]),
        .I2(abs_delta0[9]),
        .I3(delta[15]),
        .I4(delta[9]),
        .I5(best_diff[9]),
        .O(best_code0_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8782050000058287)) 
    best_code0_carry__0_i_5__0
       (.I0(delta[15]),
        .I1(abs_delta0[15]),
        .I2(best_diff[15]),
        .I3(delta[14]),
        .I4(abs_delta0[14]),
        .I5(best_diff[14]),
        .O(best_code0_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    best_code0_carry__0_i_6__0
       (.I0(delta[13]),
        .I1(delta[15]),
        .I2(abs_delta0[13]),
        .I3(best_diff[13]),
        .I4(in8[12]),
        .I5(best_diff[12]),
        .O(best_code0_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    best_code0_carry__0_i_7__0
       (.I0(delta[11]),
        .I1(delta[15]),
        .I2(abs_delta0[11]),
        .I3(best_diff[11]),
        .I4(in8[10]),
        .I5(best_diff[10]),
        .O(best_code0_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    best_code0_carry__0_i_8__0
       (.I0(delta[9]),
        .I1(delta[15]),
        .I2(abs_delta0[9]),
        .I3(best_diff[9]),
        .I4(in8[8]),
        .I5(best_diff[8]),
        .O(best_code0_carry__0_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    best_code0_carry__0_i_9__0
       (.I0(abs_delta0[12]),
        .I1(delta[15]),
        .I2(delta[12]),
        .O(in8[12]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    best_code0_carry_i_10__0
       (.I0(abs_delta0[4]),
        .I1(delta[15]),
        .I2(delta[4]),
        .O(in8[4]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    best_code0_carry_i_11__0
       (.I0(abs_delta0[2]),
        .I1(delta[15]),
        .I2(delta[2]),
        .O(in8[2]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    best_code0_carry_i_1__0
       (.I0(best_diff[6]),
        .I1(in8[6]),
        .I2(abs_delta0[7]),
        .I3(delta[15]),
        .I4(delta[7]),
        .I5(best_diff[7]),
        .O(best_code0_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    best_code0_carry_i_2__0
       (.I0(best_diff[4]),
        .I1(in8[4]),
        .I2(abs_delta0[5]),
        .I3(delta[15]),
        .I4(delta[5]),
        .I5(best_diff[5]),
        .O(best_code0_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    best_code0_carry_i_3__0
       (.I0(best_diff[2]),
        .I1(in8[2]),
        .I2(abs_delta0[3]),
        .I3(delta[15]),
        .I4(delta[3]),
        .I5(best_diff[3]),
        .O(best_code0_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    best_code0_carry_i_4__0
       (.I0(best_diff[0]),
        .I1(delta[0]),
        .I2(abs_delta0[1]),
        .I3(delta[15]),
        .I4(delta[1]),
        .I5(best_diff[1]),
        .O(best_code0_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    best_code0_carry_i_5__0
       (.I0(delta[7]),
        .I1(delta[15]),
        .I2(abs_delta0[7]),
        .I3(best_diff[7]),
        .I4(in8[6]),
        .I5(best_diff[6]),
        .O(best_code0_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    best_code0_carry_i_6__0
       (.I0(delta[5]),
        .I1(delta[15]),
        .I2(abs_delta0[5]),
        .I3(best_diff[5]),
        .I4(in8[4]),
        .I5(best_diff[4]),
        .O(best_code0_carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    best_code0_carry_i_7__0
       (.I0(delta[3]),
        .I1(delta[15]),
        .I2(abs_delta0[3]),
        .I3(best_diff[3]),
        .I4(in8[2]),
        .I5(best_diff[2]),
        .O(best_code0_carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    best_code0_carry_i_8__0
       (.I0(delta[1]),
        .I1(delta[15]),
        .I2(abs_delta0[1]),
        .I3(best_diff[1]),
        .I4(delta[0]),
        .I5(best_diff[0]),
        .O(best_code0_carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    best_code0_carry_i_9__0
       (.I0(abs_delta0[6]),
        .I1(delta[15]),
        .I2(delta[6]),
        .O(in8[6]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \best_code[0]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\idx_reg_rep[7]__0_n_0 ),
        .I2(\idx_reg_rep[0]__0_n_0 ),
        .O(\best_code[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \best_code[1]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\idx_reg_rep[1]__0_n_0 ),
        .I2(\idx_reg_rep[0]__0_n_0 ),
        .I3(\idx_reg_rep[7]__0_n_0 ),
        .O(\best_code[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \best_code[2]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\idx_reg_rep[2]__0_n_0 ),
        .I2(\idx_reg_rep[7]__0_n_0 ),
        .I3(\idx_reg_rep[0]__0_n_0 ),
        .I4(\idx_reg_rep[1]__0_n_0 ),
        .O(\best_code[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \best_code[3]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\idx_reg_rep[3]__0_n_0 ),
        .I2(\idx_reg_rep[1]__0_n_0 ),
        .I3(\idx_reg_rep[0]__0_n_0 ),
        .I4(\idx_reg_rep[7]__0_n_0 ),
        .I5(\idx_reg_rep[2]__0_n_0 ),
        .O(\best_code[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \best_code[4]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\idx_reg_rep[4]__0_n_0 ),
        .I2(\best_code[4]_i_2_n_0 ),
        .O(\best_code[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \best_code[4]_i_2 
       (.I0(\idx_reg_rep[2]__0_n_0 ),
        .I1(\idx_reg_rep[7]__0_n_0 ),
        .I2(\idx_reg_rep[0]__0_n_0 ),
        .I3(\idx_reg_rep[1]__0_n_0 ),
        .I4(\idx_reg_rep[3]__0_n_0 ),
        .O(\best_code[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \best_code[5]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\idx_reg_rep[5]__0_n_0 ),
        .I2(\best_code[6]_i_2_n_0 ),
        .O(\best_code[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h8288)) 
    \best_code[6]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\idx_reg_rep[6]__0_n_0 ),
        .I2(\best_code[6]_i_2_n_0 ),
        .I3(\idx_reg_rep[5]__0_n_0 ),
        .O(\best_code[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \best_code[6]_i_2 
       (.I0(\idx_reg_rep[3]__0_n_0 ),
        .I1(\idx_reg_rep[1]__0_n_0 ),
        .I2(\idx_reg_rep[0]__0_n_0 ),
        .I3(\idx_reg_rep[7]__0_n_0 ),
        .I4(\idx_reg_rep[2]__0_n_0 ),
        .I5(\idx_reg_rep[4]__0_n_0 ),
        .O(\best_code[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hAAAA0888)) 
    \best_code[7]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\idx_reg_rep[7]__0_n_0 ),
        .I2(\idx_reg_rep[0]__0_n_0 ),
        .I3(\idx_reg_rep[1]__0_n_0 ),
        .I4(\best_code[7]_i_2_n_0 ),
        .O(\best_code[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7F00FF00FF00FF00)) 
    \best_code[7]_i_2 
       (.I0(\idx_reg_rep[2]__0_n_0 ),
        .I1(\idx_reg_rep[5]__0_n_0 ),
        .I2(\idx_reg_rep[6]__0_n_0 ),
        .I3(\idx_reg_rep[7]__0_n_0 ),
        .I4(\idx_reg_rep[4]__0_n_0 ),
        .I5(\idx_reg_rep[3]__0_n_0 ),
        .O(\best_code[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \best_code_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\best_code[0]_i_1__0_n_0 ),
        .Q(best_code[0]));
  FDCE #(
    .INIT(1'b0)) 
    \best_code_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\best_code[1]_i_1__0_n_0 ),
        .Q(best_code[1]));
  FDCE #(
    .INIT(1'b0)) 
    \best_code_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\best_code[2]_i_1__0_n_0 ),
        .Q(best_code[2]));
  FDCE #(
    .INIT(1'b0)) 
    \best_code_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\best_code[3]_i_1__0_n_0 ),
        .Q(best_code[3]));
  FDCE #(
    .INIT(1'b0)) 
    \best_code_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\best_code[4]_i_1__0_n_0 ),
        .Q(best_code[4]));
  FDCE #(
    .INIT(1'b0)) 
    \best_code_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\best_code[5]_i_1__0_n_0 ),
        .Q(best_code[5]));
  FDCE #(
    .INIT(1'b0)) 
    \best_code_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\best_code[6]_i_1__0_n_0 ),
        .Q(best_code[6]));
  FDCE #(
    .INIT(1'b0)) 
    \best_code_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\best_code[7]_i_1__0_n_0 ),
        .Q(best_code[7]));
  LUT3 #(
    .INIT(8'hF8)) 
    \best_diff[0]_i_1__0 
       (.I0(delta[0]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[10]_i_1__0 
       (.I0(abs_delta0[10]),
        .I1(delta[15]),
        .I2(delta[10]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF00FA0C0A0C0)) 
    \best_diff[11]_i_10 
       (.I0(idx[1]),
        .I1(idx[2]),
        .I2(idx[6]),
        .I3(idx[4]),
        .I4(idx[3]),
        .I5(idx[5]),
        .O(\best_diff[11]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h76860000)) 
    \best_diff[11]_i_11 
       (.I0(idx[0]),
        .I1(idx[1]),
        .I2(idx[4]),
        .I3(idx[2]),
        .I4(idx[5]),
        .O(\best_diff[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6BBBBBBBBAAAAAAA)) 
    \best_diff[11]_i_12 
       (.I0(idx[5]),
        .I1(idx[4]),
        .I2(idx[0]),
        .I3(idx[1]),
        .I4(idx[2]),
        .I5(idx[3]),
        .O(\best_diff[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFC88FF880088)) 
    \best_diff[11]_i_13 
       (.I0(\best_diff[11]_i_17_n_0 ),
        .I1(idx[6]),
        .I2(idx[2]),
        .I3(idx[5]),
        .I4(idx[3]),
        .I5(idx[4]),
        .O(\best_diff[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88B88888888)) 
    \best_diff[11]_i_14 
       (.I0(\best_diff[11]_i_18_n_0 ),
        .I1(idx[6]),
        .I2(idx[0]),
        .I3(idx[4]),
        .I4(idx[1]),
        .I5(idx[5]),
        .O(\best_diff[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCCB8FFFFCCB80000)) 
    \best_diff[11]_i_15 
       (.I0(idx[3]),
        .I1(idx[5]),
        .I2(idx[0]),
        .I3(idx[4]),
        .I4(idx[6]),
        .I5(\best_diff[11]_i_19_n_0 ),
        .O(\best_diff[11]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h8B888888)) 
    \best_diff[11]_i_16 
       (.I0(\best_diff[11]_i_20_n_0 ),
        .I1(idx[6]),
        .I2(idx[0]),
        .I3(idx[4]),
        .I4(idx[5]),
        .O(\best_diff[11]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \best_diff[11]_i_17 
       (.I0(idx[0]),
        .I1(idx[4]),
        .I2(idx[1]),
        .O(\best_diff[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3AEDEDE8EDE8EDE8)) 
    \best_diff[11]_i_18 
       (.I0(idx[5]),
        .I1(idx[3]),
        .I2(idx[4]),
        .I3(idx[2]),
        .I4(idx[1]),
        .I5(idx[0]),
        .O(\best_diff[11]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hBB8BCC00)) 
    \best_diff[11]_i_19 
       (.I0(idx[1]),
        .I1(idx[5]),
        .I2(idx[3]),
        .I3(idx[2]),
        .I4(idx[4]),
        .O(\best_diff[11]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[11]_i_1__0 
       (.I0(abs_delta0[11]),
        .I1(delta[15]),
        .I2(delta[11]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F84FC73FC73FC40)) 
    \best_diff[11]_i_20 
       (.I0(idx[3]),
        .I1(idx[5]),
        .I2(idx[2]),
        .I3(idx[4]),
        .I4(idx[1]),
        .I5(idx[0]),
        .O(\best_diff[11]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    \best_diff[11]_i_3 
       (.I0(Q[11]),
        .I1(\best_diff[11]_i_7_n_0 ),
        .I2(idx[7]),
        .I3(\best_diff[11]_i_8_n_0 ),
        .I4(idx[6]),
        .I5(\best_diff[11]_i_9_n_0 ),
        .O(\best_diff[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    \best_diff[11]_i_4 
       (.I0(Q[10]),
        .I1(\best_diff[11]_i_10_n_0 ),
        .I2(idx[7]),
        .I3(\best_diff[11]_i_11_n_0 ),
        .I4(idx[6]),
        .I5(\best_diff[11]_i_12_n_0 ),
        .O(\best_diff[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \best_diff[11]_i_5 
       (.I0(Q[9]),
        .I1(\best_diff[11]_i_13_n_0 ),
        .I2(idx[7]),
        .I3(\best_diff[11]_i_14_n_0 ),
        .O(\best_diff[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \best_diff[11]_i_6 
       (.I0(Q[8]),
        .I1(\best_diff[11]_i_15_n_0 ),
        .I2(idx[7]),
        .I3(\best_diff[11]_i_16_n_0 ),
        .O(\best_diff[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFA00CC00F000)) 
    \best_diff[11]_i_7 
       (.I0(idx[0]),
        .I1(idx[2]),
        .I2(idx[3]),
        .I3(idx[6]),
        .I4(idx[4]),
        .I5(idx[5]),
        .O(\best_diff[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h70FF800060A060A0)) 
    \best_diff[11]_i_8 
       (.I0(idx[2]),
        .I1(idx[1]),
        .I2(idx[5]),
        .I3(idx[0]),
        .I4(idx[3]),
        .I5(idx[4]),
        .O(\best_diff[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFEAAAAAAA)) 
    \best_diff[11]_i_9 
       (.I0(idx[5]),
        .I1(idx[2]),
        .I2(idx[0]),
        .I3(idx[3]),
        .I4(idx[1]),
        .I5(idx[4]),
        .O(\best_diff[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[12]_i_1__0 
       (.I0(abs_delta0[12]),
        .I1(delta[15]),
        .I2(delta[12]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[12]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[12]_i_3__0 
       (.I0(delta[12]),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[12]_i_4__0 
       (.I0(delta[11]),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[12]_i_5__0 
       (.I0(delta[10]),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[12]_i_6__0 
       (.I0(delta[9]),
        .O(p_0_in[9]));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[13]_i_1__0 
       (.I0(abs_delta0[13]),
        .I1(delta[15]),
        .I2(delta[13]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[13]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[14]_i_1__0 
       (.I0(abs_delta0[14]),
        .I1(delta[15]),
        .I2(delta[14]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[14]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[15]_i_10 
       (.I0(delta[14]),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[15]_i_11 
       (.I0(delta[13]),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \best_diff[15]_i_12 
       (.I0(idx[4]),
        .I1(idx[1]),
        .I2(idx[0]),
        .I3(idx[3]),
        .I4(idx[2]),
        .I5(idx[5]),
        .O(\best_diff[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \best_diff[15]_i_13 
       (.I0(idx[4]),
        .I1(idx[1]),
        .I2(idx[3]),
        .I3(idx[0]),
        .I4(idx[2]),
        .I5(idx[5]),
        .O(\best_diff[15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEEA0000)) 
    \best_diff[15]_i_14 
       (.I0(idx[4]),
        .I1(idx[5]),
        .I2(idx[3]),
        .I3(idx[2]),
        .I4(idx[6]),
        .O(\best_diff[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBAFAEAAA80000000)) 
    \best_diff[15]_i_15 
       (.I0(idx[5]),
        .I1(idx[1]),
        .I2(idx[3]),
        .I3(idx[0]),
        .I4(idx[2]),
        .I5(idx[4]),
        .O(\best_diff[15]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFDED0000)) 
    \best_diff[15]_i_16 
       (.I0(idx[4]),
        .I1(idx[3]),
        .I2(idx[5]),
        .I3(idx[1]),
        .I4(idx[6]),
        .O(\best_diff[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h830030004C80CC00)) 
    \best_diff[15]_i_17 
       (.I0(idx[2]),
        .I1(idx[5]),
        .I2(idx[0]),
        .I3(idx[3]),
        .I4(idx[1]),
        .I5(idx[4]),
        .O(\best_diff[15]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \best_diff[15]_i_1__0 
       (.I0(best_code0_carry__0_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \best_diff[15]_i_2__0 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(delta[15]),
        .I2(abs_delta0[15]),
        .O(\best_diff[15]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h2F)) 
    \best_diff[15]_i_5__2 
       (.I0(idx[6]),
        .I1(\best_diff[15]_i_12_n_0 ),
        .I2(idx[7]),
        .O(\best_diff[15]_i_5__2_n_0 ));
  LUT6 #(
    .INIT(64'hAA95999566955595)) 
    \best_diff[15]_i_6__2 
       (.I0(Q[14]),
        .I1(idx[6]),
        .I2(idx[5]),
        .I3(idx[7]),
        .I4(\best_diff[15]_i_13_n_0 ),
        .I5(\best_diff[15]_i_12_n_0 ),
        .O(\best_diff[15]_i_6__2_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    \best_diff[15]_i_7 
       (.I0(Q[13]),
        .I1(\best_diff[15]_i_14_n_0 ),
        .I2(idx[7]),
        .I3(\best_diff[15]_i_15_n_0 ),
        .I4(idx[6]),
        .I5(\best_diff[15]_i_12_n_0 ),
        .O(\best_diff[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    \best_diff[15]_i_8 
       (.I0(Q[12]),
        .I1(\best_diff[15]_i_16_n_0 ),
        .I2(idx[7]),
        .I3(\best_diff[15]_i_17_n_0 ),
        .I4(idx[6]),
        .I5(\best_diff[15]_i_12_n_0 ),
        .O(\best_diff[15]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[15]_i_9 
       (.I0(delta[15]),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[1]_i_1__0 
       (.I0(abs_delta0[1]),
        .I1(delta[15]),
        .I2(delta[1]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[2]_i_1__0 
       (.I0(abs_delta0[2]),
        .I1(delta[15]),
        .I2(delta[2]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2080000000000000)) 
    \best_diff[3]_i_10 
       (.I0(idx[4]),
        .I1(idx[0]),
        .I2(idx[3]),
        .I3(idx[1]),
        .I4(idx[2]),
        .I5(idx[5]),
        .O(\best_diff[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \best_diff[3]_i_11 
       (.I0(idx[5]),
        .I1(idx[2]),
        .I2(\best_diff[3]_i_13_n_0 ),
        .I3(idx[1]),
        .I4(idx[4]),
        .I5(idx[6]),
        .O(\best_diff[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \best_diff[3]_i_12 
       (.I0(idx[4]),
        .I1(idx[1]),
        .I2(idx[0]),
        .I3(idx[3]),
        .I4(idx[2]),
        .I5(idx[5]),
        .O(\best_diff[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \best_diff[3]_i_13 
       (.I0(idx[3]),
        .I1(idx[0]),
        .O(\best_diff[3]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[3]_i_1__0 
       (.I0(abs_delta0[3]),
        .I1(delta[15]),
        .I2(delta[3]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA5A5A9595555A959)) 
    \best_diff[3]_i_3 
       (.I0(Q[3]),
        .I1(\best_diff[3]_i_7_n_0 ),
        .I2(idx[6]),
        .I3(\best_diff[7]_i_8_n_0 ),
        .I4(idx[7]),
        .I5(\best_diff[3]_i_8_n_0 ),
        .O(\best_diff[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA5A5A9595555A959)) 
    \best_diff[3]_i_4 
       (.I0(Q[2]),
        .I1(\best_diff[3]_i_9_n_0 ),
        .I2(idx[6]),
        .I3(\best_diff[7]_i_8_n_0 ),
        .I4(idx[7]),
        .I5(\best_diff[3]_i_10_n_0 ),
        .O(\best_diff[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAA955595)) 
    \best_diff[3]_i_5 
       (.I0(Q[1]),
        .I1(idx[6]),
        .I2(\best_diff[7]_i_8_n_0 ),
        .I3(idx[7]),
        .I4(\best_diff[3]_i_11_n_0 ),
        .O(\best_diff[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    \best_diff[3]_i_6 
       (.I0(Q[0]),
        .I1(\best_diff[3]_i_12_n_0 ),
        .I2(idx[6]),
        .I3(\best_diff[7]_i_8_n_0 ),
        .I4(idx[7]),
        .I5(\best_diff[3]_i_11_n_0 ),
        .O(\best_diff[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000400)) 
    \best_diff[3]_i_7 
       (.I0(idx[4]),
        .I1(idx[2]),
        .I2(idx[3]),
        .I3(idx[0]),
        .I4(idx[1]),
        .I5(idx[5]),
        .O(\best_diff[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0A00880000000000)) 
    \best_diff[3]_i_8 
       (.I0(idx[4]),
        .I1(idx[2]),
        .I2(idx[0]),
        .I3(idx[3]),
        .I4(idx[1]),
        .I5(idx[5]),
        .O(\best_diff[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \best_diff[3]_i_9 
       (.I0(idx[4]),
        .I1(idx[1]),
        .I2(idx[3]),
        .I3(idx[0]),
        .I4(idx[2]),
        .I5(idx[5]),
        .O(\best_diff[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[4]_i_1__0 
       (.I0(abs_delta0[4]),
        .I1(delta[15]),
        .I2(delta[4]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[4]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[4]_i_3__0 
       (.I0(delta[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[4]_i_4__0 
       (.I0(delta[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[4]_i_5__0 
       (.I0(delta[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[4]_i_6__0 
       (.I0(delta[2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[4]_i_7__0 
       (.I0(delta[1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[5]_i_1__0 
       (.I0(abs_delta0[5]),
        .I1(delta[15]),
        .I2(delta[5]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[6]_i_1__0 
       (.I0(abs_delta0[6]),
        .I1(delta[15]),
        .I2(delta[6]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4D484D4D58085808)) 
    \best_diff[7]_i_10 
       (.I0(idx[5]),
        .I1(idx[0]),
        .I2(idx[4]),
        .I3(idx[1]),
        .I4(idx[2]),
        .I5(idx[3]),
        .O(\best_diff[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h79003000F4FFCF00)) 
    \best_diff[7]_i_11 
       (.I0(idx[2]),
        .I1(idx[1]),
        .I2(idx[3]),
        .I3(idx[5]),
        .I4(idx[4]),
        .I5(idx[0]),
        .O(\best_diff[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000003300E828)) 
    \best_diff[7]_i_12 
       (.I0(idx[1]),
        .I1(idx[3]),
        .I2(idx[2]),
        .I3(idx[0]),
        .I4(idx[4]),
        .I5(idx[5]),
        .O(\best_diff[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h54E4D49400000000)) 
    \best_diff[7]_i_13 
       (.I0(idx[0]),
        .I1(idx[3]),
        .I2(idx[4]),
        .I3(idx[1]),
        .I4(idx[2]),
        .I5(idx[5]),
        .O(\best_diff[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005500010)) 
    \best_diff[7]_i_14 
       (.I0(idx[4]),
        .I1(idx[1]),
        .I2(idx[2]),
        .I3(idx[3]),
        .I4(idx[0]),
        .I5(idx[5]),
        .O(\best_diff[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h28008A8800000000)) 
    \best_diff[7]_i_15 
       (.I0(idx[4]),
        .I1(idx[2]),
        .I2(idx[1]),
        .I3(idx[3]),
        .I4(idx[0]),
        .I5(idx[5]),
        .O(\best_diff[7]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[7]_i_1__0 
       (.I0(abs_delta0[7]),
        .I1(delta[15]),
        .I2(delta[7]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA5A5A9595555A959)) 
    \best_diff[7]_i_3 
       (.I0(Q[7]),
        .I1(\best_diff[7]_i_7_n_0 ),
        .I2(idx[6]),
        .I3(\best_diff[7]_i_8_n_0 ),
        .I4(idx[7]),
        .I5(\best_diff[7]_i_9_n_0 ),
        .O(\best_diff[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA5A5A9595555A959)) 
    \best_diff[7]_i_4 
       (.I0(Q[6]),
        .I1(\best_diff[7]_i_10_n_0 ),
        .I2(idx[6]),
        .I3(\best_diff[7]_i_8_n_0 ),
        .I4(idx[7]),
        .I5(\best_diff[7]_i_11_n_0 ),
        .O(\best_diff[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA5A5A9595555A959)) 
    \best_diff[7]_i_5 
       (.I0(Q[5]),
        .I1(\best_diff[7]_i_12_n_0 ),
        .I2(idx[6]),
        .I3(\best_diff[7]_i_8_n_0 ),
        .I4(idx[7]),
        .I5(\best_diff[7]_i_13_n_0 ),
        .O(\best_diff[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA5A5A9595555A959)) 
    \best_diff[7]_i_6 
       (.I0(Q[4]),
        .I1(\best_diff[7]_i_14_n_0 ),
        .I2(idx[6]),
        .I3(\best_diff[7]_i_8_n_0 ),
        .I4(idx[7]),
        .I5(\best_diff[7]_i_15_n_0 ),
        .O(\best_diff[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8F3BBC0B8C088C0)) 
    \best_diff[7]_i_7 
       (.I0(idx[0]),
        .I1(idx[5]),
        .I2(idx[1]),
        .I3(idx[4]),
        .I4(idx[3]),
        .I5(idx[2]),
        .O(\best_diff[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \best_diff[7]_i_8 
       (.I0(idx[4]),
        .I1(idx[3]),
        .I2(idx[5]),
        .O(\best_diff[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h70EF40B0EFE0BF8F)) 
    \best_diff[7]_i_9 
       (.I0(idx[2]),
        .I1(idx[3]),
        .I2(idx[5]),
        .I3(idx[1]),
        .I4(idx[4]),
        .I5(idx[0]),
        .O(\best_diff[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[8]_i_1__0 
       (.I0(abs_delta0[8]),
        .I1(delta[15]),
        .I2(delta[8]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[8]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[8]_i_3__0 
       (.I0(delta[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[8]_i_4__0 
       (.I0(delta[7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[8]_i_5__0 
       (.I0(delta[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[8]_i_6__0 
       (.I0(delta[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[9]_i_1__0 
       (.I0(abs_delta0[9]),
        .I1(delta[15]),
        .I2(delta[9]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[9]_i_1__0_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__0_n_0 ),
        .D(\best_diff[0]_i_1__0_n_0 ),
        .PRE(AR),
        .Q(best_diff[0]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__0_n_0 ),
        .D(\best_diff[10]_i_1__0_n_0 ),
        .PRE(AR),
        .Q(best_diff[10]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__0_n_0 ),
        .D(\best_diff[11]_i_1__0_n_0 ),
        .PRE(AR),
        .Q(best_diff[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \best_diff_reg[11]_i_2 
       (.CI(\best_diff_reg[7]_i_2_n_0 ),
        .CO({\best_diff_reg[11]_i_2_n_0 ,\best_diff_reg[11]_i_2_n_1 ,\best_diff_reg[11]_i_2_n_2 ,\best_diff_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(delta[11:8]),
        .S({\best_diff[11]_i_3_n_0 ,\best_diff[11]_i_4_n_0 ,\best_diff[11]_i_5_n_0 ,\best_diff[11]_i_6_n_0 }));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__0_n_0 ),
        .D(\best_diff[12]_i_1__0_n_0 ),
        .PRE(AR),
        .Q(best_diff[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \best_diff_reg[12]_i_2__0 
       (.CI(\best_diff_reg[8]_i_2__0_n_0 ),
        .CO({\best_diff_reg[12]_i_2__0_n_0 ,\best_diff_reg[12]_i_2__0_n_1 ,\best_diff_reg[12]_i_2__0_n_2 ,\best_diff_reg[12]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_delta0[12:9]),
        .S(p_0_in[12:9]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__0_n_0 ),
        .D(\best_diff[13]_i_1__0_n_0 ),
        .PRE(AR),
        .Q(best_diff[13]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__0_n_0 ),
        .D(\best_diff[14]_i_1__0_n_0 ),
        .PRE(AR),
        .Q(best_diff[14]));
  FDCE #(
    .INIT(1'b0)) 
    \best_diff_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\best_diff[15]_i_2__0_n_0 ),
        .Q(best_diff[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \best_diff_reg[15]_i_3__0 
       (.CI(\best_diff_reg[11]_i_2_n_0 ),
        .CO({\NLW_best_diff_reg[15]_i_3__0_CO_UNCONNECTED [3],\best_diff_reg[15]_i_3__0_n_1 ,\best_diff_reg[15]_i_3__0_n_2 ,\best_diff_reg[15]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[14:12]}),
        .O(delta[15:12]),
        .S({\best_diff[15]_i_5__2_n_0 ,\best_diff[15]_i_6__2_n_0 ,\best_diff[15]_i_7_n_0 ,\best_diff[15]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \best_diff_reg[15]_i_4 
       (.CI(\best_diff_reg[12]_i_2__0_n_0 ),
        .CO({\NLW_best_diff_reg[15]_i_4_CO_UNCONNECTED [3:2],\best_diff_reg[15]_i_4_n_2 ,\best_diff_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_best_diff_reg[15]_i_4_O_UNCONNECTED [3],abs_delta0[15:13]}),
        .S({1'b0,p_0_in[15:13]}));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__0_n_0 ),
        .D(\best_diff[1]_i_1__0_n_0 ),
        .PRE(AR),
        .Q(best_diff[1]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__0_n_0 ),
        .D(\best_diff[2]_i_1__0_n_0 ),
        .PRE(AR),
        .Q(best_diff[2]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__0_n_0 ),
        .D(\best_diff[3]_i_1__0_n_0 ),
        .PRE(AR),
        .Q(best_diff[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \best_diff_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\best_diff_reg[3]_i_2_n_0 ,\best_diff_reg[3]_i_2_n_1 ,\best_diff_reg[3]_i_2_n_2 ,\best_diff_reg[3]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(delta[3:0]),
        .S({\best_diff[3]_i_3_n_0 ,\best_diff[3]_i_4_n_0 ,\best_diff[3]_i_5_n_0 ,\best_diff[3]_i_6_n_0 }));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__0_n_0 ),
        .D(\best_diff[4]_i_1__0_n_0 ),
        .PRE(AR),
        .Q(best_diff[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \best_diff_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\best_diff_reg[4]_i_2__0_n_0 ,\best_diff_reg[4]_i_2__0_n_1 ,\best_diff_reg[4]_i_2__0_n_2 ,\best_diff_reg[4]_i_2__0_n_3 }),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_delta0[4:1]),
        .S(p_0_in[4:1]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__0_n_0 ),
        .D(\best_diff[5]_i_1__0_n_0 ),
        .PRE(AR),
        .Q(best_diff[5]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__0_n_0 ),
        .D(\best_diff[6]_i_1__0_n_0 ),
        .PRE(AR),
        .Q(best_diff[6]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__0_n_0 ),
        .D(\best_diff[7]_i_1__0_n_0 ),
        .PRE(AR),
        .Q(best_diff[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \best_diff_reg[7]_i_2 
       (.CI(\best_diff_reg[3]_i_2_n_0 ),
        .CO({\best_diff_reg[7]_i_2_n_0 ,\best_diff_reg[7]_i_2_n_1 ,\best_diff_reg[7]_i_2_n_2 ,\best_diff_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(delta[7:4]),
        .S({\best_diff[7]_i_3_n_0 ,\best_diff[7]_i_4_n_0 ,\best_diff[7]_i_5_n_0 ,\best_diff[7]_i_6_n_0 }));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__0_n_0 ),
        .D(\best_diff[8]_i_1__0_n_0 ),
        .PRE(AR),
        .Q(best_diff[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \best_diff_reg[8]_i_2__0 
       (.CI(\best_diff_reg[4]_i_2__0_n_0 ),
        .CO({\best_diff_reg[8]_i_2__0_n_0 ,\best_diff_reg[8]_i_2__0_n_1 ,\best_diff_reg[8]_i_2__0_n_2 ,\best_diff_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_delta0[8:5]),
        .S(p_0_in[8:5]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__0_n_0 ),
        .D(\best_diff[9]_i_1__0_n_0 ),
        .PRE(AR),
        .Q(best_diff[9]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h3803)) 
    done_i_1__1
       (.I0(enc_done),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(done_reg_0));
  LUT3 #(
    .INIT(8'hDC)) 
    done_i_1__5
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(enc_done),
        .O(done_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h40)) 
    done_i_2__0
       (.I0(state[1]),
        .I1(enc_done),
        .I2(state[2]),
        .O(\FSM_sequential_state_reg[1] ));
  FDCE #(
    .INIT(1'b0)) 
    done_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(done_i_1__5_n_0),
        .Q(enc_done));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \idx[0]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\idx_reg_n_0_[0] ),
        .O(\idx[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \idx[1]_i_1__0 
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\idx_reg_n_0_[1] ),
        .O(\idx[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \idx[2]_i_1__0 
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\idx_reg_n_0_[2] ),
        .O(\idx[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \idx[3]_i_1__0 
       (.I0(\idx_reg_n_0_[2] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\idx_reg_n_0_[3] ),
        .O(\idx[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \idx[4]_i_1__0 
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\idx_reg_n_0_[4] ),
        .O(\idx[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F000000800000)) 
    \idx[5]_i_1__0 
       (.I0(\idx_reg_n_0_[4] ),
        .I1(\idx_reg_n_0_[3] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx[5]_i_2__0_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\idx_reg_n_0_[5] ),
        .O(\idx[5]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \idx[5]_i_2__0 
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .O(\idx[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \idx[6]_i_1__0 
       (.I0(\idx[7]_i_3__0_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\idx_reg_n_0_[6] ),
        .O(\idx[6]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \idx[7]_i_1__0 
       (.I0(\FSM_onehot_state[2]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state_reg[0]_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\idx[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \idx[7]_i_2__0 
       (.I0(\idx[7]_i_3__0_n_0 ),
        .I1(\idx_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\idx_reg_n_0_[7] ),
        .O(\idx[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \idx[7]_i_3__0 
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg_n_0_[3] ),
        .I4(\idx_reg_n_0_[4] ),
        .I5(\idx_reg_n_0_[5] ),
        .O(\idx[7]_i_3__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\idx[0]_i_1__0_n_0 ),
        .Q(\idx_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\idx[1]_i_1__0_n_0 ),
        .Q(\idx_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\idx[2]_i_1__0_n_0 ),
        .Q(\idx_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\idx[3]_i_1__0_n_0 ),
        .Q(\idx_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\idx[4]_i_1__0_n_0 ),
        .Q(\idx_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\idx[5]_i_1__0_n_0 ),
        .Q(\idx_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\idx[6]_i_1__0_n_0 ),
        .Q(\idx_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\idx[7]_i_2__0_n_0 ),
        .Q(\idx_reg_n_0_[7] ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\idx[0]_i_1__0_n_0 ),
        .Q(idx[0]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[0]__0 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\idx[0]_i_1__0_n_0 ),
        .Q(\idx_reg_rep[0]__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\idx[1]_i_1__0_n_0 ),
        .Q(idx[1]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[1]__0 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\idx[1]_i_1__0_n_0 ),
        .Q(\idx_reg_rep[1]__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\idx[2]_i_1__0_n_0 ),
        .Q(idx[2]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[2]__0 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\idx[2]_i_1__0_n_0 ),
        .Q(\idx_reg_rep[2]__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\idx[3]_i_1__0_n_0 ),
        .Q(idx[3]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[3]__0 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\idx[3]_i_1__0_n_0 ),
        .Q(\idx_reg_rep[3]__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\idx[4]_i_1__0_n_0 ),
        .Q(idx[4]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[4]__0 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\idx[4]_i_1__0_n_0 ),
        .Q(\idx_reg_rep[4]__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\idx[5]_i_1__0_n_0 ),
        .Q(idx[5]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[5]__0 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\idx[5]_i_1__0_n_0 ),
        .Q(\idx_reg_rep[5]__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\idx[6]_i_1__0_n_0 ),
        .Q(idx[6]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[6]__0 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\idx[6]_i_1__0_n_0 ),
        .Q(\idx_reg_rep[6]__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\idx[7]_i_2__0_n_0 ),
        .Q(idx[7]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[7]__0 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\idx[7]_i_2__0_n_0 ),
        .Q(\idx_reg_rep[7]__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \posit_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .CLR(AR),
        .D(best_code[0]),
        .Q(\posit_out_reg[7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \posit_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .CLR(AR),
        .D(best_code[1]),
        .Q(\posit_out_reg[7]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \posit_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .CLR(AR),
        .D(best_code[2]),
        .Q(\posit_out_reg[7]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \posit_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .CLR(AR),
        .D(best_code[3]),
        .Q(\posit_out_reg[7]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \posit_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .CLR(AR),
        .D(best_code[4]),
        .Q(\posit_out_reg[7]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \posit_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .CLR(AR),
        .D(best_code[5]),
        .Q(\posit_out_reg[7]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \posit_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .CLR(AR),
        .D(best_code[6]),
        .Q(\posit_out_reg[7]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \posit_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .CLR(AR),
        .D(best_code[7]),
        .Q(\posit_out_reg[7]_0 [7]));
endmodule

(* ORIG_REF_NAME = "q16_to_posit8_fsm" *) 
module q16_to_posit8_fsm_1
   (enc_done,
    E,
    \FSM_sequential_state_reg[2] ,
    \FSM_sequential_state_reg[2]_0 ,
    \FSM_sequential_state_reg[2]_1 ,
    \FSM_sequential_state_reg[2]_2 ,
    \posit_out_reg[7]_0 ,
    clk_IBUF_BUFG,
    AR,
    state,
    Q,
    start_mse_IBUF,
    \FSM_onehot_state_reg[0]_0 );
  output enc_done;
  output [0:0]E;
  output \FSM_sequential_state_reg[2] ;
  output \FSM_sequential_state_reg[2]_0 ;
  output \FSM_sequential_state_reg[2]_1 ;
  output \FSM_sequential_state_reg[2]_2 ;
  output [7:0]\posit_out_reg[7]_0 ;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input [2:0]state;
  input [15:0]Q;
  input start_mse_IBUF;
  input \FSM_onehot_state_reg[0]_0 ;

  wire [0:0]AR;
  wire [0:0]E;
  wire \FSM_onehot_state[2]_i_1__1_n_0 ;
  wire \FSM_onehot_state[2]_i_2__1_n_0 ;
  wire \FSM_onehot_state[4]_i_1__1_n_0 ;
  wire \FSM_onehot_state[4]_i_2__1_n_0 ;
  wire \FSM_onehot_state[4]_i_3__1_n_0 ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_sequential_state_reg[2] ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire \FSM_sequential_state_reg[2]_1 ;
  wire \FSM_sequential_state_reg[2]_2 ;
  wire [15:0]Q;
  wire [15:1]abs_delta0;
  wire [7:0]best_code;
  wire best_code0_carry__0_i_1__1_n_0;
  wire best_code0_carry__0_i_2__1_n_0;
  wire best_code0_carry__0_i_3__1_n_0;
  wire best_code0_carry__0_i_4__1_n_0;
  wire best_code0_carry__0_i_5__1_n_0;
  wire best_code0_carry__0_i_6__1_n_0;
  wire best_code0_carry__0_i_7__1_n_0;
  wire best_code0_carry__0_i_8__1_n_0;
  wire best_code0_carry__0_n_0;
  wire best_code0_carry__0_n_1;
  wire best_code0_carry__0_n_2;
  wire best_code0_carry__0_n_3;
  wire best_code0_carry_i_1__1_n_0;
  wire best_code0_carry_i_2__1_n_0;
  wire best_code0_carry_i_3__1_n_0;
  wire best_code0_carry_i_4__1_n_0;
  wire best_code0_carry_i_5__1_n_0;
  wire best_code0_carry_i_6__1_n_0;
  wire best_code0_carry_i_7__1_n_0;
  wire best_code0_carry_i_8__1_n_0;
  wire best_code0_carry_n_0;
  wire best_code0_carry_n_1;
  wire best_code0_carry_n_2;
  wire best_code0_carry_n_3;
  wire \best_code[0]_i_1__1_n_0 ;
  wire \best_code[1]_i_1__1_n_0 ;
  wire \best_code[2]_i_1__1_n_0 ;
  wire \best_code[3]_i_1__1_n_0 ;
  wire \best_code[4]_i_1__1_n_0 ;
  wire \best_code[4]_i_2_n_0 ;
  wire \best_code[5]_i_1__1_n_0 ;
  wire \best_code[6]_i_1__1_n_0 ;
  wire \best_code[6]_i_2_n_0 ;
  wire \best_code[7]_i_1__1_n_0 ;
  wire \best_code[7]_i_2_n_0 ;
  wire [15:0]best_diff;
  wire \best_diff[0]_i_1__1_n_0 ;
  wire \best_diff[10]_i_1__1_n_0 ;
  wire \best_diff[11]_i_1__1_n_0 ;
  wire \best_diff[12]_i_1__1_n_0 ;
  wire \best_diff[13]_i_1__1_n_0 ;
  wire \best_diff[14]_i_1__1_n_0 ;
  wire \best_diff[15]_i_1__1_n_0 ;
  wire \best_diff[15]_i_2__1_n_0 ;
  wire \best_diff[1]_i_1__1_n_0 ;
  wire \best_diff[2]_i_1__1_n_0 ;
  wire \best_diff[3]_i_1__1_n_0 ;
  wire \best_diff[4]_i_1__1_n_0 ;
  wire \best_diff[5]_i_1__1_n_0 ;
  wire \best_diff[6]_i_1__1_n_0 ;
  wire \best_diff[7]_i_1__1_n_0 ;
  wire \best_diff[8]_i_1__1_n_0 ;
  wire \best_diff[9]_i_1__1_n_0 ;
  wire \best_diff_reg[12]_i_2__1_n_0 ;
  wire \best_diff_reg[12]_i_2__1_n_1 ;
  wire \best_diff_reg[12]_i_2__1_n_2 ;
  wire \best_diff_reg[12]_i_2__1_n_3 ;
  wire \best_diff_reg[15]_i_3__1_n_2 ;
  wire \best_diff_reg[15]_i_3__1_n_3 ;
  wire \best_diff_reg[4]_i_2__1_n_0 ;
  wire \best_diff_reg[4]_i_2__1_n_1 ;
  wire \best_diff_reg[4]_i_2__1_n_2 ;
  wire \best_diff_reg[4]_i_2__1_n_3 ;
  wire \best_diff_reg[8]_i_2__1_n_0 ;
  wire \best_diff_reg[8]_i_2__1_n_1 ;
  wire \best_diff_reg[8]_i_2__1_n_2 ;
  wire \best_diff_reg[8]_i_2__1_n_3 ;
  wire clk_IBUF_BUFG;
  wire [15:0]delta;
  wire delta_carry__0_i_10_n_0;
  wire delta_carry__0_i_11_n_0;
  wire delta_carry__0_i_12_n_0;
  wire delta_carry__0_i_1__0_n_0;
  wire delta_carry__0_i_2__0_n_0;
  wire delta_carry__0_i_3__0_n_0;
  wire delta_carry__0_i_4__0_n_0;
  wire delta_carry__0_i_5_n_0;
  wire delta_carry__0_i_6_n_0;
  wire delta_carry__0_i_7_n_0;
  wire delta_carry__0_i_8_n_0;
  wire delta_carry__0_i_9_n_0;
  wire delta_carry__0_n_0;
  wire delta_carry__0_n_1;
  wire delta_carry__0_n_2;
  wire delta_carry__0_n_3;
  wire delta_carry__1_i_10_n_0;
  wire delta_carry__1_i_11_n_0;
  wire delta_carry__1_i_12_n_0;
  wire delta_carry__1_i_13_n_0;
  wire delta_carry__1_i_14_n_0;
  wire delta_carry__1_i_15_n_0;
  wire delta_carry__1_i_16_n_0;
  wire delta_carry__1_i_17_n_0;
  wire delta_carry__1_i_18_n_0;
  wire delta_carry__1_i_1__0_n_0;
  wire delta_carry__1_i_2__0_n_0;
  wire delta_carry__1_i_3__0_n_0;
  wire delta_carry__1_i_4__0_n_0;
  wire delta_carry__1_i_5_n_0;
  wire delta_carry__1_i_6_n_0;
  wire delta_carry__1_i_7_n_0;
  wire delta_carry__1_i_8_n_0;
  wire delta_carry__1_i_9_n_0;
  wire delta_carry__1_n_0;
  wire delta_carry__1_n_1;
  wire delta_carry__1_n_2;
  wire delta_carry__1_n_3;
  wire delta_carry__2_i_10_n_0;
  wire delta_carry__2_i_1__0_n_0;
  wire delta_carry__2_i_2__0_n_0;
  wire delta_carry__2_i_3__0_n_0;
  wire delta_carry__2_i_4__0_n_0;
  wire delta_carry__2_i_5_n_0;
  wire delta_carry__2_i_6_n_0;
  wire delta_carry__2_i_7_n_0;
  wire delta_carry__2_i_8_n_0;
  wire delta_carry__2_i_9_n_0;
  wire delta_carry__2_n_1;
  wire delta_carry__2_n_2;
  wire delta_carry__2_n_3;
  wire delta_carry_i_10_n_0;
  wire delta_carry_i_11_n_0;
  wire delta_carry_i_12__0_n_0;
  wire delta_carry_i_1__0_n_0;
  wire delta_carry_i_2__0_n_0;
  wire delta_carry_i_3__0_n_0;
  wire delta_carry_i_4__0_n_0;
  wire delta_carry_i_5_n_0;
  wire delta_carry_i_6_n_0;
  wire delta_carry_i_7_n_0;
  wire delta_carry_i_8_n_0;
  wire delta_carry_i_9_n_0;
  wire delta_carry_n_0;
  wire delta_carry_n_1;
  wire delta_carry_n_2;
  wire delta_carry_n_3;
  wire done_i_1__4_n_0;
  wire enc_done;
  wire [7:0]idx;
  wire \idx[0]_i_1__1_n_0 ;
  wire \idx[1]_i_1__1_n_0 ;
  wire \idx[2]_i_1__1_n_0 ;
  wire \idx[3]_i_1__1_n_0 ;
  wire \idx[4]_i_1__1_n_0 ;
  wire \idx[5]_i_1__1_n_0 ;
  wire \idx[5]_i_2__1_n_0 ;
  wire \idx[6]_i_1__1_n_0 ;
  wire \idx[7]_i_1__1_n_0 ;
  wire \idx[7]_i_2__1_n_0 ;
  wire \idx[7]_i_3__1_n_0 ;
  wire \idx_reg_n_0_[0] ;
  wire \idx_reg_n_0_[1] ;
  wire \idx_reg_n_0_[2] ;
  wire \idx_reg_n_0_[3] ;
  wire \idx_reg_n_0_[4] ;
  wire \idx_reg_n_0_[5] ;
  wire \idx_reg_n_0_[6] ;
  wire \idx_reg_n_0_[7] ;
  wire \idx_reg_rep[0]__0_n_0 ;
  wire \idx_reg_rep[1]__0_n_0 ;
  wire \idx_reg_rep[2]__0_n_0 ;
  wire \idx_reg_rep[3]__0_n_0 ;
  wire \idx_reg_rep[4]__0_n_0 ;
  wire \idx_reg_rep[5]__0_n_0 ;
  wire \idx_reg_rep[6]__0_n_0 ;
  wire \idx_reg_rep[7]__0_n_0 ;
  wire [12:2]in8;
  wire [15:0]p_0_in;
  wire [7:0]\posit_out_reg[7]_0 ;
  wire start_mse_IBUF;
  wire [2:0]state;
  wire [3:0]NLW_best_code0_carry_O_UNCONNECTED;
  wire [3:0]NLW_best_code0_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_best_diff_reg[15]_i_3__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_best_diff_reg[15]_i_3__1_O_UNCONNECTED ;
  wire [3:3]NLW_delta_carry__2_CO_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_1__1 
       (.I0(\FSM_onehot_state[2]_i_2__1_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \FSM_onehot_state[2]_i_2__1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state[4]_i_3__1_n_0 ),
        .I2(\idx_reg_n_0_[7] ),
        .I3(\idx_reg_n_0_[6] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\idx_reg_n_0_[1] ),
        .O(\FSM_onehot_state[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \FSM_onehot_state[4]_i_1__1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg[0]_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\FSM_onehot_state[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_state[4]_i_2__1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state[4]_i_3__1_n_0 ),
        .I2(\idx_reg_n_0_[7] ),
        .I3(\idx_reg_n_0_[6] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\idx_reg_n_0_[1] ),
        .O(\FSM_onehot_state[4]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_state[4]_i_3__1 
       (.I0(\idx_reg_n_0_[3] ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[5] ),
        .I3(\idx_reg_n_0_[4] ),
        .O(\FSM_onehot_state[4]_i_3__1_n_0 ));
  (* FSM_ENCODED_STATES = "S_IDLE:00001,S_INIT:00010,S_NEXT:01000,S_CHECK:00100,S_FIN:10000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[4]_i_1__1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .PRE(AR),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "S_IDLE:00001,S_INIT:00010,S_NEXT:01000,S_CHECK:00100,S_FIN:10000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[4]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "S_IDLE:00001,S_INIT:00010,S_NEXT:01000,S_CHECK:00100,S_FIN:10000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[4]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\FSM_onehot_state[2]_i_1__1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "S_IDLE:00001,S_INIT:00010,S_NEXT:01000,S_CHECK:00100,S_FIN:10000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[4]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "S_IDLE:00001,S_INIT:00010,S_NEXT:01000,S_CHECK:00100,S_FIN:10000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[4]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\FSM_onehot_state[4]_i_2__1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h9998DD98)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(start_mse_IBUF),
        .I3(state[1]),
        .I4(enc_done),
        .O(\FSM_sequential_state_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hB4F4)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(enc_done),
        .O(\FSM_sequential_state_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hEEA8AAA8)) 
    \FSM_sequential_state[2]_i_1__0 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(start_mse_IBUF),
        .I3(state[1]),
        .I4(enc_done),
        .O(\FSM_sequential_state_reg[2]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 best_code0_carry
       (.CI(1'b0),
        .CO({best_code0_carry_n_0,best_code0_carry_n_1,best_code0_carry_n_2,best_code0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({best_code0_carry_i_1__1_n_0,best_code0_carry_i_2__1_n_0,best_code0_carry_i_3__1_n_0,best_code0_carry_i_4__1_n_0}),
        .O(NLW_best_code0_carry_O_UNCONNECTED[3:0]),
        .S({best_code0_carry_i_5__1_n_0,best_code0_carry_i_6__1_n_0,best_code0_carry_i_7__1_n_0,best_code0_carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 best_code0_carry__0
       (.CI(best_code0_carry_n_0),
        .CO({best_code0_carry__0_n_0,best_code0_carry__0_n_1,best_code0_carry__0_n_2,best_code0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({best_code0_carry__0_i_1__1_n_0,best_code0_carry__0_i_2__1_n_0,best_code0_carry__0_i_3__1_n_0,best_code0_carry__0_i_4__1_n_0}),
        .O(NLW_best_code0_carry__0_O_UNCONNECTED[3:0]),
        .S({best_code0_carry__0_i_5__1_n_0,best_code0_carry__0_i_6__1_n_0,best_code0_carry__0_i_7__1_n_0,best_code0_carry__0_i_8__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    best_code0_carry__0_i_10__1
       (.I0(abs_delta0[10]),
        .I1(delta[15]),
        .I2(delta[10]),
        .O(in8[10]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    best_code0_carry__0_i_11__1
       (.I0(abs_delta0[8]),
        .I1(delta[15]),
        .I2(delta[8]),
        .O(in8[8]));
  LUT6 #(
    .INIT(64'h0A00FF0AFF22FF22)) 
    best_code0_carry__0_i_1__1
       (.I0(best_diff[14]),
        .I1(delta[14]),
        .I2(abs_delta0[14]),
        .I3(best_diff[15]),
        .I4(abs_delta0[15]),
        .I5(delta[15]),
        .O(best_code0_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    best_code0_carry__0_i_2__1
       (.I0(best_diff[12]),
        .I1(in8[12]),
        .I2(abs_delta0[13]),
        .I3(delta[15]),
        .I4(delta[13]),
        .I5(best_diff[13]),
        .O(best_code0_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    best_code0_carry__0_i_3__1
       (.I0(best_diff[10]),
        .I1(in8[10]),
        .I2(abs_delta0[11]),
        .I3(delta[15]),
        .I4(delta[11]),
        .I5(best_diff[11]),
        .O(best_code0_carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    best_code0_carry__0_i_4__1
       (.I0(best_diff[8]),
        .I1(in8[8]),
        .I2(abs_delta0[9]),
        .I3(delta[15]),
        .I4(delta[9]),
        .I5(best_diff[9]),
        .O(best_code0_carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h8782050000058287)) 
    best_code0_carry__0_i_5__1
       (.I0(delta[15]),
        .I1(abs_delta0[15]),
        .I2(best_diff[15]),
        .I3(delta[14]),
        .I4(abs_delta0[14]),
        .I5(best_diff[14]),
        .O(best_code0_carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    best_code0_carry__0_i_6__1
       (.I0(delta[13]),
        .I1(delta[15]),
        .I2(abs_delta0[13]),
        .I3(best_diff[13]),
        .I4(in8[12]),
        .I5(best_diff[12]),
        .O(best_code0_carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    best_code0_carry__0_i_7__1
       (.I0(delta[11]),
        .I1(delta[15]),
        .I2(abs_delta0[11]),
        .I3(best_diff[11]),
        .I4(in8[10]),
        .I5(best_diff[10]),
        .O(best_code0_carry__0_i_7__1_n_0));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    best_code0_carry__0_i_8__1
       (.I0(delta[9]),
        .I1(delta[15]),
        .I2(abs_delta0[9]),
        .I3(best_diff[9]),
        .I4(in8[8]),
        .I5(best_diff[8]),
        .O(best_code0_carry__0_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    best_code0_carry__0_i_9__1
       (.I0(abs_delta0[12]),
        .I1(delta[15]),
        .I2(delta[12]),
        .O(in8[12]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    best_code0_carry_i_10__1
       (.I0(abs_delta0[4]),
        .I1(delta[15]),
        .I2(delta[4]),
        .O(in8[4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    best_code0_carry_i_11__1
       (.I0(abs_delta0[2]),
        .I1(delta[15]),
        .I2(delta[2]),
        .O(in8[2]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    best_code0_carry_i_1__1
       (.I0(best_diff[6]),
        .I1(in8[6]),
        .I2(abs_delta0[7]),
        .I3(delta[15]),
        .I4(delta[7]),
        .I5(best_diff[7]),
        .O(best_code0_carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    best_code0_carry_i_2__1
       (.I0(best_diff[4]),
        .I1(in8[4]),
        .I2(abs_delta0[5]),
        .I3(delta[15]),
        .I4(delta[5]),
        .I5(best_diff[5]),
        .O(best_code0_carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    best_code0_carry_i_3__1
       (.I0(best_diff[2]),
        .I1(in8[2]),
        .I2(abs_delta0[3]),
        .I3(delta[15]),
        .I4(delta[3]),
        .I5(best_diff[3]),
        .O(best_code0_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    best_code0_carry_i_4__1
       (.I0(best_diff[0]),
        .I1(delta[0]),
        .I2(abs_delta0[1]),
        .I3(delta[15]),
        .I4(delta[1]),
        .I5(best_diff[1]),
        .O(best_code0_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    best_code0_carry_i_5__1
       (.I0(delta[7]),
        .I1(delta[15]),
        .I2(abs_delta0[7]),
        .I3(best_diff[7]),
        .I4(in8[6]),
        .I5(best_diff[6]),
        .O(best_code0_carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    best_code0_carry_i_6__1
       (.I0(delta[5]),
        .I1(delta[15]),
        .I2(abs_delta0[5]),
        .I3(best_diff[5]),
        .I4(in8[4]),
        .I5(best_diff[4]),
        .O(best_code0_carry_i_6__1_n_0));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    best_code0_carry_i_7__1
       (.I0(delta[3]),
        .I1(delta[15]),
        .I2(abs_delta0[3]),
        .I3(best_diff[3]),
        .I4(in8[2]),
        .I5(best_diff[2]),
        .O(best_code0_carry_i_7__1_n_0));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    best_code0_carry_i_8__1
       (.I0(delta[1]),
        .I1(delta[15]),
        .I2(abs_delta0[1]),
        .I3(best_diff[1]),
        .I4(delta[0]),
        .I5(best_diff[0]),
        .O(best_code0_carry_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    best_code0_carry_i_9__1
       (.I0(abs_delta0[6]),
        .I1(delta[15]),
        .I2(delta[6]),
        .O(in8[6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \best_code[0]_i_1__1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\idx_reg_rep[7]__0_n_0 ),
        .I2(\idx_reg_rep[0]__0_n_0 ),
        .O(\best_code[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \best_code[1]_i_1__1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\idx_reg_rep[1]__0_n_0 ),
        .I2(\idx_reg_rep[0]__0_n_0 ),
        .I3(\idx_reg_rep[7]__0_n_0 ),
        .O(\best_code[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \best_code[2]_i_1__1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\idx_reg_rep[2]__0_n_0 ),
        .I2(\idx_reg_rep[7]__0_n_0 ),
        .I3(\idx_reg_rep[0]__0_n_0 ),
        .I4(\idx_reg_rep[1]__0_n_0 ),
        .O(\best_code[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \best_code[3]_i_1__1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\idx_reg_rep[3]__0_n_0 ),
        .I2(\idx_reg_rep[1]__0_n_0 ),
        .I3(\idx_reg_rep[0]__0_n_0 ),
        .I4(\idx_reg_rep[7]__0_n_0 ),
        .I5(\idx_reg_rep[2]__0_n_0 ),
        .O(\best_code[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \best_code[4]_i_1__1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\idx_reg_rep[4]__0_n_0 ),
        .I2(\best_code[4]_i_2_n_0 ),
        .O(\best_code[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \best_code[4]_i_2 
       (.I0(\idx_reg_rep[2]__0_n_0 ),
        .I1(\idx_reg_rep[7]__0_n_0 ),
        .I2(\idx_reg_rep[0]__0_n_0 ),
        .I3(\idx_reg_rep[1]__0_n_0 ),
        .I4(\idx_reg_rep[3]__0_n_0 ),
        .O(\best_code[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \best_code[5]_i_1__1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\idx_reg_rep[5]__0_n_0 ),
        .I2(\best_code[6]_i_2_n_0 ),
        .O(\best_code[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h8288)) 
    \best_code[6]_i_1__1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\idx_reg_rep[6]__0_n_0 ),
        .I2(\best_code[6]_i_2_n_0 ),
        .I3(\idx_reg_rep[5]__0_n_0 ),
        .O(\best_code[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \best_code[6]_i_2 
       (.I0(\idx_reg_rep[3]__0_n_0 ),
        .I1(\idx_reg_rep[1]__0_n_0 ),
        .I2(\idx_reg_rep[0]__0_n_0 ),
        .I3(\idx_reg_rep[7]__0_n_0 ),
        .I4(\idx_reg_rep[2]__0_n_0 ),
        .I5(\idx_reg_rep[4]__0_n_0 ),
        .O(\best_code[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hAAAA0888)) 
    \best_code[7]_i_1__1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\idx_reg_rep[7]__0_n_0 ),
        .I2(\idx_reg_rep[0]__0_n_0 ),
        .I3(\idx_reg_rep[1]__0_n_0 ),
        .I4(\best_code[7]_i_2_n_0 ),
        .O(\best_code[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7F00FF00FF00FF00)) 
    \best_code[7]_i_2 
       (.I0(\idx_reg_rep[2]__0_n_0 ),
        .I1(\idx_reg_rep[5]__0_n_0 ),
        .I2(\idx_reg_rep[6]__0_n_0 ),
        .I3(\idx_reg_rep[7]__0_n_0 ),
        .I4(\idx_reg_rep[4]__0_n_0 ),
        .I5(\idx_reg_rep[3]__0_n_0 ),
        .O(\best_code[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \best_code_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\best_code[0]_i_1__1_n_0 ),
        .Q(best_code[0]));
  FDCE #(
    .INIT(1'b0)) 
    \best_code_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\best_code[1]_i_1__1_n_0 ),
        .Q(best_code[1]));
  FDCE #(
    .INIT(1'b0)) 
    \best_code_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\best_code[2]_i_1__1_n_0 ),
        .Q(best_code[2]));
  FDCE #(
    .INIT(1'b0)) 
    \best_code_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\best_code[3]_i_1__1_n_0 ),
        .Q(best_code[3]));
  FDCE #(
    .INIT(1'b0)) 
    \best_code_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\best_code[4]_i_1__1_n_0 ),
        .Q(best_code[4]));
  FDCE #(
    .INIT(1'b0)) 
    \best_code_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\best_code[5]_i_1__1_n_0 ),
        .Q(best_code[5]));
  FDCE #(
    .INIT(1'b0)) 
    \best_code_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\best_code[6]_i_1__1_n_0 ),
        .Q(best_code[6]));
  FDCE #(
    .INIT(1'b0)) 
    \best_code_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\best_code[7]_i_1__1_n_0 ),
        .Q(best_code[7]));
  LUT3 #(
    .INIT(8'hF8)) 
    \best_diff[0]_i_1__1 
       (.I0(delta[0]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[10]_i_1__1 
       (.I0(abs_delta0[10]),
        .I1(delta[15]),
        .I2(delta[10]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[10]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[11]_i_1__1 
       (.I0(abs_delta0[11]),
        .I1(delta[15]),
        .I2(delta[11]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[11]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[12]_i_1__1 
       (.I0(abs_delta0[12]),
        .I1(delta[15]),
        .I2(delta[12]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[12]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[12]_i_3__1 
       (.I0(delta[12]),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[12]_i_4__1 
       (.I0(delta[11]),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[12]_i_5__1 
       (.I0(delta[10]),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[12]_i_6__1 
       (.I0(delta[9]),
        .O(p_0_in[9]));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[13]_i_1__1 
       (.I0(abs_delta0[13]),
        .I1(delta[15]),
        .I2(delta[13]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[13]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[14]_i_1__1 
       (.I0(abs_delta0[14]),
        .I1(delta[15]),
        .I2(delta[14]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[14]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \best_diff[15]_i_1__1 
       (.I0(best_code0_carry__0_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[15]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \best_diff[15]_i_2__1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(delta[15]),
        .I2(abs_delta0[15]),
        .O(\best_diff[15]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[15]_i_4__0 
       (.I0(delta[15]),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[15]_i_5__0 
       (.I0(delta[14]),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[15]_i_6__0 
       (.I0(delta[13]),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[1]_i_1__1 
       (.I0(abs_delta0[1]),
        .I1(delta[15]),
        .I2(delta[1]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[2]_i_1__1 
       (.I0(abs_delta0[2]),
        .I1(delta[15]),
        .I2(delta[2]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[2]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[3]_i_1__1 
       (.I0(abs_delta0[3]),
        .I1(delta[15]),
        .I2(delta[3]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[4]_i_1__1 
       (.I0(abs_delta0[4]),
        .I1(delta[15]),
        .I2(delta[4]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[4]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[4]_i_3__1 
       (.I0(delta[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[4]_i_4__1 
       (.I0(delta[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[4]_i_5__1 
       (.I0(delta[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[4]_i_6__1 
       (.I0(delta[2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[4]_i_7__1 
       (.I0(delta[1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[5]_i_1__1 
       (.I0(abs_delta0[5]),
        .I1(delta[15]),
        .I2(delta[5]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[6]_i_1__1 
       (.I0(abs_delta0[6]),
        .I1(delta[15]),
        .I2(delta[6]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[6]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[7]_i_1__1 
       (.I0(abs_delta0[7]),
        .I1(delta[15]),
        .I2(delta[7]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[8]_i_1__1 
       (.I0(abs_delta0[8]),
        .I1(delta[15]),
        .I2(delta[8]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[8]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[8]_i_3__1 
       (.I0(delta[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[8]_i_4__1 
       (.I0(delta[7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[8]_i_5__1 
       (.I0(delta[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[8]_i_6__1 
       (.I0(delta[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[9]_i_1__1 
       (.I0(abs_delta0[9]),
        .I1(delta[15]),
        .I2(delta[9]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[9]_i_1__1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__1_n_0 ),
        .D(\best_diff[0]_i_1__1_n_0 ),
        .PRE(AR),
        .Q(best_diff[0]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__1_n_0 ),
        .D(\best_diff[10]_i_1__1_n_0 ),
        .PRE(AR),
        .Q(best_diff[10]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__1_n_0 ),
        .D(\best_diff[11]_i_1__1_n_0 ),
        .PRE(AR),
        .Q(best_diff[11]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__1_n_0 ),
        .D(\best_diff[12]_i_1__1_n_0 ),
        .PRE(AR),
        .Q(best_diff[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \best_diff_reg[12]_i_2__1 
       (.CI(\best_diff_reg[8]_i_2__1_n_0 ),
        .CO({\best_diff_reg[12]_i_2__1_n_0 ,\best_diff_reg[12]_i_2__1_n_1 ,\best_diff_reg[12]_i_2__1_n_2 ,\best_diff_reg[12]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_delta0[12:9]),
        .S(p_0_in[12:9]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__1_n_0 ),
        .D(\best_diff[13]_i_1__1_n_0 ),
        .PRE(AR),
        .Q(best_diff[13]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__1_n_0 ),
        .D(\best_diff[14]_i_1__1_n_0 ),
        .PRE(AR),
        .Q(best_diff[14]));
  FDCE #(
    .INIT(1'b0)) 
    \best_diff_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\best_diff[15]_i_2__1_n_0 ),
        .Q(best_diff[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \best_diff_reg[15]_i_3__1 
       (.CI(\best_diff_reg[12]_i_2__1_n_0 ),
        .CO({\NLW_best_diff_reg[15]_i_3__1_CO_UNCONNECTED [3:2],\best_diff_reg[15]_i_3__1_n_2 ,\best_diff_reg[15]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_best_diff_reg[15]_i_3__1_O_UNCONNECTED [3],abs_delta0[15:13]}),
        .S({1'b0,p_0_in[15:13]}));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__1_n_0 ),
        .D(\best_diff[1]_i_1__1_n_0 ),
        .PRE(AR),
        .Q(best_diff[1]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__1_n_0 ),
        .D(\best_diff[2]_i_1__1_n_0 ),
        .PRE(AR),
        .Q(best_diff[2]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__1_n_0 ),
        .D(\best_diff[3]_i_1__1_n_0 ),
        .PRE(AR),
        .Q(best_diff[3]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__1_n_0 ),
        .D(\best_diff[4]_i_1__1_n_0 ),
        .PRE(AR),
        .Q(best_diff[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \best_diff_reg[4]_i_2__1 
       (.CI(1'b0),
        .CO({\best_diff_reg[4]_i_2__1_n_0 ,\best_diff_reg[4]_i_2__1_n_1 ,\best_diff_reg[4]_i_2__1_n_2 ,\best_diff_reg[4]_i_2__1_n_3 }),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_delta0[4:1]),
        .S(p_0_in[4:1]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__1_n_0 ),
        .D(\best_diff[5]_i_1__1_n_0 ),
        .PRE(AR),
        .Q(best_diff[5]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__1_n_0 ),
        .D(\best_diff[6]_i_1__1_n_0 ),
        .PRE(AR),
        .Q(best_diff[6]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__1_n_0 ),
        .D(\best_diff[7]_i_1__1_n_0 ),
        .PRE(AR),
        .Q(best_diff[7]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__1_n_0 ),
        .D(\best_diff[8]_i_1__1_n_0 ),
        .PRE(AR),
        .Q(best_diff[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \best_diff_reg[8]_i_2__1 
       (.CI(\best_diff_reg[4]_i_2__1_n_0 ),
        .CO({\best_diff_reg[8]_i_2__1_n_0 ,\best_diff_reg[8]_i_2__1_n_1 ,\best_diff_reg[8]_i_2__1_n_2 ,\best_diff_reg[8]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_delta0[8:5]),
        .S(p_0_in[8:5]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1__1_n_0 ),
        .D(\best_diff[9]_i_1__1_n_0 ),
        .PRE(AR),
        .Q(best_diff[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delta_carry
       (.CI(1'b0),
        .CO({delta_carry_n_0,delta_carry_n_1,delta_carry_n_2,delta_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(delta[3:0]),
        .S({delta_carry_i_1__0_n_0,delta_carry_i_2__0_n_0,delta_carry_i_3__0_n_0,delta_carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delta_carry__0
       (.CI(delta_carry_n_0),
        .CO({delta_carry__0_n_0,delta_carry__0_n_1,delta_carry__0_n_2,delta_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(delta[7:4]),
        .S({delta_carry__0_i_1__0_n_0,delta_carry__0_i_2__0_n_0,delta_carry__0_i_3__0_n_0,delta_carry__0_i_4__0_n_0}));
  LUT6 #(
    .INIT(64'h54E4D49400000000)) 
    delta_carry__0_i_10
       (.I0(idx[0]),
        .I1(idx[3]),
        .I2(idx[4]),
        .I3(idx[1]),
        .I4(idx[2]),
        .I5(idx[5]),
        .O(delta_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000005500010)) 
    delta_carry__0_i_11
       (.I0(idx[4]),
        .I1(idx[1]),
        .I2(idx[2]),
        .I3(idx[3]),
        .I4(idx[0]),
        .I5(idx[5]),
        .O(delta_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h28008A8800000000)) 
    delta_carry__0_i_12
       (.I0(idx[4]),
        .I1(idx[2]),
        .I2(idx[1]),
        .I3(idx[3]),
        .I4(idx[0]),
        .I5(idx[5]),
        .O(delta_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hA5A5A9595555A959)) 
    delta_carry__0_i_1__0
       (.I0(Q[7]),
        .I1(delta_carry__0_i_5_n_0),
        .I2(idx[6]),
        .I3(delta_carry_i_6_n_0),
        .I4(idx[7]),
        .I5(delta_carry__0_i_6_n_0),
        .O(delta_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hA5A5A9595555A959)) 
    delta_carry__0_i_2__0
       (.I0(Q[6]),
        .I1(delta_carry__0_i_7_n_0),
        .I2(idx[6]),
        .I3(delta_carry_i_6_n_0),
        .I4(idx[7]),
        .I5(delta_carry__0_i_8_n_0),
        .O(delta_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hA5A5A9595555A959)) 
    delta_carry__0_i_3__0
       (.I0(Q[5]),
        .I1(delta_carry__0_i_9_n_0),
        .I2(idx[6]),
        .I3(delta_carry_i_6_n_0),
        .I4(idx[7]),
        .I5(delta_carry__0_i_10_n_0),
        .O(delta_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hA5A5A9595555A959)) 
    delta_carry__0_i_4__0
       (.I0(Q[4]),
        .I1(delta_carry__0_i_11_n_0),
        .I2(idx[6]),
        .I3(delta_carry_i_6_n_0),
        .I4(idx[7]),
        .I5(delta_carry__0_i_12_n_0),
        .O(delta_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hB8F3BBC0B8C088C0)) 
    delta_carry__0_i_5
       (.I0(idx[0]),
        .I1(idx[5]),
        .I2(idx[1]),
        .I3(idx[4]),
        .I4(idx[3]),
        .I5(idx[2]),
        .O(delta_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h70EF40B0EFE0BF8F)) 
    delta_carry__0_i_6
       (.I0(idx[2]),
        .I1(idx[3]),
        .I2(idx[5]),
        .I3(idx[1]),
        .I4(idx[4]),
        .I5(idx[0]),
        .O(delta_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h4D484D4D58085808)) 
    delta_carry__0_i_7
       (.I0(idx[5]),
        .I1(idx[0]),
        .I2(idx[4]),
        .I3(idx[1]),
        .I4(idx[2]),
        .I5(idx[3]),
        .O(delta_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h79003000F4FFCF00)) 
    delta_carry__0_i_8
       (.I0(idx[2]),
        .I1(idx[1]),
        .I2(idx[3]),
        .I3(idx[5]),
        .I4(idx[4]),
        .I5(idx[0]),
        .O(delta_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h000000003300E828)) 
    delta_carry__0_i_9
       (.I0(idx[1]),
        .I1(idx[3]),
        .I2(idx[2]),
        .I3(idx[0]),
        .I4(idx[4]),
        .I5(idx[5]),
        .O(delta_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delta_carry__1
       (.CI(delta_carry__0_n_0),
        .CO({delta_carry__1_n_0,delta_carry__1_n_1,delta_carry__1_n_2,delta_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(delta[11:8]),
        .S({delta_carry__1_i_1__0_n_0,delta_carry__1_i_2__0_n_0,delta_carry__1_i_3__0_n_0,delta_carry__1_i_4__0_n_0}));
  LUT6 #(
    .INIT(64'h6BBBBBBBBAAAAAAA)) 
    delta_carry__1_i_10
       (.I0(idx[5]),
        .I1(idx[4]),
        .I2(idx[0]),
        .I3(idx[1]),
        .I4(idx[2]),
        .I5(idx[3]),
        .O(delta_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hFCBBFC88FF880088)) 
    delta_carry__1_i_11
       (.I0(delta_carry__1_i_15_n_0),
        .I1(idx[6]),
        .I2(idx[2]),
        .I3(idx[5]),
        .I4(idx[3]),
        .I5(idx[4]),
        .O(delta_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'h8B8BB88B88888888)) 
    delta_carry__1_i_12
       (.I0(delta_carry__1_i_16_n_0),
        .I1(idx[6]),
        .I2(idx[0]),
        .I3(idx[4]),
        .I4(idx[1]),
        .I5(idx[5]),
        .O(delta_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hCCB8FFFFCCB80000)) 
    delta_carry__1_i_13
       (.I0(idx[3]),
        .I1(idx[5]),
        .I2(idx[0]),
        .I3(idx[4]),
        .I4(idx[6]),
        .I5(delta_carry__1_i_17_n_0),
        .O(delta_carry__1_i_13_n_0));
  LUT5 #(
    .INIT(32'h8B888888)) 
    delta_carry__1_i_14
       (.I0(delta_carry__1_i_18_n_0),
        .I1(idx[6]),
        .I2(idx[0]),
        .I3(idx[4]),
        .I4(idx[5]),
        .O(delta_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    delta_carry__1_i_15
       (.I0(idx[0]),
        .I1(idx[4]),
        .I2(idx[1]),
        .O(delta_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'h3AEDEDE8EDE8EDE8)) 
    delta_carry__1_i_16
       (.I0(idx[5]),
        .I1(idx[3]),
        .I2(idx[4]),
        .I3(idx[2]),
        .I4(idx[1]),
        .I5(idx[0]),
        .O(delta_carry__1_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hBB8BCC00)) 
    delta_carry__1_i_17
       (.I0(idx[1]),
        .I1(idx[5]),
        .I2(idx[3]),
        .I3(idx[2]),
        .I4(idx[4]),
        .O(delta_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'h4F84FC73FC73FC40)) 
    delta_carry__1_i_18
       (.I0(idx[3]),
        .I1(idx[5]),
        .I2(idx[2]),
        .I3(idx[4]),
        .I4(idx[1]),
        .I5(idx[0]),
        .O(delta_carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    delta_carry__1_i_1__0
       (.I0(Q[11]),
        .I1(delta_carry__1_i_5_n_0),
        .I2(idx[7]),
        .I3(delta_carry__1_i_6_n_0),
        .I4(idx[6]),
        .I5(delta_carry__1_i_7_n_0),
        .O(delta_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    delta_carry__1_i_2__0
       (.I0(Q[10]),
        .I1(delta_carry__1_i_8_n_0),
        .I2(idx[7]),
        .I3(delta_carry__1_i_9_n_0),
        .I4(idx[6]),
        .I5(delta_carry__1_i_10_n_0),
        .O(delta_carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    delta_carry__1_i_3__0
       (.I0(Q[9]),
        .I1(delta_carry__1_i_11_n_0),
        .I2(idx[7]),
        .I3(delta_carry__1_i_12_n_0),
        .O(delta_carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    delta_carry__1_i_4__0
       (.I0(Q[8]),
        .I1(delta_carry__1_i_13_n_0),
        .I2(idx[7]),
        .I3(delta_carry__1_i_14_n_0),
        .O(delta_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFA00CC00F000)) 
    delta_carry__1_i_5
       (.I0(idx[0]),
        .I1(idx[2]),
        .I2(idx[3]),
        .I3(idx[6]),
        .I4(idx[4]),
        .I5(idx[5]),
        .O(delta_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h70FF800060A060A0)) 
    delta_carry__1_i_6
       (.I0(idx[2]),
        .I1(idx[1]),
        .I2(idx[5]),
        .I3(idx[0]),
        .I4(idx[3]),
        .I5(idx[4]),
        .O(delta_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFEAAAAAAA)) 
    delta_carry__1_i_7
       (.I0(idx[5]),
        .I1(idx[2]),
        .I2(idx[0]),
        .I3(idx[3]),
        .I4(idx[1]),
        .I5(idx[4]),
        .O(delta_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFF00FA0C0A0C0)) 
    delta_carry__1_i_8
       (.I0(idx[1]),
        .I1(idx[2]),
        .I2(idx[6]),
        .I3(idx[4]),
        .I4(idx[3]),
        .I5(idx[5]),
        .O(delta_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h76860000)) 
    delta_carry__1_i_9
       (.I0(idx[0]),
        .I1(idx[1]),
        .I2(idx[4]),
        .I3(idx[2]),
        .I4(idx[5]),
        .O(delta_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delta_carry__2
       (.CI(delta_carry__1_n_0),
        .CO({NLW_delta_carry__2_CO_UNCONNECTED[3],delta_carry__2_n_1,delta_carry__2_n_2,delta_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[14:12]}),
        .O(delta[15:12]),
        .S({delta_carry__2_i_1__0_n_0,delta_carry__2_i_2__0_n_0,delta_carry__2_i_3__0_n_0,delta_carry__2_i_4__0_n_0}));
  LUT6 #(
    .INIT(64'h830030004C80CC00)) 
    delta_carry__2_i_10
       (.I0(idx[2]),
        .I1(idx[5]),
        .I2(idx[0]),
        .I3(idx[3]),
        .I4(idx[1]),
        .I5(idx[4]),
        .O(delta_carry__2_i_10_n_0));
  LUT4 #(
    .INIT(16'h9599)) 
    delta_carry__2_i_1__0
       (.I0(Q[15]),
        .I1(idx[7]),
        .I2(delta_carry__2_i_5_n_0),
        .I3(idx[6]),
        .O(delta_carry__2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hAA95999566955595)) 
    delta_carry__2_i_2__0
       (.I0(Q[14]),
        .I1(idx[6]),
        .I2(idx[5]),
        .I3(idx[7]),
        .I4(delta_carry__2_i_6_n_0),
        .I5(delta_carry__2_i_5_n_0),
        .O(delta_carry__2_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    delta_carry__2_i_3__0
       (.I0(Q[13]),
        .I1(delta_carry__2_i_7_n_0),
        .I2(idx[7]),
        .I3(delta_carry__2_i_8_n_0),
        .I4(idx[6]),
        .I5(delta_carry__2_i_5_n_0),
        .O(delta_carry__2_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    delta_carry__2_i_4__0
       (.I0(Q[12]),
        .I1(delta_carry__2_i_9_n_0),
        .I2(idx[7]),
        .I3(delta_carry__2_i_10_n_0),
        .I4(idx[6]),
        .I5(delta_carry__2_i_5_n_0),
        .O(delta_carry__2_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    delta_carry__2_i_5
       (.I0(idx[4]),
        .I1(idx[1]),
        .I2(idx[0]),
        .I3(idx[3]),
        .I4(idx[2]),
        .I5(idx[5]),
        .O(delta_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    delta_carry__2_i_6
       (.I0(idx[4]),
        .I1(idx[1]),
        .I2(idx[3]),
        .I3(idx[0]),
        .I4(idx[2]),
        .I5(idx[5]),
        .O(delta_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'hEEEA0000)) 
    delta_carry__2_i_7
       (.I0(idx[4]),
        .I1(idx[5]),
        .I2(idx[3]),
        .I3(idx[2]),
        .I4(idx[6]),
        .O(delta_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hBAFAEAAA80000000)) 
    delta_carry__2_i_8
       (.I0(idx[5]),
        .I1(idx[1]),
        .I2(idx[3]),
        .I3(idx[0]),
        .I4(idx[2]),
        .I5(idx[4]),
        .O(delta_carry__2_i_8_n_0));
  LUT5 #(
    .INIT(32'hFDED0000)) 
    delta_carry__2_i_9
       (.I0(idx[4]),
        .I1(idx[3]),
        .I2(idx[5]),
        .I3(idx[1]),
        .I4(idx[6]),
        .O(delta_carry__2_i_9_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    delta_carry_i_10
       (.I0(idx[5]),
        .I1(idx[2]),
        .I2(delta_carry_i_12__0_n_0),
        .I3(idx[1]),
        .I4(idx[4]),
        .I5(idx[6]),
        .O(delta_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    delta_carry_i_11
       (.I0(idx[4]),
        .I1(idx[1]),
        .I2(idx[0]),
        .I3(idx[3]),
        .I4(idx[2]),
        .I5(idx[5]),
        .O(delta_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delta_carry_i_12__0
       (.I0(idx[3]),
        .I1(idx[0]),
        .O(delta_carry_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hA5A5A9595555A959)) 
    delta_carry_i_1__0
       (.I0(Q[3]),
        .I1(delta_carry_i_5_n_0),
        .I2(idx[6]),
        .I3(delta_carry_i_6_n_0),
        .I4(idx[7]),
        .I5(delta_carry_i_7_n_0),
        .O(delta_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hA5A5A9595555A959)) 
    delta_carry_i_2__0
       (.I0(Q[2]),
        .I1(delta_carry_i_8_n_0),
        .I2(idx[6]),
        .I3(delta_carry_i_6_n_0),
        .I4(idx[7]),
        .I5(delta_carry_i_9_n_0),
        .O(delta_carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hAA955595)) 
    delta_carry_i_3__0
       (.I0(Q[1]),
        .I1(idx[6]),
        .I2(delta_carry_i_6_n_0),
        .I3(idx[7]),
        .I4(delta_carry_i_10_n_0),
        .O(delta_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    delta_carry_i_4__0
       (.I0(Q[0]),
        .I1(delta_carry_i_11_n_0),
        .I2(idx[6]),
        .I3(delta_carry_i_6_n_0),
        .I4(idx[7]),
        .I5(delta_carry_i_10_n_0),
        .O(delta_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h0000000001000400)) 
    delta_carry_i_5
       (.I0(idx[4]),
        .I1(idx[2]),
        .I2(idx[3]),
        .I3(idx[0]),
        .I4(idx[1]),
        .I5(idx[5]),
        .O(delta_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    delta_carry_i_6
       (.I0(idx[4]),
        .I1(idx[3]),
        .I2(idx[5]),
        .O(delta_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0A00880000000000)) 
    delta_carry_i_7
       (.I0(idx[4]),
        .I1(idx[2]),
        .I2(idx[0]),
        .I3(idx[3]),
        .I4(idx[1]),
        .I5(idx[5]),
        .O(delta_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    delta_carry_i_8
       (.I0(idx[4]),
        .I1(idx[1]),
        .I2(idx[3]),
        .I3(idx[0]),
        .I4(idx[2]),
        .I5(idx[5]),
        .O(delta_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h2080000000000000)) 
    delta_carry_i_9
       (.I0(idx[4]),
        .I1(idx[0]),
        .I2(idx[3]),
        .I3(idx[1]),
        .I4(idx[2]),
        .I5(idx[5]),
        .O(delta_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h40)) 
    done_i_1__0
       (.I0(state[2]),
        .I1(state[1]),
        .I2(enc_done),
        .O(\FSM_sequential_state_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    done_i_1__4
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(enc_done),
        .O(done_i_1__4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    done_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(done_i_1__4_n_0),
        .Q(enc_done));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \grad_out[7]_i_1 
       (.I0(enc_done),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \idx[0]_i_1__1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\idx_reg_n_0_[0] ),
        .O(\idx[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \idx[1]_i_1__1 
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\idx_reg_n_0_[1] ),
        .O(\idx[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \idx[2]_i_1__1 
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\idx_reg_n_0_[2] ),
        .O(\idx[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \idx[3]_i_1__1 
       (.I0(\idx_reg_n_0_[2] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\idx_reg_n_0_[3] ),
        .O(\idx[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \idx[4]_i_1__1 
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\idx_reg_n_0_[4] ),
        .O(\idx[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F000000800000)) 
    \idx[5]_i_1__1 
       (.I0(\idx_reg_n_0_[4] ),
        .I1(\idx_reg_n_0_[3] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx[5]_i_2__1_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\idx_reg_n_0_[5] ),
        .O(\idx[5]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \idx[5]_i_2__1 
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .O(\idx[5]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \idx[6]_i_1__1 
       (.I0(\idx[7]_i_3__1_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\idx_reg_n_0_[6] ),
        .O(\idx[6]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \idx[7]_i_1__1 
       (.I0(\FSM_onehot_state[2]_i_2__1_n_0 ),
        .I1(\FSM_onehot_state_reg[0]_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\idx[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \idx[7]_i_2__1 
       (.I0(\idx[7]_i_3__1_n_0 ),
        .I1(\idx_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\idx_reg_n_0_[7] ),
        .O(\idx[7]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \idx[7]_i_3__1 
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg_n_0_[3] ),
        .I4(\idx_reg_n_0_[4] ),
        .I5(\idx_reg_n_0_[5] ),
        .O(\idx[7]_i_3__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\idx[0]_i_1__1_n_0 ),
        .Q(\idx_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\idx[1]_i_1__1_n_0 ),
        .Q(\idx_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\idx[2]_i_1__1_n_0 ),
        .Q(\idx_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\idx[3]_i_1__1_n_0 ),
        .Q(\idx_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\idx[4]_i_1__1_n_0 ),
        .Q(\idx_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\idx[5]_i_1__1_n_0 ),
        .Q(\idx_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\idx[6]_i_1__1_n_0 ),
        .Q(\idx_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\idx[7]_i_2__1_n_0 ),
        .Q(\idx_reg_n_0_[7] ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\idx[0]_i_1__1_n_0 ),
        .Q(idx[0]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[0]__0 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\idx[0]_i_1__1_n_0 ),
        .Q(\idx_reg_rep[0]__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\idx[1]_i_1__1_n_0 ),
        .Q(idx[1]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[1]__0 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\idx[1]_i_1__1_n_0 ),
        .Q(\idx_reg_rep[1]__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\idx[2]_i_1__1_n_0 ),
        .Q(idx[2]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[2]__0 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\idx[2]_i_1__1_n_0 ),
        .Q(\idx_reg_rep[2]__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\idx[3]_i_1__1_n_0 ),
        .Q(idx[3]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[3]__0 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\idx[3]_i_1__1_n_0 ),
        .Q(\idx_reg_rep[3]__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\idx[4]_i_1__1_n_0 ),
        .Q(idx[4]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[4]__0 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\idx[4]_i_1__1_n_0 ),
        .Q(\idx_reg_rep[4]__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\idx[5]_i_1__1_n_0 ),
        .Q(idx[5]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[5]__0 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\idx[5]_i_1__1_n_0 ),
        .Q(\idx_reg_rep[5]__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\idx[6]_i_1__1_n_0 ),
        .Q(idx[6]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[6]__0 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\idx[6]_i_1__1_n_0 ),
        .Q(\idx_reg_rep[6]__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\idx[7]_i_2__1_n_0 ),
        .Q(idx[7]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[7]__0 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\idx[7]_i_2__1_n_0 ),
        .Q(\idx_reg_rep[7]__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \posit_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .CLR(AR),
        .D(best_code[0]),
        .Q(\posit_out_reg[7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \posit_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .CLR(AR),
        .D(best_code[1]),
        .Q(\posit_out_reg[7]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \posit_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .CLR(AR),
        .D(best_code[2]),
        .Q(\posit_out_reg[7]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \posit_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .CLR(AR),
        .D(best_code[3]),
        .Q(\posit_out_reg[7]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \posit_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .CLR(AR),
        .D(best_code[4]),
        .Q(\posit_out_reg[7]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \posit_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .CLR(AR),
        .D(best_code[5]),
        .Q(\posit_out_reg[7]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \posit_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .CLR(AR),
        .D(best_code[6]),
        .Q(\posit_out_reg[7]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \posit_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .CLR(AR),
        .D(best_code[7]),
        .Q(\posit_out_reg[7]_0 [7]));
endmodule

(* ORIG_REF_NAME = "q16_to_posit8_fsm" *) 
module q16_to_posit8_fsm_2
   (enc_done,
    done_reg_0,
    \FSM_sequential_state_reg[1] ,
    \FSM_sequential_state_reg[0] ,
    \FSM_sequential_state_reg[0]_0 ,
    \posit_out_reg[7]_0 ,
    clk_IBUF_BUFG,
    AR,
    state,
    Q,
    start_mse_IBUF,
    \FSM_onehot_state_reg[0]_0 );
  output enc_done;
  output done_reg_0;
  output \FSM_sequential_state_reg[1] ;
  output \FSM_sequential_state_reg[0] ;
  output \FSM_sequential_state_reg[0]_0 ;
  output [7:0]\posit_out_reg[7]_0 ;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input [2:0]state;
  input [15:0]Q;
  input start_mse_IBUF;
  input \FSM_onehot_state_reg[0]_0 ;

  wire [0:0]AR;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_2_n_0 ;
  wire \FSM_onehot_state[4]_i_3_n_0 ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[1] ;
  wire [15:0]Q;
  wire [15:1]abs_delta0;
  wire [7:0]best_code;
  wire best_code0_carry__0_i_1_n_0;
  wire best_code0_carry__0_i_2_n_0;
  wire best_code0_carry__0_i_3_n_0;
  wire best_code0_carry__0_i_4_n_0;
  wire best_code0_carry__0_i_5_n_0;
  wire best_code0_carry__0_i_6_n_0;
  wire best_code0_carry__0_i_7_n_0;
  wire best_code0_carry__0_i_8_n_0;
  wire best_code0_carry__0_n_0;
  wire best_code0_carry__0_n_1;
  wire best_code0_carry__0_n_2;
  wire best_code0_carry__0_n_3;
  wire best_code0_carry_i_1_n_0;
  wire best_code0_carry_i_2_n_0;
  wire best_code0_carry_i_3_n_0;
  wire best_code0_carry_i_4_n_0;
  wire best_code0_carry_i_5_n_0;
  wire best_code0_carry_i_6_n_0;
  wire best_code0_carry_i_7_n_0;
  wire best_code0_carry_i_8_n_0;
  wire best_code0_carry_n_0;
  wire best_code0_carry_n_1;
  wire best_code0_carry_n_2;
  wire best_code0_carry_n_3;
  wire \best_code[0]_i_1_n_0 ;
  wire \best_code[1]_i_1_n_0 ;
  wire \best_code[2]_i_1_n_0 ;
  wire \best_code[3]_i_1_n_0 ;
  wire \best_code[4]_i_1_n_0 ;
  wire \best_code[4]_i_2_n_0 ;
  wire \best_code[5]_i_1_n_0 ;
  wire \best_code[6]_i_1_n_0 ;
  wire \best_code[6]_i_2_n_0 ;
  wire \best_code[7]_i_1_n_0 ;
  wire \best_code[7]_i_2_n_0 ;
  wire [15:0]best_diff;
  wire \best_diff[0]_i_1_n_0 ;
  wire \best_diff[10]_i_1_n_0 ;
  wire \best_diff[11]_i_1_n_0 ;
  wire \best_diff[12]_i_1_n_0 ;
  wire \best_diff[13]_i_1_n_0 ;
  wire \best_diff[14]_i_1_n_0 ;
  wire \best_diff[15]_i_1_n_0 ;
  wire \best_diff[15]_i_2_n_0 ;
  wire \best_diff[1]_i_1_n_0 ;
  wire \best_diff[2]_i_1_n_0 ;
  wire \best_diff[3]_i_1_n_0 ;
  wire \best_diff[4]_i_1_n_0 ;
  wire \best_diff[5]_i_1_n_0 ;
  wire \best_diff[6]_i_1_n_0 ;
  wire \best_diff[7]_i_1_n_0 ;
  wire \best_diff[8]_i_1_n_0 ;
  wire \best_diff[9]_i_1_n_0 ;
  wire \best_diff_reg[12]_i_2_n_0 ;
  wire \best_diff_reg[12]_i_2_n_1 ;
  wire \best_diff_reg[12]_i_2_n_2 ;
  wire \best_diff_reg[12]_i_2_n_3 ;
  wire \best_diff_reg[15]_i_3_n_2 ;
  wire \best_diff_reg[15]_i_3_n_3 ;
  wire \best_diff_reg[4]_i_2_n_0 ;
  wire \best_diff_reg[4]_i_2_n_1 ;
  wire \best_diff_reg[4]_i_2_n_2 ;
  wire \best_diff_reg[4]_i_2_n_3 ;
  wire \best_diff_reg[8]_i_2_n_0 ;
  wire \best_diff_reg[8]_i_2_n_1 ;
  wire \best_diff_reg[8]_i_2_n_2 ;
  wire \best_diff_reg[8]_i_2_n_3 ;
  wire clk_IBUF_BUFG;
  wire [15:0]delta;
  wire delta_carry__0_i_10_n_0;
  wire delta_carry__0_i_11_n_0;
  wire delta_carry__0_i_12_n_0;
  wire delta_carry__0_i_1_n_0;
  wire delta_carry__0_i_2_n_0;
  wire delta_carry__0_i_3_n_0;
  wire delta_carry__0_i_4_n_0;
  wire delta_carry__0_i_5_n_0;
  wire delta_carry__0_i_6_n_0;
  wire delta_carry__0_i_7_n_0;
  wire delta_carry__0_i_8_n_0;
  wire delta_carry__0_i_9_n_0;
  wire delta_carry__0_n_0;
  wire delta_carry__0_n_1;
  wire delta_carry__0_n_2;
  wire delta_carry__0_n_3;
  wire delta_carry__1_i_10_n_0;
  wire delta_carry__1_i_11_n_0;
  wire delta_carry__1_i_12_n_0;
  wire delta_carry__1_i_13_n_0;
  wire delta_carry__1_i_14_n_0;
  wire delta_carry__1_i_15_n_0;
  wire delta_carry__1_i_16_n_0;
  wire delta_carry__1_i_17_n_0;
  wire delta_carry__1_i_18_n_0;
  wire delta_carry__1_i_1_n_0;
  wire delta_carry__1_i_2_n_0;
  wire delta_carry__1_i_3_n_0;
  wire delta_carry__1_i_4_n_0;
  wire delta_carry__1_i_5_n_0;
  wire delta_carry__1_i_6_n_0;
  wire delta_carry__1_i_7_n_0;
  wire delta_carry__1_i_8_n_0;
  wire delta_carry__1_i_9_n_0;
  wire delta_carry__1_n_0;
  wire delta_carry__1_n_1;
  wire delta_carry__1_n_2;
  wire delta_carry__1_n_3;
  wire delta_carry__2_i_10_n_0;
  wire delta_carry__2_i_1_n_0;
  wire delta_carry__2_i_2_n_0;
  wire delta_carry__2_i_3_n_0;
  wire delta_carry__2_i_4_n_0;
  wire delta_carry__2_i_5_n_0;
  wire delta_carry__2_i_6_n_0;
  wire delta_carry__2_i_7_n_0;
  wire delta_carry__2_i_8_n_0;
  wire delta_carry__2_i_9_n_0;
  wire delta_carry__2_n_1;
  wire delta_carry__2_n_2;
  wire delta_carry__2_n_3;
  wire delta_carry_i_10_n_0;
  wire delta_carry_i_11_n_0;
  wire delta_carry_i_12_n_0;
  wire delta_carry_i_1_n_0;
  wire delta_carry_i_2_n_0;
  wire delta_carry_i_3_n_0;
  wire delta_carry_i_4_n_0;
  wire delta_carry_i_5_n_0;
  wire delta_carry_i_6_n_0;
  wire delta_carry_i_7_n_0;
  wire delta_carry_i_8_n_0;
  wire delta_carry_i_9_n_0;
  wire delta_carry_n_0;
  wire delta_carry_n_1;
  wire delta_carry_n_2;
  wire delta_carry_n_3;
  wire done_i_1__3_n_0;
  wire done_reg_0;
  wire enc_done;
  wire [7:0]idx;
  wire \idx[0]_i_1_n_0 ;
  wire \idx[1]_i_1_n_0 ;
  wire \idx[2]_i_1_n_0 ;
  wire \idx[3]_i_1_n_0 ;
  wire \idx[4]_i_1_n_0 ;
  wire \idx[5]_i_1_n_0 ;
  wire \idx[5]_i_2_n_0 ;
  wire \idx[6]_i_1_n_0 ;
  wire \idx[7]_i_1_n_0 ;
  wire \idx[7]_i_2_n_0 ;
  wire \idx[7]_i_3_n_0 ;
  wire \idx_reg_n_0_[0] ;
  wire \idx_reg_n_0_[1] ;
  wire \idx_reg_n_0_[2] ;
  wire \idx_reg_n_0_[3] ;
  wire \idx_reg_n_0_[4] ;
  wire \idx_reg_n_0_[5] ;
  wire \idx_reg_n_0_[6] ;
  wire \idx_reg_n_0_[7] ;
  wire \idx_reg_rep[0]__0_n_0 ;
  wire \idx_reg_rep[1]__0_n_0 ;
  wire \idx_reg_rep[2]__0_n_0 ;
  wire \idx_reg_rep[3]__0_n_0 ;
  wire \idx_reg_rep[4]__0_n_0 ;
  wire \idx_reg_rep[5]__0_n_0 ;
  wire \idx_reg_rep[6]__0_n_0 ;
  wire \idx_reg_rep[7]__0_n_0 ;
  wire [12:2]in8;
  wire [15:0]p_0_in;
  wire [7:0]\posit_out_reg[7]_0 ;
  wire start_mse_IBUF;
  wire [2:0]state;
  wire [3:0]NLW_best_code0_carry_O_UNCONNECTED;
  wire [3:0]NLW_best_code0_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_best_diff_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_best_diff_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:3]NLW_delta_carry__2_CO_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state[2]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state[4]_i_3_n_0 ),
        .I2(\idx_reg_n_0_[7] ),
        .I3(\idx_reg_n_0_[6] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\idx_reg_n_0_[1] ),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg[0]_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state[4]_i_3_n_0 ),
        .I2(\idx_reg_n_0_[7] ),
        .I3(\idx_reg_n_0_[6] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\idx_reg_n_0_[1] ),
        .O(\FSM_onehot_state[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_state[4]_i_3 
       (.I0(\idx_reg_n_0_[3] ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[5] ),
        .I3(\idx_reg_n_0_[4] ),
        .O(\FSM_onehot_state[4]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "S_IDLE:00001,S_INIT:00010,S_NEXT:01000,S_CHECK:00100,S_FIN:10000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .PRE(AR),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "S_IDLE:00001,S_INIT:00010,S_NEXT:01000,S_CHECK:00100,S_FIN:10000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "S_IDLE:00001,S_INIT:00010,S_NEXT:01000,S_CHECK:00100,S_FIN:10000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "S_IDLE:00001,S_INIT:00010,S_NEXT:01000,S_CHECK:00100,S_FIN:10000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "S_IDLE:00001,S_INIT:00010,S_NEXT:01000,S_CHECK:00100,S_FIN:10000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\FSM_onehot_state[4]_i_2_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hA554AF54)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(start_mse_IBUF),
        .I2(state[1]),
        .I3(state[2]),
        .I4(enc_done),
        .O(\FSM_sequential_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hEA5AE05A)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[0]),
        .I1(start_mse_IBUF),
        .I2(state[1]),
        .I3(state[2]),
        .I4(enc_done),
        .O(\FSM_sequential_state_reg[0] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 best_code0_carry
       (.CI(1'b0),
        .CO({best_code0_carry_n_0,best_code0_carry_n_1,best_code0_carry_n_2,best_code0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({best_code0_carry_i_1_n_0,best_code0_carry_i_2_n_0,best_code0_carry_i_3_n_0,best_code0_carry_i_4_n_0}),
        .O(NLW_best_code0_carry_O_UNCONNECTED[3:0]),
        .S({best_code0_carry_i_5_n_0,best_code0_carry_i_6_n_0,best_code0_carry_i_7_n_0,best_code0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 best_code0_carry__0
       (.CI(best_code0_carry_n_0),
        .CO({best_code0_carry__0_n_0,best_code0_carry__0_n_1,best_code0_carry__0_n_2,best_code0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({best_code0_carry__0_i_1_n_0,best_code0_carry__0_i_2_n_0,best_code0_carry__0_i_3_n_0,best_code0_carry__0_i_4_n_0}),
        .O(NLW_best_code0_carry__0_O_UNCONNECTED[3:0]),
        .S({best_code0_carry__0_i_5_n_0,best_code0_carry__0_i_6_n_0,best_code0_carry__0_i_7_n_0,best_code0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0A00FF0AFF22FF22)) 
    best_code0_carry__0_i_1
       (.I0(best_diff[14]),
        .I1(delta[14]),
        .I2(abs_delta0[14]),
        .I3(best_diff[15]),
        .I4(abs_delta0[15]),
        .I5(delta[15]),
        .O(best_code0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    best_code0_carry__0_i_10
       (.I0(abs_delta0[10]),
        .I1(delta[15]),
        .I2(delta[10]),
        .O(in8[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    best_code0_carry__0_i_11
       (.I0(abs_delta0[8]),
        .I1(delta[15]),
        .I2(delta[8]),
        .O(in8[8]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    best_code0_carry__0_i_2
       (.I0(best_diff[12]),
        .I1(in8[12]),
        .I2(abs_delta0[13]),
        .I3(delta[15]),
        .I4(delta[13]),
        .I5(best_diff[13]),
        .O(best_code0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    best_code0_carry__0_i_3
       (.I0(best_diff[10]),
        .I1(in8[10]),
        .I2(abs_delta0[11]),
        .I3(delta[15]),
        .I4(delta[11]),
        .I5(best_diff[11]),
        .O(best_code0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    best_code0_carry__0_i_4
       (.I0(best_diff[8]),
        .I1(in8[8]),
        .I2(abs_delta0[9]),
        .I3(delta[15]),
        .I4(delta[9]),
        .I5(best_diff[9]),
        .O(best_code0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8782050000058287)) 
    best_code0_carry__0_i_5
       (.I0(delta[15]),
        .I1(abs_delta0[15]),
        .I2(best_diff[15]),
        .I3(delta[14]),
        .I4(abs_delta0[14]),
        .I5(best_diff[14]),
        .O(best_code0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    best_code0_carry__0_i_6
       (.I0(delta[13]),
        .I1(delta[15]),
        .I2(abs_delta0[13]),
        .I3(best_diff[13]),
        .I4(in8[12]),
        .I5(best_diff[12]),
        .O(best_code0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    best_code0_carry__0_i_7
       (.I0(delta[11]),
        .I1(delta[15]),
        .I2(abs_delta0[11]),
        .I3(best_diff[11]),
        .I4(in8[10]),
        .I5(best_diff[10]),
        .O(best_code0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    best_code0_carry__0_i_8
       (.I0(delta[9]),
        .I1(delta[15]),
        .I2(abs_delta0[9]),
        .I3(best_diff[9]),
        .I4(in8[8]),
        .I5(best_diff[8]),
        .O(best_code0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    best_code0_carry__0_i_9
       (.I0(abs_delta0[12]),
        .I1(delta[15]),
        .I2(delta[12]),
        .O(in8[12]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    best_code0_carry_i_1
       (.I0(best_diff[6]),
        .I1(in8[6]),
        .I2(abs_delta0[7]),
        .I3(delta[15]),
        .I4(delta[7]),
        .I5(best_diff[7]),
        .O(best_code0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    best_code0_carry_i_10
       (.I0(abs_delta0[4]),
        .I1(delta[15]),
        .I2(delta[4]),
        .O(in8[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    best_code0_carry_i_11
       (.I0(abs_delta0[2]),
        .I1(delta[15]),
        .I2(delta[2]),
        .O(in8[2]));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    best_code0_carry_i_2
       (.I0(best_diff[4]),
        .I1(in8[4]),
        .I2(abs_delta0[5]),
        .I3(delta[15]),
        .I4(delta[5]),
        .I5(best_diff[5]),
        .O(best_code0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    best_code0_carry_i_3
       (.I0(best_diff[2]),
        .I1(in8[2]),
        .I2(abs_delta0[3]),
        .I3(delta[15]),
        .I4(delta[3]),
        .I5(best_diff[3]),
        .O(best_code0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    best_code0_carry_i_4
       (.I0(best_diff[0]),
        .I1(delta[0]),
        .I2(abs_delta0[1]),
        .I3(delta[15]),
        .I4(delta[1]),
        .I5(best_diff[1]),
        .O(best_code0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    best_code0_carry_i_5
       (.I0(delta[7]),
        .I1(delta[15]),
        .I2(abs_delta0[7]),
        .I3(best_diff[7]),
        .I4(in8[6]),
        .I5(best_diff[6]),
        .O(best_code0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    best_code0_carry_i_6
       (.I0(delta[5]),
        .I1(delta[15]),
        .I2(abs_delta0[5]),
        .I3(best_diff[5]),
        .I4(in8[4]),
        .I5(best_diff[4]),
        .O(best_code0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    best_code0_carry_i_7
       (.I0(delta[3]),
        .I1(delta[15]),
        .I2(abs_delta0[3]),
        .I3(best_diff[3]),
        .I4(in8[2]),
        .I5(best_diff[2]),
        .O(best_code0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    best_code0_carry_i_8
       (.I0(delta[1]),
        .I1(delta[15]),
        .I2(abs_delta0[1]),
        .I3(best_diff[1]),
        .I4(delta[0]),
        .I5(best_diff[0]),
        .O(best_code0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    best_code0_carry_i_9
       (.I0(abs_delta0[6]),
        .I1(delta[15]),
        .I2(delta[6]),
        .O(in8[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \best_code[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\idx_reg_rep[7]__0_n_0 ),
        .I2(\idx_reg_rep[0]__0_n_0 ),
        .O(\best_code[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \best_code[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\idx_reg_rep[1]__0_n_0 ),
        .I2(\idx_reg_rep[0]__0_n_0 ),
        .I3(\idx_reg_rep[7]__0_n_0 ),
        .O(\best_code[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \best_code[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\idx_reg_rep[2]__0_n_0 ),
        .I2(\idx_reg_rep[7]__0_n_0 ),
        .I3(\idx_reg_rep[0]__0_n_0 ),
        .I4(\idx_reg_rep[1]__0_n_0 ),
        .O(\best_code[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \best_code[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\idx_reg_rep[3]__0_n_0 ),
        .I2(\idx_reg_rep[1]__0_n_0 ),
        .I3(\idx_reg_rep[0]__0_n_0 ),
        .I4(\idx_reg_rep[7]__0_n_0 ),
        .I5(\idx_reg_rep[2]__0_n_0 ),
        .O(\best_code[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \best_code[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\idx_reg_rep[4]__0_n_0 ),
        .I2(\best_code[4]_i_2_n_0 ),
        .O(\best_code[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \best_code[4]_i_2 
       (.I0(\idx_reg_rep[2]__0_n_0 ),
        .I1(\idx_reg_rep[7]__0_n_0 ),
        .I2(\idx_reg_rep[0]__0_n_0 ),
        .I3(\idx_reg_rep[1]__0_n_0 ),
        .I4(\idx_reg_rep[3]__0_n_0 ),
        .O(\best_code[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \best_code[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\idx_reg_rep[5]__0_n_0 ),
        .I2(\best_code[6]_i_2_n_0 ),
        .O(\best_code[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8288)) 
    \best_code[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\idx_reg_rep[6]__0_n_0 ),
        .I2(\best_code[6]_i_2_n_0 ),
        .I3(\idx_reg_rep[5]__0_n_0 ),
        .O(\best_code[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \best_code[6]_i_2 
       (.I0(\idx_reg_rep[3]__0_n_0 ),
        .I1(\idx_reg_rep[1]__0_n_0 ),
        .I2(\idx_reg_rep[0]__0_n_0 ),
        .I3(\idx_reg_rep[7]__0_n_0 ),
        .I4(\idx_reg_rep[2]__0_n_0 ),
        .I5(\idx_reg_rep[4]__0_n_0 ),
        .O(\best_code[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAAAA0888)) 
    \best_code[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\idx_reg_rep[7]__0_n_0 ),
        .I2(\idx_reg_rep[0]__0_n_0 ),
        .I3(\idx_reg_rep[1]__0_n_0 ),
        .I4(\best_code[7]_i_2_n_0 ),
        .O(\best_code[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F00FF00FF00FF00)) 
    \best_code[7]_i_2 
       (.I0(\idx_reg_rep[2]__0_n_0 ),
        .I1(\idx_reg_rep[5]__0_n_0 ),
        .I2(\idx_reg_rep[6]__0_n_0 ),
        .I3(\idx_reg_rep[7]__0_n_0 ),
        .I4(\idx_reg_rep[4]__0_n_0 ),
        .I5(\idx_reg_rep[3]__0_n_0 ),
        .O(\best_code[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \best_code_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1_n_0 ),
        .CLR(AR),
        .D(\best_code[0]_i_1_n_0 ),
        .Q(best_code[0]));
  FDCE #(
    .INIT(1'b0)) 
    \best_code_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1_n_0 ),
        .CLR(AR),
        .D(\best_code[1]_i_1_n_0 ),
        .Q(best_code[1]));
  FDCE #(
    .INIT(1'b0)) 
    \best_code_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1_n_0 ),
        .CLR(AR),
        .D(\best_code[2]_i_1_n_0 ),
        .Q(best_code[2]));
  FDCE #(
    .INIT(1'b0)) 
    \best_code_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1_n_0 ),
        .CLR(AR),
        .D(\best_code[3]_i_1_n_0 ),
        .Q(best_code[3]));
  FDCE #(
    .INIT(1'b0)) 
    \best_code_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1_n_0 ),
        .CLR(AR),
        .D(\best_code[4]_i_1_n_0 ),
        .Q(best_code[4]));
  FDCE #(
    .INIT(1'b0)) 
    \best_code_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1_n_0 ),
        .CLR(AR),
        .D(\best_code[5]_i_1_n_0 ),
        .Q(best_code[5]));
  FDCE #(
    .INIT(1'b0)) 
    \best_code_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1_n_0 ),
        .CLR(AR),
        .D(\best_code[6]_i_1_n_0 ),
        .Q(best_code[6]));
  FDCE #(
    .INIT(1'b0)) 
    \best_code_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1_n_0 ),
        .CLR(AR),
        .D(\best_code[7]_i_1_n_0 ),
        .Q(best_code[7]));
  LUT3 #(
    .INIT(8'hF8)) 
    \best_diff[0]_i_1 
       (.I0(delta[0]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[10]_i_1 
       (.I0(abs_delta0[10]),
        .I1(delta[15]),
        .I2(delta[10]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[11]_i_1 
       (.I0(abs_delta0[11]),
        .I1(delta[15]),
        .I2(delta[11]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[12]_i_1 
       (.I0(abs_delta0[12]),
        .I1(delta[15]),
        .I2(delta[12]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[12]_i_3 
       (.I0(delta[12]),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[12]_i_4 
       (.I0(delta[11]),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[12]_i_5 
       (.I0(delta[10]),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[12]_i_6 
       (.I0(delta[9]),
        .O(p_0_in[9]));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[13]_i_1 
       (.I0(abs_delta0[13]),
        .I1(delta[15]),
        .I2(delta[13]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[14]_i_1 
       (.I0(abs_delta0[14]),
        .I1(delta[15]),
        .I2(delta[14]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \best_diff[15]_i_1 
       (.I0(best_code0_carry__0_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \best_diff[15]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(delta[15]),
        .I2(abs_delta0[15]),
        .O(\best_diff[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[15]_i_4 
       (.I0(delta[15]),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[15]_i_5 
       (.I0(delta[14]),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[15]_i_6 
       (.I0(delta[13]),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[1]_i_1 
       (.I0(abs_delta0[1]),
        .I1(delta[15]),
        .I2(delta[1]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[2]_i_1 
       (.I0(abs_delta0[2]),
        .I1(delta[15]),
        .I2(delta[2]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[3]_i_1 
       (.I0(abs_delta0[3]),
        .I1(delta[15]),
        .I2(delta[3]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[4]_i_1 
       (.I0(abs_delta0[4]),
        .I1(delta[15]),
        .I2(delta[4]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[4]_i_3 
       (.I0(delta[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[4]_i_4 
       (.I0(delta[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[4]_i_5 
       (.I0(delta[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[4]_i_6 
       (.I0(delta[2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[4]_i_7 
       (.I0(delta[1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[5]_i_1 
       (.I0(abs_delta0[5]),
        .I1(delta[15]),
        .I2(delta[5]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[6]_i_1 
       (.I0(abs_delta0[6]),
        .I1(delta[15]),
        .I2(delta[6]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[7]_i_1 
       (.I0(abs_delta0[7]),
        .I1(delta[15]),
        .I2(delta[7]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[8]_i_1 
       (.I0(abs_delta0[8]),
        .I1(delta[15]),
        .I2(delta[8]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[8]_i_3 
       (.I0(delta[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[8]_i_4 
       (.I0(delta[7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[8]_i_5 
       (.I0(delta[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \best_diff[8]_i_6 
       (.I0(delta[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \best_diff[9]_i_1 
       (.I0(abs_delta0[9]),
        .I1(delta[15]),
        .I2(delta[9]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\best_diff[9]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1_n_0 ),
        .D(\best_diff[0]_i_1_n_0 ),
        .PRE(AR),
        .Q(best_diff[0]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1_n_0 ),
        .D(\best_diff[10]_i_1_n_0 ),
        .PRE(AR),
        .Q(best_diff[10]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1_n_0 ),
        .D(\best_diff[11]_i_1_n_0 ),
        .PRE(AR),
        .Q(best_diff[11]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1_n_0 ),
        .D(\best_diff[12]_i_1_n_0 ),
        .PRE(AR),
        .Q(best_diff[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \best_diff_reg[12]_i_2 
       (.CI(\best_diff_reg[8]_i_2_n_0 ),
        .CO({\best_diff_reg[12]_i_2_n_0 ,\best_diff_reg[12]_i_2_n_1 ,\best_diff_reg[12]_i_2_n_2 ,\best_diff_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_delta0[12:9]),
        .S(p_0_in[12:9]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1_n_0 ),
        .D(\best_diff[13]_i_1_n_0 ),
        .PRE(AR),
        .Q(best_diff[13]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1_n_0 ),
        .D(\best_diff[14]_i_1_n_0 ),
        .PRE(AR),
        .Q(best_diff[14]));
  FDCE #(
    .INIT(1'b0)) 
    \best_diff_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1_n_0 ),
        .CLR(AR),
        .D(\best_diff[15]_i_2_n_0 ),
        .Q(best_diff[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \best_diff_reg[15]_i_3 
       (.CI(\best_diff_reg[12]_i_2_n_0 ),
        .CO({\NLW_best_diff_reg[15]_i_3_CO_UNCONNECTED [3:2],\best_diff_reg[15]_i_3_n_2 ,\best_diff_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_best_diff_reg[15]_i_3_O_UNCONNECTED [3],abs_delta0[15:13]}),
        .S({1'b0,p_0_in[15:13]}));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1_n_0 ),
        .D(\best_diff[1]_i_1_n_0 ),
        .PRE(AR),
        .Q(best_diff[1]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1_n_0 ),
        .D(\best_diff[2]_i_1_n_0 ),
        .PRE(AR),
        .Q(best_diff[2]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1_n_0 ),
        .D(\best_diff[3]_i_1_n_0 ),
        .PRE(AR),
        .Q(best_diff[3]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1_n_0 ),
        .D(\best_diff[4]_i_1_n_0 ),
        .PRE(AR),
        .Q(best_diff[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \best_diff_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\best_diff_reg[4]_i_2_n_0 ,\best_diff_reg[4]_i_2_n_1 ,\best_diff_reg[4]_i_2_n_2 ,\best_diff_reg[4]_i_2_n_3 }),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_delta0[4:1]),
        .S(p_0_in[4:1]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1_n_0 ),
        .D(\best_diff[5]_i_1_n_0 ),
        .PRE(AR),
        .Q(best_diff[5]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1_n_0 ),
        .D(\best_diff[6]_i_1_n_0 ),
        .PRE(AR),
        .Q(best_diff[6]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1_n_0 ),
        .D(\best_diff[7]_i_1_n_0 ),
        .PRE(AR),
        .Q(best_diff[7]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1_n_0 ),
        .D(\best_diff[8]_i_1_n_0 ),
        .PRE(AR),
        .Q(best_diff[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \best_diff_reg[8]_i_2 
       (.CI(\best_diff_reg[4]_i_2_n_0 ),
        .CO({\best_diff_reg[8]_i_2_n_0 ,\best_diff_reg[8]_i_2_n_1 ,\best_diff_reg[8]_i_2_n_2 ,\best_diff_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_delta0[8:5]),
        .S(p_0_in[8:5]));
  FDPE #(
    .INIT(1'b1)) 
    \best_diff_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\best_diff[15]_i_1_n_0 ),
        .D(\best_diff[9]_i_1_n_0 ),
        .PRE(AR),
        .Q(best_diff[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delta_carry
       (.CI(1'b0),
        .CO({delta_carry_n_0,delta_carry_n_1,delta_carry_n_2,delta_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(delta[3:0]),
        .S({delta_carry_i_1_n_0,delta_carry_i_2_n_0,delta_carry_i_3_n_0,delta_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delta_carry__0
       (.CI(delta_carry_n_0),
        .CO({delta_carry__0_n_0,delta_carry__0_n_1,delta_carry__0_n_2,delta_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(delta[7:4]),
        .S({delta_carry__0_i_1_n_0,delta_carry__0_i_2_n_0,delta_carry__0_i_3_n_0,delta_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'hA5A5A9595555A959)) 
    delta_carry__0_i_1
       (.I0(Q[7]),
        .I1(delta_carry__0_i_5_n_0),
        .I2(idx[6]),
        .I3(delta_carry_i_6_n_0),
        .I4(idx[7]),
        .I5(delta_carry__0_i_6_n_0),
        .O(delta_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h54E4D49400000000)) 
    delta_carry__0_i_10
       (.I0(idx[0]),
        .I1(idx[3]),
        .I2(idx[4]),
        .I3(idx[1]),
        .I4(idx[2]),
        .I5(idx[5]),
        .O(delta_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000005500010)) 
    delta_carry__0_i_11
       (.I0(idx[4]),
        .I1(idx[1]),
        .I2(idx[2]),
        .I3(idx[3]),
        .I4(idx[0]),
        .I5(idx[5]),
        .O(delta_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h28008A8800000000)) 
    delta_carry__0_i_12
       (.I0(idx[4]),
        .I1(idx[2]),
        .I2(idx[1]),
        .I3(idx[3]),
        .I4(idx[0]),
        .I5(idx[5]),
        .O(delta_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hA5A5A9595555A959)) 
    delta_carry__0_i_2
       (.I0(Q[6]),
        .I1(delta_carry__0_i_7_n_0),
        .I2(idx[6]),
        .I3(delta_carry_i_6_n_0),
        .I4(idx[7]),
        .I5(delta_carry__0_i_8_n_0),
        .O(delta_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hA5A5A9595555A959)) 
    delta_carry__0_i_3
       (.I0(Q[5]),
        .I1(delta_carry__0_i_9_n_0),
        .I2(idx[6]),
        .I3(delta_carry_i_6_n_0),
        .I4(idx[7]),
        .I5(delta_carry__0_i_10_n_0),
        .O(delta_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hA5A5A9595555A959)) 
    delta_carry__0_i_4
       (.I0(Q[4]),
        .I1(delta_carry__0_i_11_n_0),
        .I2(idx[6]),
        .I3(delta_carry_i_6_n_0),
        .I4(idx[7]),
        .I5(delta_carry__0_i_12_n_0),
        .O(delta_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hB8F3BBC0B8C088C0)) 
    delta_carry__0_i_5
       (.I0(idx[0]),
        .I1(idx[5]),
        .I2(idx[1]),
        .I3(idx[4]),
        .I4(idx[3]),
        .I5(idx[2]),
        .O(delta_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h70EF40B0EFE0BF8F)) 
    delta_carry__0_i_6
       (.I0(idx[2]),
        .I1(idx[3]),
        .I2(idx[5]),
        .I3(idx[1]),
        .I4(idx[4]),
        .I5(idx[0]),
        .O(delta_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h4D484D4D58085808)) 
    delta_carry__0_i_7
       (.I0(idx[5]),
        .I1(idx[0]),
        .I2(idx[4]),
        .I3(idx[1]),
        .I4(idx[2]),
        .I5(idx[3]),
        .O(delta_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h79003000F4FFCF00)) 
    delta_carry__0_i_8
       (.I0(idx[2]),
        .I1(idx[1]),
        .I2(idx[3]),
        .I3(idx[5]),
        .I4(idx[4]),
        .I5(idx[0]),
        .O(delta_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h000000003300E828)) 
    delta_carry__0_i_9
       (.I0(idx[1]),
        .I1(idx[3]),
        .I2(idx[2]),
        .I3(idx[0]),
        .I4(idx[4]),
        .I5(idx[5]),
        .O(delta_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delta_carry__1
       (.CI(delta_carry__0_n_0),
        .CO({delta_carry__1_n_0,delta_carry__1_n_1,delta_carry__1_n_2,delta_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(delta[11:8]),
        .S({delta_carry__1_i_1_n_0,delta_carry__1_i_2_n_0,delta_carry__1_i_3_n_0,delta_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    delta_carry__1_i_1
       (.I0(Q[11]),
        .I1(delta_carry__1_i_5_n_0),
        .I2(idx[7]),
        .I3(delta_carry__1_i_6_n_0),
        .I4(idx[6]),
        .I5(delta_carry__1_i_7_n_0),
        .O(delta_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h6BBBBBBBBAAAAAAA)) 
    delta_carry__1_i_10
       (.I0(idx[5]),
        .I1(idx[4]),
        .I2(idx[0]),
        .I3(idx[1]),
        .I4(idx[2]),
        .I5(idx[3]),
        .O(delta_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hFCBBFC88FF880088)) 
    delta_carry__1_i_11
       (.I0(delta_carry__1_i_15_n_0),
        .I1(idx[6]),
        .I2(idx[2]),
        .I3(idx[5]),
        .I4(idx[3]),
        .I5(idx[4]),
        .O(delta_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'h8B8BB88B88888888)) 
    delta_carry__1_i_12
       (.I0(delta_carry__1_i_16_n_0),
        .I1(idx[6]),
        .I2(idx[0]),
        .I3(idx[4]),
        .I4(idx[1]),
        .I5(idx[5]),
        .O(delta_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hCCB8FFFFCCB80000)) 
    delta_carry__1_i_13
       (.I0(idx[3]),
        .I1(idx[5]),
        .I2(idx[0]),
        .I3(idx[4]),
        .I4(idx[6]),
        .I5(delta_carry__1_i_17_n_0),
        .O(delta_carry__1_i_13_n_0));
  LUT5 #(
    .INIT(32'h8B888888)) 
    delta_carry__1_i_14
       (.I0(delta_carry__1_i_18_n_0),
        .I1(idx[6]),
        .I2(idx[0]),
        .I3(idx[4]),
        .I4(idx[5]),
        .O(delta_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    delta_carry__1_i_15
       (.I0(idx[0]),
        .I1(idx[4]),
        .I2(idx[1]),
        .O(delta_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'h3AEDEDE8EDE8EDE8)) 
    delta_carry__1_i_16
       (.I0(idx[5]),
        .I1(idx[3]),
        .I2(idx[4]),
        .I3(idx[2]),
        .I4(idx[1]),
        .I5(idx[0]),
        .O(delta_carry__1_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBB8BCC00)) 
    delta_carry__1_i_17
       (.I0(idx[1]),
        .I1(idx[5]),
        .I2(idx[3]),
        .I3(idx[2]),
        .I4(idx[4]),
        .O(delta_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'h4F84FC73FC73FC40)) 
    delta_carry__1_i_18
       (.I0(idx[3]),
        .I1(idx[5]),
        .I2(idx[2]),
        .I3(idx[4]),
        .I4(idx[1]),
        .I5(idx[0]),
        .O(delta_carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    delta_carry__1_i_2
       (.I0(Q[10]),
        .I1(delta_carry__1_i_8_n_0),
        .I2(idx[7]),
        .I3(delta_carry__1_i_9_n_0),
        .I4(idx[6]),
        .I5(delta_carry__1_i_10_n_0),
        .O(delta_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    delta_carry__1_i_3
       (.I0(Q[9]),
        .I1(delta_carry__1_i_11_n_0),
        .I2(idx[7]),
        .I3(delta_carry__1_i_12_n_0),
        .O(delta_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    delta_carry__1_i_4
       (.I0(Q[8]),
        .I1(delta_carry__1_i_13_n_0),
        .I2(idx[7]),
        .I3(delta_carry__1_i_14_n_0),
        .O(delta_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFA00CC00F000)) 
    delta_carry__1_i_5
       (.I0(idx[0]),
        .I1(idx[2]),
        .I2(idx[3]),
        .I3(idx[6]),
        .I4(idx[4]),
        .I5(idx[5]),
        .O(delta_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h70FF800060A060A0)) 
    delta_carry__1_i_6
       (.I0(idx[2]),
        .I1(idx[1]),
        .I2(idx[5]),
        .I3(idx[0]),
        .I4(idx[3]),
        .I5(idx[4]),
        .O(delta_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFEAAAAAAA)) 
    delta_carry__1_i_7
       (.I0(idx[5]),
        .I1(idx[2]),
        .I2(idx[0]),
        .I3(idx[3]),
        .I4(idx[1]),
        .I5(idx[4]),
        .O(delta_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFF00FA0C0A0C0)) 
    delta_carry__1_i_8
       (.I0(idx[1]),
        .I1(idx[2]),
        .I2(idx[6]),
        .I3(idx[4]),
        .I4(idx[3]),
        .I5(idx[5]),
        .O(delta_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h76860000)) 
    delta_carry__1_i_9
       (.I0(idx[0]),
        .I1(idx[1]),
        .I2(idx[4]),
        .I3(idx[2]),
        .I4(idx[5]),
        .O(delta_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delta_carry__2
       (.CI(delta_carry__1_n_0),
        .CO({NLW_delta_carry__2_CO_UNCONNECTED[3],delta_carry__2_n_1,delta_carry__2_n_2,delta_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[14:12]}),
        .O(delta[15:12]),
        .S({delta_carry__2_i_1_n_0,delta_carry__2_i_2_n_0,delta_carry__2_i_3_n_0,delta_carry__2_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9599)) 
    delta_carry__2_i_1
       (.I0(Q[15]),
        .I1(idx[7]),
        .I2(delta_carry__2_i_5_n_0),
        .I3(idx[6]),
        .O(delta_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h830030004C80CC00)) 
    delta_carry__2_i_10
       (.I0(idx[2]),
        .I1(idx[5]),
        .I2(idx[0]),
        .I3(idx[3]),
        .I4(idx[1]),
        .I5(idx[4]),
        .O(delta_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'hAA95999566955595)) 
    delta_carry__2_i_2
       (.I0(Q[14]),
        .I1(idx[6]),
        .I2(idx[5]),
        .I3(idx[7]),
        .I4(delta_carry__2_i_6_n_0),
        .I5(delta_carry__2_i_5_n_0),
        .O(delta_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    delta_carry__2_i_3
       (.I0(Q[13]),
        .I1(delta_carry__2_i_7_n_0),
        .I2(idx[7]),
        .I3(delta_carry__2_i_8_n_0),
        .I4(idx[6]),
        .I5(delta_carry__2_i_5_n_0),
        .O(delta_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    delta_carry__2_i_4
       (.I0(Q[12]),
        .I1(delta_carry__2_i_9_n_0),
        .I2(idx[7]),
        .I3(delta_carry__2_i_10_n_0),
        .I4(idx[6]),
        .I5(delta_carry__2_i_5_n_0),
        .O(delta_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    delta_carry__2_i_5
       (.I0(idx[4]),
        .I1(idx[1]),
        .I2(idx[0]),
        .I3(idx[3]),
        .I4(idx[2]),
        .I5(idx[5]),
        .O(delta_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    delta_carry__2_i_6
       (.I0(idx[4]),
        .I1(idx[1]),
        .I2(idx[3]),
        .I3(idx[0]),
        .I4(idx[2]),
        .I5(idx[5]),
        .O(delta_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'hEEEA0000)) 
    delta_carry__2_i_7
       (.I0(idx[4]),
        .I1(idx[5]),
        .I2(idx[3]),
        .I3(idx[2]),
        .I4(idx[6]),
        .O(delta_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hBAFAEAAA80000000)) 
    delta_carry__2_i_8
       (.I0(idx[5]),
        .I1(idx[1]),
        .I2(idx[3]),
        .I3(idx[0]),
        .I4(idx[2]),
        .I5(idx[4]),
        .O(delta_carry__2_i_8_n_0));
  LUT5 #(
    .INIT(32'hFDED0000)) 
    delta_carry__2_i_9
       (.I0(idx[4]),
        .I1(idx[3]),
        .I2(idx[5]),
        .I3(idx[1]),
        .I4(idx[6]),
        .O(delta_carry__2_i_9_n_0));
  LUT6 #(
    .INIT(64'hA5A5A9595555A959)) 
    delta_carry_i_1
       (.I0(Q[3]),
        .I1(delta_carry_i_5_n_0),
        .I2(idx[6]),
        .I3(delta_carry_i_6_n_0),
        .I4(idx[7]),
        .I5(delta_carry_i_7_n_0),
        .O(delta_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    delta_carry_i_10
       (.I0(idx[5]),
        .I1(idx[2]),
        .I2(delta_carry_i_12_n_0),
        .I3(idx[1]),
        .I4(idx[4]),
        .I5(idx[6]),
        .O(delta_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    delta_carry_i_11
       (.I0(idx[4]),
        .I1(idx[1]),
        .I2(idx[0]),
        .I3(idx[3]),
        .I4(idx[2]),
        .I5(idx[5]),
        .O(delta_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delta_carry_i_12
       (.I0(idx[3]),
        .I1(idx[0]),
        .O(delta_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hA5A5A9595555A959)) 
    delta_carry_i_2
       (.I0(Q[2]),
        .I1(delta_carry_i_8_n_0),
        .I2(idx[6]),
        .I3(delta_carry_i_6_n_0),
        .I4(idx[7]),
        .I5(delta_carry_i_9_n_0),
        .O(delta_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hAA955595)) 
    delta_carry_i_3
       (.I0(Q[1]),
        .I1(idx[6]),
        .I2(delta_carry_i_6_n_0),
        .I3(idx[7]),
        .I4(delta_carry_i_10_n_0),
        .O(delta_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    delta_carry_i_4
       (.I0(Q[0]),
        .I1(delta_carry_i_11_n_0),
        .I2(idx[6]),
        .I3(delta_carry_i_6_n_0),
        .I4(idx[7]),
        .I5(delta_carry_i_10_n_0),
        .O(delta_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000001000400)) 
    delta_carry_i_5
       (.I0(idx[4]),
        .I1(idx[2]),
        .I2(idx[3]),
        .I3(idx[0]),
        .I4(idx[1]),
        .I5(idx[5]),
        .O(delta_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    delta_carry_i_6
       (.I0(idx[4]),
        .I1(idx[3]),
        .I2(idx[5]),
        .O(delta_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0A00880000000000)) 
    delta_carry_i_7
       (.I0(idx[4]),
        .I1(idx[2]),
        .I2(idx[0]),
        .I3(idx[3]),
        .I4(idx[1]),
        .I5(idx[5]),
        .O(delta_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    delta_carry_i_8
       (.I0(idx[4]),
        .I1(idx[1]),
        .I2(idx[3]),
        .I3(idx[0]),
        .I4(idx[2]),
        .I5(idx[5]),
        .O(delta_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h2080000000000000)) 
    delta_carry_i_9
       (.I0(idx[4]),
        .I1(idx[0]),
        .I2(idx[3]),
        .I3(idx[1]),
        .I4(idx[2]),
        .I5(idx[5]),
        .O(delta_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h3803)) 
    done_i_1
       (.I0(enc_done),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(done_reg_0));
  LUT3 #(
    .INIT(8'hDC)) 
    done_i_1__3
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(enc_done),
        .O(done_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    done_i_2
       (.I0(state[1]),
        .I1(enc_done),
        .I2(state[2]),
        .O(\FSM_sequential_state_reg[1] ));
  FDCE #(
    .INIT(1'b0)) 
    done_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(done_i_1__3_n_0),
        .Q(enc_done));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \idx[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\idx_reg_n_0_[0] ),
        .O(\idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \idx[1]_i_1 
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\idx_reg_n_0_[1] ),
        .O(\idx[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \idx[2]_i_1 
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\idx_reg_n_0_[2] ),
        .O(\idx[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \idx[3]_i_1 
       (.I0(\idx_reg_n_0_[2] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\idx_reg_n_0_[3] ),
        .O(\idx[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \idx[4]_i_1 
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\idx_reg_n_0_[4] ),
        .O(\idx[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F000000800000)) 
    \idx[5]_i_1 
       (.I0(\idx_reg_n_0_[4] ),
        .I1(\idx_reg_n_0_[3] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx[5]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\idx_reg_n_0_[5] ),
        .O(\idx[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \idx[5]_i_2 
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .O(\idx[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \idx[6]_i_1 
       (.I0(\idx[7]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\idx_reg_n_0_[6] ),
        .O(\idx[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \idx[7]_i_1 
       (.I0(\FSM_onehot_state[2]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg[0]_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\idx[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \idx[7]_i_2 
       (.I0(\idx[7]_i_3_n_0 ),
        .I1(\idx_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\idx_reg_n_0_[7] ),
        .O(\idx[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \idx[7]_i_3 
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg_n_0_[3] ),
        .I4(\idx_reg_n_0_[4] ),
        .I5(\idx_reg_n_0_[5] ),
        .O(\idx[7]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\idx[0]_i_1_n_0 ),
        .Q(\idx_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\idx[1]_i_1_n_0 ),
        .Q(\idx_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\idx[2]_i_1_n_0 ),
        .Q(\idx_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\idx[3]_i_1_n_0 ),
        .Q(\idx_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\idx[4]_i_1_n_0 ),
        .Q(\idx_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\idx[5]_i_1_n_0 ),
        .Q(\idx_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\idx[6]_i_1_n_0 ),
        .Q(\idx_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\idx[7]_i_2_n_0 ),
        .Q(\idx_reg_n_0_[7] ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\idx[0]_i_1_n_0 ),
        .Q(idx[0]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[0]__0 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\idx[0]_i_1_n_0 ),
        .Q(\idx_reg_rep[0]__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\idx[1]_i_1_n_0 ),
        .Q(idx[1]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[1]__0 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\idx[1]_i_1_n_0 ),
        .Q(\idx_reg_rep[1]__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\idx[2]_i_1_n_0 ),
        .Q(idx[2]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[2]__0 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\idx[2]_i_1_n_0 ),
        .Q(\idx_reg_rep[2]__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\idx[3]_i_1_n_0 ),
        .Q(idx[3]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[3]__0 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\idx[3]_i_1_n_0 ),
        .Q(\idx_reg_rep[3]__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\idx[4]_i_1_n_0 ),
        .Q(idx[4]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[4]__0 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\idx[4]_i_1_n_0 ),
        .Q(\idx_reg_rep[4]__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\idx[5]_i_1_n_0 ),
        .Q(idx[5]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[5]__0 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\idx[5]_i_1_n_0 ),
        .Q(\idx_reg_rep[5]__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\idx[6]_i_1_n_0 ),
        .Q(idx[6]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[6]__0 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\idx[6]_i_1_n_0 ),
        .Q(\idx_reg_rep[6]__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\idx[7]_i_2_n_0 ),
        .Q(idx[7]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg_rep[7]__0 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\idx[7]_i_2_n_0 ),
        .Q(\idx_reg_rep[7]__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \posit_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .CLR(AR),
        .D(best_code[0]),
        .Q(\posit_out_reg[7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \posit_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .CLR(AR),
        .D(best_code[1]),
        .Q(\posit_out_reg[7]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \posit_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .CLR(AR),
        .D(best_code[2]),
        .Q(\posit_out_reg[7]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \posit_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .CLR(AR),
        .D(best_code[3]),
        .Q(\posit_out_reg[7]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \posit_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .CLR(AR),
        .D(best_code[4]),
        .Q(\posit_out_reg[7]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \posit_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .CLR(AR),
        .D(best_code[5]),
        .Q(\posit_out_reg[7]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \posit_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .CLR(AR),
        .D(best_code[6]),
        .Q(\posit_out_reg[7]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \posit_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg_n_0_[4] ),
        .CLR(AR),
        .D(best_code[7]),
        .Q(\posit_out_reg[7]_0 [7]));
endmodule

(* NotValidForBitStream *)
module top_wrapper
   (clk,
    rst,
    start_mse,
    start_ce,
    label,
    y_hat,
    y_true,
    p_hat,
    mse_l,
    mse_g,
    ce_l,
    ce_g,
    done1,
    done2,
    done3,
    done4);
  input clk;
  input rst;
  input start_mse;
  input start_ce;
  input label;
  input [7:0]y_hat;
  input [7:0]y_true;
  input [7:0]p_hat;
  output [7:0]mse_l;
  output [7:0]mse_g;
  output [7:0]ce_l;
  output [7:0]ce_g;
  output done1;
  output done2;
  output done3;
  output done4;

  wire [7:0]ce_g;
  wire [7:0]ce_g_OBUF;
  wire [7:0]ce_l;
  wire [7:0]ce_l_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire done1;
  wire done1_OBUF;
  wire done2;
  wire done2_OBUF;
  wire done3;
  wire done3_OBUF;
  wire done4;
  wire done4_OBUF;
  wire label;
  wire label_IBUF;
  wire \loss_q_reg[15]_i_2_n_0 ;
  wire m1_n_1;
  wire m1_n_10;
  wire m1_n_11;
  wire m1_n_12;
  wire m1_n_13;
  wire m1_n_14;
  wire m1_n_15;
  wire m1_n_16;
  wire m1_n_17;
  wire m1_n_18;
  wire m1_n_19;
  wire m1_n_2;
  wire m1_n_20;
  wire m1_n_21;
  wire m1_n_22;
  wire m1_n_23;
  wire m1_n_24;
  wire m1_n_25;
  wire m1_n_26;
  wire m1_n_27;
  wire m1_n_28;
  wire m1_n_29;
  wire m1_n_3;
  wire m1_n_30;
  wire m1_n_31;
  wire m1_n_32;
  wire m1_n_33;
  wire m1_n_34;
  wire m1_n_35;
  wire m1_n_36;
  wire m1_n_37;
  wire m1_n_38;
  wire m1_n_39;
  wire m1_n_4;
  wire m1_n_40;
  wire m1_n_41;
  wire m1_n_42;
  wire m1_n_43;
  wire m1_n_44;
  wire m1_n_45;
  wire m1_n_5;
  wire m1_n_6;
  wire m1_n_7;
  wire m1_n_8;
  wire m1_n_9;
  wire m2_n_1;
  wire m2_n_2;
  wire m2_n_3;
  wire m2_n_4;
  wire m3_n_1;
  wire m3_n_10;
  wire m3_n_11;
  wire m3_n_12;
  wire m3_n_13;
  wire m3_n_14;
  wire m3_n_15;
  wire m3_n_2;
  wire m3_n_3;
  wire m3_n_4;
  wire m3_n_5;
  wire m3_n_6;
  wire m3_n_7;
  wire m3_n_8;
  wire m3_n_9;
  wire m4_n_1;
  wire m4_n_2;
  wire m4_n_3;
  wire [7:0]mse_g;
  wire [7:0]mse_g_OBUF;
  wire [7:0]mse_l;
  wire [7:0]mse_l_OBUF;
  wire [7:0]p_hat;
  wire [7:0]p_hat_IBUF;
  wire rst;
  wire rst_IBUF;
  wire start_ce;
  wire start_ce_IBUF;
  wire start_mse;
  wire start_mse_IBUF;
  wire [7:0]y_hat;
  wire [7:0]y_hat_IBUF;
  wire [7:0]y_true;
  wire [7:0]y_true_IBUF;

initial begin
 $sdf_annotate("tb_all_losses_time_synth.sdf",,,,"tool_control");
end
  OBUF \ce_g_OBUF[0]_inst 
       (.I(ce_g_OBUF[0]),
        .O(ce_g[0]));
  OBUF \ce_g_OBUF[1]_inst 
       (.I(ce_g_OBUF[1]),
        .O(ce_g[1]));
  OBUF \ce_g_OBUF[2]_inst 
       (.I(ce_g_OBUF[2]),
        .O(ce_g[2]));
  OBUF \ce_g_OBUF[3]_inst 
       (.I(ce_g_OBUF[3]),
        .O(ce_g[3]));
  OBUF \ce_g_OBUF[4]_inst 
       (.I(ce_g_OBUF[4]),
        .O(ce_g[4]));
  OBUF \ce_g_OBUF[5]_inst 
       (.I(ce_g_OBUF[5]),
        .O(ce_g[5]));
  OBUF \ce_g_OBUF[6]_inst 
       (.I(ce_g_OBUF[6]),
        .O(ce_g[6]));
  OBUF \ce_g_OBUF[7]_inst 
       (.I(ce_g_OBUF[7]),
        .O(ce_g[7]));
  OBUF \ce_l_OBUF[0]_inst 
       (.I(ce_l_OBUF[0]),
        .O(ce_l[0]));
  OBUF \ce_l_OBUF[1]_inst 
       (.I(ce_l_OBUF[1]),
        .O(ce_l[1]));
  OBUF \ce_l_OBUF[2]_inst 
       (.I(ce_l_OBUF[2]),
        .O(ce_l[2]));
  OBUF \ce_l_OBUF[3]_inst 
       (.I(ce_l_OBUF[3]),
        .O(ce_l[3]));
  OBUF \ce_l_OBUF[4]_inst 
       (.I(ce_l_OBUF[4]),
        .O(ce_l[4]));
  OBUF \ce_l_OBUF[5]_inst 
       (.I(ce_l_OBUF[5]),
        .O(ce_l[5]));
  OBUF \ce_l_OBUF[6]_inst 
       (.I(ce_l_OBUF[6]),
        .O(ce_l[6]));
  OBUF \ce_l_OBUF[7]_inst 
       (.I(ce_l_OBUF[7]),
        .O(ce_l[7]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF done1_OBUF_inst
       (.I(done1_OBUF),
        .O(done1));
  OBUF done2_OBUF_inst
       (.I(done2_OBUF),
        .O(done2));
  OBUF done3_OBUF_inst
       (.I(done3_OBUF),
        .O(done3));
  OBUF done4_OBUF_inst
       (.I(done4_OBUF),
        .O(done4));
  IBUF label_IBUF_inst
       (.I(label),
        .O(label_IBUF));
  FDCE #(
    .INIT(1'b0)) 
    \loss_q_reg[15]_i_2 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(m1_n_20),
        .Q(\loss_q_reg[15]_i_2_n_0 ));
  fsm_mse_loss m1
       (.AR(rst_IBUF),
        .\FSM_sequential_state_reg[0]_0 (m1_n_20),
        .I23({m1_n_5,m1_n_6,m1_n_7,m1_n_8,m1_n_9,m1_n_10,m1_n_11,m1_n_12,m1_n_13,m1_n_14,m1_n_15,m1_n_16,m1_n_17,m1_n_18,m1_n_19}),
        .Q(mse_l_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\diff_q_reg[11]_0 (m2_n_4),
        .\diff_q_reg[11]_1 (m2_n_1),
        .\diff_q_reg[11]_2 (m2_n_2),
        .\diff_q_reg[11]_3 (m2_n_3),
        .done1_OBUF(done1_OBUF),
        .\loss_q_reg[15]_i_2 (\loss_q_reg[15]_i_2_n_0 ),
        .start_mse_IBUF(start_mse_IBUF),
        .\y_hat[0] (m1_n_24),
        .\y_hat[2] (m1_n_21),
        .\y_hat[2]_0 (m1_n_23),
        .\y_hat[2]_1 (m1_n_25),
        .\y_hat[3] (m1_n_22),
        .y_hat_IBUF(y_hat_IBUF),
        .\y_true[0] (m1_n_4),
        .\y_true[0]_0 (m1_n_27),
        .\y_true[0]_1 (m1_n_41),
        .\y_true[0]_2 (m1_n_45),
        .\y_true[1] (m1_n_2),
        .\y_true[1]_0 (m1_n_28),
        .\y_true[1]_1 (m1_n_35),
        .\y_true[1]_2 (m1_n_38),
        .\y_true[1]_3 (m1_n_42),
        .\y_true[2] (m1_n_1),
        .\y_true[2]_0 (m1_n_26),
        .\y_true[2]_1 (m1_n_29),
        .\y_true[2]_2 (m1_n_33),
        .\y_true[2]_3 (m1_n_34),
        .\y_true[2]_4 (m1_n_36),
        .\y_true[2]_5 (m1_n_39),
        .\y_true[3] (m1_n_30),
        .\y_true[4] (m1_n_3),
        .\y_true[4]_0 (m1_n_37),
        .\y_true[4]_1 (m1_n_44),
        .\y_true[5] (m1_n_31),
        .\y_true[5]_0 (m1_n_32),
        .\y_true[7] (m1_n_40),
        .\y_true[7]_0 (m1_n_43),
        .y_true_IBUF(y_true_IBUF));
  fsm_mse_grad m2
       (.AR(rst_IBUF),
        .I29({m1_n_5,m1_n_6,m1_n_7,m1_n_8,m1_n_9,m1_n_10,m1_n_11,m1_n_12,m1_n_13,m1_n_14,m1_n_15,m1_n_16,m1_n_17,m1_n_18,m1_n_19}),
        .Q(mse_g_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .done2_OBUF(done2_OBUF),
        .\grad_q_reg[11]_0 (m1_n_1),
        .\grad_q_reg[11]_1 (m1_n_42),
        .\grad_q_reg[11]_2 (m1_n_45),
        .\grad_q_reg[11]_3 (m1_n_30),
        .\grad_q_reg[11]_4 (m1_n_43),
        .\grad_q_reg[11]_5 (m1_n_21),
        .\grad_q_reg[11]_6 (m1_n_22),
        .\grad_q_reg[11]_7 (m1_n_23),
        .\grad_q_reg[11]_8 (m1_n_24),
        .\grad_q_reg[15]_0 (m1_n_31),
        .\grad_q_reg[15]_1 (m1_n_32),
        .\grad_q_reg[15]_2 (m1_n_25),
        .\grad_q_reg[15]_3 (m1_n_33),
        .\grad_q_reg[3]_0 (m1_n_29),
        .\grad_q_reg[3]_1 (m1_n_36),
        .\grad_q_reg[3]_2 (m1_n_26),
        .\grad_q_reg[3]_3 (m1_n_34),
        .\grad_q_reg[3]_4 (m1_n_28),
        .\grad_q_reg[3]_5 (m1_n_35),
        .\grad_q_reg[7]_0 (m1_n_2),
        .\grad_q_reg[7]_1 (m1_n_41),
        .\grad_q_reg[7]_2 (m1_n_44),
        .\grad_q_reg[7]_3 (m1_n_3),
        .\grad_q_reg[7]_4 (m1_n_37),
        .\grad_q_reg[7]_5 (m1_n_39),
        .\grad_q_reg[7]_6 (m1_n_4),
        .\grad_q_reg[7]_7 (m1_n_40),
        .\grad_q_reg[7]_8 (m1_n_27),
        .\grad_q_reg[7]_9 (m1_n_38),
        .start_mse_IBUF(start_mse_IBUF),
        .y_hat_IBUF(y_hat_IBUF[7:5]),
        .\y_true[0] (m2_n_2),
        .\y_true[2] (m2_n_1),
        .\y_true[2]_0 (m2_n_3),
        .\y_true[3] (m2_n_4),
        .y_true_IBUF(y_true_IBUF));
  fsm_ce_loss m3
       (.AR(rst_IBUF),
        .Q(ce_l_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .done3_OBUF(done3_OBUF),
        .label_IBUF(label_IBUF),
        .\p_clamped_q_reg[11]_0 (m4_n_3),
        .\p_clamped_q_reg[11]_1 (m4_n_2),
        .\p_clamped_q_reg[15]_0 (m4_n_1),
        .\p_hat[2] (m3_n_15),
        .\p_hat[5] (m3_n_1),
        .\p_hat[5]_0 (m3_n_2),
        .\p_hat[5]_1 (m3_n_3),
        .\p_hat[5]_10 (m3_n_13),
        .\p_hat[5]_11 (m3_n_14),
        .\p_hat[5]_2 (m3_n_4),
        .\p_hat[5]_3 (m3_n_5),
        .\p_hat[5]_4 (m3_n_6),
        .\p_hat[5]_5 (m3_n_7),
        .\p_hat[5]_6 (m3_n_9),
        .\p_hat[5]_7 (m3_n_10),
        .\p_hat[5]_8 (m3_n_11),
        .\p_hat[5]_9 (m3_n_12),
        .\p_hat[7] (m3_n_8),
        .p_hat_IBUF(p_hat_IBUF),
        .start_ce_IBUF(start_ce_IBUF));
  fsm_ce_grad_logit m4
       (.AR(rst_IBUF),
        .DI({m3_n_6,m3_n_5}),
        .Q(ce_g_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .done4_OBUF(done4_OBUF),
        .\grad_q_reg[0]_0 (m3_n_7),
        .\grad_q_reg[10]_0 (m3_n_13),
        .\grad_q_reg[11]_0 (m3_n_14),
        .\grad_q_reg[1]_0 (m3_n_8),
        .\grad_q_reg[2]_0 (m3_n_9),
        .\grad_q_reg[3]_0 (m3_n_11),
        .\grad_q_reg[4]_0 (m3_n_10),
        .\grad_q_reg[5]_0 (m3_n_3),
        .\grad_q_reg[6]_0 (m3_n_4),
        .\grad_q_reg[7]_0 (m3_n_2),
        .\grad_q_reg[8]_0 (m3_n_1),
        .\grad_q_reg[8]_1 (m3_n_15),
        .\grad_q_reg[9]_0 (m3_n_12),
        .label_IBUF(label_IBUF),
        .\p_hat[0] (m4_n_2),
        .\p_hat[2] (m4_n_3),
        .\p_hat[5] (m4_n_1),
        .p_hat_IBUF(p_hat_IBUF),
        .start_ce_IBUF(start_ce_IBUF));
  OBUF \mse_g_OBUF[0]_inst 
       (.I(mse_g_OBUF[0]),
        .O(mse_g[0]));
  OBUF \mse_g_OBUF[1]_inst 
       (.I(mse_g_OBUF[1]),
        .O(mse_g[1]));
  OBUF \mse_g_OBUF[2]_inst 
       (.I(mse_g_OBUF[2]),
        .O(mse_g[2]));
  OBUF \mse_g_OBUF[3]_inst 
       (.I(mse_g_OBUF[3]),
        .O(mse_g[3]));
  OBUF \mse_g_OBUF[4]_inst 
       (.I(mse_g_OBUF[4]),
        .O(mse_g[4]));
  OBUF \mse_g_OBUF[5]_inst 
       (.I(mse_g_OBUF[5]),
        .O(mse_g[5]));
  OBUF \mse_g_OBUF[6]_inst 
       (.I(mse_g_OBUF[6]),
        .O(mse_g[6]));
  OBUF \mse_g_OBUF[7]_inst 
       (.I(mse_g_OBUF[7]),
        .O(mse_g[7]));
  OBUF \mse_l_OBUF[0]_inst 
       (.I(mse_l_OBUF[0]),
        .O(mse_l[0]));
  OBUF \mse_l_OBUF[1]_inst 
       (.I(mse_l_OBUF[1]),
        .O(mse_l[1]));
  OBUF \mse_l_OBUF[2]_inst 
       (.I(mse_l_OBUF[2]),
        .O(mse_l[2]));
  OBUF \mse_l_OBUF[3]_inst 
       (.I(mse_l_OBUF[3]),
        .O(mse_l[3]));
  OBUF \mse_l_OBUF[4]_inst 
       (.I(mse_l_OBUF[4]),
        .O(mse_l[4]));
  OBUF \mse_l_OBUF[5]_inst 
       (.I(mse_l_OBUF[5]),
        .O(mse_l[5]));
  OBUF \mse_l_OBUF[6]_inst 
       (.I(mse_l_OBUF[6]),
        .O(mse_l[6]));
  OBUF \mse_l_OBUF[7]_inst 
       (.I(mse_l_OBUF[7]),
        .O(mse_l[7]));
  IBUF \p_hat_IBUF[0]_inst 
       (.I(p_hat[0]),
        .O(p_hat_IBUF[0]));
  IBUF \p_hat_IBUF[1]_inst 
       (.I(p_hat[1]),
        .O(p_hat_IBUF[1]));
  IBUF \p_hat_IBUF[2]_inst 
       (.I(p_hat[2]),
        .O(p_hat_IBUF[2]));
  IBUF \p_hat_IBUF[3]_inst 
       (.I(p_hat[3]),
        .O(p_hat_IBUF[3]));
  IBUF \p_hat_IBUF[4]_inst 
       (.I(p_hat[4]),
        .O(p_hat_IBUF[4]));
  IBUF \p_hat_IBUF[5]_inst 
       (.I(p_hat[5]),
        .O(p_hat_IBUF[5]));
  IBUF \p_hat_IBUF[6]_inst 
       (.I(p_hat[6]),
        .O(p_hat_IBUF[6]));
  IBUF \p_hat_IBUF[7]_inst 
       (.I(p_hat[7]),
        .O(p_hat_IBUF[7]));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  IBUF start_ce_IBUF_inst
       (.I(start_ce),
        .O(start_ce_IBUF));
  IBUF start_mse_IBUF_inst
       (.I(start_mse),
        .O(start_mse_IBUF));
  IBUF \y_hat_IBUF[0]_inst 
       (.I(y_hat[0]),
        .O(y_hat_IBUF[0]));
  IBUF \y_hat_IBUF[1]_inst 
       (.I(y_hat[1]),
        .O(y_hat_IBUF[1]));
  IBUF \y_hat_IBUF[2]_inst 
       (.I(y_hat[2]),
        .O(y_hat_IBUF[2]));
  IBUF \y_hat_IBUF[3]_inst 
       (.I(y_hat[3]),
        .O(y_hat_IBUF[3]));
  IBUF \y_hat_IBUF[4]_inst 
       (.I(y_hat[4]),
        .O(y_hat_IBUF[4]));
  IBUF \y_hat_IBUF[5]_inst 
       (.I(y_hat[5]),
        .O(y_hat_IBUF[5]));
  IBUF \y_hat_IBUF[6]_inst 
       (.I(y_hat[6]),
        .O(y_hat_IBUF[6]));
  IBUF \y_hat_IBUF[7]_inst 
       (.I(y_hat[7]),
        .O(y_hat_IBUF[7]));
  IBUF \y_true_IBUF[0]_inst 
       (.I(y_true[0]),
        .O(y_true_IBUF[0]));
  IBUF \y_true_IBUF[1]_inst 
       (.I(y_true[1]),
        .O(y_true_IBUF[1]));
  IBUF \y_true_IBUF[2]_inst 
       (.I(y_true[2]),
        .O(y_true_IBUF[2]));
  IBUF \y_true_IBUF[3]_inst 
       (.I(y_true[3]),
        .O(y_true_IBUF[3]));
  IBUF \y_true_IBUF[4]_inst 
       (.I(y_true[4]),
        .O(y_true_IBUF[4]));
  IBUF \y_true_IBUF[5]_inst 
       (.I(y_true[5]),
        .O(y_true_IBUF[5]));
  IBUF \y_true_IBUF[6]_inst 
       (.I(y_true[6]),
        .O(y_true_IBUF[6]));
  IBUF \y_true_IBUF[7]_inst 
       (.I(y_true[7]),
        .O(y_true_IBUF[7]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
