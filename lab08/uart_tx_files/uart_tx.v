`timescale 1ns / 1ps

module uart_tx (
    input clk, reset, wren, rden,
    input [2:0] addr,
    input [7:0] din,
    output txout, // serial data out
    output [7:0] dout
);

parameter PERIOD = 8'h1A; // 57600 baudrate

reg baudclk16x;
reg [9:0] sdout;
reg [7:0] tmr, period;
reg [3:0] bittimer, bitcounter;
reg tmr_match;
reg fifo_wren, fifo_rden;
reg tmr_en;
reg sreg_ld, sreg_en;
wire fifo_full, fifo_empty; // fifo_full = TXFull
wire [7:0] data, control;
reg [1:0] FSM;
reg [2:0] addrq;
reg rdenq, TXDone;

fifo u0(
        .clk(clk), 
        .reset(reset), 
        .sclr(1'b0), 
        .wren(fifo_wren), 
        .rden(fifo_rden), 
        .full(fifo_full), 
        .empty(fifo_empty), 
        .din(din), 
        .dout(data)
    );  

assign control = {{6{1'b0}}, TXDone, fifo_full};

// Bause Rate Generator
always @ (posedge clk or posedge reset) begin
    if (reset) begin
        tmr = 8'h00;
        tmr_match = 1'b0;
        tmr_en = 1'b0;
        baudclk16x = 1'b0;
    end else begin
    
        if (tmr == period) begin
            tmr_match = 1'b1;
        end
        if (tmr_en) begin
            tmr = tmr + 8'h01;
        end else begin
            tmr = 8'h00;
        end
        
        if (tmr_match == 1'b1)begin
            tmr = 8'h00;
            baudclk16x = ~baudclk16x;
            tmr_match = 1'b0;
        end        
        
    end
end

assign txout = sdout[0];

// 8 bit shift register
always @ (posedge clk or posedge reset) begin
    if (reset) begin
        sdout = {10{1'b1}};
    end else begin
        if (sreg_en) sdout = {1'b1, sdout[9:1]};
        if (sreg_ld) sdout = {1'b1, data, 1'b0};
    end
end

always @ (posedge clk) begin
    addrq <= addr;
    rdenq <= rden;  
end

assign dout = addrq[0] ?
                    addrq[1] ?
                        rdenq ? control : dout  //  011
                        :
                        dout : // 001 
                    addrq[1] ? 
                        rdenq ? {8{1'b0}} : dout // 010
                        :
                        rdenq ?  period : dout;// 000

always @ (posedge clk or posedge reset) begin
    if (reset) begin
        period = PERIOD;
        //control = {{6{1'b0}}, 1'b1, 1'b0};
        TXDone = 1'b1;
        bittimer = 4'b0000;
        bitcounter = 4'b0000;
        FSM = 3'b000;
        sdout = {10{1'b1}};
    end else begin
        fifo_wren = 1'b0;
        fifo_rden = 1'b0;
        sreg_en = 1'b0;
        sreg_ld = 1'b0;
        
        //Mux Logic
        case(addr)
            3'b000 : begin // Period register
                        if (wren) period = din;
                        //if (rden) dout = period;
                    end
            3'b001 : begin //TX register
                        if (wren) begin
                            fifo_wren = 1'b1;
                            //control[0] = fifo_full;
                        end
                        //if (rden) dout = dout; // Need to go back and change this to dout
                    end
            3'b010 : begin  // "Default case"
                        //dout = {8{1'b0}}; //Yes I could do 8'h00
                    end
            3'b011 : begin // Control register
                        //if (wren) control = {{6{1'b0}}, din[1], fifo_full};
                        TXDone = din[1];
                        //control[0] = fifo_full;
                        //if (rden) dout = control;
                    end
            default : begin
                        //control[0] = fifo_full;
                    end
        endcase
        
        //FSM
        case(FSM)
        2'b00 : begin // INPUT_WAIT_STATE
                    bittimer = 4'b0000;
                    tmr_en = 1'b0;
                    bitcounter = 4'b0000;
                    
                    if (fifo_empty == 1'b0) begin
                        fifo_rden = 1'b1;
                        FSM = 2'b01;
                    end
                end
        2'b01 : begin // LDSHIFT_STATE
                    sreg_ld = 1'b1;
                    FSM = 2'b10;
                end
        2'b10 : begin  // SHIFT1_STATE
                    tmr_en = 1'b1;
                    
                    if (bitcounter == 4'b1010) begin
                        FSM = 2'b00;
                        //control[1] = 1'b1;
                        TXDone = 1'b1;
                    end else if (baudclk16x) begin
                        bittimer = bittimer + 4'b0001;
                        FSM = 2'b11;
                    end
                end
        2'b11 : begin // SHIFT2_STATE
                    tmr_en = 1'b1;
                    
                    if (!baudclk16x) begin
                        FSM = 2'b10;
                        if (bittimer == 4'b0000) begin
                            bitcounter = bitcounter + 4'b0001;
                            sreg_en = 1'b1;
                        end
                    end
                end
        default : begin
                    bittimer = 4'b0000;
                    bitcounter = 4'b0000;
                end                  
        endcase
    end
end

endmodule
