module apple (
  input [9:0] pixel_row, pixel_column,
  input [9:0] head_x, head_y,
  input pause,
  input clk,
  input snek_green,
  input reset,
  input v_sync,
  output red,
  output reg [12:0] length
);

wire [9:0] size;
wire [9:0] apple_y_pos;
wire [9:0] apple_x_pos;
reg [9:0] y_pos;
reg [9:0] x_pos;
reg new;
reg apple_on, direction;

assign size = 10'b0000001010;
//assign apple_x_pos = 10'd320;
//assign apple_y_pos = 10'd240;

assign red = apple_on & reset & ~(snek_green);
assign green = 1'b0;
assign blue = 1'b0;

lfsr #(.INITIAL(10'b0101001010)) random_x(
    .clk(clk), 
    .ld(new), 
    .reset(~reset),
    .dout(apple_x_pos)
);

lfsr #(.INITIAL(10'b0011110000)) random_y(
    .clk(clk), 
    .ld(new), 
    .reset(~reset),
    .dout(apple_y_pos)
);

always @ (*) begin
    
    // Drawing Apple if no collision
    if ((x_pos <= (pixel_column + size)) && (x_pos >= pixel_column) && (y_pos <= (pixel_row + size)) && ((y_pos) >= pixel_row)) begin
        apple_on = 1'b1;
    end else begin
        apple_on = 1'b0;
    end
end

// Apple Placement
always @ (posedge v_sync) begin

    if (!reset) begin
        length <= 12'h003;
        new <= 1'b0;
    end else begin
        new = 1'b0;
        y_pos = {3'b000, apple_y_pos[6:0]} + 4'b1010;
        x_pos = {2'b00, apple_y_pos[7:0]} + 4'b1010;
        y_pos = {y_pos[9:1], 1'b0};
        x_pos = {x_pos[9:1], 1'b0};
        
        if ((head_x <= x_pos + 8) && (head_x >= x_pos - 8) && (head_y <= y_pos + 8) && (head_y >= y_pos - 8)) begin
            new = 1'b1;
            length = length + 12'h001;
        end
    end
end

endmodule
