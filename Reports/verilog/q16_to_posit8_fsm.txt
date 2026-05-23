module q16_to_posit8_fsm (
    input  wire              clk,
    input  wire              rst,
    input  wire              start,
    input  wire signed [15:0] q_in,
    output reg  [7:0]        posit_out,
    output reg               busy,
    output reg               done
);
localparam S_IDLE  = 3'd0;
localparam S_INIT  = 3'd1;
localparam S_CHECK = 3'd2;
localparam S_NEXT  = 3'd3;
localparam S_FIN   = 3'd4;

reg [2:0] state;
reg [7:0] idx;
reg signed [15:0] best_q;
reg [7:0] best_code;
reg [15:0] best_diff;
reg signed [15:0] cand_q;
reg [7:0] cand_code;
wire signed [15:0] delta;
wire [15:0] abs_delta;

assign delta = q_in - cand_q;
assign abs_delta = delta[15] ? (~delta + 16'd1) : delta;

always @(*) begin
    case (idx)
`include "q16_to_posit_rom.vh"
        default: begin
            cand_q = 16'sd0;
            cand_code = 8'h00;
        end
    endcase
end

always @(posedge clk or posedge rst) begin
    if (rst) begin
        state <= S_IDLE;
        idx <= 8'd0;
        best_q <= 16'sd0;
        best_code <= 8'h00;
        best_diff <= 16'h7FFF;
        posit_out <= 8'h00;
        busy <= 1'b0;
        done <= 1'b0;
    end else begin
        case (state)
            S_IDLE: begin
                done <= 1'b0;
                busy <= 1'b0;
                if (start) begin
                    state <= S_INIT;
                    idx <= 8'd0;
                    best_diff <= 16'h7FFF;
                    best_q <= 16'sd0;
                    best_code <= 8'h00;
                    busy <= 1'b1;
                end
            end

            S_INIT: begin
                state <= S_CHECK;
            end

            S_CHECK: begin
                if (abs_delta < best_diff) begin
                    best_diff <= abs_delta;
                    best_q <= cand_q;
                    best_code <= cand_code;
                end
                state <= S_NEXT;
            end

            S_NEXT: begin
                if (idx == 8'd255) begin
                    state <= S_FIN;
                end else begin
                    idx <= idx + 8'd1;
                    state <= S_CHECK;
                end
            end

            S_FIN: begin
                posit_out <= best_code;
                busy <= 1'b0;
                done <= 1'b1;
                state <= S_IDLE;
            end

            default: begin
                state <= S_IDLE;
            end
        endcase
    end
end
endmodule
