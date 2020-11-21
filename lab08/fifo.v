`timescale 1ns / 1ps

module fifo(clk, reset, sclr, wren, rden, full, empty, din, dout );
input clk, reset, sclr, wren, rden;
input [7:0] din;
output full, empty;
output [7:0] dout;

reg [2:0] write_cnt, read_cnt;

//reg write, read;
blk_mem_gen_0 nhartley (
    .clka(clk), 
    .ena(wren),
    .wea(wren),
    .addra(write_cnt),
    .dina(din),
    //.douta(dout),
    .clkb(clk),
    .enb(rden && !empty),
    .web(1'b0),
    .addrb(read_cnt),
    .dinb(din),
    .doutb(dout)    
);

assign full = (read_cnt == (write_cnt + 1'b1)) ? 1'b1 : 1'b0;
assign empty = (read_cnt == write_cnt) ? 1'b1 : 1'b0;

always @(posedge clk or posedge reset) begin
    if (reset) begin
        write_cnt <= 3'b000;
        read_cnt <= 3'b000;
    end else begin
        
        if (wren) begin
            if (!full) begin // if not full
                write_cnt <= write_cnt + 3'b001;
            end
        end
        
        if (rden) begin
            if (!empty) begin // if not empty
                read_cnt <= read_cnt + 3'b001;
            end
        end
    
        if(sclr) begin
            write_cnt <= 3'b000;
            read_cnt <= 3'b000;
        end
    end    
end

endmodule
