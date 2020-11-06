`timescale 1ns / 1ps

module practicum1 (
  input [15:0] a, b, d, e,
  input c,
  output [15:0] f
);

wire [15:0] temp;

//assign temp = a + b;
c_addsub_0 u1 (.A(a), .B(b), .S(temp));

assign f = c ? temp + d : temp + e;

endmodule
