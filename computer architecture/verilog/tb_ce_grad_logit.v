`timescale 1ns/1ps
module tb_ce_grad_logit;
reg clk = 0;
reg rst = 1;
reg start = 0;
reg [7:0] p_hat;
reg label;
wire [7:0] grad_out;
wire busy;
wire done;

always #5 clk = ~clk;

fsm_ce_grad_logit dut (
    .clk(clk), .rst(rst), .start(start), .p_hat(p_hat), .label(label),
    .grad_out(grad_out), .busy(busy), .done(done)
);

initial begin
    $display("==== tb_ce_grad_logit ====");
    #20 rst = 0;

    @(posedge clk);
    p_hat = 8'h30; label = 1'b1; start = 1'b1; // 0.5 - 1
    @(posedge clk);
    start = 1'b0;
    wait(done);
    $display("CASE1 grad_out = 0x%02h", grad_out);

    @(posedge clk);
    p_hat = 8'h20; label = 1'b0; start = 1'b1; // 0.25 - 0
    @(posedge clk);
    start = 1'b0;
    wait(done);
    $display("CASE2 grad_out = 0x%02h", grad_out);

    #50 $finish;
end
endmodule
