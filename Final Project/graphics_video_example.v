module graphics_video_example (
  input CLK100MHZ,
  output [3:0] VGA_RED, VGA_GREEN, VGA_BLUE,
  output VGA_HS, VGA_VS
);

  wire [9:0] pixel_row_int, pixel_col_int;
  wire red_data, green_data, blue_data, vga_red_int, vga_green_int, vga_blue_int, video_blank_int, video_clock_int, v_sync_int, h_sync_int, clk25M;

  // generate 25 MHz clock from board oscillator
  ip_clk_gen clk_25M_gen (
    .clk_out1(clk_25M),
    .clk_in1(CLK100MHZ)
  );

  ball ball_inst (
    .pixel_row(pixel_row_int),
    .pixel_column(pixel_col_int),
    .red(red_data),
    .green(green_data),
    .blue(blue_data),
    .vert_sync(v_sync_int)
  );

  vga_sync vga_sync_int (
    .clock_25mhz(clk_25M),
    .red(red_data),
    .green(green_data),
    .blue(blue_data),
    .red_out(vga_red_int),
    .blue_out(vga_blue_int),
    .green_out(vga_green_int),
    .horiz_sync_out(h_sync_int),
    .vert_sync_out(v_sync_int),
    .pixel_row(pixel_row_int),
    .pixel_col(pixel_col_int)
  );

  assign VGA_VS = v_sync_int;
  assign VGA_HS = h_sync_int;
  assign VGA_RED = {4{vga_red_int}};
  assign VGA_GREEN = {4{vga_green_int}};
  assign VGA_BLUE = {4{vga_blue_int}};

endmodule
