`timescale 1ns / 1ps


module timer32 (
  input clk, reset, wren, rden,
  input [1:0] addr,
  input [31:0] din,
  output reg [31:0] dout
);

parameter PERIOD = 32'h0000000F;  // must have this initial value
parameter ENBIT = 1'b0;

reg [31:0] tmr, period;
reg [2:0] control;
reg tmr_match;

// Reset block
always @ (posedge clk or posedge reset) begin
    if (reset) begin
        period = PERIOD;
        control = {2'b00 , ENBIT};
        tmr = 32'h00000000;
    end else begin
        if (tmr == period) begin
            control[1] = 1'b1;
            control[2] = ~control[2];
            tmr_match = 1;
        end else begin
            tmr_match = 0;
        end
        if (control[0]) tmr = tmr + 1'b1;
        case(addr)
            2'b00 : begin
                        if (wren) tmr = din;
                    end
            2'b01 : begin
                        if (wren) period = din;
                    end
            2'b10 : begin
                        if (rden) control[1] = 1'b0;
                        if (wren) control = din[2:0];
                    end
            2'b11 : begin
                        //dout = 32'h00000000;
                    end           
        endcase
        
        if (tmr_match) begin
            tmr = 32'h00000000;
        end
    end
  end

always @(posedge clk) begin
    
end

// Dout control
always @(*) begin
    dout = 32'h00000000;
    
    if (rden) begin
        case(addr)
            2'b00 : begin
                        dout = tmr;
                    end
            2'b01 : begin
                        dout = period;
                    end
            2'b10 : begin
                        dout = {{28{1'b0}}, control};
                    end
            2'b11 : begin // "Default case"
                        dout = 32'h00000000;
                    end                  
        endcase
    end
end

endmodule
