module fsm_ce_loss (
    input  wire        clk,
    input  wire        rst,
    input  wire        start,
    input  wire [7:0]  p_hat,
    input  wire        label,
    output reg  [7:0]  loss_out,
    output reg         busy,
    output reg         done
);
localparam S_IDLE      = 4'd0;
localparam S_CLAMP     = 4'd1;
localparam S_SELECT    = 4'd2;
localparam S_LOG       = 4'd3;
localparam S_ENC_START = 4'd4;
localparam S_ENC_WAIT  = 4'd5;
localparam S_DONE      = 4'd6;

wire signed [15:0] p_hat_q;
reg  signed [15:0] p_clamped_q;
reg  signed [15:0] p_true_q;
wire signed [15:0] neglog_q;

reg  signed [15:0] enc_in_q;
reg enc_start;
wire enc_done;
wire enc_busy;
wire [7:0] enc_out;

posit8_to_q16 u_dec0 (.posit_in(p_hat), .q_out(p_hat_q));
q16_neglog_lut u_log (.q_in(p_true_q), .q_out(neglog_q));
q16_to_posit8_fsm u_enc (
    .clk(clk), .rst(rst), .start(enc_start), .q_in(enc_in_q),
    .posit_out(enc_out), .busy(enc_busy), .done(enc_done)
);

reg [3:0] state;

always @(posedge clk or posedge rst) begin
    if (rst) begin
        state <= S_IDLE;
        p_clamped_q <= 16'sd1;
        p_true_q <= 16'sd1;
        enc_in_q <= 16'sd0;
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
                    state <= S_CLAMP;
                end
            end

            S_CLAMP: begin
                if (p_hat_q < 16'sd1)
                    p_clamped_q <= 16'sd1;
                else if (p_hat_q > 16'sd4096)
                    p_clamped_q <= 16'sd4096;
                else
                    p_clamped_q <= p_hat_q;
                state <= S_SELECT;
            end

            S_SELECT: begin
                if (label)
                    p_true_q <= p_clamped_q;
                else
                    p_true_q <= 16'sd4096 - p_clamped_q;
                state <= S_LOG;
            end

            S_LOG: begin
                if (p_true_q < 16'sd1)
                    enc_in_q <= 16'sd32767;
                else
                    enc_in_q <= neglog_q;
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
