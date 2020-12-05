module simple_vga (
  input CLK100MHZ,
  input [0:0] SW,
  output [3:0] VGA_RED, VGA_GREEN, VGA_BLUE,
  output VGA_HS, VGA_VS
);

  wire red_sig_out, blue_sig_out, green_sig_out;
  
  // generate a 25 MHz clock from the board oscillator
  ip_clk_gen clock_25M_gen (
    .clk_out1(clk_25M),
    .clk_in1(CLK100MHZ)
  );

  // instantiate the vga_sync module to control the VGA protocol
  vga_sync vga_sync_inst (
    .clock_25mhz(clk_25M),
    .red(SW[0]),
    .green(1'b0),
    .blue(1'b0),
    .red_out(red_sig_out),
    .blue_out(blue_sig_out),
    .green_out(green_sig_out),
    .horiz_sync_out(VGA_HS),
    .vert_sync_out(VGA_VS)
  );

  assign VGA_RED = {4{red_sig_out}};
  assign VGA_BLUE = {4{blue_sig_out}};
  assign VGA_GREEN = {4{green_sig_out}};

endmodule
