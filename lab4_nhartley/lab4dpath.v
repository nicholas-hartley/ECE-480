`timescale 1ns / 1ps

module lab4dpath (
  input [9:0] x1, x2, x3,
  output [9:0] y
);

wire [11:0] v1, v2, v3;
wire [11:0] k1, k2, k3;
wire [11:0] p1, p2, p3;
wire [11:0] s1, s2;
wire [23:0] t1, t2, t3;

assign k1 = 12'hc00;
assign k2 = 12'h500;
assign k3 = 12'hc00;

assign v1 = {x1, 2'b00}; // concatenate 2 LSbs of zero  
assign v2 = {x2, 2'b00}; // concatenate 2 LSbs of zero 
assign v3 = {x3, 2'b00}; // concatenate 2 LSbs of zero 

mult_gen_0 nhartley_a (.A(v1), .B(k1), .P(t1));
mult_gen_0 nhartley_b (.A(v2), .B(k2), .P(t2));
mult_gen_0 nhartley_c (.A(v3), .B(k3), .P(t3));

assign p1 = t1[22:11];
assign p2 = t2[22:11];
assign p3 = t3[22:11];

assign s1 = p2 + p3;
assign s2 = s1 + p1;

assign y = s2[11:2]; // drop two LSbs of s2 to form y

endmodule
