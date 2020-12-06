module head(
  input [9:0] pixel_row, pixel_column,
  input up, down, left, right, center,
  input pause,
  input reset,
  input v_sync,
  output red, green, blue,
  output [9:0] head_x, head_y,
  //output reg head_death,
  output reg [2:0] current_direction,
  output reg [3:0] count
);

wire [9:0] size;
reg [9:0] link_y_motion, link_y_pos;
reg [4:0] button_press;
//wire [9:0] link_y_pos;
reg [9:0] link_x_motion, link_x_pos;
reg link_on, direction;
reg [2:0] next_direction;
wire stepsize;

assign size = 10'b0000001010;
//assign link_x_pos = 10'd320;
//assign link_y_pos = 10'd240;

assign stepsize = count == 4'b1010 ? 1 : 0;

assign red = 1'b0;
assign green = link_on & reset;
assign blue = 1'b0;

assign head_x = link_x_pos;
assign head_y = link_y_pos;

always @ (*) begin
    if ((link_x_motion <= (pixel_column + size)) && (link_x_motion >= pixel_column) && (link_y_motion <= (pixel_row + size)) && (link_y_motion >= pixel_row)) begin
        link_on = 1'b1;
    end else begin
        link_on = 1'b0;
    end
end

// Head of the snake movement
always @ (posedge v_sync) begin
    button_press = {center, down, right, left, up}; // Sorta debounce, just slapping it in here
    
    if (reset) begin // SW0 High
        
        // Controls
        case(button_press[3:0])
            4'b0001 : begin // UP
                        if (next_direction != 3'b011) next_direction = 3'b000;
                    end
            4'b0010 : begin // LEFT
                        if (next_direction != 3'b010) next_direction = 3'b001;
                    end
            4'b0100 : begin // RIGHT
                        if (next_direction != 3'b001) next_direction = 3'b010;
                    end
            4'b1000 : begin // DOWN
                        if (next_direction != 3'b000) next_direction = 3'b011;
                    end
            default: begin
                    next_direction = next_direction;
                end 
        endcase
        
        if (!pause) begin // SW1 Low
            count = count + 4'b0001;
            
        end else begin // SW1 High
            count = count;
        end
        case(current_direction)
            3'b000 : begin // UP
                        link_x_motion = link_x_pos;
                        link_y_motion = link_y_pos - count;
                    end
            3'b001 : begin // LEFT
                        link_x_motion = link_x_pos - count;
                        link_y_motion = link_y_pos;
                    end
            3'b010 : begin // RIGHT
                        link_x_motion = link_x_pos + count;
                        link_y_motion = link_y_pos;
                    end
            3'b011 : begin // DOWN
                        link_x_motion = link_x_pos;
                        link_y_motion = link_y_pos + count;
                    end
            default: begin
                        link_x_motion = link_x_pos;
                        link_y_motion = link_y_pos;
                end 
        endcase
        
        if (stepsize) begin
            link_y_pos = link_y_motion;
            link_x_pos = link_x_motion;
            current_direction = next_direction;
            count = 4'b0000;
        end
        
        // Death Logic
        if (link_x_motion > (640 - size) || link_x_motion < size) begin
            link_x_pos = link_x_motion;
            link_y_pos = link_y_motion;
            current_direction[2] = 1'b1;
            count = 4'b0001;
        end
    
        if (link_y_motion > (480 - size) || link_y_motion < size) begin
            link_x_pos = link_x_motion;
            link_y_pos = link_y_motion;
            current_direction[2] = 1'b1;
            count = 4'b0001;
        end
        
    end else begin // SW0 Low
        link_x_pos <= size;
        link_y_pos <= size;
        count <= 4'b0000;
        current_direction <= 3'b010;
        next_direction <= 3'b010;
    end
end

endmodule
