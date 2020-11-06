`timescale 1ns / 1ps

module timer32bus (
 input clk, reset, wren, rden,
 input [23:0] addr, // 24-bit address
 input [31:0] din,
 output [31:0] dout
);
// 20-bit decode, compare against addr[23:4]
parameter TMR1_RANGE = 20'h9250A; // 20-bit decode
parameter TMR2_RANGE = 20'h3C74D; // 20-bit decode

wire [19:0]tmr_addr;
wire [1:0]lower_addr;
wire tmr1_rden, tmr2_rden, tmr1_wren, tmr2_wren;
wire [31:0]tmr1_dout, tmr2_dout;

timer32 tmr1 (
		.clk(clk), 
		.reset(reset), 
		.din(din), 
		.dout(tmr1_dout), 
		.wren(tmr1_wren), 
		.rden(tmr1_rden), 
		.addr(lower_addr)
	);
	
timer32 tmr2 (
    .clk(clk), 
    .reset(reset), 
    .din(din), 
    .dout(tmr2_dout), 
    .wren(tmr2_wren), 
    .rden(tmr2_rden), 
    .addr(lower_addr)
);

assign tmr_addr = addr[23:4];
assign lower_addr = addr[1:0];

assign tmr1_rden = (tmr_addr == TMR1_RANGE) ? rden : 1'b0;
assign tmr2_rden = (tmr_addr == TMR2_RANGE) ? rden : 1'b0;
assign tmr1_wren = (tmr_addr == TMR1_RANGE) ? wren : 1'b0;
assign tmr2_wren = (tmr_addr == TMR2_RANGE) ? wren : 1'b0;

assign dout = tmr1_dout | tmr2_dout;

endmodule
