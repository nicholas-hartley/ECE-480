// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 09:50:10 2020
// Host        : DESKTOP-65RJND8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {d:/hippi/Documents/480
//               backup/lab07/empty-template_2020-1.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_stub.v}
// Design      : blk_mem_gen_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.1" *)
module blk_mem_gen_0(clka, ena, wea, addra, dina, douta, clkb, enb, web, addrb, 
  dinb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[0:0],addra[2:0],dina[7:0],douta[7:0],clkb,enb,web[0:0],addrb[2:0],dinb[7:0],doutb[7:0]" */;
  input clka;
  input ena;
  input [0:0]wea;
  input [2:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input enb;
  input [0:0]web;
  input [2:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
endmodule
