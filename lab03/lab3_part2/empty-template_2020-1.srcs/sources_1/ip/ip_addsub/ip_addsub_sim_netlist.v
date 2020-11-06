// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Sep 17 21:51:35 2020
// Host        : DESKTOP-65RJND8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/hippi/Documents/ECE480/lab03/lab3_part2/empty-template_2020-1.srcs/sources_1/ip/ip_addsub/ip_addsub_sim_netlist.v
// Design      : ip_addsub
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ip_addsub,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
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
  wire NLW_U0_C_OUT_UNCONNECTED;

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

  wire \<const0> ;
  wire [11:0]A;
  wire [11:0]B;
  wire [12:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
g0DVC2XuIlka68NdZ9dKTi3ASjtUODW+RLSQSL8A53OrOjmWMj/IIwYdduCts+PKW6TvnMDW2SKu
laYSNeTKti+3cPGi/TUSuByB00DvNAP27UjWzk9VcWdNde5Q34zdhxYjrP35JUtCum9VWnfWg9iW
s6arNGSc1yg7bWDr2O1Zsh0ivMI712HYCfOzG7P+E2obrQqqpAdbE1pcu4bEreQq/yl1gCuF8NYx
hDd62idUhxwPGJJJt3OClWczvZqAMLM3Zov1Ik4clOBTBz3CCwmUgCqEMffFidGDf21jqSPyS+yQ
Gg29YUtXJzrNDgEy5bjNiJsY93ucjmgUIopFGg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NIpqL6NemVsMYantNBrbpUgC5eO+zYjEqqLnKHocD6tCfFzapKk0POLpuO/DAogH6B4QcNd/Cvbw
dXmK1muwwlf97bjtbN4JopuwsN1qvz+kj0fN0TO4O9jPgBl2C/OJK9cVauRVa0ckccLOrGRRX+rR
rB6xUm/peTFogeDV0goVaH6j/Czy5JzuDqKu3Wn6FiKJyzaxoXPp9b2creZvqvxmFCsTWixrc8dG
6K90iEhbfaJyqzuHawjFUr/qJ+55wm1W0CX5J03OmM/gxh/He3A+g/gVgpm6fhIDE4n7w2SvDxIV
uNuK6hT7Qm1Zc40doypnW1AAke072mjSLnbgyA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8208)
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
