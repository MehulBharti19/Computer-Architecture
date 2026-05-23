module fsm_mse_grad (
    input  wire        clk,
    input  wire        rst,
    input  wire        start,
    input  wire [7:0]  y_hat,
    input  wire [7:0]  y_true,
    output reg  [7:0]  grad_out,
    output reg         busy,
    output reg         done
);
localparam S_IDLE      = 3'd0;
localparam S_COMPUTE   = 3'd1;
localparam S_ENC_START = 3'd2;
localparam S_ENC_WAIT  = 3'd3;
localparam S_DONE      = 3'd4;

wire signed [15:0] y_hat_q;
wire signed [15:0] y_true_q;
reg  signed [15:0] grad_q;

reg enc_start;
wire enc_done;
wire enc_busy;
wire [7:0] enc_out;

posit8_to_q16 u_dec0 (.posit_in(y_hat),  .q_out(y_hat_q));
posit8_to_q16 u_dec1 (.posit_in(y_true), .q_out(y_true_q));
q16_to_posit8_fsm u_enc (
    .clk(clk), .rst(rst), .start(enc_start), .q_in(grad_q),
    .posit_out(enc_out), .busy(enc_busy), .done(enc_done)
);

reg [2:0] state;

always @(posedge clk or posedge rst) begin
    if (rst) begin
        state <= S_IDLE;
        grad_q <= 16'sd0;
        grad_out <= 8'h00;
        busy <= 1'b0;
        done <= 1'b0;
        enc_start <= 1'b0;
    end else begin
        case (state)
            S_IDLE: begin
                busy <= 1'b0;
                done <= 1'b0;
                enc_start <= 1'b0;
                if (start) begin
                    busy <= 1'b1;
                    state <= S_COMPUTE;
                end
            end

            S_COMPUTE: begin
                grad_q <= y_hat_q - y_true_q;
                state <= S_ENC_START;
            end

            S_ENC_START: begin
                enc_start <= 1'b1;
                state <= S_ENC_WAIT;
            end

            S_ENC_WAIT: begin
                enc_start <= 1'b0;
                if (enc_done) begin
                    grad_out <= enc_out;
                    busy <= 1'b0;
                    done <= 1'b1;
                    state <= S_DONE;
                end
            end

            S_DONE: begin
                done <= 1'b0;
                if (!start)
                    state <= S_IDLE;
            end

            default: state <= S_IDLE;
        endcase
    end
end
endmodule
