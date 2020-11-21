`timescale 1ns / 1ps

module uart_tx (
    input clk, reset, wren, rden,
    input [2:0] addr,
    input [7:0] din,
    output txout, // serial data out
    output reg [7:0] dout
);

parameter PERIOD = 8'h1A; //57600 baudrate

reg baudclk16x;
reg [9:0] sdout;
reg [7:0] tmr, period, control, data;
reg [3:0] bittimer, bitcounter;
reg tmr_match;
reg addrq, rdenq, fifo_wren, fifo_rden;
reg bitt_en, bitc_en, tmr_en;
reg sreg_ld, sreg_en;

fifo u0(
        .clk(clk), 
        .reset(reset), 
        .sclr(1'b0), 
        .wren(fifo_wren), 
        .rden(fifo_rden), 
        .full(control[0]), 
        .empty(fifo_empty), 
        .din(din), 
        .dout(data)
    );  

// Bause Rate Generator
always @ (posedge clk or posedge reset) begin
    if (reset) begin
        tmr = 0;
        tmr_match = 0;
        baudclk16x = 0;
    end else begin
    
        if (tmr == period) begin
            tmr_match = 1;
        end
        if (tmr_en) begin
            tmr = tmr + 1'b1;
        end
        
        if (tmr_match == 1)begin
            tmr = 0;
            baudclk16x = ~baudclk16x;
            tmr_match = 0;
        end        
        
    end
end

// bittimer
always @ (posedge clk or posedge reset) begin
    if (reset) begin
        bittimer = 4'h0;
        bitcounter = 4'h0;
    end else begin
        
        if (bitt_en) begin
            bittimer = bittimer + 4'b0001;
        end else begin
            bittimer = 4'h0;
        end
        
    end
end

assign txout = sdout[0];

// 8 bit shift register
always @ (posedge clk or posedge reset) begin
    if (reset) begin
        sdout <= {10{1'b1}};
    end else begin
        if (sreg_en) sdout <= {1'b1, sdout[9:1]};
        if (sreg_ld) sdout <= {1'b1, data, 1'b0};
    end
end

// addr and rden regs?
always @ (posedge clk) begin
    addrq <= addr;
    rdenq <= rden; 
end

// Mux Logic (kinda, this is gonna be a mess Ben)
always @ (posedge clk) begin
    case(addrq)
        3'b000 : begin // Period register
                    if (rdenq) dout <= period;
                end
        3'b001 : begin //TX register
                    if (rdenq) dout <= dout;
                end
        3'b010 : begin  // "Default case"
                    if (rdenq) dout <= {8{1'b0}}; //Yes I could do 8'h00
                end
        3'b011 : begin //Control register
                    if (rdenq) dout <= control;
                end                  
    endcase
end

always @ (*) begin
    if (reset) begin
        period = PERIOD;
        control = {{6{1'b0}}, 1'b1, 1'b0};
    end else begin
        
    end
end

endmodule
