`timescale 1ns/1ps
module tb_all_losses;
    reg clk = 0; reg rst = 1;
    reg start_mse = 0; reg start_ce = 0;
    reg [7:0] y_hat=0, y_true=0, p_hat=0; reg label=0;
    wire [7:0] mse_l, mse_g, ce_l, ce_g;
    wire d1, d2, d3, d4;

    always #5 clk = ~clk;

    // Connect to the new wrapper
    top_wrapper dut (
        .clk(clk), .rst(rst),
        .start_mse(start_mse), .start_ce(start_ce), .label(label),
        .y_hat(y_hat), .y_true(y_true), .p_hat(p_hat),
        .mse_l(mse_l), .mse_g(mse_g), .ce_l(ce_l), .ce_g(ce_g),
        .done1(d1), .done2(d2), .done3(d3), .done4(d4)
    );

    initial begin
        $display("==== FULL SYSTEM TEST ====");
        #150 rst = 0; #20;

        // TEST CASE: MSE (1.5 vs 1.0)
        @(posedge clk); y_hat = 8'h48; y_true = 8'h40; start_mse = 1;
        @(posedge clk); start_mse = 0;

        fork
            wait(d1);
            wait(d2);
        join
        
        $display("MSE Loss: 0x%02h | MSE Grad: 0x%02h", mse_l, mse_g);

        #50; // Reset gap

        // TEST CASE: CE (p=0.5, y=1)
        @(posedge clk); p_hat = 8'h30; label = 1'b1; start_ce = 1;
        @(posedge clk); start_ce = 0;

        fork
            wait(d3);
            wait(d4);
        join
        
        $display("CE Loss:  0x%02h | CE Grad:  0x%02h", ce_l, ce_g);

        #100 $finish;
    end
endmodule