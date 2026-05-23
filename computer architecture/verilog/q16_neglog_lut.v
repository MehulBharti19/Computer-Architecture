module q16_neglog_lut (
    input  signed [15:0] q_in,
    output reg signed [15:0] q_out
);
reg [8:0] addr;

always @(*) begin
    if (q_in <= 16'sd0)
        addr = 9'd0;
    else if (q_in >= 16'sd4096)
        addr = 9'd256;
    else
        addr = {1'b0, q_in[11:4]};

    case (addr)
`include "neglog_q16_lut.vh"
        default: q_out = 16'sd0;
    endcase
end
endmodule
