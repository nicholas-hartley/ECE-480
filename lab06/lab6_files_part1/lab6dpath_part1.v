`timescale 1ns / 1ps

module lab6dpath(reset, clk, irdy, ordy, din, dout);
 input reset, clk, irdy;
 input [9:0] din;
 output [9:0] dout;
 output reg ordy;

wire [11:0] vin;
wire [11:0] k1, k2, k3;
wire [11:0] p, s;
reg [11:0] R1, R2, k;
//reg clr_ordy, set_ordy;
wire [23:0] t;
reg [1:0] selX;

//Constants to be fed in multiplexor
assign k1 = 12'hc00;
assign k2 = 12'h500;
assign k3 = 12'hc00;

assign vin = {din, 2'b00};

assign s = R1 + R2;

mult_gen_0 nhartley_a (.A(vin), .B(k), .P(t)); 

assign p = t[22:11]; 

assign dout = R2[11:2];          

always @ (posedge clk) begin
    if (irdy) begin
        selX <= 2'b00;
        ordy <= 0;
        k <= k2;
        R1 <= p;
    end else begin
    //if (!ordy) begin
        case(selX)
            2'b00 : begin
                        k <= k3;
                        R2 <= p;
                    end
            2'b01 : begin
                        R1 <= p;
                        R2 <= s;
                    end
            2'b10 : begin
                        R2 <= s;
                        ordy <= 1;
                        k <= k1;
                    end
            2'b11 : begin
                        k <= k1;
                    end
            default: begin 
                    selX <= 2'b11; 
                    k <= k1;
                end 
        endcase
    
        if (selX != 2'b11) begin
            selX <= selX + 2'b01;
        end
    end
end

endmodule
