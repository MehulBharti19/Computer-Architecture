`timescale 1ns/1ps
module tb_mse_grad;
reg clk = 0; reg rst = 1; reg start = 0;
reg [7:0] y_hat; reg [7:0] y_true;
wire [7:0] grad_out; wire busy; wire done;

always #5 clk = ~clk;

fsm_mse_grad dut (
    .clk(clk), .rst(rst), .start(start), .y_hat(y_hat), .y_true(y_true),
    .grad_out(grad_out), .busy(busy), .done(done)
);

initial begin
    $display("==== tb_mse_grad ====");
    #150; // Boot-up delay
    rst = 0; #20;

    @(posedge clk); y_hat = 8'h48; y_true = 8'h40; start = 1'b1; // 1.5 vs 1.0
    @(posedge clk); start = 1'b0; wait(done);
    $display("CASE1 grad_out = 0x%02h", grad_out);

    #20; // FSM reset delay

    @(posedge clk); y_hat = 8'h30; y_true = 8'h50; start = 1'b1; // 0.5 vs 2.0
    @(posedge clk); start = 1'b0; wait(done);
    $display("CASE2 grad_out = 0x%02h", grad_out);

    #50 $finish;
end
endmodule