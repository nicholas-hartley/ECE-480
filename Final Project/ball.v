module ball (
  input [9:0] pixel_row, pixel_column,
  input vert_sync,
  output red, green, blue
);

  wire [9:0] size, ball_x_pos;
  reg [9:0] ball_y_motion, ball_y_pos;
  reg ball_on, direction;

  assign size = 10'd8;
  assign ball_x_pos = 10'd320;

  assign red = 1'b1;
  assign green = ~ball_on;
  assign blue = ~ball_on;

  always @ (*) begin
    if ((ball_x_pos <= (pixel_column + size)) && (ball_x_pos >= pixel_column) && (ball_y_pos <= (pixel_row + size)) && ((ball_y_pos) >= pixel_row)) begin
      ball_on = 1'b1;
    end else begin
      ball_on = 1'b0;
    end
  end

  always @ (posedge vert_sync) begin
    if (ball_y_pos >= (480 - size)) begin
      ball_y_motion <= -10'd2;
    end else if (ball_y_pos <= size) begin
      ball_y_motion <= 10'd2;
    end

    ball_y_pos <= ball_y_pos + ball_y_motion;
  end

endmodule
