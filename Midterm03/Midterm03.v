module GCD(
    input clk, reset, irdy,
    input [15:0] din,
    output ordy,
    output [15:0] dout
);


reg ordyq;
wire [15:0] Ad, Bd;
reg [15:0] Aq, Bq, Anew;
wire [15:0] AsubB;
wire bne0, aLTb;
reg [1:0] FSM;

assign aLTb = Aq < Bq ? 1 : 0;
assign bne0 = Bq == 16'h0000 ? 0 : 1;
assign AsubB = Aq - Bq;
assign dout = Aq;
assign ordy = ordyq;

always @(posedge clk or posedge reset) begin
    if (reset) begin
        Aq <= 16'h0000;
        Bq <= 16'h0000;
        FSM <= 2'b00;
    end else begin
        case (FSM)
            2'b00 : begin // Input Wait/LD A
                if (irdy) begin
                    Aq = din;
                    ordyq = 1'b0;
                    FSM = 2'b01;
                end
            end
            2'b01 : begin // LD B
                Bq = din;
                FSM = 2'b10;
            end
            2'b10 : begin // Logic for GCD
                if (!bne0) begin
                    ordyq = 1'b1;
                    FSM = 2'b00;
                end else begin
                    // if aLTb swap else A = A - B
                    if (aLTb) begin
                        Anew = Bq;
                        Bq = Aq;
                        Aq = Anew;
                    end else begin
                        Aq = AsubB;
                    end
                end
            end
            2'b11 : begin
                // Should be nothing in this case
                Aq = Aq;
                Bq = 16'h0000;
                FSM = 2'b00;
            end
            default: begin 
                Aq = Aq;
                Bq = 16'h0000;
                FSM = 2'b00;
            end 
        endcase
    end
end

endmodule