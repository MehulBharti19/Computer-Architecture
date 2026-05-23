`timescale 1ns/1ps
module tb_ce_loss;
reg clk = 0;
reg rst = 1;
reg start = 0;
reg [7:0] p_hat;
reg label;
wire [7:0] loss_out;
wire busy;
wire done;

always #5 clk = ~clk;

fsm_ce_loss dut (
    .clk(clk), .rst(rst), .start(start), .p_hat(p_hat), .label(label),
    .loss_out(loss_out), .busy(busy), .done(done)
);

initial begin
    $display("==== tb_ce_loss ====");
    #20 rst = 0;

    @(posedge clk);
    p_hat = 8'h30; label = 1'b1; start = 1'b1;   // p = 0.5, y = 1
    @(posedge clk);
    start = 1'b0;
    wait(done);
    $display("CASE1 loss_out = 0x%02h", loss_out);

    @(posedge clk);
    p_hat = 8'h20; label = 1'b0; start = 1'b1;   // p = 0.25, y = 0
    @(posedge clk);
    start = 1'b0;
    wait(done);
    $display("CASE2 loss_out = 0x%02h", loss_out);

    #50 $finish;
end
endmodule
