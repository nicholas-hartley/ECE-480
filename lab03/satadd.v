`timescale 1ns / 1ps

module satadd (
  input [11:0] a, b,
  input [1:0] mode,
  output [11:0] y
);

wire [12:0] r;
wire vFlag, in_sign_and, out_sign_and;

assign r = a + b; //Compute sum

//Find values for and gates
assign in_sign_and = !a[11] && !b[11] && r[11];
assign out_sign_and = a[11] && b[11] && !r[11];

//Find value of the and's or'd
assign vFlag = in_sign_and || out_sign_and;

//https://stackoverflow.com/questions/11836416/signal-is-not-a-constant-error-in-if-statement
//If you're curious where I got this ternary operator syntax
assign y = mode[1] ? r[11:0] :
           mode[0] ? (vFlag ? (a[11] ? 12'h800 : 12'h7FF) : r[11:0]) : 
           r[12] ? 12'hFFF : 
           r[11:0];

endmodule
