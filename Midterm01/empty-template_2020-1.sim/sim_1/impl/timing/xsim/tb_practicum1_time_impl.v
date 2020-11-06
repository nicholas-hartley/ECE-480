// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Sep 24 16:23:04 2020
// Host        : DESKTOP-65RJND8 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/hippi/Documents/ECE480/Midterm01/empty-template_2020-1.sim/sim_1/impl/timing/xsim/tb_practicum1_time_impl.v
// Design      : practicum1
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
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

(* ECO_CHECKSUM = "fcab6474" *) 
(* NotValidForBitStream *)
module practicum1
   (a,
    b,
    d,
    e,
    c,
    f);
  input [15:0]a;
  input [15:0]b;
  input [15:0]d;
  input [15:0]e;
  input c;
  output [15:0]f;

  wire [15:0]a;
  wire [15:0]a_IBUF;
  wire [15:0]b;
  wire [15:0]b_IBUF;
  wire c;
  wire c_IBUF;
  wire [15:0]d;
  wire [15:0]d_IBUF;
  wire [15:0]e;
  wire [15:0]e_IBUF;
  wire [15:0]f;
  wire [15:0]f_OBUF;
  wire \f_OBUF[11]_inst_i_1_n_0 ;
  wire \f_OBUF[11]_inst_i_2_n_0 ;
  wire \f_OBUF[11]_inst_i_3_n_0 ;
  wire \f_OBUF[11]_inst_i_4_n_0 ;
  wire \f_OBUF[11]_inst_i_5_n_0 ;
  wire \f_OBUF[15]_inst_i_2_n_0 ;
  wire \f_OBUF[15]_inst_i_3_n_0 ;
  wire \f_OBUF[15]_inst_i_4_n_0 ;
  wire \f_OBUF[15]_inst_i_5_n_0 ;
  wire \f_OBUF[3]_inst_i_1_n_0 ;
  wire \f_OBUF[3]_inst_i_2_n_0 ;
  wire \f_OBUF[3]_inst_i_3_n_0 ;
  wire \f_OBUF[3]_inst_i_4_n_0 ;
  wire \f_OBUF[3]_inst_i_5_n_0 ;
  wire \f_OBUF[7]_inst_i_1_n_0 ;
  wire \f_OBUF[7]_inst_i_2_n_0 ;
  wire \f_OBUF[7]_inst_i_3_n_0 ;
  wire \f_OBUF[7]_inst_i_4_n_0 ;
  wire \f_OBUF[7]_inst_i_5_n_0 ;
  wire [15:0]temp;
  wire [2:0]\NLW_f_OBUF[11]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_f_OBUF[15]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_f_OBUF[3]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_f_OBUF[7]_inst_i_1_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("tb_practicum1_time_impl.sdf",,,,"tool_control");
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
  IBUF \a_IBUF[12]_inst 
       (.I(a[12]),
        .O(a_IBUF[12]));
  IBUF \a_IBUF[13]_inst 
       (.I(a[13]),
        .O(a_IBUF[13]));
  IBUF \a_IBUF[14]_inst 
       (.I(a[14]),
        .O(a_IBUF[14]));
  IBUF \a_IBUF[15]_inst 
       (.I(a[15]),
        .O(a_IBUF[15]));
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
  IBUF \b_IBUF[12]_inst 
       (.I(b[12]),
        .O(b_IBUF[12]));
  IBUF \b_IBUF[13]_inst 
       (.I(b[13]),
        .O(b_IBUF[13]));
  IBUF \b_IBUF[14]_inst 
       (.I(b[14]),
        .O(b_IBUF[14]));
  IBUF \b_IBUF[15]_inst 
       (.I(b[15]),
        .O(b_IBUF[15]));
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
  IBUF c_IBUF_inst
       (.I(c),
        .O(c_IBUF));
  IBUF \d_IBUF[0]_inst 
       (.I(d[0]),
        .O(d_IBUF[0]));
  IBUF \d_IBUF[10]_inst 
       (.I(d[10]),
        .O(d_IBUF[10]));
  IBUF \d_IBUF[11]_inst 
       (.I(d[11]),
        .O(d_IBUF[11]));
  IBUF \d_IBUF[12]_inst 
       (.I(d[12]),
        .O(d_IBUF[12]));
  IBUF \d_IBUF[13]_inst 
       (.I(d[13]),
        .O(d_IBUF[13]));
  IBUF \d_IBUF[14]_inst 
       (.I(d[14]),
        .O(d_IBUF[14]));
  IBUF \d_IBUF[15]_inst 
       (.I(d[15]),
        .O(d_IBUF[15]));
  IBUF \d_IBUF[1]_inst 
       (.I(d[1]),
        .O(d_IBUF[1]));
  IBUF \d_IBUF[2]_inst 
       (.I(d[2]),
        .O(d_IBUF[2]));
  IBUF \d_IBUF[3]_inst 
       (.I(d[3]),
        .O(d_IBUF[3]));
  IBUF \d_IBUF[4]_inst 
       (.I(d[4]),
        .O(d_IBUF[4]));
  IBUF \d_IBUF[5]_inst 
       (.I(d[5]),
        .O(d_IBUF[5]));
  IBUF \d_IBUF[6]_inst 
       (.I(d[6]),
        .O(d_IBUF[6]));
  IBUF \d_IBUF[7]_inst 
       (.I(d[7]),
        .O(d_IBUF[7]));
  IBUF \d_IBUF[8]_inst 
       (.I(d[8]),
        .O(d_IBUF[8]));
  IBUF \d_IBUF[9]_inst 
       (.I(d[9]),
        .O(d_IBUF[9]));
  IBUF \e_IBUF[0]_inst 
       (.I(e[0]),
        .O(e_IBUF[0]));
  IBUF \e_IBUF[10]_inst 
       (.I(e[10]),
        .O(e_IBUF[10]));
  IBUF \e_IBUF[11]_inst 
       (.I(e[11]),
        .O(e_IBUF[11]));
  IBUF \e_IBUF[12]_inst 
       (.I(e[12]),
        .O(e_IBUF[12]));
  IBUF \e_IBUF[13]_inst 
       (.I(e[13]),
        .O(e_IBUF[13]));
  IBUF \e_IBUF[14]_inst 
       (.I(e[14]),
        .O(e_IBUF[14]));
  IBUF \e_IBUF[15]_inst 
       (.I(e[15]),
        .O(e_IBUF[15]));
  IBUF \e_IBUF[1]_inst 
       (.I(e[1]),
        .O(e_IBUF[1]));
  IBUF \e_IBUF[2]_inst 
       (.I(e[2]),
        .O(e_IBUF[2]));
  IBUF \e_IBUF[3]_inst 
       (.I(e[3]),
        .O(e_IBUF[3]));
  IBUF \e_IBUF[4]_inst 
       (.I(e[4]),
        .O(e_IBUF[4]));
  IBUF \e_IBUF[5]_inst 
       (.I(e[5]),
        .O(e_IBUF[5]));
  IBUF \e_IBUF[6]_inst 
       (.I(e[6]),
        .O(e_IBUF[6]));
  IBUF \e_IBUF[7]_inst 
       (.I(e[7]),
        .O(e_IBUF[7]));
  IBUF \e_IBUF[8]_inst 
       (.I(e[8]),
        .O(e_IBUF[8]));
  IBUF \e_IBUF[9]_inst 
       (.I(e[9]),
        .O(e_IBUF[9]));
  OBUF \f_OBUF[0]_inst 
       (.I(f_OBUF[0]),
        .O(f[0]));
  OBUF \f_OBUF[10]_inst 
       (.I(f_OBUF[10]),
        .O(f[10]));
  OBUF \f_OBUF[11]_inst 
       (.I(f_OBUF[11]),
        .O(f[11]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \f_OBUF[11]_inst_i_1 
       (.CI(\f_OBUF[7]_inst_i_1_n_0 ),
        .CO({\f_OBUF[11]_inst_i_1_n_0 ,\NLW_f_OBUF[11]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(temp[11:8]),
        .O(f_OBUF[11:8]),
        .S({\f_OBUF[11]_inst_i_2_n_0 ,\f_OBUF[11]_inst_i_3_n_0 ,\f_OBUF[11]_inst_i_4_n_0 ,\f_OBUF[11]_inst_i_5_n_0 }));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \f_OBUF[11]_inst_i_2 
       (.I0(c_IBUF),
        .I1(e_IBUF[11]),
        .I2(d_IBUF[11]),
        .I3(temp[11]),
        .O(\f_OBUF[11]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \f_OBUF[11]_inst_i_3 
       (.I0(c_IBUF),
        .I1(e_IBUF[10]),
        .I2(d_IBUF[10]),
        .I3(temp[10]),
        .O(\f_OBUF[11]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \f_OBUF[11]_inst_i_4 
       (.I0(c_IBUF),
        .I1(e_IBUF[9]),
        .I2(d_IBUF[9]),
        .I3(temp[9]),
        .O(\f_OBUF[11]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \f_OBUF[11]_inst_i_5 
       (.I0(c_IBUF),
        .I1(e_IBUF[8]),
        .I2(d_IBUF[8]),
        .I3(temp[8]),
        .O(\f_OBUF[11]_inst_i_5_n_0 ));
  OBUF \f_OBUF[12]_inst 
       (.I(f_OBUF[12]),
        .O(f[12]));
  OBUF \f_OBUF[13]_inst 
       (.I(f_OBUF[13]),
        .O(f[13]));
  OBUF \f_OBUF[14]_inst 
       (.I(f_OBUF[14]),
        .O(f[14]));
  OBUF \f_OBUF[15]_inst 
       (.I(f_OBUF[15]),
        .O(f[15]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \f_OBUF[15]_inst_i_1 
       (.CI(\f_OBUF[11]_inst_i_1_n_0 ),
        .CO(\NLW_f_OBUF[15]_inst_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,temp[14:12]}),
        .O(f_OBUF[15:12]),
        .S({\f_OBUF[15]_inst_i_2_n_0 ,\f_OBUF[15]_inst_i_3_n_0 ,\f_OBUF[15]_inst_i_4_n_0 ,\f_OBUF[15]_inst_i_5_n_0 }));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \f_OBUF[15]_inst_i_2 
       (.I0(c_IBUF),
        .I1(e_IBUF[15]),
        .I2(d_IBUF[15]),
        .I3(temp[15]),
        .O(\f_OBUF[15]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \f_OBUF[15]_inst_i_3 
       (.I0(c_IBUF),
        .I1(e_IBUF[14]),
        .I2(d_IBUF[14]),
        .I3(temp[14]),
        .O(\f_OBUF[15]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \f_OBUF[15]_inst_i_4 
       (.I0(c_IBUF),
        .I1(e_IBUF[13]),
        .I2(d_IBUF[13]),
        .I3(temp[13]),
        .O(\f_OBUF[15]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \f_OBUF[15]_inst_i_5 
       (.I0(c_IBUF),
        .I1(e_IBUF[12]),
        .I2(d_IBUF[12]),
        .I3(temp[12]),
        .O(\f_OBUF[15]_inst_i_5_n_0 ));
  OBUF \f_OBUF[1]_inst 
       (.I(f_OBUF[1]),
        .O(f[1]));
  OBUF \f_OBUF[2]_inst 
       (.I(f_OBUF[2]),
        .O(f[2]));
  OBUF \f_OBUF[3]_inst 
       (.I(f_OBUF[3]),
        .O(f[3]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \f_OBUF[3]_inst_i_1 
       (.CI(1'b0),
        .CO({\f_OBUF[3]_inst_i_1_n_0 ,\NLW_f_OBUF[3]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(temp[3:0]),
        .O(f_OBUF[3:0]),
        .S({\f_OBUF[3]_inst_i_2_n_0 ,\f_OBUF[3]_inst_i_3_n_0 ,\f_OBUF[3]_inst_i_4_n_0 ,\f_OBUF[3]_inst_i_5_n_0 }));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \f_OBUF[3]_inst_i_2 
       (.I0(c_IBUF),
        .I1(e_IBUF[3]),
        .I2(d_IBUF[3]),
        .I3(temp[3]),
        .O(\f_OBUF[3]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \f_OBUF[3]_inst_i_3 
       (.I0(c_IBUF),
        .I1(e_IBUF[2]),
        .I2(d_IBUF[2]),
        .I3(temp[2]),
        .O(\f_OBUF[3]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \f_OBUF[3]_inst_i_4 
       (.I0(c_IBUF),
        .I1(e_IBUF[1]),
        .I2(d_IBUF[1]),
        .I3(temp[1]),
        .O(\f_OBUF[3]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \f_OBUF[3]_inst_i_5 
       (.I0(c_IBUF),
        .I1(e_IBUF[0]),
        .I2(d_IBUF[0]),
        .I3(temp[0]),
        .O(\f_OBUF[3]_inst_i_5_n_0 ));
  OBUF \f_OBUF[4]_inst 
       (.I(f_OBUF[4]),
        .O(f[4]));
  OBUF \f_OBUF[5]_inst 
       (.I(f_OBUF[5]),
        .O(f[5]));
  OBUF \f_OBUF[6]_inst 
       (.I(f_OBUF[6]),
        .O(f[6]));
  OBUF \f_OBUF[7]_inst 
       (.I(f_OBUF[7]),
        .O(f[7]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \f_OBUF[7]_inst_i_1 
       (.CI(\f_OBUF[3]_inst_i_1_n_0 ),
        .CO({\f_OBUF[7]_inst_i_1_n_0 ,\NLW_f_OBUF[7]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(temp[7:4]),
        .O(f_OBUF[7:4]),
        .S({\f_OBUF[7]_inst_i_2_n_0 ,\f_OBUF[7]_inst_i_3_n_0 ,\f_OBUF[7]_inst_i_4_n_0 ,\f_OBUF[7]_inst_i_5_n_0 }));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \f_OBUF[7]_inst_i_2 
       (.I0(c_IBUF),
        .I1(e_IBUF[7]),
        .I2(d_IBUF[7]),
        .I3(temp[7]),
        .O(\f_OBUF[7]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \f_OBUF[7]_inst_i_3 
       (.I0(c_IBUF),
        .I1(e_IBUF[6]),
        .I2(d_IBUF[6]),
        .I3(temp[6]),
        .O(\f_OBUF[7]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \f_OBUF[7]_inst_i_4 
       (.I0(c_IBUF),
        .I1(e_IBUF[5]),
        .I2(d_IBUF[5]),
        .I3(temp[5]),
        .O(\f_OBUF[7]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \f_OBUF[7]_inst_i_5 
       (.I0(c_IBUF),
        .I1(e_IBUF[4]),
        .I2(d_IBUF[4]),
        .I3(temp[4]),
        .O(\f_OBUF[7]_inst_i_5_n_0 ));
  OBUF \f_OBUF[8]_inst 
       (.I(f_OBUF[8]),
        .O(f[8]));
  OBUF \f_OBUF[9]_inst 
       (.I(f_OBUF[9]),
        .O(f[9]));
  (* IMPORTED_FROM = "d:/hippi/Documents/ECE480/Midterm01/empty-template_2020-1.srcs/sources_1/ip/c_addsub_0/c_addsub_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
  c_addsub_0 u1
       (.A(a_IBUF),
        .B(b_IBUF),
        .S(temp));
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

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]S;
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
O69nygNMl8yP9hhgSVZ3o7xxD3cBstB523E1zrVZOqVGFrhOxv0U4NKU+cL+rs0arDb4NxJzw3Pq
kBQ7JIEelSAphbnf09BV1ptx/G8KE3Hkj9VqqWT1/gWABw1xgIYHNAGkzcH4mPAdgNhUhcPzt6N2
b512kPwegy6Txu5TYu8d5UMEzr3zaEBSvukdLPqUeIw69oWfvzPkBhAfvS2yjj79XO595eain5Io
JJ1wvtz/6oBzoFkweZ+Gc0eX8McdQnxuIVjenNNI96YbP9+sIiZg3ZydydheuZ0eMB+/J2FLuW2E
PhlLRhwEXjDeET+8gVTGW+BJQALBNqL+a0D2Qw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xXIdxtcUVI9fxeh/xFsoE3jmuuGmkAmRT4UopaRDZSufo95FsTjtQXf54LBj9jFnwRHSiAOOOc2M
kixcqO54KBzZMKcQcHozvzupFXtHqSGF1tlvatsTt6ehGVGXKRuVzGcZGBE29lRU2yjVCcuvzvJw
byLhDsNVST/NME5/3TdxOopp5PMgEL1r/NUe/5T3DcCo316e3UIX+SK8hcrBsyigu8uCYfMI5fD+
p3LMataf4fpW3X+VkA9yqfC0K65BObIMK75OMDGhDYKUkNHdnprQxqS2tgnKa6VA3d7e7vdnfRSk
qNDgso++Flml6S2GqT+iboYtwh9wrbpUmxcYdA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9232)
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
