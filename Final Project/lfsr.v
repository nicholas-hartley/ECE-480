`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//16-bit Linear Feedback Shift Register
//////////////////////////////////////////////////////////////////////////////////
module lfsr(
    input clk, ld, reset,
    output reg [9:0] dout
);

parameter INITIAL = 10'b0101001010;  //initial value

reg [9:0] dout_next;
reg nextbit;

//x^16 + X^14 + X^13 + X^11 + 1
//Fibonacci LFSR
//always @* begin
// nextbit = dout[0] ^ dout[2] ^ dout[3] ^ dout[5]; //feedback bit
// dout_next = {nextbit,dout[15:1]};
//end

//Galois LFSR
always @* begin
//  //default is rotate right
  dout_next = {dout[0],dout[9:1]};
  dout_next[7] = dout[8] ^ dout[0];
  dout_next[6] = dout[7] ^ dout[0];
  dout_next[4] = dout[5] ^ dout[0];
end

always @(posedge clk or posedge reset) begin
    if (reset) begin
        dout <= INITIAL;
    end else begin
        if (ld) begin
            dout <= dout_next;//{2'b00, dout_next[7:4] ,4'b1010};
        end
    end
end


endmodule

