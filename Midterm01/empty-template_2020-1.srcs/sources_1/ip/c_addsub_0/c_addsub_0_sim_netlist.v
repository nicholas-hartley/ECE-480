// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Sep 24 10:19:53 2020
// Host        : DESKTOP-65RJND8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/hippi/Documents/ECE480/Midterm01/empty-template_2020-1.srcs/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [15:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000" *) 
  (* C_B_WIDTH = "16" *) 
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
  (* C_OUT_WIDTH = "16" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "16" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "16" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_0_c_addsub_v12_0_14
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
  input [15:0]A;
  input [15:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [15:0]S;

  wire \<const0> ;
  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000" *) 
  (* C_B_WIDTH = "16" *) 
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
  (* C_OUT_WIDTH = "16" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_14_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
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
cKjay/+NJgHU5e7P399eUD0hMLSM+HZ5s3UQz/tAdUheAw2OPfndNnPGuKYFB0zUAsBLd/EtHyr0
xl4phLfmJ+ZdgWP9WQmqoWMcofUf3jWjZsqFE8Jnbjjs28JcdnoEKWbtKWgNTJI3JOcsVzBAu4F6
GtffPNB04BR/IKPrgKnWJu278Nt+ovaNUe1DCEgmyB1GiJ9++9oD6gl24McZpW9rsG5jdBZiRxkM
letdsDciTASQYUFsNtaWsREuafEiowvG3i78DeT2jLOhovF+EvM9FbUtkRn37XFOD4TQzj2WkG9L
klv0ex/zR1TfPgUW8kxd7BQzdp2PEKCzjl9Q3A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EjwuPrQUF3NVIsDawdW7vcdmIE4D7OtLrFR9jR8vcI6Gs9uMywTY3jhxYAQQd8YFBBEE1EnUzxXP
H/xA8DOy813gQWo5RM3EU03DfCwJ/id7zEctjFqqD1zqR0v5C5akWKF9BvZ6MC9goNf+EJohRy3+
3xe6dCNSJEr1jjs8SJ/hYBZtYFNtGot8spbEv+QFJAh/eg/T60/kKgTmCmQ+jaoRjMRq86W+/aku
o7H/1yo/EpI5schSkLvK6mF8IWyPGrTUwVaL+nv+fjzGGjfRFxEGHCn4F+GkKyJFrwN6WnbHcXpU
NB3C/FlKw+KwZudlBIyuDA08MGQkQGU2rLxSZA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9264)
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
