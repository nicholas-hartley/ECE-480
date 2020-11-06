// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Oct 23 13:10:00 2020
// Host        : DESKTOP-65RJND8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/hippi/Documents/ECE480/lab05/lab5/lab5.srcs/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module mult_gen_0
   (A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [23:0]P;

  wire [11:0]A;
  wire [11:0]B;
  wire [23:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_0_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "12" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "12" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "23" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0_mult_gen_v12_0_16
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [11:0]A;
  input [11:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [23:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [11:0]A;
  wire [11:0]B;
  wire [23:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_0_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(1'b0),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ZqI7Lq/aGyAcoaejBEIk07VX9jYIkvdeTPQu9dSbDEADopcPNa+0k8THWemULZmXocovtHBV2sQ+
UG9Mr3L0hg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
R4vPs+jPUBq40hDi8U6b9avbUk2Eb50U4A+mDDli/Y0olyqpMjS2bHK8VDjTVAFuQ+H3qih0cQYm
+ik1m47VLNMfNDfRLbftE2okRK8Kx81MRcEafr+7z29VxyL2KSwmOKbcDCEkIT1VX5y+96x7q9/g
O5zX1cVuj6hrFncQjBI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RHGRLed4zRtfx3HaMZFysMR3Ua1JohlSUQn/uIq0QNaCK2P96ztDgqQoqe6ZQ11betfsHTRFzq/1
66ClFz6QxXME/fh2KrrXSgUZxYxwfstEZlyOThrSfu+qzCsdk0R654q7wyvVT8+Lni3RuXc5nFXx
raCVZl6qLm50r3EadUq562wDBW7iVkrMp3OgccKyJyw39sT1Jc+0IkzHuHqjKA44tfGTOOSTHNUj
YgsyeZCJS72pabS90ZfprHyjsELB7Bxw/M9/XLEV7l1LP+SCDJFvOP5dNLZDBmwYIJ5OoU7247Tk
wYu3m6ZFZNnTwWGI9SAZJyiXILRa8hVZPL9TSA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OU7rNiePgxinwm/ruLBNeniAmTTLdwPhOZ1i35IGtDWXtaPoMnsPLRF6vnJo1xeYUES1MIlBqaG4
FUeyfrnBl3ofk5rfTbxL16dBcEtA8Z/duJARcLCIBD/J+xf2VlSqIo8dG9Ww8/L9pBTHpNAObSOU
o17xArTTrLfHWXZRGfRwuRpGlTLTYOMvS1AGhQcPbXjHrlijOoz3XigDVsnyGbHfkSgOlGBCnyDS
TPebi8IC8YIl88ieW+lqTL6jl+3DZ55iTfCJKbFt/HrE1Uou1l+60xI/9h9XhrNzE5ANic5eFmyC
tdncsHEBtx+UfZhyFrHV8z72yZoLCX2rOJ+IJA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GUoHfgebfwQKNkw122kR1rRfB4ZFf7/0xjFIvV3auOQ9RcZO2jgecvvtUAn3nocoMNPW1jFFZW0u
xgkVDSrwVJrMR/obpu7gqo1n1FD2E5BpOJV2Gwso9aZGhgTdfd0mINfCxPi4lxUYuTw1vd+iNkBH
peC7j2xzDHSu6o2S58c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lW3oa+bS7VSdBch0q4Lk4kIel2MxeXNlqo+JkBKYCThE5vtBv3Mob32tRj6s2h8BAos9XGsKRu0r
zWpu3cgAnv8lYIL4/UPBP9T+caGqWHHoGULrLn4zuybUvPzfGPj+ANXGfPXBomTO48UgPFWBnBA2
3vlOjCiOyKLMQAUrg8RqpfdYfcnwHxk8ebrE+lZJf6NCQtrqGu/EnH7PYFH/8MSQa6yey02fLQ2J
HenzdGNam7fu3z20gETHgePuewowRrJu5bEZOzlor2RrSnb0hcSbcO4/KSA9EcbmjzBMjE5uRYAM
1y+0t4rNGr+0XAjpp8m6B8lGF+m1jIGYMJ55eQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AYjoOGO5c2rCxRUY5RbgjfKwpMKJQrCDGPu9wzqv2ZhoT9Trod7xJlCnzNNU4kNJPTgmDf05Bkoo
EvR1hgWeTmTgCGdy7Qci0Z0L3pdxnOg9i69qsJO1qAW46sOYPeZHpvATo3irsreTIyOEcblYRdLh
Raj2T02eEhljrx1UdWXHwIq6kJGwbPaiMRXRJewJ75w53lF3nNUwTYgttUbm/hKuK4MTBvyDWlHF
UReBw5kEbERTaRF91+HNJUeoBgfLIgVhtPzX3Yzqy4fl1PxZ0BzAGNRQWfLI4TBSyl64znmxdzaS
+wcpSJ3OHZL4sBSIwGqpZ8UuNr53DWWwkd5lqw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F93W5rP9wRsskpVAtvm9VhlFJY5TOuivcFKT2bVYmeqxn925TMU0N0nDRJZmC+O7NbtC0kbL9Hfv
iPaQAjkvtWKCEafU216A83pjNwYVINq3GbStXAtCrvf3KbYJMQPnr6FzKWLa0RlmEqf2z1LRIJMY
cR3LKzziLGgP+oQLz6W3siXeoyqxsbDm+dasSbu2YxzGAvkTos4kX2slGrQzxYSQogS6j/MzVgIk
Vhsm3BYDbtVT5TsiHGfRfi137tS2Q9o11KN44GT+JYigwORe+GyKi5xjI6kGPl1N1DK12TlRGsgC
Wq2YWMn2ABYXE2F8mkwPOJqSaaAR0S5MMCjkaQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EO2KlFB8vWgjeXvua8SEZL2APl0WfdPtqoF/0VTjBDZhkKh8T7GBS9tSSrCin7kHRBUGF6hOUPK2
V0JQtp4yW7c3oVbMN2ePIV7UdtkAszA2lMqOqeKJbWn0TfxRWL5adG+jGlhhYEbaT6tkCGPbbtbk
y5Kew5kT3RyGP8Rb0tim3cGvqi2BdBxqdc5Sb+Vyj0havZUyZo1AsjuLnNukDIYIrPCtqOY22MTp
VlNOr/u23OIMx+xx7Z4aOvZacPCxfg662ljyHetf5a0wu31WI6zf/69lkXq1iWJtHgEJn2iDpIWs
bSWDEtGgKAFHGKVAoc0vIGP3aPG6DIsqRyQ90Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qC22G4DkkCf6CMEl6QNZFOoyFt8Mok1zkbrNhZ9Khv8B+UXW6vnzzUVI5KkFuDPfh9VsZ89QKHSb
l1eYuLk0OICS0Wsl1BW3abj0amYJ2x/zwkpZdSHo/QYkux4HC2uvR3bgjDqsRG0VoD96NP2DEsBX
iUHovpM/j6LPnKTb7m06KSMiGTYZAYVkMVgUnfr2WxrMvk2iiguKj86pzURldpippwwpyhLcU583
/3uIaBlYaLbDgUsJSLU2gvgjShmm/VV7KE5/G4xlAwwKZmF95/zlUGeyc9lgvrWk6U5qJ0RYmmO3
FNOpkBadAwz6pXKxPhxEe2wNbwEv5MhYO5WJHQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ci6rqI+RHtmhgUqYjrJaonB0yrvE1wISfqCsCbwfl3dtAkh+z2xU3Cctfb5qAJmLx4Huerb+ei6I
84mxvPX4bJ7UA5v53Vu3kBm8MFOZO7OFeX6GWq6krwu23DEGbYtQ7NMvDeU+jt/4xgOuKrCzeCCr
rhfQb3qrdL25DOimklfjNyc5DMZZJKzlYtUzEZm7AGsEmqnF6rbYkT6jnrIVrbKac8zgwAM3/nQk
bJ4t+AL2ygD77Y68sKXqupPW1iH/10e3CIJCx4Iev6Nmm7yvhI2S1NFi7Y2V/Ybl8N1dhQPjux5+
8lEmLpgECoLm/aGENxMQrM1kiVSE/ogc6l+dCw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6624)
`pragma protect data_block
36T6fKhisjBVMltDq0sOTGHhZd8EkOrBCtfIRgsGtvjSan7Q/HH56HnThpOuBaycKtL8zTIVBVVv
1GxY49zkktt4bWXK3vNbZbhlcVNr0VeSpT7auyklPT1nOAIUgFOqnuB8Ykdvm8iAuem/moxQzo5G
jknnmnLQ3wxjD5qJ8sBzevaxMKmQb0pg/qXZK9Pd7hjXR5QfGx2GyjKTrYhwpcz3J0Pw9hKD2b27
7pkb2pNzsSfRGlRieGCwIwWV+3hpmrO5WiB6tt+VdP9fwQ1HTorcIfRygVvMqPy7AsZNpd6SSS8R
0475T73Sdsx4fyKNjqAh9yQ8YofWgE7U19xVwovqNQiB7Q94oWcT4CWsTjRTXJoD8hf3iaUStGK/
4n5HrXmMAjgC3Fn8SCw5fOohgQzMgT14jYfSrps+Kgm/qK63YquIZqZRLHnY0Iy3mkI4a7Uo6tqy
CAlvNKw2e3+MEB1+lt1n56e6YTW8MOoWB3Wyklw3ejrFeaOL4ZAe1lMN+FBAYLVanNFfi30/z1Ob
USCRf4Stg6uK9tVmG2RVd1rFYwkQPL6Y80BSV5Hvn0aZvxaNZyNMc/8BXGEZv5cndNfqsGWCKne6
TsHb5Wl2AIVGMHBU1khjfGoFRuz/vsCwqYiWSnfe4N2AA/y1igo6flFsGUbT5Kh1txPT2IXwaQvd
BYtzPC0hCK28AdH4PpwIijehFZD1+b8jxKCOqOlvu9J/IZWAy63wZ0CM2aXgSFkrq+qvjFTg7x4G
V2cqYUSiplCU4PG1Cz4wf8gtM5a+H1wwPZY6QcVd3ed+p4ccxgNeFdldvnHRjzm+lhjG4SMhNyM8
3E13/B0IwfkGEbLGIQyjDeIkPKhgUipvycl7tRelmJ4ajBGxvPPlJCaCyo1AC8n1Z7jBJST+y/Dr
R4kADTBo16IRkB9OtVS3kG4Iw6NtbuzfxAP3cvn9Bpm3qWup+X4RBidcfF/xcl3oYszwiMk1feFo
rZegYrHP8HqpDNwoYTca83Z9/n+zjl1RtZuoIQyj6ERVq5YLIx9fwT92pHEhee+esTvT4GAqpk3T
FUyJQ66r7vysYFclpJT44B3gPhiFgogRu7940Z52D8A/T1QmMCHKU4KIdErRRafKxLUJGo6spVGu
iLCUQ7x7sCQJWWL6LvuF+vi+5CVCGN5CrIGAFio/Vz+/yBaUqcI5cIHDEGMRMYIkkCP85jYJXmFA
37d1mLLeiNcE5x/pUebYE0NZoZVWPjHS3CLYrl8owWVk/3kRCd9VSLyy1fQLKvKCnn0b+khwOiyZ
A5z6kqF+KGeWBUgHVqHCOlKuYfShgM2BPKSyheGKtD3QpXnEt6bF4jzsmlpZmiYu/8MWh7y93R22
WwGdzbf/BP0tzJvHOPk9nuOhTAzF7ea9ittgpSswbCXweWuZEwB5cr/NnivC/8Y3reU8Lz2V0uWD
2gRzt+baCATuth/R1job7cHGVs2/GlnJbYh+iJNFsfI36BJPPBQIbIimXi1bwCa+SoTfoMni3AlW
58qQzQiqx4X3gOwX/mGDGtphlrthH18lVthvkVZBaBfnhDEMfJODDGBj+JzKpFjBPW+NQj/MWW18
R9bxC1okKsfFgNnz72Bcg/xgu9rSGVSbjMr3tPHRO6xtETmvWTulGeHu57rtsK9aRahq3D8R5l9N
fydwIsAS4OonHG+Sx80BOH+XDvTHzXR5mtnxCJT9iQzqtCaFFMQj4SjkF4mMBx1YJ252K6a4mYR3
OmKNeqSC01SXX0IBeina/CTQ2r0AND57oUIvTn6DHzUEp5NSJVrsFe8/Nd0xNrgFlfAj077ohLJZ
I/clR8wqZ7gYT/rb05t+YG3DzLRXr1nyKYSD9srFnqSzmTK+y7Uj3AdzxR6Ed4Uq7aSDhRTY+gSc
v6ItrBvr4DPgES/zMgemoN2knCDcF8vMLxlbsD+hFALlZyYosd2f/s0gf7flESD9X8xxL4vO5/4a
iRslRvG6GuB0rf8gjFXhbosbRjaLkIZFdVcgBLOViePPRBkm/eMTTxAA+Xj0dEgAz+YySTOFHkGG
ffpln5fTqXYfPct4YYuLjxBIPoTPEpL6UMkAYO+PGLPj0TkNJctWFzEPq8hd7HrzBhVbpXa6k0rz
ytagBjGl/MW6WvzmvHalYZ/UW3gJvHfEgdCMsXxShHTpfmOn/bEWXcxAxqQ+DBDzNd7Na7KVM79Z
a/jrA6wqsXxo1UdeeWJ74OjYnjh2YuGY0+9INdfYt+3caofaWSiyjXP4Ssig+HnDq1n0Ie3s1AH1
ybAama3KAPnXZBOxaZbG/5u8ji5DsbrePbuzSTpKECMtxUH5z6MxG9RFJP1Xsz4+EsH+YQP9KVvR
ICqO45kIMF+Gv+Orua1YzBvg0O+B7dWWolfkupuTTGbvQ/KsQtfGrGBgA9UGuqNX7VtXoznosp0u
xnROE77YdJgPNE3Xed6cnw1IyXWSswQBYT04J3pKDl9ZYQHodswpE32DgYnX7GoR00mTiGCqp1JU
kyNPAr4KWRCs1x4hFmZw9zJEXOhswRBSeiTA1/tkxaO9aRhXnU20VieVLjeDQlolkCDCE/Fwhr6O
ETrYYx8w/q9SSo2UmKZvudDchpSg71MiTNsSNgbQQOFCwoO4UnmoLZ2YXRSU2OWPishTdKLXgICK
jfdKZwuPLXo7bSXgsbL3RftKOEsKkw1YIuV/XUNAjYTZDRyolje161q9jBck96ND1GUxtGnR45Av
xOWlk67RQLPQDGeJ+EnT8oT0QwQRhmhQusTuEPkuJuvDhMXxeQ5xTwwZ8WJ+PXuUEB/kI7orj7rw
ldMcHMPUzKs9AHDogUmX5jawr2LcNbHAsndtM3vscuQ2zA+g78jap7Nn7Kr9G9DJsKN8fTr6TbhZ
rdaV6Q1cZPfCvNDT8f4U8aGEpWPthZUwTctNvi1gay7HBjpuJDz4eOWOpx/kceZyov26GNXnHGWp
wu0twoedI2rhH2QvLOYXMBafjsuDQ2E5ZQbd9D/pMNOzbk1aiLjZee7pNX+66cUXR1uhvzWagOOO
Z+laMU1nPB3jZQpTnWjdzwKw3ZuV3a5WMaH2GpX6GrTSGDr66mYNgdS+A6f6aQ2QTZTYkPzhPjZd
rgwqNIefXSkjg8uRE7nJx3XqbReKt+qvJYAjm3bq3tOR9vIgNzCzwH+OQ8BPTKNOf5ozZPKZrM9h
5qdjcUj9OGLLby+UJWRZ0nFSXbzBgCtW5DSMksGIJVNgbwMbVpRPBa7k0yFPzLI0/HQR6PYIUMnF
aTdoYj02SIqKUPyLnPZhHrcQ7dBtCXc8qtvRUlU5rMty6O+JlKAhr5F3OKW4IH97Tp+OokjZ1kmP
XD3dJJvH4JL4Wus03zNRRTZ883BTo3sLD3Hu5W5W8/swoRcakA3Y/O75wazmtumBCH3i1PT+K9j3
5ZdVsRHbnlhphuHrRtUT1cKtqREZicdx8gUbbe9N8fc81xBraIZxEobJdlZWMo2UT0RUKbS4ByNq
IvkVO80qtVbOFzGL1KwMJi8N1k1+KgFb6vzdHWlbMmWXoG8WoWn0XuFB2Z5rKwRVEdous1TXJ7ee
Dz9DPeK4B1ITBvwoc2lvV1pHv3GUvtQEKcHUPYxGjpqoVAYgVYMsa8mkrmr0qmdyZsRjgq7J5fPa
GqQxG5Efg1wBx/HmJnzjBg/0lmJS5bnlKUSfZ6awOsI4neCLB6Bsrlj3zQKXoo80UvabnWBL1Bem
jfA7IH7t4l1iMXCX0CMIWzlIl9MyjISXNLUfLRngyqu5ZDbRqw4h0AG0V0VqZYQSUPfjFu5VMYa/
xdLs39j+aoaSD7JK3gXsgjhJpKlN7RI1Q5+G4rmvQ9aCcsruZTLoZWdzdz7iIft1TXzrNPQF2Ssk
7y1gj7z7UK+ALSk8lPdTVXSC66JB/ZfRTIbV4Qc70c7YrKFjJaPSySOfusCKurCVoKbK0pV1LIOq
9zGvLjq8WWw3Wm8Aho3/aoXwd5H/OEGeXzzHtOEMqJXh7zuk+ummvc/rgaYAO38hcfNr9Inx4qx9
6JJshL2TOaSX6v4lAjMqvnWz4WUIM+nm2NYogzZFJ2w9G8h9ZOWGLBtvsJ4svR1rJMBrBrNg60SO
4H1GlBJ3nbJ/2kJc8l3nhYLmjwnXszHEA/K2g7oOWpHl3co3znsWtL232YspEQr0mJZellPC31sG
Pb9W7X1AHdGxlTB61szQKemGoKnj5BT+vP2zH91sII3F1wYU8G0R0XxqD4Nx/ktDZ4/jWsJ+pp47
xs33zrVi/cNvathloN0NwmZJ/wASitEYwZG0QoP9qKs/2u+OFG2X+Mr+U9ln2pYtRflM0CIko9cl
lbZQqtpvoxdXyo4MIbeiBViHfwf1S/1SiIiDrCATQrENR5pf64rRmBIktwyRH1CPFWucgxlv+Po+
YS8XlsETSkoXFvdtptp2A9C19ir6xPPb9eE6SvHpOnhYDqdNFStgBlER6q70NogOJouV80ACy+dU
vcZXZQSxHqBstYxuGefQlupeu+tOHCaa6J3Wu55nDzJOxND8vZ0rrRpAxHsMUZVXZTYZgX+rRwPy
4r8vMiyU4O040XiVRs6Vg17Wsaex6tLVEc6SANep6HwQkt71EPQFfSJLC5LB58hw0h2OuFOYS5/J
WUA6CFCZkD5QvVsducYvQNe0/LGPIbeRMdugdA19usk4C/PeC+QTVzKAt+s5xQ1ZBRa4Apd+Kdk9
7uwRDShbfNppvX0wbWiIZtxARy/9Y9fzBUmLENL9Svh13Y8SfmtIcVKPwzfvESWw5l+/xGS+FVFl
F1wgHR5shNTrsKppsWdiFB4984w2r62vPIMeZduyZm7YKhz2Vqa1A1dY2sCcWql6kHLNyXgsefiO
5fLJ502yluLyQttZlPtcZOLgr9fEI2j3QLghT9zWhGOCQ/Tj/kD05go95rZLOIuQpUYom/tygtyu
pfjVxZo5mdygVRoW39GdH2x32POAm9l7EIH2uFFVXr8s0uCjfWFHkuaq06wRZaz3fzeieA9Y43Fs
mU2dK1IAAxfh0W4c0oUflqpjbaPUschC52TBPoqLxXPA/+OiEPxRHXxLpmc/y2DGDUMGd0PDw6+1
WJ0632iQLLET7nEyIH0AuyjaqMWPlATXAJV98Ag5IiKvdBADBx+saQINrn48ppMUnBqbTWpbUD1t
Jwkqed1ZFLWBgXo88JZcjMcm4dLFh/i/+4TdH76AFpLJP0CP2fNaAhMDHR8KENGkrxePEOVFXQ3s
n9+t+DY7dqEJu7ih0KrrZeK4DChrhqGJuafGmjbapBNns/Oo1RLg3EK0WC0YbI8HJ2NyCWKe7o2Y
+9WbyRmQ1O5/F88vdYrpFZ2OLaCjxip3Yl5U8mKmznuIrCt77m1zY0B5fU4MwbAtub5R4cKqgHKZ
ViHcT+gjJLJPzW8KvUd6i8IP1gs8QhO9qYoNvkVOD1yce6xLNv2PmqwdpQSkVcUWgxU2sDPFvunk
oqvYM8Dy2P9tlIm7E3liwDiUV/Yl3DBusQBp30eS3bMjwNtpcQtZmbMXjreI4y4q8wpE6aiQ6WZz
VUNYzLArTPHoQQf3bRmoz9cePCk3Qk9S90QwFILh5F2ejft6Zxyu9IrYyfWCbpcsd/Up1h3z1nLq
FDxL+pQyaQj7M6l0b0DeEeQG4vRngLaJhW9vzyZfy0S5W5/2Ct0I84A1Hvj/q6Vse5wmi3UXYvyB
uEkVUXoeXRQsYy1MGZXZrFkXGrGD6lZc0dd2dhRSrKohMBuVm5pN+8TW9ZKX+36dGr3XCIT4liUx
WG0EOr4bAj660sm24XO20hda2DjXrIdEptOOxy7r9C7ittSHJ32QtwuPxNKOzaXy2JpEag/cLzrL
il914SMnFiQWriWelwAJEIbGLUxgwjeFjUdRIjmNWuO9j5JfrLpPkYiw6TU9DcfqCgm8/qKkwSnb
4ZQRFMG0u1Tb8LMKIb8tVksoSebqT36MyVbz4Q+HsGsGBhyepV2x0WnP63mY7dW7j+c0bchiTIjd
ct/sG3U2BmEiJASuATAO/Vll5u6gqDwUDhxymaxwsAE42I3Ozr1zAkaEliDjE3HPSuE56eL2bJDt
ZBleEYM8qF4L4HsPho0G3LU6AzssJJZAQfNGdQ8HBpLom4FKfiDv8pDwq2OuJoHukkRlfX52Lrec
ZABo5Z4vG2GsXtIJMv0xLMOPmIHwP8AQlvxh9YrBm6d0UX1suSWqYsH1Q8t9zcyw1UXiLz3CysTZ
DKj3ZWb4Xvz6AoNEZQZgwJ+ej4x8Sn8j5fX+slyvxc3s8yo3H4pbTFVZMVCihNwT1Xib7GFmCWNF
QhQ97GMt73tKJTaltjo/WkHAoT+h5UyGdKMErefg+ZqknvLYnPjEXnTZKGwPN6/9EBKpgyFhEeay
eUcWysf+ob+Baz3JjH0dTomOus232ytOWy/zmM+8W7OvyvHRxeQ1xJZnpwl4RETvjlhbRkfkcNSJ
AyRQ3zuoge0DHFQGpsQfLt0GvXC2NYQzUSlgGIuHhZsBddijVa6/j1ZGCNXxJ3JVzhQ5GKJFX74Q
QYjSerzAnpd6KdU/i3jjyHTAdBgRLk7hC0BNygZ7steabA8lnTrCSGmDB0XSeK7LcuPt3aBtGltt
DBWSojtTBnsgG0Pd/Vf0cyLQeA/BExgt8BBX/0dvXNZLlMdNXOLaz1UhPXJtKSBKxVsXIMYmGQvn
yF81ltNrUrnGuTGbS9cdS9Z853TRI4xqq9Kf20HYpxqtsPRRpDsu6VcbDv9HweNRGLqcLJRVytdI
GlbVrepaMQEczRIBLoq4FXZ49GMY2DXSfgiAuAL6pSMvapm48eFE0rUcq/6yJ+yhRm8wPZtvwxCx
OA4egTaM+PnUqcKAU0uoB+zzTa1PSYddh9G4LaU3hR61kdBCRMUj+KoojGJXrlYTdu1egJwqTbbI
bUl4KSt5hb6qx1Qe5oY+SqzlEVkEvxrov+No/7Tat4JgFeueSCdzQ3I2esDA/sPMkI9mCZOe4NcO
KEQSI7jvYPS+wLpp4QrDogR/+NVeTMzbZ7lsuKZzQpVxjA0PGCPKWIC2bRck3GTXKYGmMtpK6oPL
AregyT2IpbaGCGyKo0WzJo2r5zcHbcsRUTF5ffLJ7e9YQiOmh5OR9T84/MdeAWx6haP33YF73cmq
9B9g003KhojxggSliZh4NaA91WyDZxSifnrWJZX3ueeBsiP6QhijF1WAr0wr81mQ+++HHug74J8l
3XCESXjO0QwBA53AnPlpVqwixfVoQ20V4iCKWqAXItmsaaRyF1BTyePocFTpyIN77PzEqAJZHPFo
WWHrUKZh82aDeKGmbc/vkOtGmkxXWj7usgwYsBES4qyrjOgOxJ1T33840CysN9ni1grP5FTcOL4D
WSpT53WbfeW7fDtu10RcpGBjeqYZoe6R/DGVKcSd4m6MyS3VTGQRxd5TqgXKNAaGqwN/hHLJyYIe
ZYif19g2YrSeUM7kotl8r6vrkCtC7E3TnPiIfoAJSD7Ur2CRm2J8RcSx/diEkKopM/a8C0tvugwp
BYNRg1oliz5v/+lDmPqYvaGL6o2Rf3zZhdn7mvA1i605GfVlFFAWQhV7IiOOv/5/Qh6XwHrlRqB9
6k9THUB8zYgCrt/hCnResaMeExcljMQaweGM0hg20Z32J6GVhv/YWHVNxXM37NXwplvkzns8e67C
RhFJUAbK06aO2c/Ycqb8N1D6lLu60ALtBupNQBzx3o3fSGtilmFi0sMTRNOT4LJr1EBE0ryR9/Z1
qquB/P95q8LmmNEINxKswr6q/pwIsiNrKLqEeeO+JJPRm6Kmp2+E4k+8Gscdb2S4QtBlcAniSdVn
ia6R1xIq+ioKbvJaNvIcu8NFikX/SQrUlDfN4coh+hNUyRnwfWL5XED6Hc07xuw//339wCck/9uc
eu7NFkyllHhx8EZIRTH5AGIIMqS7jdNl81vVVAOWUlTuAtdCuDyx+MZBosngUloO4CwfeNlSqGYx
SspyVSDFd/bg+VS0ws0d2VMyrLJwhXumQbhrK6awuMFQ3zrAkQkasrloifGYaE2TbI5ZM6v1jwpw
t1r/8IGswJg8+MXaOklhYpuGNkQzWn73K0DQyU25a5N/wis7K9BjuQSIdN7pLLy3z8D2XHKmbMOx
U9WamiwJTJ78pgCng1/ADpGT7o3b752Oct0qgrVZD5VqK0mkZ32n2skxoOVfWiIOjnoUcOY+PZb2
//4RA4yZ+ApE/KMcXA0wuLzDROgGrfsEszITuBm5zYnV9FPZA7x/EhnfbUsAzBebFCjpbOn4VzVZ
VltL9ePAdpCSyFVf8jWtt3a5E2S0ogHDrMG4X4VgS25eZRdngK/BAycXLFxE8jHHyhjdo1HcLXcp
5kJPT47LPdzxUxPQ9gjpzZeRvZv88LEq7uCFVc01H++S++AhXXEmoqgzrM1aS/aHtDZZ98V/xIcL
rXkFP6A6ENbCbZLwe1thPwa9ilZYMo328Tiz83XT+KPoexqV97gRsmez+xE9MGLsXVabu9up1fuK
FMxtXGzdV0Jm7ITf1n9cggFHJJkrP4Xgcd1L4/rHO1yh+11KKHaGPsh+nNUB4SgM/1UvkuO1W7bU
MAwikKjirqAmR+NQmM0Rx2tjOXHlLxGHmxejGchEAea2A34hXwQAgK+MFk4vp/ex4SSkxkiqQn7R
2wMJDx9RWSUw0q2Dh5XT1DqMnP/fW8dAhRCwmMg1H2/kiXeCd+UchsLw/2ACrd46c40uUIRzCHCb
bYBPLAMRg5m7CkJbEoXqPIhb+/F6cA36DmyfR+7IB4it/vjsIAl2hthjSjSmPSDiohvrItJstYYb
ptQ+mpE8PWlrUSRb
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
