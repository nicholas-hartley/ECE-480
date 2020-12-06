module body(
  input [9:0] pixel_row, pixel_column,
  input [12:0] length,
  input [9:0] head_x, head_y,
  input pause,
  input reset,
  //input head_death,
  input [2:0] next_direction,
  input v_sync,
  input [3:0] count,
  output red, green, blue
);

wire [9:0] size;
reg [9:0] trail_y_pos;
reg [2:0] trail[1000:0];
//reg [5:0] grid_x;
//wire [9:0] link_y_pos;
reg [9:0] trail_x_pos;
reg link_on;
reg [2:0] next_dir_zero;
integer i;

assign size = 10'b0000001010; // Link Size

assign red = 1'b0;
assign green = link_on & reset;
assign blue = 1'b0;

always @ (*) begin
    case(trail[0])
            3'b000 : begin // UP
                            trail_y_pos = head_y + (size - count);
                            trail_x_pos = head_x;
                    end
            3'b001 : begin // LEFT
                            trail_y_pos = head_y;
                            trail_x_pos = head_x + (size - count);
                    end
            3'b010 : begin // RIGHT
                            trail_y_pos = head_y;
                            trail_x_pos = head_x - (size - count);
                    end
            3'b011 : begin // DOWN
                            trail_y_pos = head_y - (size - count);
                            trail_x_pos = head_x;
                    end
            default: begin
                        trail_y_pos = trail_y_pos;
                        trail_x_pos = trail_x_pos;
                end
        endcase
            if ((trail_x_pos <= (pixel_column + size)) && (trail_x_pos >= pixel_column) && (trail_y_pos <= (pixel_row + size)) && (trail_y_pos >= pixel_row)) begin    
                link_on = 1'b1;
            end else begin
                link_on = 1'b0;
            end
            
        case(trail[1])
            3'b000 : begin // UP
                            trail_y_pos = trail_y_pos + size;
                            trail_x_pos = trail_x_pos;
                    end
            3'b001 : begin // LEFT
                            trail_y_pos = trail_y_pos;
                            trail_x_pos = trail_x_pos + size;
                    end
            3'b010 : begin // RIGHT
                            trail_y_pos = trail_y_pos;
                            trail_x_pos = trail_x_pos - size;
                    end
            3'b011 : begin // DOWN
                            trail_y_pos = trail_y_pos - size;
                            trail_x_pos = trail_x_pos;
                    end
            default: begin
                        trail_y_pos = trail_y_pos;
                        trail_x_pos = trail_x_pos;
                end
        endcase
            if ((trail_x_pos <= (pixel_column + size)) && (trail_x_pos >= pixel_column) && (trail_y_pos <= (pixel_row + size)) && (trail_y_pos >= pixel_row)) begin    
                link_on = 1'b1;
            end
        case(trail[2])
            3'b000 : begin // UP
                            trail_y_pos = trail_y_pos + size;
                            trail_x_pos = trail_x_pos;
                    end
            3'b001 : begin // LEFT
                            trail_y_pos = trail_y_pos;
                            trail_x_pos = trail_x_pos + size;
                    end
            3'b010 : begin // RIGHT
                            trail_y_pos = trail_y_pos;
                            trail_x_pos = trail_x_pos - size;
                    end
            3'b011 : begin // DOWN
                            trail_y_pos = trail_y_pos - size;
                            trail_x_pos = trail_x_pos;
                    end
            default: begin
                        trail_y_pos = trail_y_pos;
                        trail_x_pos = trail_x_pos;
                end
        endcase
            if ((trail_x_pos <= (pixel_column + size)) && (trail_x_pos >= pixel_column) && (trail_y_pos <= (pixel_row + size)) && (trail_y_pos >= pixel_row)) begin    
                link_on = 1'b1;
            end
        case(trail[3])
            3'b000 : begin // UP
                            trail_y_pos = trail_y_pos + size;
                            trail_x_pos = trail_x_pos;
                    end
            3'b001 : begin // LEFT
                            trail_y_pos = trail_y_pos;
                            trail_x_pos = trail_x_pos + size;
                    end
            3'b010 : begin // RIGHT
                            trail_y_pos = trail_y_pos;
                            trail_x_pos = trail_x_pos - size;
                    end
            3'b011 : begin // DOWN
                            trail_y_pos = trail_y_pos - size;
                            trail_x_pos = trail_x_pos;
                    end
            default: begin
                        trail_y_pos = trail_y_pos;
                        trail_x_pos = trail_x_pos;
                end
        endcase
            if ((trail_x_pos <= (pixel_column + size)) && (trail_x_pos >= pixel_column) && (trail_y_pos <= (pixel_row + size)) && (trail_y_pos >= pixel_row)) begin    
                link_on = 1'b1;
            end
        case(trail[4])
            3'b000 : begin // UP
                            trail_y_pos = trail_y_pos + size;
                            trail_x_pos = trail_x_pos;
                    end
            3'b001 : begin // LEFT
                            trail_y_pos = trail_y_pos;
                            trail_x_pos = trail_x_pos + size;
                    end
            3'b010 : begin // RIGHT
                            trail_y_pos = trail_y_pos;
                            trail_x_pos = trail_x_pos - size;
                    end
            3'b011 : begin // DOWN
                            trail_y_pos = trail_y_pos - size;
                            trail_x_pos = trail_x_pos;
                    end
            default: begin
                        trail_y_pos = trail_y_pos;
                        trail_x_pos = trail_x_pos;
                end
        endcase
            if ((trail_x_pos <= (pixel_column + size)) && (trail_x_pos >= pixel_column) && (trail_y_pos <= (pixel_row + size)) && (trail_y_pos >= pixel_row)) begin    
                link_on = 1'b1;
            end
        case(trail[5])
            3'b000 : begin // UP
                            trail_y_pos = trail_y_pos + size;
                            trail_x_pos = trail_x_pos;
                    end
            3'b001 : begin // LEFT
                            trail_y_pos = trail_y_pos;
                            trail_x_pos = trail_x_pos + size;
                    end
            3'b010 : begin // RIGHT
                            trail_y_pos = trail_y_pos;
                            trail_x_pos = trail_x_pos - size;
                    end
            3'b011 : begin // DOWN
                            trail_y_pos = trail_y_pos - size;
                            trail_x_pos = trail_x_pos;
                    end
            default: begin
                        trail_y_pos = trail_y_pos;
                        trail_x_pos = trail_x_pos;
                end
        endcase
            if ((trail_x_pos <= (pixel_column + size)) && (trail_x_pos >= pixel_column) && (trail_y_pos <= (pixel_row + size)) && (trail_y_pos >= pixel_row)) begin    
                link_on = 1'b1;
            end
end

always @ (posedge v_sync) begin
    
    if (reset) begin // SW0 High
        if (!pause) begin
            if (count == 4'b1010) begin
                if (length >= 12'h005) trail[5] = trail[4];
                if (length >= 12'h004) trail[4] = trail[3];
                if (length >= 12'h003) trail[3] = trail[2];
                trail[2] = trail[1];
                trail[1] = trail[0];
                trail[0] = next_direction;
            end
        end
    end else begin // SW0 Low
        trail[0] = 3'b010;
        trail[1] = 3'b010;
        trail[2] = 3'b010;
        for (i = 3; i <= 1000; i = i + 1) begin
            trail[i] = 3'b110;
        end
    end
end

endmodule
