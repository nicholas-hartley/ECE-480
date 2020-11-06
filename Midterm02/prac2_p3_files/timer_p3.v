`timescale 1ns / 1ps

module timertop (
  input board_clk,
  input [0:0] SW,
  output [6:0] LED
);

  reg reset;
  wire clk_50mhz, clk;

  assign clk = clk_50mhz;

  // generate a 50 MHz clk
  clk_wiz clk_wiz0 (.clk_in1(board_clk), .clk_out1(clk_50mhz));

  reg swq1;

  // generate reset signal by synchronizing SW[0]
  always @(posedge clk) begin
    swq1 <= SW[0];
    reset <= swq1;
  end

  // fill in the rest of this module.
  
  // Aye, aye captain! Also I don't remember if you showed us nandland or chipverify, but they're both good resources
  
  wire [31:0] u0_dout, u1_dout, u2_dout, u3_dout, u4_dout, u5_dout, u6_dout;
  
  assign LED[0] = u0_dout[2];  
  assign LED[1] = u1_dout[2];  
  assign LED[2] = u2_dout[2];  
  assign LED[3] = u3_dout[2];  
  assign LED[4] = u4_dout[2];  
  assign LED[5] = u5_dout[2];  
  assign LED[6] = u6_dout[2];
  
  // 0.125 s
    timer32 #(.PERIOD(32'h005F5E0F), .ENBIT(1'b1)) u0 (
        .clk(clk), 
        .reset(reset), 
        .din(32'h00000000), 
        .dout(u0_dout), 
        .wren(1'b0), 
        .rden(1'b1), 
        .addr(2'b10)
    );  
  // 0.25 s  
    timer32 #(.PERIOD(32'h00BEBC1F), .ENBIT(1'b1)) u1 (
        .clk(clk), 
        .reset(reset), 
        .din(32'h00000000), 
        .dout(u1_dout), 
        .wren(1'b0), 
        .rden(1'b1), 
        .addr(2'b10)
    );  
  // 0.5 s  
    timer32 #(.PERIOD(32'h017D783F), .ENBIT(1'b1)) u2 (
        .clk(clk), 
        .reset(reset), 
        .din(32'h00000000), 
        .dout(u2_dout), 
        .wren(1'b0), 
        .rden(1'b1), 
        .addr(2'b10)
    );  
  // 1 s  
    timer32 #(.PERIOD(32'h02FAF07F), .ENBIT(1'b1)) u3 (
        .clk(clk), 
        .reset(reset), 
        .din(32'h00000000), 
        .dout(u3_dout), 
        .wren(1'b0), 
        .rden(1'b1), 
        .addr(2'b10)
    );  
  // 2 s  
    timer32 #(.PERIOD(32'h05F5E0FF), .ENBIT(1'b1)) u4 (
        .clk(clk), 
        .reset(reset), 
        .din(32'h00000000), 
        .dout(u4_dout), 
        .wren(1'b0), 
        .rden(1'b1), 
        .addr(2'b10)
    );  
  // 4 s  
    timer32 #(.PERIOD(32'h0BEBC1FF), .ENBIT(1'b1)) u5 (
        .clk(clk), 
        .reset(reset), 
        .din(32'h00000000), 
        .dout(u5_dout), 
        .wren(1'b0), 
        .rden(1'b1), 
        .addr(2'b10)
    );  
  // 8 s  
    timer32 #(.PERIOD(32'h17D783FF), .ENBIT(1'b1)) u6 (
        .clk(clk), 
        .reset(reset), 
        .din(32'h00000000), 
        .dout(u6_dout), 
        .wren(1'b0), 
        .rden(1'b1), 
        .addr(2'b10)
    );
								
endmodule
