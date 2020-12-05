module body(
  input [9:0] pixel_row, pixel_column,
  input [12:0] length,
  input [9:0] head_x, head_y,
  input pause,
  input reset,
  input [2:0] next_direction,
  input v_sync,
  output red, green, blue
);

wire [9:0] size;
reg [9:0] tail_y_pos;
reg [2:0] trail[19:0];
//reg [5:0] grid_x;
//wire [9:0] link_y_pos;
reg [9:0] tail_x_pos;
reg link_on;
reg [3:0] count;
reg [2:0] next_dir_zero;
integer i;

assign size = 10'b0000001010; // Link Size

assign red = 1'b0;
assign green = link_on & reset;
assign blue = 1'b0;

always @ (*) begin
            //if ((tail_x_pos <= (pixel_column + size)) && (tail_x_pos >= pixel_column) && (tail_y_pos <= (pixel_row + size)) && (tail_y_pos >= pixel_row)) begin
            if ((tail_x_pos <= (pixel_column + size)) && (head_x >= (pixel_column + size)) && (tail_y_pos <= (pixel_row + size)) && (tail_y_pos >= pixel_row)) begin    
                link_on = 1'b1;
            end else begin
                link_on = 1'b0;
            end
end

always @ (posedge v_sync) begin
    
    if (reset) begin // SW0 High
        if (!pause) begin
            count = count + 4'b0001;
            if (count == 4'b1001) count = 4'b0000;
            if (head_x < 10'd30) begin
                tail_x_pos <= 0;
                tail_y_pos <= size;
            end else begin
                tail_x_pos <= head_x - 10'd30;
                tail_y_pos <= size;
            end 
        end else begin
            count <= count;
        
        end
    end else begin // SW0 Low
        count <= 4'b0000;
    end
end

endmodule
