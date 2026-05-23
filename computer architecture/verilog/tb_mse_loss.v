`timescale 1ns/1ps
module tb_mse_loss;
reg clk = 0;
reg rst = 1;
reg start = 0;
reg [7:0] y_hat;
reg [7:0] y_true;
wire [7:0] loss_out;
wire busy;
wire done;

always #5 clk = ~clk;

fsm_mse_loss dut (
    .clk(clk), .rst(rst), .start(start), .y_hat(y_hat), .y_true(y_true),
    .loss_out(loss_out), .busy(busy), .done(done)
);

initial begin
    $display("==== tb_mse_loss ====");
    
    #150; // <--- ADD THIS RIGHT HERE to wait out the 100ns Global Reset!
    
    rst = 0;
    #20;

    @(posedge clk);
    y_hat = 8'h48; y_true = 8'h40; start = 1'b1;   // 1.5 vs 1.0
    @(posedge clk);
    start = 1'b0;
    wait(done);
    $display("CASE1 loss_out = 0x%02h", loss_out);

    #20; // <--- (Keep this delay you added earlier)

    @(posedge clk);
    y_hat = 8'h50; y_true = 8'h30; start = 1'b1;   // 2.0 vs 0.5
    @(posedge clk);
    start = 1'b0;
    wait(done);
    $display("CASE2 loss_out = 0x%02h", loss_out);

    #20; // <--- (Keep this delay you added earlier)

    @(posedge clk);
    y_hat = 8'hC0; y_true = 8'h40; start = 1'b1;   // -1.0 vs 1.0
    @(posedge clk);
    start = 1'b0;
    wait(done);
    $display("CASE3 loss_out = 0x%02h", loss_out);

    #50 $finish;
end
endmodule