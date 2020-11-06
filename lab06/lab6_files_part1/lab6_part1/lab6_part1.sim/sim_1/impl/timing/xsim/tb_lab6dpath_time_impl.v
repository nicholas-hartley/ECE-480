// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Nov  1 20:10:43 2020
// Host        : DESKTOP-65RJND8 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/hippi/Documents/ECE480/lab06/lab6_files_part1/lab6_part1/lab6_part1.sim/sim_1/impl/timing/xsim/tb_lab6dpath_time_impl.v
// Design      : lab6dpath
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "d2e52d68" *) 
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

  wire R1;
  wire \R1_reg_n_0_[0] ;
  wire \R1_reg_n_0_[10] ;
  wire \R1_reg_n_0_[11] ;
  wire \R1_reg_n_0_[1] ;
  wire \R1_reg_n_0_[2] ;
  wire \R1_reg_n_0_[3] ;
  wire \R1_reg_n_0_[4] ;
  wire \R1_reg_n_0_[5] ;
  wire \R1_reg_n_0_[6] ;
  wire \R1_reg_n_0_[7] ;
  wire \R1_reg_n_0_[8] ;
  wire \R1_reg_n_0_[9] ;
  wire R2;
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
  wire p_0_in;
  wire [11:0]s;
  wire \selX[0]_i_1_n_0 ;
  wire \selX[1]_i_1_n_0 ;
  wire \selX_reg_n_0_[0] ;
  wire [22:11]t;
  wire [3:0]\NLW_R2_reg[11]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_R2_reg[3]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_R2_reg[7]_i_2_CO_UNCONNECTED ;
  wire [23:0]NLW_nhartley_a_P_UNCONNECTED;

initial begin
 $sdf_annotate("tb_lab6dpath_time_impl.sdf",,,,"tool_control");
end
  LUT2 #(
    .INIT(4'hE)) 
    \R1[11]_i_1 
       (.I0(\selX_reg_n_0_[0] ),
        .I1(irdy_IBUF),
        .O(R1));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(R1),
        .D(t[11]),
        .Q(\R1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(R1),
        .D(t[21]),
        .Q(\R1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(R1),
        .D(t[22]),
        .Q(\R1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(R1),
        .D(t[12]),
        .Q(\R1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(R1),
        .D(t[13]),
        .Q(\R1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(R1),
        .D(t[14]),
        .Q(\R1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(R1),
        .D(t[15]),
        .Q(\R1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(R1),
        .D(t[16]),
        .Q(\R1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(R1),
        .D(t[17]),
        .Q(\R1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(R1),
        .D(t[18]),
        .Q(\R1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(R1),
        .D(t[19]),
        .Q(\R1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(R1),
        .D(t[20]),
        .Q(\R1_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \R2[0]_i_1 
       (.I0(s[0]),
        .I1(\selX_reg_n_0_[0] ),
        .I2(t[11]),
        .I3(p_0_in),
        .O(\R2[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \R2[10]_i_1 
       (.I0(s[10]),
        .I1(\selX_reg_n_0_[0] ),
        .I2(t[21]),
        .I3(p_0_in),
        .O(\R2[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \R2[11]_i_1 
       (.I0(\selX_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(irdy_IBUF),
        .O(\R2[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \R2[11]_i_2 
       (.I0(s[11]),
        .I1(\selX_reg_n_0_[0] ),
        .I2(t[22]),
        .I3(p_0_in),
        .O(\R2[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R2[11]_i_4 
       (.I0(\R1_reg_n_0_[11] ),
        .I1(dout_OBUF[9]),
        .O(\R2[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R2[11]_i_5 
       (.I0(\R1_reg_n_0_[10] ),
        .I1(dout_OBUF[8]),
        .O(\R2[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R2[11]_i_6 
       (.I0(\R1_reg_n_0_[9] ),
        .I1(dout_OBUF[7]),
        .O(\R2[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R2[11]_i_7 
       (.I0(\R1_reg_n_0_[8] ),
        .I1(dout_OBUF[6]),
        .O(\R2[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \R2[1]_i_1 
       (.I0(s[1]),
        .I1(\selX_reg_n_0_[0] ),
        .I2(t[12]),
        .I3(p_0_in),
        .O(\R2[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \R2[2]_i_1 
       (.I0(s[2]),
        .I1(\selX_reg_n_0_[0] ),
        .I2(t[13]),
        .I3(p_0_in),
        .O(\R2[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \R2[3]_i_1 
       (.I0(s[3]),
        .I1(\selX_reg_n_0_[0] ),
        .I2(t[14]),
        .I3(p_0_in),
        .O(\R2[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R2[3]_i_3 
       (.I0(\R1_reg_n_0_[3] ),
        .I1(dout_OBUF[1]),
        .O(\R2[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R2[3]_i_4 
       (.I0(\R1_reg_n_0_[2] ),
        .I1(dout_OBUF[0]),
        .O(\R2[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R2[3]_i_5 
       (.I0(\R1_reg_n_0_[1] ),
        .I1(\R2_reg_n_0_[1] ),
        .O(\R2[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R2[3]_i_6 
       (.I0(\R1_reg_n_0_[0] ),
        .I1(\R2_reg_n_0_[0] ),
        .O(\R2[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \R2[4]_i_1 
       (.I0(s[4]),
        .I1(\selX_reg_n_0_[0] ),
        .I2(t[15]),
        .I3(p_0_in),
        .O(\R2[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \R2[5]_i_1 
       (.I0(s[5]),
        .I1(\selX_reg_n_0_[0] ),
        .I2(t[16]),
        .I3(p_0_in),
        .O(\R2[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \R2[6]_i_1 
       (.I0(s[6]),
        .I1(\selX_reg_n_0_[0] ),
        .I2(t[17]),
        .I3(p_0_in),
        .O(\R2[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \R2[7]_i_1 
       (.I0(s[7]),
        .I1(\selX_reg_n_0_[0] ),
        .I2(t[18]),
        .I3(p_0_in),
        .O(\R2[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R2[7]_i_3 
       (.I0(\R1_reg_n_0_[7] ),
        .I1(dout_OBUF[5]),
        .O(\R2[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R2[7]_i_4 
       (.I0(\R1_reg_n_0_[6] ),
        .I1(dout_OBUF[4]),
        .O(\R2[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R2[7]_i_5 
       (.I0(\R1_reg_n_0_[5] ),
        .I1(dout_OBUF[3]),
        .O(\R2[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R2[7]_i_6 
       (.I0(\R1_reg_n_0_[4] ),
        .I1(dout_OBUF[2]),
        .O(\R2[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \R2[8]_i_1 
       (.I0(s[8]),
        .I1(\selX_reg_n_0_[0] ),
        .I2(t[19]),
        .I3(p_0_in),
        .O(\R2[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAB8)) 
    \R2[9]_i_1 
       (.I0(s[9]),
        .I1(\selX_reg_n_0_[0] ),
        .I2(t[20]),
        .I3(p_0_in),
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
        .DI({1'b0,\R1_reg_n_0_[10] ,\R1_reg_n_0_[9] ,\R1_reg_n_0_[8] }),
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
        .DI({\R1_reg_n_0_[3] ,\R1_reg_n_0_[2] ,\R1_reg_n_0_[1] ,\R1_reg_n_0_[0] }),
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
        .DI({\R1_reg_n_0_[7] ,\R1_reg_n_0_[6] ,\R1_reg_n_0_[5] ,\R1_reg_n_0_[4] }),
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
  (* \PinAttr:I2:HOLD_DETOUR  = "179" *) 
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \k[11]_i_1 
       (.I0(\selX_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(k[11]),
        .O(\k[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \k[8]_i_1 
       (.I0(p_0_in),
        .I1(\selX_reg_n_0_[0] ),
        .I2(k[8]),
        .O(\k[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\k[11]_i_1_n_0 ),
        .Q(k[11]),
        .R(irdy_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \k_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\k[8]_i_1_n_0 ),
        .Q(k[8]),
        .S(irdy_IBUF));
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
  LUT2 #(
    .INIT(4'h7)) 
    ordy_i_1
       (.I0(p_0_in),
        .I1(\selX_reg_n_0_[0] ),
        .O(R2));
  FDRE #(
    .INIT(1'b0)) 
    ordy_reg
       (.C(clk_IBUF_BUFG),
        .CE(R2),
        .D(p_0_in),
        .Q(ordy_OBUF),
        .R(irdy_IBUF));
  LUT2 #(
    .INIT(4'hB)) 
    \selX[0]_i_1 
       (.I0(p_0_in),
        .I1(\selX_reg_n_0_[0] ),
        .O(\selX[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \selX[1]_i_1 
       (.I0(p_0_in),
        .I1(\selX_reg_n_0_[0] ),
        .O(\selX[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selX_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\selX[0]_i_1_n_0 ),
        .Q(\selX_reg_n_0_[0] ),
        .R(irdy_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \selX_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\selX[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(irdy_IBUF));
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
JkOHSC+uEQzg/BIncqyD0CYqs6zi1igAQCnUHQCEqspViTRLciJQRBzfCcfFAwNhjWpzHgNA7sMp
Rge9+HxxJRYC1hXhnOatHXNuzYucXyyfRwn0V1oxpZsLaPOPUDlJxa9INqmnkEkVXnAhKvaxqzfx
6Ut1bLsVTfeNZrWCKZMDvaUZZx9dG5Yd9RSjTMc2O3l0ynwOUoZwFdMF/GYrLgHUoxp+q5yWnVCN
Y7z8uSbYWOgml5m+M9TPdZgNnMrNM4Eble0fxTic3qkAVuE50TYeL/QchnL/9WlzmuZCe2VEySJg
dvqKMqT1afMBygy6v/KUbygW3g3MHJ2xf8UgCQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y3Zi2E4R6jOTQj8V45f/Qrt//JO4R5kCbb2Wf76NkT7+zTi0JUn4s4dodG7eQoNRRt/DneTT0J+3
e+d3s1kgNZfEgb+v00Lpp1/nFrDYy8MAgyxz8D6e9LPdsTM2RqbXpKS7o9xw+iDdhAfJlBWQe78T
0+LJ/QJpLcUPvy07bB1mjSC+HxTwJP0udBYWz2Ty9w3F6DkPsibLTHkfJSrQ6e4/BlcrRTFC99kt
YCyHgmYwymUAzowP+E2rBSjB3n71hW5JztNBKpba/4srLET3LKTYtnIEtZrgxJ5keWmSW3SF8kMy
D2P9b1KYR3aWedYv6a2xHUDO7ZxkC13uslIHHw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5152)
`pragma protect data_block
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
dZEZ/NHAkNg/eDhWmwL0Z2AT/zsE3Q==
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
