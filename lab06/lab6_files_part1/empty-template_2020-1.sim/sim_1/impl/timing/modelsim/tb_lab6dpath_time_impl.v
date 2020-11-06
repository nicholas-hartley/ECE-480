// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Nov  1 12:31:31 2020
// Host        : DESKTOP-65RJND8 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/hippi/Documents/ECE480/lab06/lab6_files_part1/empty-template_2020-1.sim/sim_1/impl/timing/modelsim/tb_lab6dpath_time_impl.v
// Design      : lab6dpath
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "44d79b4b" *) 
(* NotValidForBitStream *)
module lab6dpath
   (reset,
    clk,
    irdy,
    ordy,
    din,
    dout);
  input reset;
  input clk;
  input irdy;
  output ordy;
  input [9:0]din;
  output [9:0]dout;

  wire [11:0]R1;
  wire \R1[11]_i_1_n_0 ;
  wire \R2[0]_i_1_n_0 ;
  wire \R2[10]_i_1_n_0 ;
  wire \R2[11]_i_1_n_0 ;
  wire \R2[11]_i_2_n_0 ;
  wire \R2[11]_i_4_n_0 ;
  wire \R2[11]_i_5_n_0 ;
  wire \R2[11]_i_6_n_0 ;
  wire \R2[11]_i_7_n_0 ;
  wire \R2[1]_i_1_n_0 ;
  wire \R2[2]_i_1_n_0 ;
  wire \R2[3]_i_1_n_0 ;
  wire \R2[3]_i_3_n_0 ;
  wire \R2[3]_i_4_n_0 ;
  wire \R2[3]_i_5_n_0 ;
  wire \R2[3]_i_6_n_0 ;
  wire \R2[4]_i_1_n_0 ;
  wire \R2[5]_i_1_n_0 ;
  wire \R2[6]_i_1_n_0 ;
  wire \R2[7]_i_1_n_0 ;
  wire \R2[7]_i_3_n_0 ;
  wire \R2[7]_i_4_n_0 ;
  wire \R2[7]_i_5_n_0 ;
  wire \R2[7]_i_6_n_0 ;
  wire \R2[8]_i_1_n_0 ;
  wire \R2[9]_i_1_n_0 ;
  wire \R2_reg[3]_i_2_n_0 ;
  wire \R2_reg[7]_i_2_n_0 ;
  wire \R2_reg_n_0_[0] ;
  wire \R2_reg_n_0_[1] ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [9:0]din;
  wire [9:0]din_IBUF;
  wire [9:0]dout;
  wire [9:0]dout_OBUF;
  wire irdy;
  wire irdy_IBUF;
  wire [11:8]k;
  wire \k[11]_i_1_n_0 ;
  wire \k[8]_i_1_n_0 ;
  wire ordy;
  wire ordy_OBUF;
  wire ordy_i_1_n_0;
  wire [11:0]s;
  wire \selX[0]_i_1_n_0 ;
  wire \selX[1]_i_1_n_0 ;
  wire \selX_reg_n_0_[0] ;
  wire \selX_reg_n_0_[1] ;
  wire [22:11]t;
  wire [3:0]\NLW_R2_reg[11]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_R2_reg[3]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_R2_reg[7]_i_2_CO_UNCONNECTED ;
  wire [23:0]NLW_nhartley_a_P_UNCONNECTED;

initial begin
 $sdf_annotate("tb_lab6dpath_time_impl.sdf",,,,"tool_control");
end
  LUT4 #(
    .INIT(16'hCDCC)) 
    \R1[11]_i_1 
       (.I0(ordy_OBUF),
        .I1(irdy_IBUF),
        .I2(\selX_reg_n_0_[1] ),
        .I3(\selX_reg_n_0_[0] ),
        .O(\R1[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\R1[11]_i_1_n_0 ),
        .D(t[11]),
        .Q(R1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\R1[11]_i_1_n_0 ),
        .D(t[21]),
        .Q(R1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\R1[11]_i_1_n_0 ),
        .D(t[22]),
        .Q(R1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\R1[11]_i_1_n_0 ),
        .D(t[12]),
        .Q(R1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\R1[11]_i_1_n_0 ),
        .D(t[13]),
        .Q(R1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\R1[11]_i_1_n_0 ),
        .D(t[14]),
        .Q(R1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\R1[11]_i_1_n_0 ),
        .D(t[15]),
        .Q(R1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\R1[11]_i_1_n_0 ),
        .D(t[16]),
        .Q(R1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\R1[11]_i_1_n_0 ),
        .D(t[17]),
        .Q(R1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\R1[11]_i_1_n_0 ),
        .D(t[18]),
        .Q(R1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\R1[11]_i_1_n_0 ),
        .D(t[19]),
        .Q(R1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\R1[11]_i_1_n_0 ),
        .D(t[20]),
        .Q(R1[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \R2[0]_i_1 
       (.I0(s[0]),
        .I1(\selX_reg_n_0_[0] ),
        .I2(t[11]),
        .I3(\selX_reg_n_0_[1] ),
        .O(\R2[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \R2[10]_i_1 
       (.I0(s[10]),
        .I1(\selX_reg_n_0_[0] ),
        .I2(t[21]),
        .I3(\selX_reg_n_0_[1] ),
        .O(\R2[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \R2[11]_i_1 
       (.I0(\selX_reg_n_0_[0] ),
        .I1(\selX_reg_n_0_[1] ),
        .I2(ordy_OBUF),
        .O(\R2[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \R2[11]_i_2 
       (.I0(s[11]),
        .I1(\selX_reg_n_0_[0] ),
        .I2(t[22]),
        .I3(\selX_reg_n_0_[1] ),
        .O(\R2[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R2[11]_i_4 
       (.I0(R1[11]),
        .I1(dout_OBUF[9]),
        .O(\R2[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R2[11]_i_5 
       (.I0(R1[10]),
        .I1(dout_OBUF[8]),
        .O(\R2[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R2[11]_i_6 
       (.I0(R1[9]),
        .I1(dout_OBUF[7]),
        .O(\R2[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R2[11]_i_7 
       (.I0(R1[8]),
        .I1(dout_OBUF[6]),
        .O(\R2[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \R2[1]_i_1 
       (.I0(s[1]),
        .I1(\selX_reg_n_0_[0] ),
        .I2(t[12]),
        .I3(\selX_reg_n_0_[1] ),
        .O(\R2[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \R2[2]_i_1 
       (.I0(s[2]),
        .I1(\selX_reg_n_0_[0] ),
        .I2(t[13]),
        .I3(\selX_reg_n_0_[1] ),
        .O(\R2[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \R2[3]_i_1 
       (.I0(s[3]),
        .I1(\selX_reg_n_0_[0] ),
        .I2(t[14]),
        .I3(\selX_reg_n_0_[1] ),
        .O(\R2[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R2[3]_i_3 
       (.I0(R1[3]),
        .I1(dout_OBUF[1]),
        .O(\R2[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R2[3]_i_4 
       (.I0(R1[2]),
        .I1(dout_OBUF[0]),
        .O(\R2[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R2[3]_i_5 
       (.I0(R1[1]),
        .I1(\R2_reg_n_0_[1] ),
        .O(\R2[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R2[3]_i_6 
       (.I0(R1[0]),
        .I1(\R2_reg_n_0_[0] ),
        .O(\R2[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \R2[4]_i_1 
       (.I0(s[4]),
        .I1(\selX_reg_n_0_[0] ),
        .I2(t[15]),
        .I3(\selX_reg_n_0_[1] ),
        .O(\R2[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \R2[5]_i_1 
       (.I0(s[5]),
        .I1(\selX_reg_n_0_[0] ),
        .I2(t[16]),
        .I3(\selX_reg_n_0_[1] ),
        .O(\R2[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \R2[6]_i_1 
       (.I0(s[6]),
        .I1(\selX_reg_n_0_[0] ),
        .I2(t[17]),
        .I3(\selX_reg_n_0_[1] ),
        .O(\R2[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \R2[7]_i_1 
       (.I0(s[7]),
        .I1(\selX_reg_n_0_[0] ),
        .I2(t[18]),
        .I3(\selX_reg_n_0_[1] ),
        .O(\R2[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R2[7]_i_3 
       (.I0(R1[7]),
        .I1(dout_OBUF[5]),
        .O(\R2[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R2[7]_i_4 
       (.I0(R1[6]),
        .I1(dout_OBUF[4]),
        .O(\R2[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R2[7]_i_5 
       (.I0(R1[5]),
        .I1(dout_OBUF[3]),
        .O(\R2[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R2[7]_i_6 
       (.I0(R1[4]),
        .I1(dout_OBUF[2]),
        .O(\R2[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \R2[8]_i_1 
       (.I0(s[8]),
        .I1(\selX_reg_n_0_[0] ),
        .I2(t[19]),
        .I3(\selX_reg_n_0_[1] ),
        .O(\R2[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \R2[9]_i_1 
       (.I0(s[9]),
        .I1(\selX_reg_n_0_[0] ),
        .I2(t[20]),
        .I3(\selX_reg_n_0_[1] ),
        .O(\R2[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\R2[11]_i_1_n_0 ),
        .D(\R2[0]_i_1_n_0 ),
        .Q(\R2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\R2[11]_i_1_n_0 ),
        .D(\R2[10]_i_1_n_0 ),
        .Q(dout_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\R2[11]_i_1_n_0 ),
        .D(\R2[11]_i_2_n_0 ),
        .Q(dout_OBUF[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \R2_reg[11]_i_3 
       (.CI(\R2_reg[7]_i_2_n_0 ),
        .CO(\NLW_R2_reg[11]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,R1[10:8]}),
        .O(s[11:8]),
        .S({\R2[11]_i_4_n_0 ,\R2[11]_i_5_n_0 ,\R2[11]_i_6_n_0 ,\R2[11]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\R2[11]_i_1_n_0 ),
        .D(\R2[1]_i_1_n_0 ),
        .Q(\R2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\R2[11]_i_1_n_0 ),
        .D(\R2[2]_i_1_n_0 ),
        .Q(dout_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\R2[11]_i_1_n_0 ),
        .D(\R2[3]_i_1_n_0 ),
        .Q(dout_OBUF[1]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \R2_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\R2_reg[3]_i_2_n_0 ,\NLW_R2_reg[3]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(R1[3:0]),
        .O(s[3:0]),
        .S({\R2[3]_i_3_n_0 ,\R2[3]_i_4_n_0 ,\R2[3]_i_5_n_0 ,\R2[3]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\R2[11]_i_1_n_0 ),
        .D(\R2[4]_i_1_n_0 ),
        .Q(dout_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\R2[11]_i_1_n_0 ),
        .D(\R2[5]_i_1_n_0 ),
        .Q(dout_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\R2[11]_i_1_n_0 ),
        .D(\R2[6]_i_1_n_0 ),
        .Q(dout_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\R2[11]_i_1_n_0 ),
        .D(\R2[7]_i_1_n_0 ),
        .Q(dout_OBUF[5]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \R2_reg[7]_i_2 
       (.CI(\R2_reg[3]_i_2_n_0 ),
        .CO({\R2_reg[7]_i_2_n_0 ,\NLW_R2_reg[7]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(R1[7:4]),
        .O(s[7:4]),
        .S({\R2[7]_i_3_n_0 ,\R2[7]_i_4_n_0 ,\R2[7]_i_5_n_0 ,\R2[7]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\R2[11]_i_1_n_0 ),
        .D(\R2[8]_i_1_n_0 ),
        .Q(dout_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\R2[11]_i_1_n_0 ),
        .D(\R2[9]_i_1_n_0 ),
        .Q(dout_OBUF[7]),
        .R(1'b0));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF \din_IBUF[0]_inst 
       (.I(din[0]),
        .O(din_IBUF[0]));
  IBUF \din_IBUF[1]_inst 
       (.I(din[1]),
        .O(din_IBUF[1]));
  IBUF \din_IBUF[2]_inst 
       (.I(din[2]),
        .O(din_IBUF[2]));
  IBUF \din_IBUF[3]_inst 
       (.I(din[3]),
        .O(din_IBUF[3]));
  IBUF \din_IBUF[4]_inst 
       (.I(din[4]),
        .O(din_IBUF[4]));
  IBUF \din_IBUF[5]_inst 
       (.I(din[5]),
        .O(din_IBUF[5]));
  IBUF \din_IBUF[6]_inst 
       (.I(din[6]),
        .O(din_IBUF[6]));
  IBUF \din_IBUF[7]_inst 
       (.I(din[7]),
        .O(din_IBUF[7]));
  IBUF \din_IBUF[8]_inst 
       (.I(din[8]),
        .O(din_IBUF[8]));
  IBUF \din_IBUF[9]_inst 
       (.I(din[9]),
        .O(din_IBUF[9]));
  OBUF \dout_OBUF[0]_inst 
       (.I(dout_OBUF[0]),
        .O(dout[0]));
  OBUF \dout_OBUF[1]_inst 
       (.I(dout_OBUF[1]),
        .O(dout[1]));
  OBUF \dout_OBUF[2]_inst 
       (.I(dout_OBUF[2]),
        .O(dout[2]));
  OBUF \dout_OBUF[3]_inst 
       (.I(dout_OBUF[3]),
        .O(dout[3]));
  OBUF \dout_OBUF[4]_inst 
       (.I(dout_OBUF[4]),
        .O(dout[4]));
  OBUF \dout_OBUF[5]_inst 
       (.I(dout_OBUF[5]),
        .O(dout[5]));
  OBUF \dout_OBUF[6]_inst 
       (.I(dout_OBUF[6]),
        .O(dout[6]));
  OBUF \dout_OBUF[7]_inst 
       (.I(dout_OBUF[7]),
        .O(dout[7]));
  OBUF \dout_OBUF[8]_inst 
       (.I(dout_OBUF[8]),
        .O(dout[8]));
  OBUF \dout_OBUF[9]_inst 
       (.I(dout_OBUF[9]),
        .O(dout[9]));
  IBUF irdy_IBUF_inst
       (.I(irdy),
        .O(irdy_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7337)) 
    \k[11]_i_1 
       (.I0(ordy_OBUF),
        .I1(irdy_IBUF),
        .I2(\selX_reg_n_0_[1] ),
        .I3(\selX_reg_n_0_[0] ),
        .O(\k[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    \k[8]_i_1 
       (.I0(ordy_OBUF),
        .I1(\selX_reg_n_0_[0] ),
        .I2(\selX_reg_n_0_[1] ),
        .I3(irdy_IBUF),
        .O(\k[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\k[11]_i_1_n_0 ),
        .Q(k[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\k[8]_i_1_n_0 ),
        .Q(k[8]),
        .R(1'b0));
  (* IMPORTED_FROM = "d:/hippi/Documents/ECE480/lab05/empty-template_2020-1.srcs/sources_1/ip/mult_gen_0/mult_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
  mult_gen_0 nhartley_a
       (.A({din_IBUF,1'b0,1'b0}),
        .B({k[11],1'b1,1'b0,k[8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P({NLW_nhartley_a_P_UNCONNECTED[23],t,NLW_nhartley_a_P_UNCONNECTED[10:0]}));
  OBUF ordy_OBUF_inst
       (.I(ordy_OBUF),
        .O(ordy));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2722)) 
    ordy_i_1
       (.I0(ordy_OBUF),
        .I1(irdy_IBUF),
        .I2(\selX_reg_n_0_[0] ),
        .I3(\selX_reg_n_0_[1] ),
        .O(ordy_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ordy_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ordy_i_1_n_0),
        .Q(ordy_OBUF),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h3B)) 
    \selX[0]_i_1 
       (.I0(\selX_reg_n_0_[1] ),
        .I1(\selX_reg_n_0_[0] ),
        .I2(irdy_IBUF),
        .O(\selX[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6E)) 
    \selX[1]_i_1 
       (.I0(\selX_reg_n_0_[1] ),
        .I1(\selX_reg_n_0_[0] ),
        .I2(irdy_IBUF),
        .O(\selX[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selX_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\selX[0]_i_1_n_0 ),
        .Q(\selX_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selX_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\selX[1]_i_1_n_0 ),
        .Q(\selX_reg_n_0_[1] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  wire NLW_U0_CE_UNCONNECTED;
  wire NLW_U0_CLK_UNCONNECTED;
  wire NLW_U0_SCLR_UNCONNECTED;
  wire [23:0]NLW_U0_P_UNCONNECTED;
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
  mult_gen_0__mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(NLW_U0_CE_UNCONNECTED),
        .CLK(NLW_U0_CLK_UNCONNECTED),
        .P({NLW_U0_P_UNCONNECTED[23],P[22:11],NLW_U0_P_UNCONNECTED[10:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(NLW_U0_SCLR_UNCONNECTED),
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
module mult_gen_0__mult_gen_v12_0_16
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

  wire [11:0]A;
  wire [11:0]B;
  wire [23:0]P;
  wire NLW_i_mult_CE_UNCONNECTED;
  wire NLW_i_mult_CLK_UNCONNECTED;
  wire NLW_i_mult_SCLR_UNCONNECTED;
  wire [23:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

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
  mult_gen_0__mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B(B),
        .CE(NLW_i_mult_CE_UNCONNECTED),
        .CLK(NLW_i_mult_CLK_UNCONNECTED),
        .P({NLW_i_mult_P_UNCONNECTED[23],P[22:11],NLW_i_mult_P_UNCONNECTED[10:0]}),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(NLW_i_mult_SCLR_UNCONNECTED),
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
Q/CtGftupfEajDYwgbYmIULTo6lHI9ZiJRtz3+UgItnwDD4p+0FUV3O/0aMBrfM8IrwMVFSlhIVV
xa7Ykl7uALxL3y5MM9Li1w5L2KqSnI4vNAutE4pXqrpSTgZ4dD0GNNgjEmJoc9i9+b5N17CWgadS
GOorvFjKj3u+XieEff1an6X4a7L+ogE44S+Mu1RXgpVVQtjgjTGFwkWKzCQ6mZf2xcAZMLuQpQDu
VD0W4bx356H5RrEXpCx3Aefuy4Ho6Mn64bSz7HCMWAWGPF+wIJoRGMfbMo+X5VnV72uUjxr8Y516
d+DwtWfN+IAfhI81S+VOxHvnpPxbLK5B2DQ7bQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2XMwD/6+7v+7m7eq0vhFQuahGGiTV12zFZ7OqSUoSKUK7Rgpdj+Z1h9U6qWV2P72Z5VlKBPVoX2U
QRRY4AfAULwtkDlguC9leWqcx/DDxUAaSiao0B33GY+IiM2Kw7LQRZ0jCPbLf0DZlWwRp9egHq5A
qoEoNE1GiWOp/ljEnJY2h/BPvnpLXyND4rcT1k5vQUpBVu0cUAt8nkOkmnwY/loQXf+ZgGyaSEDR
2dSqk6zgYRW2XTbh04FAMw+UPbqT594nmUnX1JSArQmKdl9b4oqPssOKZOO6sHiP4pNZkDbgArXL
sORUHA9tPjyoSk2xAOeDeQukLjQ+F7TBqC5xgg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5152)
`pragma protect data_block
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
y67Biz/73HDTzVWsx3S9SKNxe5loew==
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
