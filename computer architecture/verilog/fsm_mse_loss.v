module fsm_mse_loss (
    input  wire        clk,
    input  wire        rst,
    input  wire        start,
    input  wire [7:0]  y_hat,
    input  wire [7:0]  y_true,
    output reg  [7:0]  loss_out,
    output reg         busy,
    output reg         done
);
localparam S_IDLE      = 4'd0;
localparam S_DECODE    = 4'd1;
localparam S_SQUARE    = 4'd2;
localparam S_SCALE     = 4'd3;
localparam S_ENC_START = 4'd4;
localparam S_ENC_WAIT  = 4'd5;
localparam S_DONE      = 4'd6;

wire signed [15:0] y_hat_q;
wire signed [15:0] y_true_q;

reg signed [15:0] diff_q;
reg signed [31:0] prod_q;
reg signed [15:0] loss_q;

reg enc_start;
wire enc_done;
wire enc_busy;
wire [7:0] enc_out;

posit8_to_q16 u_dec0 (.posit_in(y_hat),  .q_out(y_hat_q));
posit8_to_q16 u_dec1 (.posit_in(y_true), .q_out(y_true_q));
q16_to_posit8_fsm u_enc (
    .clk(clk), .rst(rst), .start(enc_start), .q_in(loss_q),
    .posit_out(enc_out), .busy(enc_busy), .done(enc_done)
);

reg [3:0] state;

always @(posedge clk or posedge rst) begin
    if (rst) begin
        state <= S_IDLE;
        diff_q <= 16'sd0;
        prod_q <= 32'sd0;
        loss_q <= 16'sd0;
        loss_out <= 8'h00;
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
                    state <= S_DECODE;
                end
            end

            S_DECODE: begin
                diff_q <= y_hat_q - y_true_q;
                state <= S_SQUARE;
            end

            S_SQUARE: begin
                prod_q <= diff_q * diff_q;
                state <= S_SCALE;
            end

            S_SCALE: begin
                if ((prod_q >>> 13) > 32'sd32767)
                    loss_q <= 16'sd32767;
                else
                    loss_q <= prod_q >>> 13;
                state <= S_ENC_START;
            end

            S_ENC_START: begin
                enc_start <= 1'b1;
                state <= S_ENC_WAIT;
            end

            S_ENC_WAIT: begin
                enc_start <= 1'b0;
                if (enc_done) begin
                    loss_out <= enc_out;
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
