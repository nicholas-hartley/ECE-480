module head(
  input [9:0] pixel_row, pixel_column,
  input up, down, left, right, center,
  input pause,
  input reset,
  input v_sync,
  output red, green, blue,
  output [9:0] head_x, head_y,
  output reg [2:0] current_direction
);

wire [9:0] size;
reg [9:0] link_y_motion, next_y_motion, link_y_pos;
reg [4:0] button_press;
reg [3:0] count;
//wire [9:0] link_y_pos;
reg [9:0] link_x_motion, next_x_motion, link_x_pos;
reg link_on, direction;
reg [2:0] next_direction;

assign size = 10'b0000001010;
//assign link_x_pos = 10'd320;
//assign link_y_pos = 10'd240;

assign red = 1'b0;
assign green = link_on & reset;
assign blue = 1'b0;

assign head_x = link_x_pos;
assign head_y = link_y_pos;

always @ (*) begin
    if (((link_x_pos + count) <= (pixel_column + size)) && ((link_x_pos + count) >= pixel_column) && (link_y_pos <= (pixel_row + size)) && ((link_y_pos) >= pixel_row)) begin
        link_on = 1'b1;
    end else begin
        link_on = 1'b0;
    end
end

// Head of the snake movement
always @ (posedge v_sync) begin
    button_press = {center, down, right, left, up}; // Sorta debounce
    
    if (reset) begin // SW0 High
        // Controls
        case(button_press[3:0])
            4'b0001 : begin // UP
                        next_x_motion = 10'd0;
                        next_y_motion = -10'd1;
                        if (next_direction != 3'b011) next_direction = 3'b000;
                    end
            4'b0010 : begin // LEFT
                        next_x_motion = -10'd1;
                        next_y_motion = 10'd0;
                        if (next_direction != 3'b010) next_direction = 3'b001;
                    end
            4'b0100 : begin // RIGHT
                        next_x_motion = 10'd1;
                        next_y_motion = 10'd0;
                        if (next_direction != 3'b001) next_direction = 3'b010;
                    end
            4'b1000 : begin // DOWN
                        next_x_motion = 10'd0;
                        next_y_motion = 10'd1;
                        if (next_direction != 3'b000) next_direction = 3'b011;
                    end
            default: begin
                        next_x_motion = next_x_motion;
                        next_y_motion = next_y_motion;
                end 
        endcase
    
        if (count == 4'b1001) begin
            link_x_motion = next_x_motion;
            link_y_motion = next_y_motion;
            count = 4'b0000;
            current_direction = next_direction;
            link_x_pos = link_x_pos + 10'd10;
        end
        
        // Death Logic
        if (link_x_pos > (640 - size) || link_x_pos < size) begin
            link_x_motion = 10'd0;
            link_y_motion = 10'd0;
        end
    
        if (link_y_pos > (480 - size) || link_y_pos < size) begin
            link_x_motion = 10'd0;
            link_y_motion = 10'd0;
        end
        
        if (!pause) begin // SW1 Low
            count = count + 4'b0001;
            //link_x_pos = link_x_pos + link_x_motion;  
            //link_y_pos = link_y_pos + link_y_motion;
        end else begin // SW1 High
            link_x_pos = link_x_pos;
            link_y_pos = link_y_pos;
            count = count;
        end
        
    end else begin // SW0 Low
        link_x_pos <= size;
        link_y_pos <= size;
//        link_x_motion <= 10'd1;
//        next_x_motion <= 10'd1;
//        next_y_motion <= 10'd0;
//        link_y_motion <= 10'd0;
        count <= 4'b0000;
        current_direction <= 3'b000;
    end
end

endmodule
