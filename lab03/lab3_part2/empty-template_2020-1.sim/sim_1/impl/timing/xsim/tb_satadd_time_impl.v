// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Sep 21 11:58:24 2020
// Host        : DESKTOP-65RJND8 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/hippi/Documents/ECE480/lab03/lab3_part2/empty-template_2020-1.sim/sim_1/impl/timing/xsim/tb_satadd_time_impl.v
// Design      : satadd
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* CHECK_LICENSE_TYPE = "ip_addsub,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
module ip_addsub
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [12:0]S;

  wire [11:0]A;
  wire [11:0]B;
  wire [12:0]S;
  wire NLW_U0_ADD_UNCONNECTED;
  wire NLW_U0_BYPASS_UNCONNECTED;
  wire NLW_U0_CE_UNCONNECTED;
  wire NLW_U0_CLK_UNCONNECTED;
  wire NLW_U0_C_IN_UNCONNECTED;
  wire NLW_U0_C_OUT_UNCONNECTED;
  wire NLW_U0_SCLR_UNCONNECTED;
  wire NLW_U0_SINIT_UNCONNECTED;
  wire NLW_U0_SSET_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "000000000000" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "13" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ip_addsub_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(NLW_U0_ADD_UNCONNECTED),
        .B(B),
        .BYPASS(NLW_U0_BYPASS_UNCONNECTED),
        .CE(NLW_U0_CE_UNCONNECTED),
        .CLK(NLW_U0_CLK_UNCONNECTED),
        .C_IN(NLW_U0_C_IN_UNCONNECTED),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(NLW_U0_SCLR_UNCONNECTED),
        .SINIT(NLW_U0_SINIT_UNCONNECTED),
        .SSET(NLW_U0_SSET_UNCONNECTED));
endmodule

(* ECO_CHECKSUM = "2cdf524c" *) 
(* NotValidForBitStream *)
module satadd
   (a,
    b,
    mode,
    y);
  input [11:0]a;
  input [11:0]b;
  input [1:0]mode;
  output [11:0]y;

  wire [11:0]a;
  wire [11:0]a_IBUF;
  wire [11:0]b;
  wire [11:0]b_IBUF;
  wire [1:0]mode;
  wire [1:0]mode_IBUF;
  wire [12:0]r;
  wire [11:0]y;
  wire [11:0]y_OBUF;
  wire \y_OBUF[10]_inst_i_2_n_0 ;

initial begin
 $sdf_annotate("tb_satadd_time_impl.sdf",,,,"tool_control");
end
  IBUF \a_IBUF[0]_inst 
       (.I(a[0]),
        .O(a_IBUF[0]));
  IBUF \a_IBUF[10]_inst 
       (.I(a[10]),
        .O(a_IBUF[10]));
  IBUF \a_IBUF[11]_inst 
       (.I(a[11]),
        .O(a_IBUF[11]));
  IBUF \a_IBUF[1]_inst 
       (.I(a[1]),
        .O(a_IBUF[1]));
  IBUF \a_IBUF[2]_inst 
       (.I(a[2]),
        .O(a_IBUF[2]));
  IBUF \a_IBUF[3]_inst 
       (.I(a[3]),
        .O(a_IBUF[3]));
  IBUF \a_IBUF[4]_inst 
       (.I(a[4]),
        .O(a_IBUF[4]));
  IBUF \a_IBUF[5]_inst 
       (.I(a[5]),
        .O(a_IBUF[5]));
  IBUF \a_IBUF[6]_inst 
       (.I(a[6]),
        .O(a_IBUF[6]));
  IBUF \a_IBUF[7]_inst 
       (.I(a[7]),
        .O(a_IBUF[7]));
  IBUF \a_IBUF[8]_inst 
       (.I(a[8]),
        .O(a_IBUF[8]));
  IBUF \a_IBUF[9]_inst 
       (.I(a[9]),
        .O(a_IBUF[9]));
  IBUF \b_IBUF[0]_inst 
       (.I(b[0]),
        .O(b_IBUF[0]));
  IBUF \b_IBUF[10]_inst 
       (.I(b[10]),
        .O(b_IBUF[10]));
  IBUF \b_IBUF[11]_inst 
       (.I(b[11]),
        .O(b_IBUF[11]));
  IBUF \b_IBUF[1]_inst 
       (.I(b[1]),
        .O(b_IBUF[1]));
  IBUF \b_IBUF[2]_inst 
       (.I(b[2]),
        .O(b_IBUF[2]));
  IBUF \b_IBUF[3]_inst 
       (.I(b[3]),
        .O(b_IBUF[3]));
  IBUF \b_IBUF[4]_inst 
       (.I(b[4]),
        .O(b_IBUF[4]));
  IBUF \b_IBUF[5]_inst 
       (.I(b[5]),
        .O(b_IBUF[5]));
  IBUF \b_IBUF[6]_inst 
       (.I(b[6]),
        .O(b_IBUF[6]));
  IBUF \b_IBUF[7]_inst 
       (.I(b[7]),
        .O(b_IBUF[7]));
  IBUF \b_IBUF[8]_inst 
       (.I(b[8]),
        .O(b_IBUF[8]));
  IBUF \b_IBUF[9]_inst 
       (.I(b[9]),
        .O(b_IBUF[9]));
  IBUF \mode_IBUF[0]_inst 
       (.I(mode[0]),
        .O(mode_IBUF[0]));
  IBUF \mode_IBUF[1]_inst 
       (.I(mode[1]),
        .O(mode_IBUF[1]));
  (* IMPORTED_FROM = "d:/hippi/Documents/ECE480/lab03/lab3_part2/empty-template_2020-1.srcs/sources_1/ip/ip_addsub/ip_addsub.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
  ip_addsub u1
       (.A(a_IBUF),
        .B(b_IBUF),
        .S(r));
  OBUF \y_OBUF[0]_inst 
       (.I(y_OBUF[0]),
        .O(y[0]));
  LUT6 #(
    .INIT(64'hBFFFBFFF10551000)) 
    \y_OBUF[0]_inst_i_1 
       (.I0(mode_IBUF[1]),
        .I1(a_IBUF[11]),
        .I2(\y_OBUF[10]_inst_i_2_n_0 ),
        .I3(mode_IBUF[0]),
        .I4(r[12]),
        .I5(r[0]),
        .O(y_OBUF[0]));
  OBUF \y_OBUF[10]_inst 
       (.I(y_OBUF[10]),
        .O(y[10]));
  LUT6 #(
    .INIT(64'hBFFFBFFF10551000)) 
    \y_OBUF[10]_inst_i_1 
       (.I0(mode_IBUF[1]),
        .I1(a_IBUF[11]),
        .I2(\y_OBUF[10]_inst_i_2_n_0 ),
        .I3(mode_IBUF[0]),
        .I4(r[12]),
        .I5(r[10]),
        .O(y_OBUF[10]));
  LUT3 #(
    .INIT(8'h24)) 
    \y_OBUF[10]_inst_i_2 
       (.I0(b_IBUF[11]),
        .I1(r[11]),
        .I2(a_IBUF[11]),
        .O(\y_OBUF[10]_inst_i_2_n_0 ));
  OBUF \y_OBUF[11]_inst 
       (.I(y_OBUF[11]),
        .O(y[11]));
  LUT6 #(
    .INIT(64'hFEFFFEFF40554000)) 
    \y_OBUF[11]_inst_i_1 
       (.I0(mode_IBUF[1]),
        .I1(b_IBUF[11]),
        .I2(a_IBUF[11]),
        .I3(mode_IBUF[0]),
        .I4(r[12]),
        .I5(r[11]),
        .O(y_OBUF[11]));
  OBUF \y_OBUF[1]_inst 
       (.I(y_OBUF[1]),
        .O(y[1]));
  LUT6 #(
    .INIT(64'hBFFFBFFF10551000)) 
    \y_OBUF[1]_inst_i_1 
       (.I0(mode_IBUF[1]),
        .I1(a_IBUF[11]),
        .I2(\y_OBUF[10]_inst_i_2_n_0 ),
        .I3(mode_IBUF[0]),
        .I4(r[12]),
        .I5(r[1]),
        .O(y_OBUF[1]));
  OBUF \y_OBUF[2]_inst 
       (.I(y_OBUF[2]),
        .O(y[2]));
  LUT6 #(
    .INIT(64'hBFFFBFFF10551000)) 
    \y_OBUF[2]_inst_i_1 
       (.I0(mode_IBUF[1]),
        .I1(a_IBUF[11]),
        .I2(\y_OBUF[10]_inst_i_2_n_0 ),
        .I3(mode_IBUF[0]),
        .I4(r[12]),
        .I5(r[2]),
        .O(y_OBUF[2]));
  OBUF \y_OBUF[3]_inst 
       (.I(y_OBUF[3]),
        .O(y[3]));
  LUT6 #(
    .INIT(64'hBFFFBFFF10551000)) 
    \y_OBUF[3]_inst_i_1 
       (.I0(mode_IBUF[1]),
        .I1(a_IBUF[11]),
        .I2(\y_OBUF[10]_inst_i_2_n_0 ),
        .I3(mode_IBUF[0]),
        .I4(r[12]),
        .I5(r[3]),
        .O(y_OBUF[3]));
  OBUF \y_OBUF[4]_inst 
       (.I(y_OBUF[4]),
        .O(y[4]));
  LUT6 #(
    .INIT(64'hBFFFBFFF10551000)) 
    \y_OBUF[4]_inst_i_1 
       (.I0(mode_IBUF[1]),
        .I1(a_IBUF[11]),
        .I2(\y_OBUF[10]_inst_i_2_n_0 ),
        .I3(mode_IBUF[0]),
        .I4(r[12]),
        .I5(r[4]),
        .O(y_OBUF[4]));
  OBUF \y_OBUF[5]_inst 
       (.I(y_OBUF[5]),
        .O(y[5]));
  LUT6 #(
    .INIT(64'hBFFFBFFF10551000)) 
    \y_OBUF[5]_inst_i_1 
       (.I0(mode_IBUF[1]),
        .I1(a_IBUF[11]),
        .I2(\y_OBUF[10]_inst_i_2_n_0 ),
        .I3(mode_IBUF[0]),
        .I4(r[12]),
        .I5(r[5]),
        .O(y_OBUF[5]));
  OBUF \y_OBUF[6]_inst 
       (.I(y_OBUF[6]),
        .O(y[6]));
  LUT6 #(
    .INIT(64'hBFFFBFFF10551000)) 
    \y_OBUF[6]_inst_i_1 
       (.I0(mode_IBUF[1]),
        .I1(a_IBUF[11]),
        .I2(\y_OBUF[10]_inst_i_2_n_0 ),
        .I3(mode_IBUF[0]),
        .I4(r[12]),
        .I5(r[6]),
        .O(y_OBUF[6]));
  OBUF \y_OBUF[7]_inst 
       (.I(y_OBUF[7]),
        .O(y[7]));
  LUT6 #(
    .INIT(64'hBFFFBFFF10551000)) 
    \y_OBUF[7]_inst_i_1 
       (.I0(mode_IBUF[1]),
        .I1(a_IBUF[11]),
        .I2(\y_OBUF[10]_inst_i_2_n_0 ),
        .I3(mode_IBUF[0]),
        .I4(r[12]),
        .I5(r[7]),
        .O(y_OBUF[7]));
  OBUF \y_OBUF[8]_inst 
       (.I(y_OBUF[8]),
        .O(y[8]));
  LUT6 #(
    .INIT(64'hBFFFBFFF10551000)) 
    \y_OBUF[8]_inst_i_1 
       (.I0(mode_IBUF[1]),
        .I1(a_IBUF[11]),
        .I2(\y_OBUF[10]_inst_i_2_n_0 ),
        .I3(mode_IBUF[0]),
        .I4(r[12]),
        .I5(r[8]),
        .O(y_OBUF[8]));
  OBUF \y_OBUF[9]_inst 
       (.I(y_OBUF[9]),
        .O(y[9]));
  LUT6 #(
    .INIT(64'hBFFFBFFF10551000)) 
    \y_OBUF[9]_inst_i_1 
       (.I0(mode_IBUF[1]),
        .I1(a_IBUF[11]),
        .I2(\y_OBUF[10]_inst_i_2_n_0 ),
        .I3(mode_IBUF[0]),
        .I4(r[12]),
        .I5(r[9]),
        .O(y_OBUF[9]));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "12" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000000000000" *) 
(* C_B_WIDTH = "12" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "13" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module ip_addsub_c_addsub_v12_0_14
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [11:0]A;
  input [11:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [12:0]S;

  wire [11:0]A;
  wire [11:0]B;
  wire [12:0]S;
  wire NLW_xst_addsub_ADD_UNCONNECTED;
  wire NLW_xst_addsub_BYPASS_UNCONNECTED;
  wire NLW_xst_addsub_CE_UNCONNECTED;
  wire NLW_xst_addsub_CLK_UNCONNECTED;
  wire NLW_xst_addsub_C_IN_UNCONNECTED;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;
  wire NLW_xst_addsub_SCLR_UNCONNECTED;
  wire NLW_xst_addsub_SINIT_UNCONNECTED;
  wire NLW_xst_addsub_SSET_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "000000000000" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "13" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ip_addsub_c_addsub_v12_0_14_viv xst_addsub
       (.A(A),
        .ADD(NLW_xst_addsub_ADD_UNCONNECTED),
        .B(B),
        .BYPASS(NLW_xst_addsub_BYPASS_UNCONNECTED),
        .CE(NLW_xst_addsub_CE_UNCONNECTED),
        .CLK(NLW_xst_addsub_CLK_UNCONNECTED),
        .C_IN(NLW_xst_addsub_C_IN_UNCONNECTED),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(NLW_xst_addsub_SCLR_UNCONNECTED),
        .SINIT(NLW_xst_addsub_SINIT_UNCONNECTED),
        .SSET(NLW_xst_addsub_SSET_UNCONNECTED));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EJFZwtxl4g9/OL6+bopUV8BP4e67HNukCIy7Ih3E75y7soa6GhqEucPXMiOy+mJrcrNwD+HjZ0/I
BwEKIiA4mA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rZCGWdmPJXoOuANoS8fyUXk7SyF+uTNJL18BfeKc+fxcyRrCB++WrM02adxoUdICz4/92yY8TQgj
xyPC0eaHZcjSLepbnHHgSReIQ1PL0hmufLbye7QTD0ygUXC4MvFVY8s3KeW9cPCqOxkyCSziJQzs
J5OT9XLQno1e9rIBr9M=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I7Zo4frj3tO6FFzeDhpSENS0yd34dQZBtiyIrI/GMASFBUeny6muOD2l0HK69ImRJIOyobvK1+9O
DhxptAc4NzRpY4xUZvr4ix1AhM1Kars1OkrQCWz4a7ciGU/XDblidF3IL0Fa7c41gHIZR9c/Usa6
XL7UEu3aSPQYbZLSDOzeao4VtSSn+dCcjsH4X8zVjSqXg8dcN3fd5C15JaMYg00F2yOFtxwWwZWq
Yvwe1q1PG/wcA1cKAOscANbj4o3O4LjfylNIB6L+Mssxosh+e0+oobWNk/ouBa4k1c3/IzXGSCAs
hEvbI+iqkWJJKZrSb9PZk7S7XSJcScrJO/DGkQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DDRecdVJcCPEpbUqhuwKtKWXteF7XhGc5d+lQn2uiREzbHyuZvQ1wDwAGGrPwE75gjqc7CdHPMOY
8+3nqcEwR4Q5USgQcou3Cyc6C0TnzzDD/dLKPHDWA1s52x8Rx+LBH9WCvBpD5BKkE4o1s3rN1tL2
wTdCqzzKD8YlryKQ4U0lr2bX6Mlf4/nIt2K1eyPKbIrHIvKDThmaIF/qLnLnkE04pksWJ9Af1OVB
46iqBssrR5p6wZc241D4CqSRCRamfP/s1JrTi8bBNCcXhC0f0Aa35UAoG8vnFngHlFd3G2J88cas
Fo7UH4k1BTTfgbQ35ec0XfSbS/qQWS+EgAF+wA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
L11p2bsABDhO9HvT3IM+HulCClFvs/UPexuAVExicKtzrLN7tNvUjSouZSn9KwAjR2hg5ZIJ23uy
1elB+eyEl65vQnoH4+s6Q5K4EIcMo5WVKfIKwgu5Q3Sg/jYW+aWT/kGuc7CazRsTxJ7XPFndpMIM
cxYWx2DLps320t+Be0c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uublhc2r9VmPPq1tMATsd3XJltn9QRg1/PdCtSlxgFBDDAk13md52Fz+h+DOWptR3Q4i+Sx5IhIP
QIONVNTf1DnoK/wa1lkbd1dROJam8/cZQFiIxnsnSPGXzOGoc0c04xDSCJCCDxiDMF1YTtAqt6nw
yZh1RwOhPpgwUKjeJ4o4TY6/i0xuYAYVc83O6KwI9Ywk9UsfyIQQS8UXFo8zA9eniU2n2NcyAVNj
Y8xZ9PYJfzfDo6dHWsj4Ik588uhfO/bmsf2/ZuY5HCAMQpnda9XzPkVomNjRfsUghko7KipIl2ur
aHh+4i2kI/+cHaihhw3z14aGidBkuYKaopasbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VYqlyQSuRywWcSrUprXX2UzoaWsJXTTbptzDY9ycgFR91H2uYfY43f80gn0E87Gvj90Qmn0Dl6ck
2VjO2Zn9yATmqtuzi/Etuf29dkl3uyKtk02OitZJEhD1CDyUJHDXKHkPMXOZCBU5CfkrIWw2SsSq
YuQKmvxp4BrhcwXypr+vRSsYd1liMxxuXOdBN5AIyzibGfcR4YUeOokIoP05xZoQOfPQkotMC1B6
SHVKEaBxe37YkyKAkQ0f9eKfnPPLG/G5qeLrFPAiIar0HHpOvdCOO69vi3RG1XqoxtTm/wGwRb5J
ZqzZyTn1Fm55PXyKhlElzXXAv1xPOTbkJXRZNQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EktM4icAEVQRmfzXBBFeRr7d3ZTOU9f+J40sQAiff114nDU+fxlewcv+twlytUk9LMSR67RJlLt4
+ZBTwcuSPZ2Cvrommkp++7rNze0VCD8pSAdj4uo1ZnYWVWmPMQaRIqI88lnAzc5+T/LxEiXKn4ji
AYGs9fja4ME8C0CHbBsg+jfUryleVk1D8jEMCetM7qDx64s/7AGfwzDqMiW2DPCPLKNUsdlOlBYT
JAOnfy6deN7/o7BYxBsE1P4Pib1x1hvR8RwEm38pBOLKGade6KL/1SHmz5N1KGLPSXQXlK53RLTI
Exc4wN04Kg72tf503oGq6Vp90c5pksQ9cc0M+w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qzYsaSn6YzxyfrxIwv3eyowRK7ZyzZmQHzUmV2AITf6g43c7IV/fwNBDik+XFhLScW2SxsyaGGI7
5n6kAt9uM3GerkCXA+LJQrqshcEyjuvm17vWVovBURqxhTARgZaTs5OtXdhc/wLi5e6lsdyyLtQo
bt66ubjErMgf5+tD8rpn0HkjUYmGv/MBZ0i4bGui735H12aK+wTfhGVOOiuWHCk2zCJJSx3vH4sl
dKtlpg4W0hPEM3TBPHaLnOpIDkrIUaGGN5fm6NJL6US59+Lr8/3mplbD8ld21OKzgLH+5YPRMoo4
1Pbjxkawu5Kk60AsuaR/OxngawaRMd9N4niRfQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BezJ8Igj/d61kM0iE4aBgyLONVHh8tGcaRk4Y7egA+Pno5VWWWftMesuPoh0v9w5lG2G35gh6JrX
EUYb0O80OWMD/5hT08JxuBbTOFDs5esHumHTgtpVjech9CcabLxBwB1R5MthXgg4BW68N8hDxiTN
4CYpWqIr0eIQTrYmaJYAFq7TnUTN5rLmRizZP9J1mRo1ZCyWP/ah5x+FAJejj8SQu3c+ks9e8eL6
+okjiXul9Eqi4S1s35NiKKsIlLOWbWQL0bCnmIm4GQ0dbH9bIbCrdUqP8QyTkBJGGfNBI1K1K7rz
b8WSq90S64MbtTyIvbfnOJcAH5fEx/UKRr7lHw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wABaAauzi7rIFT1M2gZdKLqRgrI+aFlDYpz1unRWZed4uo8+WaVySDwWrmNnmDMNRDXu2SS0B81t
Wf32kjSwDkdtc3f1HV22/su2D4Kb2Osbs4XZ8vLa9NCHudjGPuJdwheQIbeBfy0S0a/D0dYcg4Mt
q6LmF1kBTORVHxeuZd9vFWA+2uQbY7FzAFkIQCmw1+LiATJ96eEsY3iWfgc6XlzYDIKe/yyAAtwV
F6JUgTOJsBofur8dxfukUhhJgma2zoEHVkry1z9zovHZzMTE7vdSi2xYNfQBEVAWCL6mXjnivjYj
gqLb2lq9LmCCO7qLy/eHAape1w5V5fvFtaUoow==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8256)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
