// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Apr 20 18:09:44 2026
// Host        : LAPTOP-SU6IC0U7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force C:/posit_loss_project/vivado/vivado_build/post_synth_fsm_mse_loss.v
// Design      : fsm_mse_loss
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7z030ffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* S_DECODE = "4'b0001" *) (* S_DONE = "4'b0110" *) (* S_ENC_START = "4'b0100" *) 
(* S_ENC_WAIT = "4'b0101" *) (* S_IDLE = "4'b0000" *) (* S_SCALE = "4'b0011" *) 
(* S_SQUARE = "4'b0010" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module fsm_mse_loss
   (clk,
    rst,
    start,
    y_hat,
    y_true,
    loss_out,
    busy,
    done);
  input clk;
  input rst;
  input start;
  input [7:0]y_hat;
  input [7:0]y_true;
  output [7:0]loss_out;
  output busy;
  output done;

  wire \<const0> ;
  wire \<const1> ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire GND_2;
  wire VCC_2;
  wire busy;
  wire busy_OBUF;
  wire busy_i_2_n_0;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [0:0]diff_q;
  wire [15:0]diff_q0;
  wire [15:0]diff_q__0;
  wire done;
  wire done_OBUF;
  wire enc_start_i_1_n_0;
  wire enc_start_reg_n_0;
  wire [7:0]loss_out;
  wire [7:0]loss_out_OBUF;
  wire [0:0]loss_q;
  wire loss_q1;
  wire loss_q20;
  wire \loss_q[0]_i_1_n_0 ;
  wire \loss_q[10]_i_1_n_0 ;
  wire \loss_q[11]_i_1_n_0 ;
  wire \loss_q[12]_i_1_n_0 ;
  wire \loss_q[13]_i_1_n_0 ;
  wire \loss_q[14]_i_1_n_0 ;
  wire \loss_q[15]_i_10_n_0 ;
  wire \loss_q[15]_i_11_n_0 ;
  wire \loss_q[15]_i_12_n_0 ;
  wire \loss_q[15]_i_13_n_0 ;
  wire \loss_q[15]_i_14_n_0 ;
  wire \loss_q[15]_i_15_n_0 ;
  wire \loss_q[15]_i_16_n_0 ;
  wire \loss_q[15]_i_17_n_0 ;
  wire \loss_q[15]_i_18_n_0 ;
  wire \loss_q[15]_i_19_n_0 ;
  wire \loss_q[15]_i_20_n_0 ;
  wire \loss_q[15]_i_21_n_0 ;
  wire \loss_q[15]_i_22_n_0 ;
  wire \loss_q[15]_i_23_n_0 ;
  wire \loss_q[15]_i_24_n_0 ;
  wire \loss_q[15]_i_2_n_0 ;
  wire \loss_q[15]_i_5_n_0 ;
  wire \loss_q[15]_i_7_n_0 ;
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
  wire \loss_q_reg[15]_i_3_n_0 ;
  wire \loss_q_reg[15]_i_6_n_0 ;
  wire \loss_q_reg[15]_i_6_n_1 ;
  wire \loss_q_reg[15]_i_6_n_2 ;
  wire \loss_q_reg[15]_i_6_n_3 ;
  wire \loss_q_reg[15]_i_8_n_0 ;
  wire \loss_q_reg[15]_i_8_n_1 ;
  wire \loss_q_reg[15]_i_8_n_2 ;
  wire \loss_q_reg[15]_i_8_n_3 ;
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
  wire rst;
  wire rst_IBUF;
  wire start;
  wire start_IBUF;
  wire [2:0]state;
  wire u_dec0_n_0;
  wire u_dec0_n_1;
  wire u_dec0_n_2;
  wire u_dec0_n_3;
  wire u_dec0_n_4;
  wire u_dec0_n_5;
  wire u_dec0_n_6;
  wire u_dec0_n_7;
  wire u_dec0_n_8;
  wire u_dec1_n_0;
  wire u_dec1_n_1;
  wire u_dec1_n_10;
  wire u_dec1_n_11;
  wire u_dec1_n_12;
  wire u_dec1_n_13;
  wire u_dec1_n_14;
  wire u_dec1_n_15;
  wire u_dec1_n_16;
  wire u_dec1_n_2;
  wire u_dec1_n_3;
  wire u_dec1_n_4;
  wire u_dec1_n_5;
  wire u_dec1_n_6;
  wire u_dec1_n_7;
  wire u_dec1_n_8;
  wire u_dec1_n_9;
  wire u_enc_n_0;
  wire u_enc_n_1;
  wire u_enc_n_2;
  wire u_enc_n_3;
  wire u_enc_n_4;
  wire u_enc_n_5;
  wire [7:0]y_hat;
  wire [7:0]y_hat_IBUF;
  wire [7:0]y_true;
  wire [7:0]y_true_IBUF;

  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hEFA0)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[0]),
        .I1(start_IBUF),
        .I2(state[1]),
        .I3(state[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "S_DECODE:001,S_SQUARE:010,S_SCALE:011,S_ENC_START:100,S_ENC_WAIT:101,S_DONE:110,S_IDLE:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_IBUF),
        .D(u_enc_n_1),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "S_DECODE:001,S_SQUARE:010,S_SCALE:011,S_ENC_START:100,S_ENC_WAIT:101,S_DONE:110,S_IDLE:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_IBUF),
        .D(u_enc_n_0),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "S_DECODE:001,S_SQUARE:010,S_SCALE:011,S_ENC_START:100,S_ENC_WAIT:101,S_DONE:110,S_IDLE:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_IBUF),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]));
  GND GND
       (.G(\<const0> ));
  GND GND_1
       (.G(GND_2));
  VCC VCC
       (.P(\<const1> ));
  VCC VCC_1
       (.P(VCC_2));
  OBUF busy_OBUF_inst
       (.I(busy_OBUF),
        .O(busy));
  LUT2 #(
    .INIT(4'h2)) 
    busy_i_2
       (.I0(start_IBUF),
        .I1(state[2]),
        .O(busy_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    busy_reg
       (.C(clk_IBUF_BUFG),
        .CE(u_enc_n_2),
        .CLR(rst_IBUF),
        .D(busy_i_2_n_0),
        .Q(busy_OBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT3 #(
    .INIT(8'h02)) 
    \diff_q[15]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(diff_q));
  FDCE #(
    .INIT(1'b0)) 
    \diff_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(diff_q),
        .CLR(rst_IBUF),
        .D(diff_q0[0]),
        .Q(diff_q__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \diff_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(diff_q),
        .CLR(rst_IBUF),
        .D(diff_q0[10]),
        .Q(diff_q__0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \diff_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(diff_q),
        .CLR(rst_IBUF),
        .D(diff_q0[11]),
        .Q(diff_q__0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \diff_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(diff_q),
        .CLR(rst_IBUF),
        .D(diff_q0[12]),
        .Q(diff_q__0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \diff_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(diff_q),
        .CLR(rst_IBUF),
        .D(diff_q0[13]),
        .Q(diff_q__0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \diff_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(diff_q),
        .CLR(rst_IBUF),
        .D(diff_q0[14]),
        .Q(diff_q__0[14]));
  FDCE #(
    .INIT(1'b0)) 
    \diff_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(diff_q),
        .CLR(rst_IBUF),
        .D(diff_q0[15]),
        .Q(diff_q__0[15]));
  FDCE #(
    .INIT(1'b0)) 
    \diff_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(diff_q),
        .CLR(rst_IBUF),
        .D(diff_q0[1]),
        .Q(diff_q__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \diff_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(diff_q),
        .CLR(rst_IBUF),
        .D(diff_q0[2]),
        .Q(diff_q__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \diff_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(diff_q),
        .CLR(rst_IBUF),
        .D(diff_q0[3]),
        .Q(diff_q__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \diff_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(diff_q),
        .CLR(rst_IBUF),
        .D(diff_q0[4]),
        .Q(diff_q__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \diff_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(diff_q),
        .CLR(rst_IBUF),
        .D(diff_q0[5]),
        .Q(diff_q__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \diff_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(diff_q),
        .CLR(rst_IBUF),
        .D(diff_q0[6]),
        .Q(diff_q__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \diff_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(diff_q),
        .CLR(rst_IBUF),
        .D(diff_q0[7]),
        .Q(diff_q__0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \diff_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(diff_q),
        .CLR(rst_IBUF),
        .D(diff_q0[8]),
        .Q(diff_q__0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \diff_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(diff_q),
        .CLR(rst_IBUF),
        .D(diff_q0[9]),
        .Q(diff_q__0[9]));
  OBUF done_OBUF_inst
       (.I(done_OBUF),
        .O(done));
  FDCE #(
    .INIT(1'b0)) 
    done_reg
       (.C(clk_IBUF_BUFG),
        .CE(u_enc_n_4),
        .CLR(rst_IBUF),
        .D(u_enc_n_5),
        .Q(done_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
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
        .CE(\<const1> ),
        .CLR(rst_IBUF),
        .D(enc_start_i_1_n_0),
        .Q(enc_start_reg_n_0));
  OBUF \loss_out_OBUF[0]_inst 
       (.I(loss_out_OBUF[0]),
        .O(loss_out[0]));
  OBUF \loss_out_OBUF[1]_inst 
       (.I(loss_out_OBUF[1]),
        .O(loss_out[1]));
  OBUF \loss_out_OBUF[2]_inst 
       (.I(loss_out_OBUF[2]),
        .O(loss_out[2]));
  OBUF \loss_out_OBUF[3]_inst 
       (.I(loss_out_OBUF[3]),
        .O(loss_out[3]));
  OBUF \loss_out_OBUF[4]_inst 
       (.I(loss_out_OBUF[4]),
        .O(loss_out[4]));
  OBUF \loss_out_OBUF[5]_inst 
       (.I(loss_out_OBUF[5]),
        .O(loss_out[5]));
  OBUF \loss_out_OBUF[6]_inst 
       (.I(loss_out_OBUF[6]),
        .O(loss_out[6]));
  OBUF \loss_out_OBUF[7]_inst 
       (.I(loss_out_OBUF[7]),
        .O(loss_out[7]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(u_enc_n_3),
        .CLR(rst_IBUF),
        .D(posit_out[0]),
        .Q(loss_out_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(u_enc_n_3),
        .CLR(rst_IBUF),
        .D(posit_out[1]),
        .Q(loss_out_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(u_enc_n_3),
        .CLR(rst_IBUF),
        .D(posit_out[2]),
        .Q(loss_out_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(u_enc_n_3),
        .CLR(rst_IBUF),
        .D(posit_out[3]),
        .Q(loss_out_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(u_enc_n_3),
        .CLR(rst_IBUF),
        .D(posit_out[4]),
        .Q(loss_out_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(u_enc_n_3),
        .CLR(rst_IBUF),
        .D(posit_out[5]),
        .Q(loss_out_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(u_enc_n_3),
        .CLR(rst_IBUF),
        .D(posit_out[6]),
        .Q(loss_out_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(u_enc_n_3),
        .CLR(rst_IBUF),
        .D(posit_out[7]),
        .Q(loss_out_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \loss_q[0]_i_1 
       (.I0(loss_q1),
        .I1(\loss_q_reg[15]_i_3_n_0 ),
        .I2(prod_q0_n_92),
        .O(\loss_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \loss_q[10]_i_1 
       (.I0(loss_q1),
        .I1(\loss_q_reg[15]_i_3_n_0 ),
        .I2(prod_q0_n_82),
        .O(\loss_q[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \loss_q[11]_i_1 
       (.I0(loss_q1),
        .I1(\loss_q_reg[15]_i_3_n_0 ),
        .I2(prod_q0_n_81),
        .O(\loss_q[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \loss_q[12]_i_1 
       (.I0(loss_q1),
        .I1(\loss_q_reg[15]_i_3_n_0 ),
        .I2(prod_q0_n_80),
        .O(\loss_q[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \loss_q[13]_i_1 
       (.I0(loss_q1),
        .I1(\loss_q_reg[15]_i_3_n_0 ),
        .I2(prod_q0_n_79),
        .O(\loss_q[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \loss_q[14]_i_1 
       (.I0(loss_q1),
        .I1(\loss_q_reg[15]_i_3_n_0 ),
        .I2(prod_q0_n_78),
        .O(\loss_q[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \loss_q[15]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(loss_q));
  LUT2 #(
    .INIT(4'h8)) 
    \loss_q[15]_i_10 
       (.I0(prod_q0_n_74),
        .I1(\loss_q_reg[15]_i_3_n_0 ),
        .O(\loss_q[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \loss_q[15]_i_11 
       (.I0(prod_q0_n_74),
        .I1(\loss_q_reg[15]_i_3_n_0 ),
        .O(\loss_q[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \loss_q[15]_i_12 
       (.I0(prod_q0_n_74),
        .I1(\loss_q_reg[15]_i_3_n_0 ),
        .O(\loss_q[15]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \loss_q[15]_i_13 
       (.I0(\loss_q_reg[15]_i_3_n_0 ),
        .I1(prod_q0_n_74),
        .O(\loss_q[15]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \loss_q[15]_i_14 
       (.I0(\loss_q_reg[15]_i_3_n_0 ),
        .I1(prod_q0_n_74),
        .O(\loss_q[15]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \loss_q[15]_i_15 
       (.I0(\loss_q_reg[15]_i_3_n_0 ),
        .I1(prod_q0_n_74),
        .O(\loss_q[15]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \loss_q[15]_i_16 
       (.I0(\loss_q_reg[15]_i_3_n_0 ),
        .I1(prod_q0_n_74),
        .O(\loss_q[15]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \loss_q[15]_i_17 
       (.I0(prod_q0_n_74),
        .I1(\loss_q_reg[15]_i_3_n_0 ),
        .O(\loss_q[15]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \loss_q[15]_i_18 
       (.I0(prod_q0_n_74),
        .I1(\loss_q_reg[15]_i_3_n_0 ),
        .O(\loss_q[15]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \loss_q[15]_i_19 
       (.I0(prod_q0_n_76),
        .I1(\loss_q_reg[15]_i_3_n_0 ),
        .I2(prod_q0_n_75),
        .O(\loss_q[15]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \loss_q[15]_i_2 
       (.I0(\loss_q_reg[15]_i_3_n_0 ),
        .I1(prod_q0_n_77),
        .I2(loss_q1),
        .O(\loss_q[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \loss_q[15]_i_20 
       (.I0(prod_q0_n_77),
        .I1(\loss_q_reg[15]_i_3_n_0 ),
        .O(\loss_q[15]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \loss_q[15]_i_21 
       (.I0(\loss_q_reg[15]_i_3_n_0 ),
        .I1(prod_q0_n_74),
        .O(\loss_q[15]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \loss_q[15]_i_22 
       (.I0(\loss_q_reg[15]_i_3_n_0 ),
        .I1(prod_q0_n_74),
        .O(\loss_q[15]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h37)) 
    \loss_q[15]_i_23 
       (.I0(prod_q0_n_76),
        .I1(\loss_q_reg[15]_i_3_n_0 ),
        .I2(prod_q0_n_75),
        .O(\loss_q[15]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \loss_q[15]_i_24 
       (.I0(prod_q0_n_78),
        .I1(\loss_q_reg[15]_i_3_n_0 ),
        .I2(prod_q0_n_77),
        .O(\loss_q[15]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hFF10)) 
    \loss_q[15]_i_5 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\loss_q_reg[15]_i_3_n_0 ),
        .O(\loss_q[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \loss_q[15]_i_7 
       (.I0(\loss_q_reg[15]_i_3_n_0 ),
        .I1(prod_q0_n_74),
        .O(\loss_q[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \loss_q[15]_i_9 
       (.I0(prod_q0_n_74),
        .I1(\loss_q_reg[15]_i_3_n_0 ),
        .O(loss_q20));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \loss_q[1]_i_1 
       (.I0(loss_q1),
        .I1(\loss_q_reg[15]_i_3_n_0 ),
        .I2(prod_q0_n_91),
        .O(\loss_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \loss_q[2]_i_1 
       (.I0(loss_q1),
        .I1(\loss_q_reg[15]_i_3_n_0 ),
        .I2(prod_q0_n_90),
        .O(\loss_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \loss_q[3]_i_1 
       (.I0(loss_q1),
        .I1(\loss_q_reg[15]_i_3_n_0 ),
        .I2(prod_q0_n_89),
        .O(\loss_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \loss_q[4]_i_1 
       (.I0(loss_q1),
        .I1(\loss_q_reg[15]_i_3_n_0 ),
        .I2(prod_q0_n_88),
        .O(\loss_q[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \loss_q[5]_i_1 
       (.I0(loss_q1),
        .I1(\loss_q_reg[15]_i_3_n_0 ),
        .I2(prod_q0_n_87),
        .O(\loss_q[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \loss_q[6]_i_1 
       (.I0(loss_q1),
        .I1(\loss_q_reg[15]_i_3_n_0 ),
        .I2(prod_q0_n_86),
        .O(\loss_q[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \loss_q[7]_i_1 
       (.I0(loss_q1),
        .I1(\loss_q_reg[15]_i_3_n_0 ),
        .I2(prod_q0_n_85),
        .O(\loss_q[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \loss_q[8]_i_1 
       (.I0(loss_q1),
        .I1(\loss_q_reg[15]_i_3_n_0 ),
        .I2(prod_q0_n_84),
        .O(\loss_q[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \loss_q[9]_i_1 
       (.I0(loss_q1),
        .I1(\loss_q_reg[15]_i_3_n_0 ),
        .I2(prod_q0_n_83),
        .O(\loss_q[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \loss_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(loss_q),
        .CLR(rst_IBUF),
        .D(\loss_q[0]_i_1_n_0 ),
        .Q(loss_q__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(loss_q),
        .CLR(rst_IBUF),
        .D(\loss_q[10]_i_1_n_0 ),
        .Q(loss_q__0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(loss_q),
        .CLR(rst_IBUF),
        .D(\loss_q[11]_i_1_n_0 ),
        .Q(loss_q__0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(loss_q),
        .CLR(rst_IBUF),
        .D(\loss_q[12]_i_1_n_0 ),
        .Q(loss_q__0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(loss_q),
        .CLR(rst_IBUF),
        .D(\loss_q[13]_i_1_n_0 ),
        .Q(loss_q__0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(loss_q),
        .CLR(rst_IBUF),
        .D(\loss_q[14]_i_1_n_0 ),
        .Q(loss_q__0[14]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(loss_q),
        .CLR(rst_IBUF),
        .D(\loss_q[15]_i_2_n_0 ),
        .Q(loss_q__0[15]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_q_reg[15]_i_3 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(rst_IBUF),
        .D(\loss_q[15]_i_5_n_0 ),
        .Q(\loss_q_reg[15]_i_3_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \loss_q_reg[15]_i_4 
       (.CI(\loss_q_reg[15]_i_6_n_0 ),
        .CO(loss_q1),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,\<const0> ,\loss_q[15]_i_7_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \loss_q_reg[15]_i_6 
       (.CI(\loss_q_reg[15]_i_8_n_0 ),
        .CO({\loss_q_reg[15]_i_6_n_0 ,\loss_q_reg[15]_i_6_n_1 ,\loss_q_reg[15]_i_6_n_2 ,\loss_q_reg[15]_i_6_n_3 }),
        .CYINIT(\<const0> ),
        .DI({loss_q20,\loss_q[15]_i_10_n_0 ,\loss_q[15]_i_11_n_0 ,\loss_q[15]_i_12_n_0 }),
        .S({\loss_q[15]_i_13_n_0 ,\loss_q[15]_i_14_n_0 ,\loss_q[15]_i_15_n_0 ,\loss_q[15]_i_16_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \loss_q_reg[15]_i_8 
       (.CI(\<const0> ),
        .CO({\loss_q_reg[15]_i_8_n_0 ,\loss_q_reg[15]_i_8_n_1 ,\loss_q_reg[15]_i_8_n_2 ,\loss_q_reg[15]_i_8_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\loss_q[15]_i_17_n_0 ,\loss_q[15]_i_18_n_0 ,\loss_q[15]_i_19_n_0 ,\loss_q[15]_i_20_n_0 }),
        .S({\loss_q[15]_i_21_n_0 ,\loss_q[15]_i_22_n_0 ,\loss_q[15]_i_23_n_0 ,\loss_q[15]_i_24_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \loss_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(loss_q),
        .CLR(rst_IBUF),
        .D(\loss_q[1]_i_1_n_0 ),
        .Q(loss_q__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(loss_q),
        .CLR(rst_IBUF),
        .D(\loss_q[2]_i_1_n_0 ),
        .Q(loss_q__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(loss_q),
        .CLR(rst_IBUF),
        .D(\loss_q[3]_i_1_n_0 ),
        .Q(loss_q__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(loss_q),
        .CLR(rst_IBUF),
        .D(\loss_q[4]_i_1_n_0 ),
        .Q(loss_q__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(loss_q),
        .CLR(rst_IBUF),
        .D(\loss_q[5]_i_1_n_0 ),
        .Q(loss_q__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(loss_q),
        .CLR(rst_IBUF),
        .D(\loss_q[6]_i_1_n_0 ),
        .Q(loss_q__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(loss_q),
        .CLR(rst_IBUF),
        .D(\loss_q[7]_i_1_n_0 ),
        .Q(loss_q__0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(loss_q),
        .CLR(rst_IBUF),
        .D(\loss_q[8]_i_1_n_0 ),
        .Q(loss_q__0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \loss_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(loss_q),
        .CLR(rst_IBUF),
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
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({diff_q__0[15],diff_q__0[15],diff_q__0}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .C({VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2}),
        .CARRYCASCIN(\<const0> ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CEA1(\<const0> ),
        .CEA2(\<const0> ),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(\<const0> ),
        .CEB2(\<const0> ),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(prod_q),
        .CLK(clk_IBUF_BUFG),
        .D({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .OPMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .P({prod_q0_n_74,prod_q0_n_75,prod_q0_n_76,prod_q0_n_77,prod_q0_n_78,prod_q0_n_79,prod_q0_n_80,prod_q0_n_81,prod_q0_n_82,prod_q0_n_83,prod_q0_n_84,prod_q0_n_85,prod_q0_n_86,prod_q0_n_87,prod_q0_n_88,prod_q0_n_89,prod_q0_n_90,prod_q0_n_91,prod_q0_n_92,prod_q0_n_93,prod_q0_n_94,prod_q0_n_95,prod_q0_n_96,prod_q0_n_97,prod_q0_n_98,prod_q0_n_99,prod_q0_n_100,prod_q0_n_101,prod_q0_n_102,prod_q0_n_103,prod_q0_n_104,prod_q0_n_105}),
        .PCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .RSTA(\<const0> ),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(\<const0> ),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\<const0> ));
  LUT3 #(
    .INIT(8'h02)) 
    prod_q0_i_1
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(prod_q));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  IBUF start_IBUF_inst
       (.I(start),
        .O(start_IBUF));
  posit8_to_q16 u_dec0
       (.D(diff_q0),
        .I10({u_dec0_n_0,u_dec0_n_1,u_dec0_n_2,u_dec0_n_3,u_dec0_n_4,u_dec0_n_5,u_dec0_n_6,u_dec0_n_7,u_dec0_n_8}),
        .S({u_dec1_n_6,u_dec1_n_7,u_dec1_n_8}),
        .\diff_q_reg[11] (u_dec1_n_16),
        .\diff_q_reg[11]_0 (u_dec1_n_10),
        .\diff_q_reg[11]_1 (u_dec1_n_11),
        .\diff_q_reg[11]_2 (u_dec1_n_12),
        .\diff_q_reg[11]_3 ({u_dec1_n_0,u_dec1_n_1}),
        .\diff_q_reg[15] (u_dec1_n_13),
        .\diff_q_reg[15]_0 (u_dec1_n_14),
        .\diff_q_reg[15]_1 (u_dec1_n_15),
        .\diff_q_reg[3] (u_dec1_n_9),
        .\diff_q_reg[7] ({u_dec1_n_2,u_dec1_n_3,u_dec1_n_4,u_dec1_n_5}),
        .y_hat_IBUF(y_hat_IBUF),
        .y_true_IBUF(y_true_IBUF[7:5]));
  posit8_to_q16_0 u_dec1
       (.I10({u_dec0_n_0,u_dec0_n_1,u_dec0_n_2,u_dec0_n_3,u_dec0_n_4,u_dec0_n_5,u_dec0_n_6,u_dec0_n_7,u_dec0_n_8}),
        .S({u_dec1_n_6,u_dec1_n_7,u_dec1_n_8}),
        .\y_true[0] (u_dec1_n_11),
        .\y_true[2] (u_dec1_n_9),
        .\y_true[2]_0 (u_dec1_n_10),
        .\y_true[2]_1 (u_dec1_n_12),
        .\y_true[2]_2 (u_dec1_n_15),
        .\y_true[3] (u_dec1_n_16),
        .\y_true[5] ({u_dec1_n_0,u_dec1_n_1}),
        .\y_true[5]_0 ({u_dec1_n_2,u_dec1_n_3,u_dec1_n_4,u_dec1_n_5}),
        .\y_true[5]_1 (u_dec1_n_13),
        .\y_true[5]_2 (u_dec1_n_14),
        .y_true_IBUF(y_true_IBUF));
  q16_to_posit8_fsm u_enc
       (.AR(rst_IBUF),
        .E(u_enc_n_3),
        .\FSM_onehot_state_reg[0]_0 (enc_start_reg_n_0),
        .\FSM_sequential_state_reg[0] (u_enc_n_0),
        .\FSM_sequential_state_reg[0]_0 (u_enc_n_1),
        .\FSM_sequential_state_reg[1] (u_enc_n_2),
        .\FSM_sequential_state_reg[1]_0 (u_enc_n_5),
        .Q(loss_q__0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .done_reg_0(u_enc_n_4),
        .\posit_out_reg[7]_0 (posit_out),
        .start_IBUF(start_IBUF),
        .state(state));
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

module posit8_to_q16
   (I10,
    D,
    \diff_q_reg[15] ,
    \diff_q_reg[15]_0 ,
    y_hat_IBUF,
    y_true_IBUF,
    \diff_q_reg[15]_1 ,
    \diff_q_reg[3] ,
    \diff_q_reg[11] ,
    \diff_q_reg[11]_0 ,
    \diff_q_reg[11]_1 ,
    \diff_q_reg[11]_2 ,
    S,
    \diff_q_reg[7] ,
    \diff_q_reg[11]_3 );
  output [8:0]I10;
  output [15:0]D;
  input \diff_q_reg[15] ;
  input \diff_q_reg[15]_0 ;
  input [7:0]y_hat_IBUF;
  input [2:0]y_true_IBUF;
  input \diff_q_reg[15]_1 ;
  input \diff_q_reg[3] ;
  input \diff_q_reg[11] ;
  input \diff_q_reg[11]_0 ;
  input \diff_q_reg[11]_1 ;
  input \diff_q_reg[11]_2 ;
  input [2:0]S;
  input [3:0]\diff_q_reg[7] ;
  input [1:0]\diff_q_reg[11]_3 ;

  wire \<const0> ;
  wire \<const1> ;
  wire [15:0]D;
  wire [8:0]I10;
  wire [2:0]S;
  wire \diff_q[11]_i_10_n_0 ;
  wire \diff_q[11]_i_11_n_0 ;
  wire \diff_q[11]_i_12_n_0 ;
  wire \diff_q[11]_i_13_n_0 ;
  wire \diff_q[11]_i_14_n_0 ;
  wire \diff_q[11]_i_15_n_0 ;
  wire \diff_q[11]_i_16_n_0 ;
  wire \diff_q[11]_i_17_n_0 ;
  wire \diff_q[11]_i_18_n_0 ;
  wire \diff_q[11]_i_19_n_0 ;
  wire \diff_q[11]_i_20_n_0 ;
  wire \diff_q[11]_i_21_n_0 ;
  wire \diff_q[11]_i_2_n_0 ;
  wire \diff_q[11]_i_3_n_0 ;
  wire \diff_q[11]_i_6_n_0 ;
  wire \diff_q[11]_i_7_n_0 ;
  wire \diff_q[15]_i_10_n_0 ;
  wire \diff_q[15]_i_3_n_0 ;
  wire \diff_q[15]_i_4_n_0 ;
  wire \diff_q[15]_i_5_n_0 ;
  wire \diff_q[15]_i_6_n_0 ;
  wire \diff_q[15]_i_7_n_0 ;
  wire \diff_q[15]_i_8_n_0 ;
  wire \diff_q[15]_i_9_n_0 ;
  wire \diff_q[3]_i_10_n_0 ;
  wire \diff_q[3]_i_11_n_0 ;
  wire \diff_q[3]_i_12_n_0 ;
  wire \diff_q[3]_i_13_n_0 ;
  wire \diff_q[3]_i_14_n_0 ;
  wire \diff_q[3]_i_15_n_0 ;
  wire \diff_q[3]_i_16_n_0 ;
  wire \diff_q[3]_i_23_n_0 ;
  wire \diff_q[3]_i_4_n_0 ;
  wire \diff_q[3]_i_8_n_0 ;
  wire \diff_q[7]_i_10_n_0 ;
  wire \diff_q[7]_i_11_n_0 ;
  wire \diff_q[7]_i_12_n_0 ;
  wire \diff_q[7]_i_13_n_0 ;
  wire \diff_q[7]_i_14_n_0 ;
  wire \diff_q[7]_i_15_n_0 ;
  wire \diff_q[7]_i_16_n_0 ;
  wire \diff_q[7]_i_17_n_0 ;
  wire \diff_q[7]_i_18_n_0 ;
  wire \diff_q[7]_i_19_n_0 ;
  wire \diff_q[7]_i_20_n_0 ;
  wire \diff_q[7]_i_21_n_0 ;
  wire \diff_q[7]_i_32_n_0 ;
  wire \diff_q_reg[11] ;
  wire \diff_q_reg[11]_0 ;
  wire \diff_q_reg[11]_1 ;
  wire \diff_q_reg[11]_2 ;
  wire [1:0]\diff_q_reg[11]_3 ;
  wire \diff_q_reg[11]_i_1_n_0 ;
  wire \diff_q_reg[11]_i_1_n_1 ;
  wire \diff_q_reg[11]_i_1_n_2 ;
  wire \diff_q_reg[11]_i_1_n_3 ;
  wire \diff_q_reg[15] ;
  wire \diff_q_reg[15]_0 ;
  wire \diff_q_reg[15]_1 ;
  wire \diff_q_reg[15]_i_2_n_1 ;
  wire \diff_q_reg[15]_i_2_n_2 ;
  wire \diff_q_reg[15]_i_2_n_3 ;
  wire \diff_q_reg[3] ;
  wire \diff_q_reg[3]_i_1_n_0 ;
  wire \diff_q_reg[3]_i_1_n_1 ;
  wire \diff_q_reg[3]_i_1_n_2 ;
  wire \diff_q_reg[3]_i_1_n_3 ;
  wire [3:0]\diff_q_reg[7] ;
  wire \diff_q_reg[7]_i_1_n_0 ;
  wire \diff_q_reg[7]_i_1_n_1 ;
  wire \diff_q_reg[7]_i_1_n_2 ;
  wire \diff_q_reg[7]_i_1_n_3 ;
  wire [7:0]y_hat_IBUF;
  wire [2:0]y_true_IBUF;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hFFF3FFF3F8F8F8C8)) 
    \diff_q[11]_i_10 
       (.I0(y_hat_IBUF[2]),
        .I1(y_hat_IBUF[7]),
        .I2(y_hat_IBUF[6]),
        .I3(y_hat_IBUF[3]),
        .I4(y_hat_IBUF[0]),
        .I5(y_hat_IBUF[4]),
        .O(\diff_q[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFC33FC0088000000)) 
    \diff_q[11]_i_11 
       (.I0(y_hat_IBUF[0]),
        .I1(y_hat_IBUF[7]),
        .I2(y_hat_IBUF[2]),
        .I3(y_hat_IBUF[4]),
        .I4(y_hat_IBUF[3]),
        .I5(y_hat_IBUF[6]),
        .O(\diff_q[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0AFCFA0CF)) 
    \diff_q[11]_i_12 
       (.I0(y_hat_IBUF[2]),
        .I1(y_hat_IBUF[1]),
        .I2(y_hat_IBUF[7]),
        .I3(y_hat_IBUF[4]),
        .I4(y_hat_IBUF[3]),
        .I5(y_hat_IBUF[6]),
        .O(\diff_q[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \diff_q[11]_i_13 
       (.I0(y_hat_IBUF[3]),
        .I1(y_hat_IBUF[7]),
        .I2(y_hat_IBUF[1]),
        .I3(y_hat_IBUF[4]),
        .I4(y_hat_IBUF[6]),
        .I5(y_hat_IBUF[2]),
        .O(\diff_q[11]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFCCB8B8)) 
    \diff_q[11]_i_14 
       (.I0(y_hat_IBUF[1]),
        .I1(y_hat_IBUF[4]),
        .I2(y_hat_IBUF[0]),
        .I3(y_hat_IBUF[3]),
        .I4(y_hat_IBUF[6]),
        .O(\diff_q[11]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \diff_q[11]_i_15 
       (.I0(y_hat_IBUF[6]),
        .I1(y_hat_IBUF[2]),
        .I2(y_hat_IBUF[4]),
        .I3(y_hat_IBUF[3]),
        .O(\diff_q[11]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \diff_q[11]_i_16 
       (.I0(y_hat_IBUF[3]),
        .I1(y_hat_IBUF[4]),
        .I2(y_hat_IBUF[6]),
        .I3(y_hat_IBUF[2]),
        .O(\diff_q[11]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \diff_q[11]_i_17 
       (.I0(y_hat_IBUF[0]),
        .I1(y_hat_IBUF[3]),
        .I2(y_hat_IBUF[4]),
        .I3(y_hat_IBUF[6]),
        .I4(y_hat_IBUF[1]),
        .O(\diff_q[11]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCF88CC88)) 
    \diff_q[11]_i_18 
       (.I0(y_hat_IBUF[0]),
        .I1(y_hat_IBUF[4]),
        .I2(y_hat_IBUF[3]),
        .I3(y_hat_IBUF[6]),
        .I4(y_hat_IBUF[2]),
        .O(\diff_q[11]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFCCB8B8)) 
    \diff_q[11]_i_19 
       (.I0(y_hat_IBUF[1]),
        .I1(y_hat_IBUF[4]),
        .I2(y_hat_IBUF[2]),
        .I3(y_hat_IBUF[3]),
        .I4(y_hat_IBUF[6]),
        .O(\diff_q[11]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \diff_q[11]_i_2 
       (.I0(\diff_q[11]_i_10_n_0 ),
        .I1(y_hat_IBUF[5]),
        .I2(\diff_q[11]_i_11_n_0 ),
        .O(\diff_q[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \diff_q[11]_i_20 
       (.I0(y_hat_IBUF[2]),
        .I1(y_hat_IBUF[4]),
        .I2(y_hat_IBUF[6]),
        .I3(y_hat_IBUF[1]),
        .O(\diff_q[11]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0FB000B0)) 
    \diff_q[11]_i_21 
       (.I0(y_hat_IBUF[2]),
        .I1(y_hat_IBUF[3]),
        .I2(y_hat_IBUF[4]),
        .I3(y_hat_IBUF[6]),
        .I4(y_hat_IBUF[0]),
        .O(\diff_q[11]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \diff_q[11]_i_3 
       (.I0(\diff_q[11]_i_12_n_0 ),
        .I1(y_hat_IBUF[5]),
        .I2(\diff_q[11]_i_13_n_0 ),
        .O(\diff_q[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \diff_q[11]_i_4 
       (.I0(\diff_q[11]_i_14_n_0 ),
        .I1(\diff_q[11]_i_15_n_0 ),
        .I2(y_hat_IBUF[5]),
        .I3(\diff_q[11]_i_16_n_0 ),
        .I4(y_hat_IBUF[7]),
        .I5(\diff_q[11]_i_17_n_0 ),
        .O(I10[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \diff_q[11]_i_5 
       (.I0(\diff_q[11]_i_18_n_0 ),
        .I1(\diff_q[11]_i_19_n_0 ),
        .I2(y_hat_IBUF[5]),
        .I3(\diff_q[11]_i_20_n_0 ),
        .I4(y_hat_IBUF[7]),
        .I5(\diff_q[11]_i_21_n_0 ),
        .O(I10[7]));
  LUT6 #(
    .INIT(64'hB8B8B8474747B847)) 
    \diff_q[11]_i_6 
       (.I0(\diff_q[11]_i_10_n_0 ),
        .I1(y_hat_IBUF[5]),
        .I2(\diff_q[11]_i_11_n_0 ),
        .I3(\diff_q_reg[11]_1 ),
        .I4(y_true_IBUF[0]),
        .I5(\diff_q_reg[11]_2 ),
        .O(\diff_q[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8474747B847)) 
    \diff_q[11]_i_7 
       (.I0(\diff_q[11]_i_12_n_0 ),
        .I1(y_hat_IBUF[5]),
        .I2(\diff_q[11]_i_13_n_0 ),
        .I3(\diff_q_reg[11] ),
        .I4(y_true_IBUF[0]),
        .I5(\diff_q_reg[11]_0 ),
        .O(\diff_q[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \diff_q[15]_i_10 
       (.I0(y_hat_IBUF[2]),
        .I1(y_hat_IBUF[0]),
        .I2(y_hat_IBUF[3]),
        .I3(y_hat_IBUF[6]),
        .I4(y_hat_IBUF[1]),
        .I5(y_hat_IBUF[4]),
        .O(\diff_q[15]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \diff_q[15]_i_3 
       (.I0(y_hat_IBUF[5]),
        .I1(y_hat_IBUF[6]),
        .I2(y_hat_IBUF[7]),
        .O(\diff_q[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA00FFA80000)) 
    \diff_q[15]_i_4 
       (.I0(y_hat_IBUF[5]),
        .I1(y_hat_IBUF[3]),
        .I2(y_hat_IBUF[2]),
        .I3(y_hat_IBUF[7]),
        .I4(y_hat_IBUF[6]),
        .I5(y_hat_IBUF[4]),
        .O(\diff_q[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFFFD4000A000)) 
    \diff_q[15]_i_5 
       (.I0(y_hat_IBUF[5]),
        .I1(y_hat_IBUF[1]),
        .I2(y_hat_IBUF[7]),
        .I3(y_hat_IBUF[3]),
        .I4(y_hat_IBUF[4]),
        .I5(y_hat_IBUF[6]),
        .O(\diff_q[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA857A857A8575757)) 
    \diff_q[15]_i_6 
       (.I0(y_hat_IBUF[7]),
        .I1(\diff_q[15]_i_10_n_0 ),
        .I2(y_hat_IBUF[5]),
        .I3(y_true_IBUF[2]),
        .I4(\diff_q_reg[15]_1 ),
        .I5(y_true_IBUF[0]),
        .O(\diff_q[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E817E8171717)) 
    \diff_q[15]_i_7 
       (.I0(y_hat_IBUF[7]),
        .I1(y_hat_IBUF[6]),
        .I2(y_hat_IBUF[5]),
        .I3(y_true_IBUF[2]),
        .I4(y_true_IBUF[1]),
        .I5(y_true_IBUF[0]),
        .O(\diff_q[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff_q[15]_i_8 
       (.I0(\diff_q[15]_i_4_n_0 ),
        .I1(\diff_q_reg[15]_0 ),
        .O(\diff_q[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \diff_q[15]_i_9 
       (.I0(\diff_q[15]_i_5_n_0 ),
        .I1(\diff_q_reg[15] ),
        .O(\diff_q[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hC080800000000000)) 
    \diff_q[3]_i_10 
       (.I0(y_hat_IBUF[1]),
        .I1(y_hat_IBUF[6]),
        .I2(y_hat_IBUF[3]),
        .I3(y_hat_IBUF[0]),
        .I4(y_hat_IBUF[2]),
        .I5(y_hat_IBUF[4]),
        .O(\diff_q[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000200)) 
    \diff_q[3]_i_11 
       (.I0(y_hat_IBUF[1]),
        .I1(y_hat_IBUF[3]),
        .I2(y_hat_IBUF[6]),
        .I3(y_hat_IBUF[0]),
        .I4(y_hat_IBUF[2]),
        .I5(y_hat_IBUF[4]),
        .O(\diff_q[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8F0F0F0000000000)) 
    \diff_q[3]_i_12 
       (.I0(y_hat_IBUF[2]),
        .I1(y_hat_IBUF[1]),
        .I2(y_hat_IBUF[7]),
        .I3(y_hat_IBUF[4]),
        .I4(y_hat_IBUF[3]),
        .I5(y_hat_IBUF[6]),
        .O(\diff_q[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \diff_q[3]_i_13 
       (.I0(y_hat_IBUF[2]),
        .I1(y_hat_IBUF[0]),
        .I2(y_hat_IBUF[6]),
        .I3(y_hat_IBUF[3]),
        .I4(y_hat_IBUF[1]),
        .I5(y_hat_IBUF[4]),
        .O(\diff_q[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \diff_q[3]_i_14 
       (.I0(y_hat_IBUF[0]),
        .I1(y_hat_IBUF[3]),
        .I2(y_hat_IBUF[6]),
        .I3(y_hat_IBUF[1]),
        .O(\diff_q[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \diff_q[3]_i_15 
       (.I0(y_hat_IBUF[2]),
        .I1(\diff_q[3]_i_23_n_0 ),
        .I2(y_hat_IBUF[1]),
        .I3(y_hat_IBUF[4]),
        .I4(y_hat_IBUF[7]),
        .I5(\diff_q[7]_i_18_n_0 ),
        .O(\diff_q[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \diff_q[3]_i_16 
       (.I0(y_hat_IBUF[0]),
        .I1(y_hat_IBUF[6]),
        .I2(y_hat_IBUF[3]),
        .I3(y_hat_IBUF[1]),
        .O(\diff_q[3]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \diff_q[3]_i_2 
       (.I0(\diff_q[3]_i_10_n_0 ),
        .I1(\diff_q[7]_i_18_n_0 ),
        .I2(y_hat_IBUF[5]),
        .I3(\diff_q[3]_i_11_n_0 ),
        .I4(y_hat_IBUF[7]),
        .O(I10[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \diff_q[3]_i_23 
       (.I0(y_hat_IBUF[6]),
        .I1(y_hat_IBUF[3]),
        .I2(y_hat_IBUF[0]),
        .O(\diff_q[3]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \diff_q[3]_i_3 
       (.I0(\diff_q[3]_i_12_n_0 ),
        .I1(y_hat_IBUF[5]),
        .I2(\diff_q[3]_i_13_n_0 ),
        .I3(y_hat_IBUF[7]),
        .O(I10[1]));
  LUT6 #(
    .INIT(64'hE222222200000000)) 
    \diff_q[3]_i_4 
       (.I0(\diff_q[7]_i_18_n_0 ),
        .I1(y_hat_IBUF[7]),
        .I2(y_hat_IBUF[4]),
        .I3(\diff_q[3]_i_14_n_0 ),
        .I4(y_hat_IBUF[2]),
        .I5(y_hat_IBUF[5]),
        .O(\diff_q[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888B88)) 
    \diff_q[3]_i_5 
       (.I0(\diff_q[3]_i_15_n_0 ),
        .I1(y_hat_IBUF[5]),
        .I2(y_hat_IBUF[4]),
        .I3(\diff_q[3]_i_16_n_0 ),
        .I4(y_hat_IBUF[2]),
        .I5(y_hat_IBUF[7]),
        .O(I10[0]));
  LUT4 #(
    .INIT(16'h8777)) 
    \diff_q[3]_i_8 
       (.I0(y_hat_IBUF[5]),
        .I1(\diff_q[3]_i_15_n_0 ),
        .I2(y_true_IBUF[0]),
        .I3(\diff_q_reg[3] ),
        .O(\diff_q[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hED00E800)) 
    \diff_q[7]_i_10 
       (.I0(y_hat_IBUF[4]),
        .I1(y_hat_IBUF[2]),
        .I2(y_hat_IBUF[3]),
        .I3(y_hat_IBUF[6]),
        .I4(y_hat_IBUF[1]),
        .O(\diff_q[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFCCB8B8)) 
    \diff_q[7]_i_11 
       (.I0(y_hat_IBUF[0]),
        .I1(y_hat_IBUF[4]),
        .I2(y_hat_IBUF[1]),
        .I3(y_hat_IBUF[3]),
        .I4(y_hat_IBUF[6]),
        .O(\diff_q[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \diff_q[7]_i_12 
       (.I0(y_hat_IBUF[1]),
        .I1(y_hat_IBUF[4]),
        .I2(y_hat_IBUF[6]),
        .I3(y_hat_IBUF[0]),
        .O(\diff_q[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0B0C0800)) 
    \diff_q[7]_i_13 
       (.I0(y_hat_IBUF[1]),
        .I1(y_hat_IBUF[4]),
        .I2(y_hat_IBUF[6]),
        .I3(y_hat_IBUF[3]),
        .I4(y_hat_IBUF[2]),
        .O(\diff_q[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8B88B888B88)) 
    \diff_q[7]_i_14 
       (.I0(\diff_q[7]_i_32_n_0 ),
        .I1(y_hat_IBUF[7]),
        .I2(y_hat_IBUF[4]),
        .I3(y_hat_IBUF[0]),
        .I4(y_hat_IBUF[3]),
        .I5(y_hat_IBUF[6]),
        .O(\diff_q[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \diff_q[7]_i_15 
       (.I0(y_hat_IBUF[6]),
        .I1(y_hat_IBUF[0]),
        .O(\diff_q[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8BBC0C0)) 
    \diff_q[7]_i_16 
       (.I0(y_hat_IBUF[0]),
        .I1(y_hat_IBUF[4]),
        .I2(y_hat_IBUF[1]),
        .I3(y_hat_IBUF[2]),
        .I4(y_hat_IBUF[3]),
        .I5(y_hat_IBUF[6]),
        .O(\diff_q[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEF00D000E0008000)) 
    \diff_q[7]_i_17 
       (.I0(y_hat_IBUF[2]),
        .I1(y_hat_IBUF[1]),
        .I2(y_hat_IBUF[4]),
        .I3(y_hat_IBUF[6]),
        .I4(y_hat_IBUF[3]),
        .I5(y_hat_IBUF[0]),
        .O(\diff_q[7]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \diff_q[7]_i_18 
       (.I0(y_hat_IBUF[4]),
        .I1(y_hat_IBUF[3]),
        .I2(y_hat_IBUF[6]),
        .O(\diff_q[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h004500D800400088)) 
    \diff_q[7]_i_19 
       (.I0(y_hat_IBUF[4]),
        .I1(y_hat_IBUF[0]),
        .I2(y_hat_IBUF[2]),
        .I3(y_hat_IBUF[6]),
        .I4(y_hat_IBUF[3]),
        .I5(y_hat_IBUF[1]),
        .O(\diff_q[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \diff_q[7]_i_2 
       (.I0(\diff_q[7]_i_10_n_0 ),
        .I1(\diff_q[7]_i_11_n_0 ),
        .I2(y_hat_IBUF[5]),
        .I3(\diff_q[7]_i_12_n_0 ),
        .I4(y_hat_IBUF[7]),
        .I5(\diff_q[7]_i_13_n_0 ),
        .O(I10[6]));
  LUT6 #(
    .INIT(64'hCCC0400000000000)) 
    \diff_q[7]_i_20 
       (.I0(y_hat_IBUF[1]),
        .I1(y_hat_IBUF[6]),
        .I2(y_hat_IBUF[3]),
        .I3(y_hat_IBUF[0]),
        .I4(y_hat_IBUF[2]),
        .I5(y_hat_IBUF[4]),
        .O(\diff_q[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002080308)) 
    \diff_q[7]_i_21 
       (.I0(y_hat_IBUF[0]),
        .I1(y_hat_IBUF[3]),
        .I2(y_hat_IBUF[6]),
        .I3(y_hat_IBUF[2]),
        .I4(y_hat_IBUF[1]),
        .I5(y_hat_IBUF[4]),
        .O(\diff_q[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \diff_q[7]_i_3 
       (.I0(\diff_q[7]_i_14_n_0 ),
        .I1(y_hat_IBUF[5]),
        .I2(\diff_q[7]_i_15_n_0 ),
        .I3(y_hat_IBUF[4]),
        .I4(y_hat_IBUF[7]),
        .I5(\diff_q[7]_i_16_n_0 ),
        .O(I10[5]));
  LUT6 #(
    .INIT(64'hFC730000FC400000)) 
    \diff_q[7]_i_32 
       (.I0(y_hat_IBUF[2]),
        .I1(y_hat_IBUF[4]),
        .I2(y_hat_IBUF[1]),
        .I3(y_hat_IBUF[3]),
        .I4(y_hat_IBUF[6]),
        .I5(y_hat_IBUF[0]),
        .O(\diff_q[7]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \diff_q[7]_i_4 
       (.I0(\diff_q[7]_i_17_n_0 ),
        .I1(\diff_q[7]_i_18_n_0 ),
        .I2(y_hat_IBUF[5]),
        .I3(\diff_q[7]_i_19_n_0 ),
        .I4(y_hat_IBUF[7]),
        .O(I10[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \diff_q[7]_i_5 
       (.I0(\diff_q[7]_i_20_n_0 ),
        .I1(\diff_q[7]_i_18_n_0 ),
        .I2(y_hat_IBUF[5]),
        .I3(\diff_q[7]_i_21_n_0 ),
        .I4(y_hat_IBUF[7]),
        .O(I10[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \diff_q_reg[11]_i_1 
       (.CI(\diff_q_reg[7]_i_1_n_0 ),
        .CO({\diff_q_reg[11]_i_1_n_0 ,\diff_q_reg[11]_i_1_n_1 ,\diff_q_reg[11]_i_1_n_2 ,\diff_q_reg[11]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\diff_q[11]_i_2_n_0 ,\diff_q[11]_i_3_n_0 ,I10[8:7]}),
        .O(D[11:8]),
        .S({\diff_q[11]_i_6_n_0 ,\diff_q[11]_i_7_n_0 ,\diff_q_reg[11]_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \diff_q_reg[15]_i_2 
       (.CI(\diff_q_reg[11]_i_1_n_0 ),
        .CO({\diff_q_reg[15]_i_2_n_1 ,\diff_q_reg[15]_i_2_n_2 ,\diff_q_reg[15]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\diff_q[15]_i_3_n_0 ,\diff_q[15]_i_4_n_0 ,\diff_q[15]_i_5_n_0 }),
        .O(D[15:12]),
        .S({\diff_q[15]_i_6_n_0 ,\diff_q[15]_i_7_n_0 ,\diff_q[15]_i_8_n_0 ,\diff_q[15]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \diff_q_reg[3]_i_1 
       (.CI(\<const0> ),
        .CO({\diff_q_reg[3]_i_1_n_0 ,\diff_q_reg[3]_i_1_n_1 ,\diff_q_reg[3]_i_1_n_2 ,\diff_q_reg[3]_i_1_n_3 }),
        .CYINIT(\<const1> ),
        .DI({I10[2:1],\diff_q[3]_i_4_n_0 ,I10[0]}),
        .O(D[3:0]),
        .S({S[2:1],\diff_q[3]_i_8_n_0 ,S[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \diff_q_reg[7]_i_1 
       (.CI(\diff_q_reg[3]_i_1_n_0 ),
        .CO({\diff_q_reg[7]_i_1_n_0 ,\diff_q_reg[7]_i_1_n_1 ,\diff_q_reg[7]_i_1_n_2 ,\diff_q_reg[7]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI(I10[6:3]),
        .O(D[7:4]),
        .S(\diff_q_reg[7] ));
endmodule

(* ORIG_REF_NAME = "posit8_to_q16" *) 
module posit8_to_q16_0
   (\y_true[5] ,
    \y_true[5]_0 ,
    S,
    \y_true[2] ,
    \y_true[2]_0 ,
    \y_true[0] ,
    \y_true[2]_1 ,
    \y_true[5]_1 ,
    \y_true[5]_2 ,
    \y_true[2]_2 ,
    \y_true[3] ,
    I10,
    y_true_IBUF);
  output [1:0]\y_true[5] ;
  output [3:0]\y_true[5]_0 ;
  output [2:0]S;
  output \y_true[2] ;
  output \y_true[2]_0 ;
  output \y_true[0] ;
  output \y_true[2]_1 ;
  output \y_true[5]_1 ;
  output \y_true[5]_2 ;
  output \y_true[2]_2 ;
  output \y_true[3] ;
  input [8:0]I10;
  input [7:0]y_true_IBUF;

  wire [8:0]I10;
  wire [2:0]S;
  wire \diff_q[11]_i_26_n_0 ;
  wire \diff_q[11]_i_27_n_0 ;
  wire \diff_q[11]_i_28_n_0 ;
  wire \diff_q[11]_i_29_n_0 ;
  wire \diff_q[11]_i_30_n_0 ;
  wire \diff_q[11]_i_31_n_0 ;
  wire \diff_q[11]_i_32_n_0 ;
  wire \diff_q[11]_i_33_n_0 ;
  wire \diff_q[3]_i_17_n_0 ;
  wire \diff_q[3]_i_18_n_0 ;
  wire \diff_q[3]_i_19_n_0 ;
  wire \diff_q[3]_i_20_n_0 ;
  wire \diff_q[3]_i_22_n_0 ;
  wire \diff_q[3]_i_24_n_0 ;
  wire \diff_q[7]_i_22_n_0 ;
  wire \diff_q[7]_i_23_n_0 ;
  wire \diff_q[7]_i_24_n_0 ;
  wire \diff_q[7]_i_25_n_0 ;
  wire \diff_q[7]_i_26_n_0 ;
  wire \diff_q[7]_i_27_n_0 ;
  wire \diff_q[7]_i_28_n_0 ;
  wire \diff_q[7]_i_29_n_0 ;
  wire \diff_q[7]_i_30_n_0 ;
  wire \diff_q[7]_i_31_n_0 ;
  wire \diff_q[7]_i_33_n_0 ;
  wire \diff_q[7]_i_34_n_0 ;
  wire \diff_q[7]_i_35_n_0 ;
  wire \y_true[0] ;
  wire \y_true[2] ;
  wire \y_true[2]_0 ;
  wire \y_true[2]_1 ;
  wire \y_true[2]_2 ;
  wire \y_true[3] ;
  wire [1:0]\y_true[5] ;
  wire [3:0]\y_true[5]_0 ;
  wire \y_true[5]_1 ;
  wire \y_true[5]_2 ;
  wire [7:0]y_true_IBUF;

  LUT6 #(
    .INIT(64'hFC33FC0088000000)) 
    \diff_q[11]_i_22 
       (.I0(y_true_IBUF[0]),
        .I1(y_true_IBUF[7]),
        .I2(y_true_IBUF[2]),
        .I3(y_true_IBUF[4]),
        .I4(y_true_IBUF[3]),
        .I5(y_true_IBUF[6]),
        .O(\y_true[0] ));
  LUT6 #(
    .INIT(64'hFFF3FFF3F8F8F8C8)) 
    \diff_q[11]_i_23 
       (.I0(y_true_IBUF[2]),
        .I1(y_true_IBUF[7]),
        .I2(y_true_IBUF[6]),
        .I3(y_true_IBUF[3]),
        .I4(y_true_IBUF[0]),
        .I5(y_true_IBUF[4]),
        .O(\y_true[2]_1 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \diff_q[11]_i_24 
       (.I0(y_true_IBUF[3]),
        .I1(y_true_IBUF[7]),
        .I2(y_true_IBUF[1]),
        .I3(y_true_IBUF[4]),
        .I4(y_true_IBUF[6]),
        .I5(y_true_IBUF[2]),
        .O(\y_true[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFF0AFCFA0CF)) 
    \diff_q[11]_i_25 
       (.I0(y_true_IBUF[2]),
        .I1(y_true_IBUF[1]),
        .I2(y_true_IBUF[7]),
        .I3(y_true_IBUF[4]),
        .I4(y_true_IBUF[3]),
        .I5(y_true_IBUF[6]),
        .O(\y_true[2]_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \diff_q[11]_i_26 
       (.I0(y_true_IBUF[3]),
        .I1(y_true_IBUF[4]),
        .I2(y_true_IBUF[6]),
        .I3(y_true_IBUF[2]),
        .I4(y_true_IBUF[7]),
        .I5(\diff_q[11]_i_31_n_0 ),
        .O(\diff_q[11]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \diff_q[11]_i_27 
       (.I0(\diff_q[11]_i_32_n_0 ),
        .I1(y_true_IBUF[7]),
        .I2(y_true_IBUF[6]),
        .I3(y_true_IBUF[2]),
        .I4(y_true_IBUF[4]),
        .I5(y_true_IBUF[3]),
        .O(\diff_q[11]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \diff_q[11]_i_28 
       (.I0(y_true_IBUF[2]),
        .I1(y_true_IBUF[4]),
        .I2(y_true_IBUF[6]),
        .I3(y_true_IBUF[1]),
        .I4(y_true_IBUF[7]),
        .I5(\diff_q[11]_i_33_n_0 ),
        .O(\diff_q[11]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFCCB8B8)) 
    \diff_q[11]_i_29 
       (.I0(y_true_IBUF[1]),
        .I1(y_true_IBUF[4]),
        .I2(y_true_IBUF[2]),
        .I3(y_true_IBUF[3]),
        .I4(y_true_IBUF[6]),
        .O(\diff_q[11]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hCF88CC88)) 
    \diff_q[11]_i_30 
       (.I0(y_true_IBUF[0]),
        .I1(y_true_IBUF[4]),
        .I2(y_true_IBUF[3]),
        .I3(y_true_IBUF[6]),
        .I4(y_true_IBUF[2]),
        .O(\diff_q[11]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \diff_q[11]_i_31 
       (.I0(y_true_IBUF[0]),
        .I1(y_true_IBUF[3]),
        .I2(y_true_IBUF[4]),
        .I3(y_true_IBUF[6]),
        .I4(y_true_IBUF[1]),
        .O(\diff_q[11]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFCCB8B8)) 
    \diff_q[11]_i_32 
       (.I0(y_true_IBUF[1]),
        .I1(y_true_IBUF[4]),
        .I2(y_true_IBUF[0]),
        .I3(y_true_IBUF[3]),
        .I4(y_true_IBUF[6]),
        .O(\diff_q[11]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0FB000B0)) 
    \diff_q[11]_i_33 
       (.I0(y_true_IBUF[2]),
        .I1(y_true_IBUF[3]),
        .I2(y_true_IBUF[4]),
        .I3(y_true_IBUF[6]),
        .I4(y_true_IBUF[0]),
        .O(\diff_q[11]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \diff_q[11]_i_8 
       (.I0(I10[8]),
        .I1(\diff_q[11]_i_26_n_0 ),
        .I2(y_true_IBUF[5]),
        .I3(\diff_q[11]_i_27_n_0 ),
        .O(\y_true[5] [1]));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    \diff_q[11]_i_9 
       (.I0(I10[7]),
        .I1(\diff_q[11]_i_28_n_0 ),
        .I2(y_true_IBUF[5]),
        .I3(\diff_q[11]_i_29_n_0 ),
        .I4(y_true_IBUF[7]),
        .I5(\diff_q[11]_i_30_n_0 ),
        .O(\y_true[5] [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \diff_q[15]_i_11 
       (.I0(y_true_IBUF[2]),
        .I1(y_true_IBUF[0]),
        .I2(y_true_IBUF[3]),
        .I3(y_true_IBUF[6]),
        .I4(y_true_IBUF[1]),
        .I5(y_true_IBUF[4]),
        .O(\y_true[2]_2 ));
  LUT6 #(
    .INIT(64'hFFFFEA00FFA80000)) 
    \diff_q[15]_i_12 
       (.I0(y_true_IBUF[5]),
        .I1(y_true_IBUF[3]),
        .I2(y_true_IBUF[2]),
        .I3(y_true_IBUF[7]),
        .I4(y_true_IBUF[6]),
        .I5(y_true_IBUF[4]),
        .O(\y_true[5]_2 ));
  LUT6 #(
    .INIT(64'hFFFAFFFD4000A000)) 
    \diff_q[15]_i_13 
       (.I0(y_true_IBUF[5]),
        .I1(y_true_IBUF[1]),
        .I2(y_true_IBUF[7]),
        .I3(y_true_IBUF[3]),
        .I4(y_true_IBUF[4]),
        .I5(y_true_IBUF[6]),
        .O(\y_true[5]_1 ));
  LUT6 #(
    .INIT(64'h0000000001000200)) 
    \diff_q[3]_i_17 
       (.I0(y_true_IBUF[1]),
        .I1(y_true_IBUF[3]),
        .I2(y_true_IBUF[6]),
        .I3(y_true_IBUF[0]),
        .I4(y_true_IBUF[2]),
        .I5(y_true_IBUF[4]),
        .O(\diff_q[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hC080800000000000)) 
    \diff_q[3]_i_18 
       (.I0(y_true_IBUF[1]),
        .I1(y_true_IBUF[6]),
        .I2(y_true_IBUF[3]),
        .I3(y_true_IBUF[0]),
        .I4(y_true_IBUF[2]),
        .I5(y_true_IBUF[4]),
        .O(\diff_q[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \diff_q[3]_i_19 
       (.I0(y_true_IBUF[2]),
        .I1(y_true_IBUF[0]),
        .I2(y_true_IBUF[6]),
        .I3(y_true_IBUF[3]),
        .I4(y_true_IBUF[1]),
        .I5(y_true_IBUF[4]),
        .O(\diff_q[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8F0F0F0000000000)) 
    \diff_q[3]_i_20 
       (.I0(y_true_IBUF[2]),
        .I1(y_true_IBUF[1]),
        .I2(y_true_IBUF[7]),
        .I3(y_true_IBUF[4]),
        .I4(y_true_IBUF[3]),
        .I5(y_true_IBUF[6]),
        .O(\diff_q[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \diff_q[3]_i_21 
       (.I0(y_true_IBUF[2]),
        .I1(\diff_q[3]_i_24_n_0 ),
        .I2(y_true_IBUF[1]),
        .I3(y_true_IBUF[4]),
        .I4(y_true_IBUF[7]),
        .I5(\diff_q[7]_i_28_n_0 ),
        .O(\y_true[2] ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \diff_q[3]_i_22 
       (.I0(y_true_IBUF[2]),
        .I1(y_true_IBUF[0]),
        .I2(y_true_IBUF[6]),
        .I3(y_true_IBUF[3]),
        .I4(y_true_IBUF[1]),
        .I5(y_true_IBUF[4]),
        .O(\diff_q[3]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \diff_q[3]_i_24 
       (.I0(y_true_IBUF[6]),
        .I1(y_true_IBUF[3]),
        .I2(y_true_IBUF[0]),
        .O(\diff_q[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAA65996566655565)) 
    \diff_q[3]_i_6 
       (.I0(I10[2]),
        .I1(y_true_IBUF[7]),
        .I2(\diff_q[3]_i_17_n_0 ),
        .I3(y_true_IBUF[5]),
        .I4(\diff_q[7]_i_28_n_0 ),
        .I5(\diff_q[3]_i_18_n_0 ),
        .O(S[2]));
  LUT5 #(
    .INIT(32'hAA655565)) 
    \diff_q[3]_i_7 
       (.I0(I10[1]),
        .I1(y_true_IBUF[7]),
        .I2(\diff_q[3]_i_19_n_0 ),
        .I3(y_true_IBUF[5]),
        .I4(\diff_q[3]_i_20_n_0 ),
        .O(S[1]));
  LUT5 #(
    .INIT(32'hAA655565)) 
    \diff_q[3]_i_9 
       (.I0(I10[0]),
        .I1(y_true_IBUF[7]),
        .I2(\diff_q[3]_i_22_n_0 ),
        .I3(y_true_IBUF[5]),
        .I4(\y_true[2] ),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \diff_q[7]_i_22 
       (.I0(y_true_IBUF[1]),
        .I1(y_true_IBUF[4]),
        .I2(y_true_IBUF[6]),
        .I3(y_true_IBUF[0]),
        .I4(y_true_IBUF[7]),
        .I5(\diff_q[7]_i_33_n_0 ),
        .O(\diff_q[7]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFCCB8B8)) 
    \diff_q[7]_i_23 
       (.I0(y_true_IBUF[0]),
        .I1(y_true_IBUF[4]),
        .I2(y_true_IBUF[1]),
        .I3(y_true_IBUF[3]),
        .I4(y_true_IBUF[6]),
        .O(\diff_q[7]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hED00E800)) 
    \diff_q[7]_i_24 
       (.I0(y_true_IBUF[4]),
        .I1(y_true_IBUF[2]),
        .I2(y_true_IBUF[3]),
        .I3(y_true_IBUF[6]),
        .I4(y_true_IBUF[1]),
        .O(\diff_q[7]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \diff_q[7]_i_25 
       (.I0(y_true_IBUF[0]),
        .I1(y_true_IBUF[6]),
        .I2(y_true_IBUF[4]),
        .I3(y_true_IBUF[7]),
        .I4(\diff_q[7]_i_34_n_0 ),
        .O(\diff_q[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8B88B888B88)) 
    \diff_q[7]_i_26 
       (.I0(\diff_q[7]_i_35_n_0 ),
        .I1(y_true_IBUF[7]),
        .I2(y_true_IBUF[4]),
        .I3(y_true_IBUF[0]),
        .I4(y_true_IBUF[3]),
        .I5(y_true_IBUF[6]),
        .O(\diff_q[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h004500D800400088)) 
    \diff_q[7]_i_27 
       (.I0(y_true_IBUF[4]),
        .I1(y_true_IBUF[0]),
        .I2(y_true_IBUF[2]),
        .I3(y_true_IBUF[6]),
        .I4(y_true_IBUF[3]),
        .I5(y_true_IBUF[1]),
        .O(\diff_q[7]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \diff_q[7]_i_28 
       (.I0(y_true_IBUF[4]),
        .I1(y_true_IBUF[3]),
        .I2(y_true_IBUF[6]),
        .O(\diff_q[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hEF00D000E0008000)) 
    \diff_q[7]_i_29 
       (.I0(y_true_IBUF[2]),
        .I1(y_true_IBUF[1]),
        .I2(y_true_IBUF[4]),
        .I3(y_true_IBUF[6]),
        .I4(y_true_IBUF[3]),
        .I5(y_true_IBUF[0]),
        .O(\diff_q[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002080308)) 
    \diff_q[7]_i_30 
       (.I0(y_true_IBUF[0]),
        .I1(y_true_IBUF[3]),
        .I2(y_true_IBUF[6]),
        .I3(y_true_IBUF[2]),
        .I4(y_true_IBUF[1]),
        .I5(y_true_IBUF[4]),
        .O(\diff_q[7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hCCC0400000000000)) 
    \diff_q[7]_i_31 
       (.I0(y_true_IBUF[1]),
        .I1(y_true_IBUF[6]),
        .I2(y_true_IBUF[3]),
        .I3(y_true_IBUF[0]),
        .I4(y_true_IBUF[2]),
        .I5(y_true_IBUF[4]),
        .O(\diff_q[7]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0B0C0800)) 
    \diff_q[7]_i_33 
       (.I0(y_true_IBUF[1]),
        .I1(y_true_IBUF[4]),
        .I2(y_true_IBUF[6]),
        .I3(y_true_IBUF[3]),
        .I4(y_true_IBUF[2]),
        .O(\diff_q[7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8BBC0C0)) 
    \diff_q[7]_i_34 
       (.I0(y_true_IBUF[0]),
        .I1(y_true_IBUF[4]),
        .I2(y_true_IBUF[1]),
        .I3(y_true_IBUF[2]),
        .I4(y_true_IBUF[3]),
        .I5(y_true_IBUF[6]),
        .O(\diff_q[7]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFC730000FC400000)) 
    \diff_q[7]_i_35 
       (.I0(y_true_IBUF[2]),
        .I1(y_true_IBUF[4]),
        .I2(y_true_IBUF[1]),
        .I3(y_true_IBUF[3]),
        .I4(y_true_IBUF[6]),
        .I5(y_true_IBUF[0]),
        .O(\diff_q[7]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    \diff_q[7]_i_6 
       (.I0(I10[6]),
        .I1(\diff_q[7]_i_22_n_0 ),
        .I2(y_true_IBUF[5]),
        .I3(\diff_q[7]_i_23_n_0 ),
        .I4(y_true_IBUF[7]),
        .I5(\diff_q[7]_i_24_n_0 ),
        .O(\y_true[5]_0 [3]));
  LUT4 #(
    .INIT(16'hA959)) 
    \diff_q[7]_i_7 
       (.I0(I10[5]),
        .I1(\diff_q[7]_i_25_n_0 ),
        .I2(y_true_IBUF[5]),
        .I3(\diff_q[7]_i_26_n_0 ),
        .O(\y_true[5]_0 [2]));
  LUT6 #(
    .INIT(64'hAA65996566655565)) 
    \diff_q[7]_i_8 
       (.I0(I10[4]),
        .I1(y_true_IBUF[7]),
        .I2(\diff_q[7]_i_27_n_0 ),
        .I3(y_true_IBUF[5]),
        .I4(\diff_q[7]_i_28_n_0 ),
        .I5(\diff_q[7]_i_29_n_0 ),
        .O(\y_true[5]_0 [1]));
  LUT6 #(
    .INIT(64'hAA65996566655565)) 
    \diff_q[7]_i_9 
       (.I0(I10[3]),
        .I1(y_true_IBUF[7]),
        .I2(\diff_q[7]_i_30_n_0 ),
        .I3(y_true_IBUF[5]),
        .I4(\diff_q[7]_i_28_n_0 ),
        .I5(\diff_q[7]_i_31_n_0 ),
        .O(\y_true[5]_0 [0]));
endmodule

module q16_to_posit8_fsm
   (\FSM_sequential_state_reg[0] ,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[1] ,
    E,
    done_reg_0,
    \FSM_sequential_state_reg[1]_0 ,
    \posit_out_reg[7]_0 ,
    clk_IBUF_BUFG,
    AR,
    state,
    start_IBUF,
    Q,
    \FSM_onehot_state_reg[0]_0 );
  output \FSM_sequential_state_reg[0] ;
  output \FSM_sequential_state_reg[0]_0 ;
  output \FSM_sequential_state_reg[1] ;
  output [0:0]E;
  output done_reg_0;
  output \FSM_sequential_state_reg[1]_0 ;
  output [7:0]\posit_out_reg[7]_0 ;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input [2:0]state;
  input start_IBUF;
  input [15:0]Q;
  input \FSM_onehot_state_reg[0]_0 ;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]AR;
  wire [0:0]E;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
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
  wire \FSM_sequential_state_reg[1]_0 ;
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
  wire done_i_1__0_n_0;
  wire done_reg_0;
  wire enc_done;
  wire [7:0]idx;
  wire \idx[0]_i_1_n_0 ;
  wire \idx[1]_i_1_n_0 ;
  wire \idx[2]_i_1_n_0 ;
  wire \idx[3]_i_1_n_0 ;
  wire \idx[4]_i_1_n_0 ;
  wire \idx[5]_i_1_n_0 ;
  wire \idx[6]_i_1_n_0 ;
  wire \idx[6]_i_2_n_0 ;
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
  wire start_IBUF;
  wire [2:0]state;

  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state[4]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state[4]_i_3_n_0 ),
        .O(\FSM_onehot_state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \FSM_onehot_state[4]_i_3 
       (.I0(\idx_reg_n_0_[6] ),
        .I1(\idx_reg_n_0_[7] ),
        .I2(\idx_reg_n_0_[5] ),
        .I3(\idx_reg_n_0_[4] ),
        .I4(\idx_reg_n_0_[3] ),
        .I5(\idx[6]_i_2_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hA554AF54)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(start_IBUF),
        .I2(state[1]),
        .I3(state[2]),
        .I4(enc_done),
        .O(\FSM_sequential_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hEA5AE05A)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[0]),
        .I1(start_IBUF),
        .I2(state[1]),
        .I3(state[2]),
        .I4(enc_done),
        .O(\FSM_sequential_state_reg[0] ));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 best_code0_carry
       (.CI(\<const0> ),
        .CO({best_code0_carry_n_0,best_code0_carry_n_1,best_code0_carry_n_2,best_code0_carry_n_3}),
        .CYINIT(\<const0> ),
        .DI({best_code0_carry_i_1_n_0,best_code0_carry_i_2_n_0,best_code0_carry_i_3_n_0,best_code0_carry_i_4_n_0}),
        .S({best_code0_carry_i_5_n_0,best_code0_carry_i_6_n_0,best_code0_carry_i_7_n_0,best_code0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 best_code0_carry__0
       (.CI(best_code0_carry_n_0),
        .CO({best_code0_carry__0_n_0,best_code0_carry__0_n_1,best_code0_carry__0_n_2,best_code0_carry__0_n_3}),
        .CYINIT(\<const0> ),
        .DI({best_code0_carry__0_i_1_n_0,best_code0_carry__0_i_2_n_0,best_code0_carry__0_i_3_n_0,best_code0_carry__0_i_4_n_0}),
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    best_code0_carry__0_i_10
       (.I0(abs_delta0[10]),
        .I1(delta[15]),
        .I2(delta[10]),
        .O(in8[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    best_code0_carry_i_10
       (.I0(abs_delta0[4]),
        .I1(delta[15]),
        .I2(delta[4]),
        .O(in8[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
        .I4(best_diff[0]),
        .I5(delta[0]),
        .O(best_code0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    best_code0_carry_i_9
       (.I0(abs_delta0[6]),
        .I1(delta[15]),
        .I2(delta[6]),
        .O(in8[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \best_code[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\idx_reg_rep[7]__0_n_0 ),
        .I2(\idx_reg_rep[0]__0_n_0 ),
        .O(\best_code[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \best_code[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\idx_reg_rep[1]__0_n_0 ),
        .I2(\idx_reg_rep[0]__0_n_0 ),
        .I3(\idx_reg_rep[7]__0_n_0 ),
        .O(\best_code[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \best_code[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\idx_reg_rep[5]__0_n_0 ),
        .I2(\best_code[6]_i_2_n_0 ),
        .O(\best_code[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
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
        .CO({\best_diff_reg[15]_i_3_n_2 ,\best_diff_reg[15]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(abs_delta0[15:13]),
        .S({\<const0> ,p_0_in[15:13]}));
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
       (.CI(\<const0> ),
        .CO({\best_diff_reg[4]_i_2_n_0 ,\best_diff_reg[4]_i_2_n_1 ,\best_diff_reg[4]_i_2_n_2 ,\best_diff_reg[4]_i_2_n_3 }),
        .CYINIT(p_0_in[0]),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
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
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h4101)) 
    busy_i_1
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(enc_done),
        .O(\FSM_sequential_state_reg[1] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delta_carry
       (.CI(\<const0> ),
        .CO({delta_carry_n_0,delta_carry_n_1,delta_carry_n_2,delta_carry_n_3}),
        .CYINIT(\<const1> ),
        .DI(Q[3:0]),
        .O(delta[3:0]),
        .S({delta_carry_i_1_n_0,delta_carry_i_2_n_0,delta_carry_i_3_n_0,delta_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delta_carry__0
       (.CI(delta_carry_n_0),
        .CO({delta_carry__0_n_0,delta_carry__0_n_1,delta_carry__0_n_2,delta_carry__0_n_3}),
        .CYINIT(\<const0> ),
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
        .CYINIT(\<const0> ),
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
        .CO({delta_carry__2_n_1,delta_carry__2_n_2,delta_carry__2_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,Q[14:12]}),
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
    done_i_1__0
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(enc_done),
        .O(done_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h40)) 
    done_i_2
       (.I0(state[1]),
        .I1(enc_done),
        .I2(state[2]),
        .O(\FSM_sequential_state_reg[1]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    done_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(AR),
        .D(done_i_1__0_n_0),
        .Q(enc_done));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \idx[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\idx_reg_n_0_[0] ),
        .O(\idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \idx[1]_i_1 
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\idx_reg_n_0_[1] ),
        .O(\idx[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \idx[2]_i_1 
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\idx_reg_n_0_[2] ),
        .O(\idx[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \idx[3]_i_1 
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\idx_reg_n_0_[3] ),
        .O(\idx[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \idx[4]_i_1 
       (.I0(\idx_reg_n_0_[2] ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\idx_reg_n_0_[4] ),
        .O(\idx[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDF002000)) 
    \idx[5]_i_1 
       (.I0(\idx_reg_n_0_[3] ),
        .I1(\idx[6]_i_2_n_0 ),
        .I2(\idx_reg_n_0_[4] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\idx_reg_n_0_[5] ),
        .O(\idx[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF000020000000)) 
    \idx[6]_i_1 
       (.I0(\idx_reg_n_0_[4] ),
        .I1(\idx[6]_i_2_n_0 ),
        .I2(\idx_reg_n_0_[3] ),
        .I3(\idx_reg_n_0_[5] ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\idx_reg_n_0_[6] ),
        .O(\idx[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \idx[6]_i_2 
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[2] ),
        .O(\idx[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \idx[7]_i_1 
       (.I0(\FSM_onehot_state[4]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\idx[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
       (.I0(\idx_reg_n_0_[4] ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg_n_0_[0] ),
        .I4(\idx_reg_n_0_[3] ),
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \loss_out[7]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(enc_done),
        .O(E));
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
