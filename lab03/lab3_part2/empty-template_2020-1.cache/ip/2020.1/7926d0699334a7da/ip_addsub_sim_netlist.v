// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Sep 17 21:51:34 2020
// Host        : DESKTOP-65RJND8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ip_addsub_sim_netlist.v
// Design      : ip_addsub
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ip_addsub,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14_viv xst_addsub
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
bvhYDjU+z41JV2e/PiYbk7+Pq39TAQ1W9mlRRPg3ibdmYRGJD1EHaZBQLyo8pLKc04Xkq78VrVDR
WMZ4o/AAFUknx2mVIbeAp/Corb3e1196XHy0N6ALY0aFYiaFvkGL/iacNS+LmuItxVeYv8ge5KaL
dOsOsrZ1or91GbFVcVlEU/1X6e+A2aFgSrVcKb8HygfQ4SeESnLbN0OND/yt8g/ZpaeNAfY2LnjB
UsOCp6+NU0LqukMJoO/evp/8uw6fA72VHsw+ZV3tFa2IjDCbRQ2TbkJsOTn2O9RJI9MxYhpE3ECB
AT1dicFS3+5j6+cCufCu8NqYCS0UG17hS50kZg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fb4fVDiXFGieihIpRw8SVEQf/G9CJQrAqXZM2cPdPhPTjcZO9vVFC/hJn+aBvx+kREb0mROhHG4Q
hMBlUo4Xe91ATBHqkKZIYGAbvwWdQ6PA9/4Pj4gSmFajikxATgVuMauDD549VrgQqWP3+kCjT5z5
P5xZL1uI4fMTCnt3Fl/I3lBejnKBMy+71KrjCmwiASR/WLrVgVzzCYDVf5Nq7mu7BAlNsZHf8Eet
idxh/5LHhnKglV43G/su/rDeIDvIxmoOLFui9HtNnf3ka1zVOXkHyygRB53JnrEyRSHSTLzzMghI
uNLl1uJqOZx9Xglwfb6jh/fpNUBhxsMhIy8O6g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8224)
`pragma protect data_block
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
gZjlG4ValtEpoHvEqyPxqg==
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
