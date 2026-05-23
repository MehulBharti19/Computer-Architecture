`timescale 1ns/1ps
module top_wrapper(
    input clk, 
    input rst, 
    input start_mse, 
    input start_ce, 
    input label,
    input [7:0] y_hat, 
    input [7:0] y_true, 
    input [7:0] p_hat,
    output [7:0] mse_l, 
    output [7:0] mse_g, 
    output [7:0] ce_l, 
    output [7:0] ce_g,
    output done1, 
    output done2,
    output done3,
    output done4
);

    fsm_mse_loss      m1 (.clk(clk), .rst(rst), .start(start_mse), .y_hat(y_hat), .y_true(y_true), .loss_out(mse_l), .busy(), .done(done1));
    fsm_mse_grad      m2 (.clk(clk), .rst(rst), .start(start_mse), .y_hat(y_hat), .y_true(y_true), .grad_out(mse_g), .busy(), .done(done2));
    fsm_ce_loss       m3 (.clk(clk), .rst(rst), .start(start_ce), .p_hat(p_hat), .label(label), .loss_out(ce_l), .busy(), .done(done3));
    fsm_ce_grad_logit m4 (.clk(clk), .rst(rst), .start(start_ce), .p_hat(p_hat), .label(label), .grad_out(ce_g), .busy(), .done(done4));
    
endmodule