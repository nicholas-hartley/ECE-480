module snake(
  input CLK100MHZ,
  input [1:0] SW,
  input [4:0] BTN,
  output [3:0] VGA_RED, VGA_GREEN, VGA_BLUE,
  output VGA_HS, VGA_VS
);

wire [9:0] pixel_row_int, pixel_col_int;
wire red_data, green_data, blue_data, vga_red_int, vga_green_int, vga_blue_int, video_blank_int, video_clock_int, v_sync_int, h_sync_int, clk_25M;
wire head_red, head_green, head_blue;
wire body_red, body_green, body_blue;
wire apple_red;
wire [3:0] count;
wire [9:0] snakeHeadX, snakeHeadY;
wire [12:0] length;
wire [2:0] next_direction;
wire head_death;

assign red_data = head_red || body_red || apple_red;
assign green_data = head_green || body_green;
assign blue_data = head_blue || body_blue;

head head_inst (
    .pixel_row(pixel_row_int),
    .pixel_column(pixel_col_int),
    .v_sync(v_sync_int),
    .reset(SW[0]),
    .pause(SW[1]),
    .up(BTN[0]),
    .left(BTN[1]),
    .right(BTN[2]),
    .down(BTN[3]),
    .center(BTN[4]),
    // Output
    .red(head_red),
    .green(head_green),
    .blue(head_blue),
    .head_x(snakeHeadX),
    .head_y(snakeHeadY),
    .current_direction(next_direction),
    .count(count)
);

apple apple_inst(
    .pixel_row(pixel_row_int),
    .pixel_column(pixel_col_int),
    .head_x(snakeHeadX),
    .head_y(snakeHeadY),
    .pause(SW[1]),
    .clk(CLK100MHZ),
    .reset(SW[0]),
    .v_sync(v_sync_int),
    .snek_green(head_green || body_green),
    // Output
    .red(apple_red),
    .length(length)
);

body body_inst(
    .pixel_row(pixel_row_int),
    .pixel_column(pixel_col_int),
    .head_x(snakeHeadX),
    .head_y(snakeHeadY),
    .length(length),
    .v_sync(v_sync_int),
    .reset(SW[0]),
    .pause(SW[1]),
    .next_direction(next_direction),
    // Output
    .red(body_red),
    .green(body_green),
    .blue(body_blue),
    .count(count)
);

// generate a 25 MHz clock from the board oscillator
ip_clk_gen clock_25M_gen (
    .clk_out1(clk_25M),
    .clk_in1(CLK100MHZ)
);

// instantiate the vga_sync module to control the VGA protocol
vga_sync vga_sync_inst (
    .clock_25mhz(clk_25M),
    .red(apple_red),
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
