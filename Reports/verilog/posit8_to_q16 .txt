module posit8_to_q16 (
    input      [7:0] posit_in,
    output reg signed [15:0] q_out
);
always @(*) begin
    case (posit_in)
`include "posit8_to_q16_case.vh"
        default: q_out = 16'sd0;
    endcase
end
endmodule
