// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Nov 28 19:21:45 2020
// Host        : DESKTOP-65RJND8 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/hippi/Documents/ECE480/lab08/empty-template_2020-1.sim/sim_1/impl/timing/xsim/tb_uart_tx_time_impl.v
// Design      : uart_tx
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module fifo
   (\control_reg[0] ,
    \FSM_sequential_FSM_reg[0] ,
    \FSM_sequential_FSM_reg[1] ,
    CLK,
    fifo_wren,
    D,
    addr_IBUF,
    wren_IBUF,
    control,
    \FSM_sequential_FSM_reg[0]_0 ,
    Q,
    baudclk16x,
    \read_cnt_reg[1]_0 ,
    reset_IBUF);
  output \control_reg[0] ;
  output [0:0]\FSM_sequential_FSM_reg[0] ;
  output \FSM_sequential_FSM_reg[1] ;
  input CLK;
  input fifo_wren;
  input [7:0]D;
  input [2:0]addr_IBUF;
  input wren_IBUF;
  input [0:0]control;
  input \FSM_sequential_FSM_reg[0]_0 ;
  input [1:0]Q;
  input baudclk16x;
  input \read_cnt_reg[1]_0 ;
  input reset_IBUF;

  wire CLK;
  wire \FSM_sequential_FSM[0]_i_2_n_0 ;
  wire [0:0]\FSM_sequential_FSM_reg[0] ;
  wire \FSM_sequential_FSM_reg[0]_0 ;
  wire \FSM_sequential_FSM_reg[1] ;
  wire [1:0]Q;
  wire [2:0]addr_IBUF;
  wire baudclk16x;
  wire [0:0]control;
  wire \control_reg[0] ;
  wire fifo_full;
  wire fifo_wren;
  wire nhartley_i_2_n_0;
  wire read_cnt;
  wire \read_cnt[0]_i_1_n_0 ;
  wire \read_cnt[1]_i_1_n_0 ;
  wire \read_cnt[2]_i_1_n_0 ;
  wire \read_cnt_reg[1]_0 ;
  wire \read_cnt_reg_n_0_[0] ;
  wire \read_cnt_reg_n_0_[1] ;
  wire \read_cnt_reg_n_0_[2] ;
  wire reset_IBUF;
  wire wren_IBUF;
  wire write_cnt;
  wire \write_cnt[0]_i_1_n_0 ;
  wire \write_cnt[1]_i_1_n_0 ;
  wire \write_cnt[2]_i_1_n_0 ;
  wire \write_cnt_reg_n_0_[0] ;
  wire \write_cnt_reg_n_0_[1] ;
  wire \write_cnt_reg_n_0_[2] ;

  LUT5 #(
    .INIT(32'hFC0A000A)) 
    \FSM_sequential_FSM[0]_i_1 
       (.I0(\FSM_sequential_FSM[0]_i_2_n_0 ),
        .I1(\FSM_sequential_FSM_reg[0]_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(baudclk16x),
        .O(\FSM_sequential_FSM_reg[0] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \FSM_sequential_FSM[0]_i_2 
       (.I0(\read_cnt_reg_n_0_[2] ),
        .I1(\write_cnt_reg_n_0_[2] ),
        .I2(\read_cnt_reg_n_0_[1] ),
        .I3(\write_cnt_reg_n_0_[1] ),
        .I4(\write_cnt_reg_n_0_[0] ),
        .I5(\read_cnt_reg_n_0_[0] ),
        .O(\FSM_sequential_FSM[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABBABBBAA88A888)) 
    \control[0]_i_1 
       (.I0(fifo_full),
        .I1(addr_IBUF[2]),
        .I2(addr_IBUF[1]),
        .I3(addr_IBUF[0]),
        .I4(wren_IBUF),
        .I5(control),
        .O(\control_reg[0] ));
  LUT6 #(
    .INIT(64'h2042040004002042)) 
    \control[0]_i_2 
       (.I0(\read_cnt_reg_n_0_[0] ),
        .I1(\write_cnt_reg_n_0_[0] ),
        .I2(\read_cnt_reg_n_0_[1] ),
        .I3(\write_cnt_reg_n_0_[1] ),
        .I4(\write_cnt_reg_n_0_[2] ),
        .I5(\read_cnt_reg_n_0_[2] ),
        .O(fifo_full));
  LUT5 #(
    .INIT(32'hFF100010)) 
    fifo_rden_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\FSM_sequential_FSM[0]_i_2_n_0 ),
        .I3(reset_IBUF),
        .I4(\read_cnt_reg[1]_0 ),
        .O(\FSM_sequential_FSM_reg[1] ));
  LUT6 #(
    .INIT(64'h6FF6FFFF00000000)) 
    nhartley_i_1
       (.I0(\read_cnt_reg_n_0_[0] ),
        .I1(\write_cnt_reg_n_0_[0] ),
        .I2(\write_cnt_reg_n_0_[1] ),
        .I3(\read_cnt_reg_n_0_[1] ),
        .I4(nhartley_i_2_n_0),
        .I5(\read_cnt_reg[1]_0 ),
        .O(read_cnt));
  LUT2 #(
    .INIT(4'h9)) 
    nhartley_i_2
       (.I0(\read_cnt_reg_n_0_[2] ),
        .I1(\write_cnt_reg_n_0_[2] ),
        .O(nhartley_i_2_n_0));
  LUT6 #(
    .INIT(64'hD55D5555AAAA2AA2)) 
    \read_cnt[0]_i_1 
       (.I0(\read_cnt_reg[1]_0 ),
        .I1(nhartley_i_2_n_0),
        .I2(\read_cnt_reg_n_0_[1] ),
        .I3(\write_cnt_reg_n_0_[1] ),
        .I4(\write_cnt_reg_n_0_[0] ),
        .I5(\read_cnt_reg_n_0_[0] ),
        .O(\read_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5A255AAFF00FF00)) 
    \read_cnt[1]_i_1 
       (.I0(\read_cnt_reg_n_0_[0] ),
        .I1(\write_cnt_reg_n_0_[0] ),
        .I2(\write_cnt_reg_n_0_[1] ),
        .I3(\read_cnt_reg_n_0_[1] ),
        .I4(nhartley_i_2_n_0),
        .I5(\read_cnt_reg[1]_0 ),
        .O(\read_cnt[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_cnt[2]_i_1 
       (.I0(\read_cnt_reg_n_0_[1] ),
        .I1(\read_cnt_reg_n_0_[0] ),
        .I2(read_cnt),
        .I3(\read_cnt_reg_n_0_[2] ),
        .O(\read_cnt[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \read_cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\read_cnt[0]_i_1_n_0 ),
        .Q(\read_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \read_cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\read_cnt[1]_i_1_n_0 ),
        .Q(\read_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \read_cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\read_cnt[2]_i_1_n_0 ),
        .Q(\read_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h0210FFFF7FF70000)) 
    \write_cnt[0]_i_1 
       (.I0(nhartley_i_2_n_0),
        .I1(\read_cnt_reg_n_0_[0] ),
        .I2(\write_cnt_reg_n_0_[1] ),
        .I3(\read_cnt_reg_n_0_[1] ),
        .I4(fifo_wren),
        .I5(\write_cnt_reg_n_0_[0] ),
        .O(\write_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5A52F0F05A7AF0F0)) 
    \write_cnt[1]_i_1 
       (.I0(fifo_wren),
        .I1(\read_cnt_reg_n_0_[1] ),
        .I2(\write_cnt_reg_n_0_[1] ),
        .I3(\read_cnt_reg_n_0_[0] ),
        .I4(\write_cnt_reg_n_0_[0] ),
        .I5(nhartley_i_2_n_0),
        .O(\write_cnt[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_cnt[2]_i_1 
       (.I0(\write_cnt_reg_n_0_[1] ),
        .I1(\write_cnt_reg_n_0_[0] ),
        .I2(write_cnt),
        .I3(\write_cnt_reg_n_0_[2] ),
        .O(\write_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA228AAAA8AAAAA)) 
    \write_cnt[2]_i_2 
       (.I0(fifo_wren),
        .I1(\read_cnt_reg_n_0_[1] ),
        .I2(\write_cnt_reg_n_0_[1] ),
        .I3(\read_cnt_reg_n_0_[0] ),
        .I4(\write_cnt_reg_n_0_[0] ),
        .I5(nhartley_i_2_n_0),
        .O(write_cnt));
  FDCE #(
    .INIT(1'b0)) 
    \write_cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\write_cnt[0]_i_1_n_0 ),
        .Q(\write_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \write_cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\write_cnt[1]_i_1_n_0 ),
        .Q(\write_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \write_cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\write_cnt[2]_i_1_n_0 ),
        .Q(\write_cnt_reg_n_0_[2] ));
endmodule

(* ECO_CHECKSUM = "9a67ae1a" *) (* PERIOD = "8'b00011010" *) 
(* NotValidForBitStream *)
module uart_tx
   (clk,
    reset,
    wren,
    rden,
    addr,
    din,
    txout,
    dout);
  input clk;
  input reset;
  input wren;
  input rden;
  input [2:0]addr;
  input [7:0]din;
  output txout;
  output [7:0]dout;

  wire [0:0]FSM;
  wire [1:0]FSM__0;
  wire \FSM_sequential_FSM[0]_i_3_n_0 ;
  wire \FSM_sequential_FSM_reg_n_0_[1] ;
  wire [2:0]addr;
  wire [2:0]addr_IBUF;
  wire [1:0]addrq;
  wire baudclk16x;
  wire baudclk16x_i_1_n_0;
  wire bitcounter;
  wire \bitcounter[0]_i_1_n_0 ;
  wire \bitcounter[1]_i_1_n_0 ;
  wire \bitcounter[2]_i_1_n_0 ;
  wire \bitcounter[3]_i_2_n_0 ;
  wire \bitcounter[3]_i_3_n_0 ;
  wire \bitcounter_reg_n_0_[0] ;
  wire \bitcounter_reg_n_0_[1] ;
  wire \bitcounter_reg_n_0_[2] ;
  wire \bitcounter_reg_n_0_[3] ;
  wire bittimer;
  wire \bittimer[0]_i_1_n_0 ;
  wire \bittimer[1]_i_1_n_0 ;
  wire \bittimer[2]_i_1_n_0 ;
  wire \bittimer[3]_i_2_n_0 ;
  wire \bittimer_reg_n_0_[0] ;
  wire \bittimer_reg_n_0_[1] ;
  wire \bittimer_reg_n_0_[2] ;
  wire \bittimer_reg_n_0_[3] ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [1:0]control;
  wire \control[1]_i_1_n_0 ;
  wire \control[1]_i_2_n_0 ;
  wire \control[1]_i_3_n_0 ;
  wire [7:0]din;
  wire [7:0]din_IBUF;
  wire [7:0]dout;
  wire [7:0]dout_OBUF;
  wire fifo_rden_reg_n_0;
  wire fifo_wren;
  wire fifo_wren_i_1_n_0;
  wire [7:0]p_0_in;
  wire [7:0]period;
  wire \period[7]_i_1_n_0 ;
  wire rden;
  wire rden_IBUF;
  wire rdenq;
  wire reset;
  wire reset_IBUF;
  wire [7:0]tmr;
  wire \tmr[4]_i_2_n_0 ;
  wire \tmr[5]_i_2_n_0 ;
  wire \tmr[7]_i_2_n_0 ;
  wire \tmr[7]_i_3_n_0 ;
  wire \tmr[7]_i_4_n_0 ;
  wire \tmr[7]_i_5_n_0 ;
  wire tmr_en;
  wire tmr_en_i_1_n_0;
  wire txout;
  wire u0_n_0;
  wire u0_n_2;
  wire wren;
  wire wren_IBUF;
  wire [7:0]NLW_u0_D_UNCONNECTED;

initial begin
 $sdf_annotate("tb_uart_tx_time_impl.sdf",,,,"tool_control");
end
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_sequential_FSM[0]_i_3 
       (.I0(\bitcounter_reg_n_0_[1] ),
        .I1(\bitcounter_reg_n_0_[0] ),
        .I2(\bitcounter_reg_n_0_[3] ),
        .I3(\bitcounter_reg_n_0_[2] ),
        .O(\FSM_sequential_FSM[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAA2AA)) 
    \FSM_sequential_FSM[1]_i_1 
       (.I0(\FSM_sequential_FSM_reg_n_0_[1] ),
        .I1(\bitcounter_reg_n_0_[1] ),
        .I2(\bitcounter_reg_n_0_[0] ),
        .I3(\bitcounter_reg_n_0_[3] ),
        .I4(\bitcounter_reg_n_0_[2] ),
        .I5(FSM),
        .O(FSM__0[1]));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:00,iSTATE1:11,iSTATE2:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_FSM_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(FSM__0[0]),
        .Q(FSM));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:00,iSTATE1:11,iSTATE2:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_FSM_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(FSM__0[1]),
        .Q(\FSM_sequential_FSM_reg_n_0_[1] ));
  IBUF \addr_IBUF[0]_inst 
       (.I(addr[0]),
        .O(addr_IBUF[0]));
  IBUF \addr_IBUF[1]_inst 
       (.I(addr[1]),
        .O(addr_IBUF[1]));
  IBUF \addr_IBUF[2]_inst 
       (.I(addr[2]),
        .O(addr_IBUF[2]));
  FDRE #(
    .INIT(1'b0)) 
    \addrq_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(addr_IBUF[0]),
        .Q(addrq[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrq_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(addr_IBUF[1]),
        .Q(addrq[1]),
        .R(1'b0));
  (* \PinAttr:I1:HOLD_DETOUR  = "176" *) 
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    baudclk16x_i_1
       (.I0(\tmr[7]_i_3_n_0 ),
        .I1(baudclk16x),
        .O(baudclk16x_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    baudclk16x_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(baudclk16x_i_1_n_0),
        .Q(baudclk16x));
  LUT2 #(
    .INIT(4'h2)) 
    \bitcounter[0]_i_1 
       (.I0(\FSM_sequential_FSM_reg_n_0_[1] ),
        .I1(\bitcounter_reg_n_0_[0] ),
        .O(\bitcounter[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \bitcounter[1]_i_1 
       (.I0(\FSM_sequential_FSM_reg_n_0_[1] ),
        .I1(\bitcounter_reg_n_0_[0] ),
        .I2(\bitcounter_reg_n_0_[1] ),
        .O(\bitcounter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \bitcounter[2]_i_1 
       (.I0(\bitcounter_reg_n_0_[0] ),
        .I1(\bitcounter_reg_n_0_[1] ),
        .I2(\FSM_sequential_FSM_reg_n_0_[1] ),
        .I3(\bitcounter_reg_n_0_[2] ),
        .O(\bitcounter[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h444F)) 
    \bitcounter[3]_i_1 
       (.I0(\bittimer_reg_n_0_[0] ),
        .I1(\bitcounter[3]_i_3_n_0 ),
        .I2(\FSM_sequential_FSM_reg_n_0_[1] ),
        .I3(FSM),
        .O(bitcounter));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \bitcounter[3]_i_2 
       (.I0(\bitcounter_reg_n_0_[2] ),
        .I1(\bitcounter_reg_n_0_[0] ),
        .I2(\bitcounter_reg_n_0_[1] ),
        .I3(\FSM_sequential_FSM_reg_n_0_[1] ),
        .I4(\bitcounter_reg_n_0_[3] ),
        .O(\bitcounter[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \bitcounter[3]_i_3 
       (.I0(FSM),
        .I1(\bittimer_reg_n_0_[3] ),
        .I2(\bittimer_reg_n_0_[1] ),
        .I3(\bittimer_reg_n_0_[2] ),
        .I4(baudclk16x),
        .I5(\FSM_sequential_FSM_reg_n_0_[1] ),
        .O(\bitcounter[3]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \bitcounter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(bitcounter),
        .CLR(reset_IBUF),
        .D(\bitcounter[0]_i_1_n_0 ),
        .Q(\bitcounter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \bitcounter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(bitcounter),
        .CLR(reset_IBUF),
        .D(\bitcounter[1]_i_1_n_0 ),
        .Q(\bitcounter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \bitcounter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(bitcounter),
        .CLR(reset_IBUF),
        .D(\bitcounter[2]_i_1_n_0 ),
        .Q(\bitcounter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \bitcounter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(bitcounter),
        .CLR(reset_IBUF),
        .D(\bitcounter[3]_i_2_n_0 ),
        .Q(\bitcounter_reg_n_0_[3] ));
  (* \PinAttr:I1:HOLD_DETOUR  = "189" *) 
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bittimer[0]_i_1 
       (.I0(\FSM_sequential_FSM_reg_n_0_[1] ),
        .I1(\bittimer_reg_n_0_[0] ),
        .O(\bittimer[0]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "189" *) 
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \bittimer[1]_i_1 
       (.I0(\bittimer_reg_n_0_[0] ),
        .I1(\FSM_sequential_FSM_reg_n_0_[1] ),
        .I2(\bittimer_reg_n_0_[1] ),
        .O(\bittimer[1]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "195" *) 
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \bittimer[2]_i_1 
       (.I0(\bittimer_reg_n_0_[0] ),
        .I1(\bittimer_reg_n_0_[1] ),
        .I2(\FSM_sequential_FSM_reg_n_0_[1] ),
        .I3(\bittimer_reg_n_0_[2] ),
        .O(\bittimer[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h008F)) 
    \bittimer[3]_i_1 
       (.I0(\FSM_sequential_FSM[0]_i_3_n_0 ),
        .I1(baudclk16x),
        .I2(\FSM_sequential_FSM_reg_n_0_[1] ),
        .I3(FSM),
        .O(bittimer));
  (* \PinAttr:I1:HOLD_DETOUR  = "195" *) 
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \bittimer[3]_i_2 
       (.I0(\bittimer_reg_n_0_[1] ),
        .I1(\bittimer_reg_n_0_[0] ),
        .I2(\bittimer_reg_n_0_[2] ),
        .I3(\FSM_sequential_FSM_reg_n_0_[1] ),
        .I4(\bittimer_reg_n_0_[3] ),
        .O(\bittimer[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \bittimer_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(bittimer),
        .CLR(reset_IBUF),
        .D(\bittimer[0]_i_1_n_0 ),
        .Q(\bittimer_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \bittimer_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(bittimer),
        .CLR(reset_IBUF),
        .D(\bittimer[1]_i_1_n_0 ),
        .Q(\bittimer_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \bittimer_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(bittimer),
        .CLR(reset_IBUF),
        .D(\bittimer[2]_i_1_n_0 ),
        .Q(\bittimer_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \bittimer_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(bittimer),
        .CLR(reset_IBUF),
        .D(\bittimer[3]_i_2_n_0 ),
        .Q(\bittimer_reg_n_0_[3] ));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFF0800)) 
    \control[1]_i_1 
       (.I0(din_IBUF[1]),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[2]),
        .I3(\control[1]_i_2_n_0 ),
        .I4(\control[1]_i_3_n_0 ),
        .I5(control[1]),
        .O(\control[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \control[1]_i_2 
       (.I0(wren_IBUF),
        .I1(addr_IBUF[0]),
        .O(\control[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \control[1]_i_3 
       (.I0(\FSM_sequential_FSM_reg_n_0_[1] ),
        .I1(FSM),
        .I2(\bitcounter_reg_n_0_[1] ),
        .I3(\bitcounter_reg_n_0_[0] ),
        .I4(\bitcounter_reg_n_0_[3] ),
        .I5(\bitcounter_reg_n_0_[2] ),
        .O(\control[1]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \control_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(u0_n_0),
        .Q(control[0]));
  FDPE #(
    .INIT(1'b1)) 
    \control_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\control[1]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(control[1]));
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
  OBUF \dout_OBUF[0]_inst 
       (.I(dout_OBUF[0]),
        .O(dout[0]));
  LUT6 #(
    .INIT(64'hFFC03F002F202F20)) 
    \dout_OBUF[0]_inst_i_1 
       (.I0(period[0]),
        .I1(addrq[1]),
        .I2(rdenq),
        .I3(dout_OBUF[0]),
        .I4(control[0]),
        .I5(addrq[0]),
        .O(dout_OBUF[0]));
  OBUF \dout_OBUF[1]_inst 
       (.I(dout_OBUF[1]),
        .O(dout[1]));
  LUT6 #(
    .INIT(64'hFFC03F002F202F20)) 
    \dout_OBUF[1]_inst_i_1 
       (.I0(period[1]),
        .I1(addrq[1]),
        .I2(rdenq),
        .I3(dout_OBUF[1]),
        .I4(control[1]),
        .I5(addrq[0]),
        .O(dout_OBUF[1]));
  OBUF \dout_OBUF[2]_inst 
       (.I(dout_OBUF[2]),
        .O(dout[2]));
  LUT5 #(
    .INIT(32'h22AA22E2)) 
    \dout_OBUF[2]_inst_i_1 
       (.I0(dout_OBUF[2]),
        .I1(rdenq),
        .I2(period[2]),
        .I3(addrq[1]),
        .I4(addrq[0]),
        .O(dout_OBUF[2]));
  OBUF \dout_OBUF[3]_inst 
       (.I(dout_OBUF[3]),
        .O(dout[3]));
  LUT5 #(
    .INIT(32'h22AA22E2)) 
    \dout_OBUF[3]_inst_i_1 
       (.I0(dout_OBUF[3]),
        .I1(rdenq),
        .I2(period[3]),
        .I3(addrq[1]),
        .I4(addrq[0]),
        .O(dout_OBUF[3]));
  OBUF \dout_OBUF[4]_inst 
       (.I(dout_OBUF[4]),
        .O(dout[4]));
  LUT5 #(
    .INIT(32'h22AA22E2)) 
    \dout_OBUF[4]_inst_i_1 
       (.I0(dout_OBUF[4]),
        .I1(rdenq),
        .I2(period[4]),
        .I3(addrq[1]),
        .I4(addrq[0]),
        .O(dout_OBUF[4]));
  OBUF \dout_OBUF[5]_inst 
       (.I(dout_OBUF[5]),
        .O(dout[5]));
  LUT5 #(
    .INIT(32'h22AA22E2)) 
    \dout_OBUF[5]_inst_i_1 
       (.I0(dout_OBUF[5]),
        .I1(rdenq),
        .I2(period[5]),
        .I3(addrq[1]),
        .I4(addrq[0]),
        .O(dout_OBUF[5]));
  OBUF \dout_OBUF[6]_inst 
       (.I(dout_OBUF[6]),
        .O(dout[6]));
  LUT5 #(
    .INIT(32'h22AA22E2)) 
    \dout_OBUF[6]_inst_i_1 
       (.I0(dout_OBUF[6]),
        .I1(rdenq),
        .I2(period[6]),
        .I3(addrq[1]),
        .I4(addrq[0]),
        .O(dout_OBUF[6]));
  OBUF \dout_OBUF[7]_inst 
       (.I(dout_OBUF[7]),
        .O(dout[7]));
  LUT5 #(
    .INIT(32'h22AA22E2)) 
    \dout_OBUF[7]_inst_i_1 
       (.I0(dout_OBUF[7]),
        .I1(rdenq),
        .I2(period[7]),
        .I3(addrq[1]),
        .I4(addrq[0]),
        .O(dout_OBUF[7]));
  FDRE #(
    .INIT(1'b0)) 
    fifo_rden_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(u0_n_2),
        .Q(fifo_rden_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF000800000008)) 
    fifo_wren_i_1
       (.I0(addr_IBUF[0]),
        .I1(wren_IBUF),
        .I2(addr_IBUF[2]),
        .I3(addr_IBUF[1]),
        .I4(reset_IBUF),
        .I5(fifo_wren),
        .O(fifo_wren_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fifo_wren_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(fifo_wren_i_1_n_0),
        .Q(fifo_wren),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0004)) 
    \period[7]_i_1 
       (.I0(addr_IBUF[0]),
        .I1(wren_IBUF),
        .I2(addr_IBUF[2]),
        .I3(addr_IBUF[1]),
        .O(\period[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\period[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(din_IBUF[0]),
        .Q(period[0]));
  FDPE #(
    .INIT(1'b1)) 
    \period_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\period[7]_i_1_n_0 ),
        .D(din_IBUF[1]),
        .PRE(reset_IBUF),
        .Q(period[1]));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\period[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(din_IBUF[2]),
        .Q(period[2]));
  FDPE #(
    .INIT(1'b1)) 
    \period_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\period[7]_i_1_n_0 ),
        .D(din_IBUF[3]),
        .PRE(reset_IBUF),
        .Q(period[3]));
  FDPE #(
    .INIT(1'b1)) 
    \period_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\period[7]_i_1_n_0 ),
        .D(din_IBUF[4]),
        .PRE(reset_IBUF),
        .Q(period[4]));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\period[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(din_IBUF[5]),
        .Q(period[5]));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\period[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(din_IBUF[6]),
        .Q(period[6]));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\period[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(din_IBUF[7]),
        .Q(period[7]));
  IBUF rden_IBUF_inst
       (.I(rden),
        .O(rden_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    rdenq_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rden_IBUF),
        .Q(rdenq),
        .R(1'b0));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \tmr[0]_i_1 
       (.I0(\tmr[7]_i_3_n_0 ),
        .I1(tmr_en),
        .I2(tmr[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \tmr[1]_i_1 
       (.I0(\tmr[7]_i_3_n_0 ),
        .I1(tmr_en),
        .I2(tmr[1]),
        .I3(tmr[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h04444000)) 
    \tmr[2]_i_1 
       (.I0(\tmr[7]_i_3_n_0 ),
        .I1(tmr_en),
        .I2(tmr[0]),
        .I3(tmr[1]),
        .I4(tmr[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h0444444440000000)) 
    \tmr[3]_i_1 
       (.I0(\tmr[7]_i_3_n_0 ),
        .I1(tmr_en),
        .I2(tmr[1]),
        .I3(tmr[0]),
        .I4(tmr[2]),
        .I5(tmr[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    \tmr[4]_i_1 
       (.I0(\tmr[7]_i_3_n_0 ),
        .I1(tmr_en),
        .I2(\tmr[4]_i_2_n_0 ),
        .I3(tmr[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \tmr[4]_i_2 
       (.I0(tmr[2]),
        .I1(tmr[0]),
        .I2(tmr[1]),
        .I3(tmr[3]),
        .O(\tmr[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    \tmr[5]_i_1 
       (.I0(\tmr[7]_i_3_n_0 ),
        .I1(tmr_en),
        .I2(\tmr[5]_i_2_n_0 ),
        .I3(tmr[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \tmr[5]_i_2 
       (.I0(tmr[3]),
        .I1(tmr[1]),
        .I2(tmr[0]),
        .I3(tmr[2]),
        .I4(tmr[4]),
        .O(\tmr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    \tmr[6]_i_1 
       (.I0(\tmr[7]_i_3_n_0 ),
        .I1(tmr_en),
        .I2(\tmr[7]_i_2_n_0 ),
        .I3(tmr[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00009A00)) 
    \tmr[7]_i_1 
       (.I0(tmr[7]),
        .I1(\tmr[7]_i_2_n_0 ),
        .I2(tmr[6]),
        .I3(tmr_en),
        .I4(\tmr[7]_i_3_n_0 ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \tmr[7]_i_2 
       (.I0(tmr[4]),
        .I1(tmr[2]),
        .I2(tmr[0]),
        .I3(tmr[1]),
        .I4(tmr[3]),
        .I5(tmr[5]),
        .O(\tmr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009009)) 
    \tmr[7]_i_3 
       (.I0(period[6]),
        .I1(tmr[6]),
        .I2(period[7]),
        .I3(tmr[7]),
        .I4(\tmr[7]_i_4_n_0 ),
        .I5(\tmr[7]_i_5_n_0 ),
        .O(\tmr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \tmr[7]_i_4 
       (.I0(tmr[0]),
        .I1(period[0]),
        .I2(period[2]),
        .I3(tmr[2]),
        .I4(period[1]),
        .I5(tmr[1]),
        .O(\tmr[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \tmr[7]_i_5 
       (.I0(tmr[3]),
        .I1(period[3]),
        .I2(period[4]),
        .I3(tmr[4]),
        .I4(period[5]),
        .I5(tmr[5]),
        .O(\tmr[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    tmr_en_i_1
       (.I0(\FSM_sequential_FSM_reg_n_0_[1] ),
        .I1(FSM),
        .I2(tmr_en),
        .O(tmr_en_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    tmr_en_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(tmr_en_i_1_n_0),
        .Q(tmr_en));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(p_0_in[0]),
        .Q(tmr[0]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(p_0_in[1]),
        .Q(tmr[1]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(p_0_in[2]),
        .Q(tmr[2]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(p_0_in[3]),
        .Q(tmr[3]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(p_0_in[4]),
        .Q(tmr[4]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(p_0_in[5]),
        .Q(tmr[5]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(p_0_in[6]),
        .Q(tmr[6]));
  FDCE #(
    .INIT(1'b0)) 
    \tmr_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(p_0_in[7]),
        .Q(tmr[7]));
  OBUF txout_OBUF_inst
       (.I(1'b1),
        .O(txout));
  fifo u0
       (.CLK(clk_IBUF_BUFG),
        .D(NLW_u0_D_UNCONNECTED[7:0]),
        .\FSM_sequential_FSM_reg[0] (FSM__0[0]),
        .\FSM_sequential_FSM_reg[0]_0 (\FSM_sequential_FSM[0]_i_3_n_0 ),
        .\FSM_sequential_FSM_reg[1] (u0_n_2),
        .Q({\FSM_sequential_FSM_reg_n_0_[1] ,FSM}),
        .addr_IBUF(addr_IBUF),
        .baudclk16x(baudclk16x),
        .control(control[0]),
        .\control_reg[0] (u0_n_0),
        .fifo_wren(fifo_wren),
        .\read_cnt_reg[1]_0 (fifo_rden_reg_n_0),
        .reset_IBUF(reset_IBUF),
        .wren_IBUF(wren_IBUF));
  IBUF wren_IBUF_inst
       (.I(wren),
        .O(wren_IBUF));
endmodule
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
