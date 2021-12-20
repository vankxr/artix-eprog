// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Mon Dec 20 12:15:59 2021
// Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
// Command     : write_verilog -force -mode funcsim
//               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_ps2_tx_0_0/design_1_ps2_tx_0_0_sim_netlist.v
// Design      : design_1_ps2_tx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ps2_tx_0_0,ps2_tx,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ps2_tx,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_ps2_tx_0_0
   (clk,
    reset,
    ps2c_i,
    ps2d_i,
    ps2c_o,
    ps2d_o,
    ps2c_t,
    ps2d_t,
    start_write,
    idle,
    din);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input ps2c_i;
  input ps2d_i;
  output ps2c_o;
  output ps2d_o;
  output ps2c_t;
  output ps2d_t;
  input start_write;
  output idle;
  input [7:0]din;

  wire clk;
  wire [7:0]din;
  wire idle;
  wire ps2c_i;
  wire ps2c_o;
  wire ps2c_t;
  wire ps2d_o;
  wire ps2d_t;
  wire reset;
  wire start_write;

  design_1_ps2_tx_0_0_ps2_tx inst
       (.clk(clk),
        .din(din),
        .idle(idle),
        .ps2c_i(ps2c_i),
        .ps2c_o(ps2c_o),
        .ps2c_t(ps2c_t),
        .ps2d_o(ps2d_o),
        .ps2d_t(ps2d_t),
        .reset(reset),
        .start_write(start_write));
endmodule

(* ORIG_REF_NAME = "ps2_tx" *) 
module design_1_ps2_tx_0_0_ps2_tx
   (ps2d_o,
    ps2c_t,
    ps2c_o,
    ps2d_t,
    idle,
    clk,
    reset,
    ps2c_i,
    start_write,
    din);
  output ps2d_o;
  output ps2c_t;
  output ps2c_o;
  output ps2d_t;
  output idle;
  input clk;
  input reset;
  input ps2c_i;
  input start_write;
  input [7:0]din;

  wire \FSM_sequential_state_reg[0]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_3_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_4_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_3_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_4_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_5_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_6_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_7_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_8_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_9_n_0 ;
  wire [8:0]b_next;
  wire b_next_0;
  wire \b_reg[8]_i_3_n_0 ;
  wire \b_reg[8]_i_4_n_0 ;
  wire \b_reg_reg_n_0_[0] ;
  wire \b_reg_reg_n_0_[1] ;
  wire \b_reg_reg_n_0_[2] ;
  wire \b_reg_reg_n_0_[3] ;
  wire \b_reg_reg_n_0_[4] ;
  wire \b_reg_reg_n_0_[5] ;
  wire \b_reg_reg_n_0_[6] ;
  wire \b_reg_reg_n_0_[7] ;
  wire \b_reg_reg_n_0_[8] ;
  wire [12:0]c_next;
  wire c_next_1;
  wire [12:0]c_reg;
  wire clk;
  wire [7:0]din;
  wire f_ps2c_reg;
  wire f_ps2c_reg_i_1_n_0;
  wire f_ps2c_reg_i_2_n_0;
  wire [6:0]filter_next;
  wire \filter_reg_reg_n_0_[0] ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire idle;
  wire [12:1]in9;
  wire \minusOp_inferred__0/i__carry__0_n_0 ;
  wire \minusOp_inferred__0/i__carry__0_n_1 ;
  wire \minusOp_inferred__0/i__carry__0_n_2 ;
  wire \minusOp_inferred__0/i__carry__0_n_3 ;
  wire \minusOp_inferred__0/i__carry__1_n_1 ;
  wire \minusOp_inferred__0/i__carry__1_n_2 ;
  wire \minusOp_inferred__0/i__carry__1_n_3 ;
  wire \minusOp_inferred__0/i__carry_n_0 ;
  wire \minusOp_inferred__0/i__carry_n_1 ;
  wire \minusOp_inferred__0/i__carry_n_2 ;
  wire \minusOp_inferred__0/i__carry_n_3 ;
  wire n_next;
  wire \n_reg[0]_i_1_n_0 ;
  wire \n_reg[1]_i_1_n_0 ;
  wire \n_reg[2]_i_1_n_0 ;
  wire \n_reg[3]_i_2_n_0 ;
  wire \n_reg[3]_i_3_n_0 ;
  wire \n_reg_reg_n_0_[0] ;
  wire \n_reg_reg_n_0_[1] ;
  wire \n_reg_reg_n_0_[2] ;
  wire \n_reg_reg_n_0_[3] ;
  wire ps2c_i;
  wire ps2c_o;
  wire ps2c_t;
  wire ps2d_o;
  wire ps2d_t;
  wire reset;
  wire start_write;
  wire [2:0]state_reg;
  wire [3:3]\NLW_minusOp_inferred__0/i__carry__1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000FF3F55550040)) 
    \FSM_sequential_state_reg[0]_i_1 
       (.I0(state_reg[2]),
        .I1(\FSM_sequential_state_reg[0]_i_2_n_0 ),
        .I2(f_ps2c_reg),
        .I3(\FSM_sequential_state_reg[0]_i_3_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_i_4_n_0 ),
        .I5(state_reg[0]),
        .O(\FSM_sequential_state_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000255AA)) 
    \FSM_sequential_state_reg[0]_i_2 
       (.I0(state_reg[1]),
        .I1(\FSM_sequential_state_reg[0]_i_4_n_0 ),
        .I2(\n_reg_reg_n_0_[3] ),
        .I3(state_reg[2]),
        .I4(state_reg[0]),
        .O(\FSM_sequential_state_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state_reg[0]_i_3 
       (.I0(filter_next[1]),
        .I1(filter_next[2]),
        .I2(\filter_reg_reg_n_0_[0] ),
        .I3(filter_next[0]),
        .I4(\FSM_sequential_state_reg[2]_i_5_n_0 ),
        .O(\FSM_sequential_state_reg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state_reg[0]_i_4 
       (.I0(\n_reg_reg_n_0_[1] ),
        .I1(\n_reg_reg_n_0_[0] ),
        .I2(\n_reg_reg_n_0_[2] ),
        .O(\FSM_sequential_state_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1414141410F0F0F0)) 
    \FSM_sequential_state_reg[1]_i_1 
       (.I0(state_reg[2]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .I3(\FSM_sequential_state_reg[2]_i_2_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_i_3_n_0 ),
        .I5(\FSM_sequential_state_reg[2]_i_4_n_0 ),
        .O(\FSM_sequential_state_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040404048A8AAAA)) 
    \FSM_sequential_state_reg[2]_i_1 
       (.I0(state_reg[2]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .I3(\FSM_sequential_state_reg[2]_i_2_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_i_3_n_0 ),
        .I5(\FSM_sequential_state_reg[2]_i_4_n_0 ),
        .O(\FSM_sequential_state_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000010000FFFF)) 
    \FSM_sequential_state_reg[2]_i_2 
       (.I0(\n_reg_reg_n_0_[2] ),
        .I1(\n_reg_reg_n_0_[0] ),
        .I2(\n_reg_reg_n_0_[1] ),
        .I3(\n_reg_reg_n_0_[3] ),
        .I4(state_reg[2]),
        .I5(state_reg[0]),
        .O(\FSM_sequential_state_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_sequential_state_reg[2]_i_3 
       (.I0(f_ps2c_reg),
        .I1(\FSM_sequential_state_reg[2]_i_5_n_0 ),
        .I2(filter_next[0]),
        .I3(\filter_reg_reg_n_0_[0] ),
        .I4(filter_next[2]),
        .I5(filter_next[1]),
        .O(\FSM_sequential_state_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000AEAA0000AAAA)) 
    \FSM_sequential_state_reg[2]_i_4 
       (.I0(\FSM_sequential_state_reg[2]_i_6_n_0 ),
        .I1(\FSM_sequential_state_reg[2]_i_7_n_0 ),
        .I2(c_reg[0]),
        .I3(\FSM_sequential_state_reg[2]_i_8_n_0 ),
        .I4(state_reg[1]),
        .I5(\FSM_sequential_state_reg[2]_i_9_n_0 ),
        .O(\FSM_sequential_state_reg[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state_reg[2]_i_5 
       (.I0(filter_next[4]),
        .I1(filter_next[3]),
        .I2(filter_next[6]),
        .I3(filter_next[5]),
        .O(\FSM_sequential_state_reg[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \FSM_sequential_state_reg[2]_i_6 
       (.I0(state_reg[2]),
        .I1(state_reg[0]),
        .I2(start_write),
        .O(\FSM_sequential_state_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state_reg[2]_i_7 
       (.I0(c_reg[3]),
        .I1(c_reg[4]),
        .I2(c_reg[1]),
        .I3(c_reg[2]),
        .I4(c_reg[6]),
        .I5(c_reg[5]),
        .O(\FSM_sequential_state_reg[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state_reg[2]_i_8 
       (.I0(state_reg[0]),
        .I1(state_reg[2]),
        .O(\FSM_sequential_state_reg[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state_reg[2]_i_9 
       (.I0(c_reg[9]),
        .I1(c_reg[10]),
        .I2(c_reg[7]),
        .I3(c_reg[8]),
        .I4(c_reg[12]),
        .I5(c_reg[11]),
        .O(\FSM_sequential_state_reg[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "sidle:000,rts:001,start:010,data:011,stop:100," *) 
  FDCE \FSM_sequential_state_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_state_reg[0]_i_1_n_0 ),
        .Q(state_reg[0]));
  (* FSM_ENCODED_STATES = "sidle:000,rts:001,start:010,data:011,stop:100," *) 
  FDCE \FSM_sequential_state_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_state_reg[1]_i_1_n_0 ),
        .Q(state_reg[1]));
  (* FSM_ENCODED_STATES = "sidle:000,rts:001,start:010,data:011,stop:100," *) 
  FDCE \FSM_sequential_state_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_state_reg[2]_i_1_n_0 ),
        .Q(state_reg[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \b_reg[0]_i_1 
       (.I0(\b_reg_reg_n_0_[1] ),
        .I1(din[0]),
        .I2(state_reg[1]),
        .O(b_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \b_reg[1]_i_1 
       (.I0(\b_reg_reg_n_0_[2] ),
        .I1(din[1]),
        .I2(state_reg[1]),
        .O(b_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \b_reg[2]_i_1 
       (.I0(\b_reg_reg_n_0_[3] ),
        .I1(din[2]),
        .I2(state_reg[1]),
        .O(b_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \b_reg[3]_i_1 
       (.I0(\b_reg_reg_n_0_[4] ),
        .I1(din[3]),
        .I2(state_reg[1]),
        .O(b_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \b_reg[4]_i_1 
       (.I0(\b_reg_reg_n_0_[5] ),
        .I1(din[4]),
        .I2(state_reg[1]),
        .O(b_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \b_reg[5]_i_1 
       (.I0(\b_reg_reg_n_0_[6] ),
        .I1(din[5]),
        .I2(state_reg[1]),
        .O(b_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \b_reg[6]_i_1 
       (.I0(\b_reg_reg_n_0_[7] ),
        .I1(din[6]),
        .I2(state_reg[1]),
        .O(b_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \b_reg[7]_i_1 
       (.I0(\b_reg_reg_n_0_[8] ),
        .I1(din[7]),
        .I2(state_reg[1]),
        .O(b_next[7]));
  LUT6 #(
    .INIT(64'h00003000000000AA)) 
    \b_reg[8]_i_1 
       (.I0(start_write),
        .I1(\FSM_sequential_state_reg[0]_i_3_n_0 ),
        .I2(f_ps2c_reg),
        .I3(state_reg[1]),
        .I4(state_reg[2]),
        .I5(state_reg[0]),
        .O(b_next_0));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \b_reg[8]_i_2 
       (.I0(\b_reg[8]_i_3_n_0 ),
        .I1(din[6]),
        .I2(din[7]),
        .I3(din[4]),
        .I4(din[5]),
        .I5(\b_reg[8]_i_4_n_0 ),
        .O(b_next[8]));
  LUT4 #(
    .INIT(16'h9669)) 
    \b_reg[8]_i_3 
       (.I0(din[1]),
        .I1(din[0]),
        .I2(din[3]),
        .I3(din[2]),
        .O(\b_reg[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \b_reg[8]_i_4 
       (.I0(state_reg[1]),
        .I1(state_reg[2]),
        .O(\b_reg[8]_i_4_n_0 ));
  FDCE \b_reg_reg[0] 
       (.C(clk),
        .CE(b_next_0),
        .CLR(reset),
        .D(b_next[0]),
        .Q(\b_reg_reg_n_0_[0] ));
  FDCE \b_reg_reg[1] 
       (.C(clk),
        .CE(b_next_0),
        .CLR(reset),
        .D(b_next[1]),
        .Q(\b_reg_reg_n_0_[1] ));
  FDCE \b_reg_reg[2] 
       (.C(clk),
        .CE(b_next_0),
        .CLR(reset),
        .D(b_next[2]),
        .Q(\b_reg_reg_n_0_[2] ));
  FDCE \b_reg_reg[3] 
       (.C(clk),
        .CE(b_next_0),
        .CLR(reset),
        .D(b_next[3]),
        .Q(\b_reg_reg_n_0_[3] ));
  FDCE \b_reg_reg[4] 
       (.C(clk),
        .CE(b_next_0),
        .CLR(reset),
        .D(b_next[4]),
        .Q(\b_reg_reg_n_0_[4] ));
  FDCE \b_reg_reg[5] 
       (.C(clk),
        .CE(b_next_0),
        .CLR(reset),
        .D(b_next[5]),
        .Q(\b_reg_reg_n_0_[5] ));
  FDCE \b_reg_reg[6] 
       (.C(clk),
        .CE(b_next_0),
        .CLR(reset),
        .D(b_next[6]),
        .Q(\b_reg_reg_n_0_[6] ));
  FDCE \b_reg_reg[7] 
       (.C(clk),
        .CE(b_next_0),
        .CLR(reset),
        .D(b_next[7]),
        .Q(\b_reg_reg_n_0_[7] ));
  FDCE \b_reg_reg[8] 
       (.C(clk),
        .CE(b_next_0),
        .CLR(reset),
        .D(b_next[8]),
        .Q(\b_reg_reg_n_0_[8] ));
  LUT3 #(
    .INIT(8'h5C)) 
    \c_reg[0]_i_1 
       (.I0(c_reg[0]),
        .I1(start_write),
        .I2(state_reg[0]),
        .O(c_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_reg[10]_i_1 
       (.I0(in9[10]),
        .I1(start_write),
        .I2(state_reg[0]),
        .O(c_next[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_reg[11]_i_1 
       (.I0(in9[11]),
        .I1(start_write),
        .I2(state_reg[0]),
        .O(c_next[11]));
  LUT4 #(
    .INIT(16'h0032)) 
    \c_reg[12]_i_1 
       (.I0(start_write),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .I3(state_reg[2]),
        .O(c_next_1));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_reg[12]_i_2 
       (.I0(in9[12]),
        .I1(start_write),
        .I2(state_reg[0]),
        .O(c_next[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_reg[1]_i_1 
       (.I0(in9[1]),
        .I1(start_write),
        .I2(state_reg[0]),
        .O(c_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_reg[2]_i_1 
       (.I0(in9[2]),
        .I1(start_write),
        .I2(state_reg[0]),
        .O(c_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_reg[3]_i_1 
       (.I0(in9[3]),
        .I1(start_write),
        .I2(state_reg[0]),
        .O(c_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_reg[4]_i_1 
       (.I0(in9[4]),
        .I1(start_write),
        .I2(state_reg[0]),
        .O(c_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_reg[5]_i_1 
       (.I0(in9[5]),
        .I1(start_write),
        .I2(state_reg[0]),
        .O(c_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_reg[6]_i_1 
       (.I0(in9[6]),
        .I1(start_write),
        .I2(state_reg[0]),
        .O(c_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_reg[7]_i_1 
       (.I0(in9[7]),
        .I1(start_write),
        .I2(state_reg[0]),
        .O(c_next[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_reg[8]_i_1 
       (.I0(in9[8]),
        .I1(start_write),
        .I2(state_reg[0]),
        .O(c_next[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \c_reg[9]_i_1 
       (.I0(in9[9]),
        .I1(start_write),
        .I2(state_reg[0]),
        .O(c_next[9]));
  FDCE \c_reg_reg[0] 
       (.C(clk),
        .CE(c_next_1),
        .CLR(reset),
        .D(c_next[0]),
        .Q(c_reg[0]));
  FDCE \c_reg_reg[10] 
       (.C(clk),
        .CE(c_next_1),
        .CLR(reset),
        .D(c_next[10]),
        .Q(c_reg[10]));
  FDCE \c_reg_reg[11] 
       (.C(clk),
        .CE(c_next_1),
        .CLR(reset),
        .D(c_next[11]),
        .Q(c_reg[11]));
  FDCE \c_reg_reg[12] 
       (.C(clk),
        .CE(c_next_1),
        .CLR(reset),
        .D(c_next[12]),
        .Q(c_reg[12]));
  FDCE \c_reg_reg[1] 
       (.C(clk),
        .CE(c_next_1),
        .CLR(reset),
        .D(c_next[1]),
        .Q(c_reg[1]));
  FDCE \c_reg_reg[2] 
       (.C(clk),
        .CE(c_next_1),
        .CLR(reset),
        .D(c_next[2]),
        .Q(c_reg[2]));
  FDCE \c_reg_reg[3] 
       (.C(clk),
        .CE(c_next_1),
        .CLR(reset),
        .D(c_next[3]),
        .Q(c_reg[3]));
  FDCE \c_reg_reg[4] 
       (.C(clk),
        .CE(c_next_1),
        .CLR(reset),
        .D(c_next[4]),
        .Q(c_reg[4]));
  FDCE \c_reg_reg[5] 
       (.C(clk),
        .CE(c_next_1),
        .CLR(reset),
        .D(c_next[5]),
        .Q(c_reg[5]));
  FDCE \c_reg_reg[6] 
       (.C(clk),
        .CE(c_next_1),
        .CLR(reset),
        .D(c_next[6]),
        .Q(c_reg[6]));
  FDCE \c_reg_reg[7] 
       (.C(clk),
        .CE(c_next_1),
        .CLR(reset),
        .D(c_next[7]),
        .Q(c_reg[7]));
  FDCE \c_reg_reg[8] 
       (.C(clk),
        .CE(c_next_1),
        .CLR(reset),
        .D(c_next[8]),
        .Q(c_reg[8]));
  FDCE \c_reg_reg[9] 
       (.C(clk),
        .CE(c_next_1),
        .CLR(reset),
        .D(c_next[9]),
        .Q(c_reg[9]));
  LUT5 #(
    .INIT(32'hF8888888)) 
    f_ps2c_reg_i_1
       (.I0(f_ps2c_reg),
        .I1(\FSM_sequential_state_reg[0]_i_3_n_0 ),
        .I2(f_ps2c_reg_i_2_n_0),
        .I3(\filter_reg_reg_n_0_[0] ),
        .I4(filter_next[0]),
        .O(f_ps2c_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    f_ps2c_reg_i_2
       (.I0(filter_next[3]),
        .I1(filter_next[4]),
        .I2(filter_next[1]),
        .I3(filter_next[2]),
        .I4(filter_next[6]),
        .I5(filter_next[5]),
        .O(f_ps2c_reg_i_2_n_0));
  FDCE f_ps2c_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(f_ps2c_reg_i_1_n_0),
        .Q(f_ps2c_reg));
  FDCE \filter_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(filter_next[0]),
        .Q(\filter_reg_reg_n_0_[0] ));
  FDCE \filter_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(filter_next[1]),
        .Q(filter_next[0]));
  FDCE \filter_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(filter_next[2]),
        .Q(filter_next[1]));
  FDCE \filter_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(filter_next[3]),
        .Q(filter_next[2]));
  FDCE \filter_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(filter_next[4]),
        .Q(filter_next[3]));
  FDCE \filter_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(filter_next[5]),
        .Q(filter_next[4]));
  FDCE \filter_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(filter_next[6]),
        .Q(filter_next[5]));
  FDCE \filter_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(ps2c_i),
        .Q(filter_next[6]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(c_reg[8]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(c_reg[7]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(c_reg[6]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(c_reg[5]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(c_reg[12]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(c_reg[11]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(c_reg[10]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(c_reg[9]),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(c_reg[4]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(c_reg[3]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(c_reg[2]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(c_reg[1]),
        .O(i__carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h01)) 
    idle_INST_0
       (.I0(state_reg[2]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .O(idle));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \minusOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\minusOp_inferred__0/i__carry_n_0 ,\minusOp_inferred__0/i__carry_n_1 ,\minusOp_inferred__0/i__carry_n_2 ,\minusOp_inferred__0/i__carry_n_3 }),
        .CYINIT(c_reg[0]),
        .DI(c_reg[4:1]),
        .O(in9[4:1]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \minusOp_inferred__0/i__carry__0 
       (.CI(\minusOp_inferred__0/i__carry_n_0 ),
        .CO({\minusOp_inferred__0/i__carry__0_n_0 ,\minusOp_inferred__0/i__carry__0_n_1 ,\minusOp_inferred__0/i__carry__0_n_2 ,\minusOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(c_reg[8:5]),
        .O(in9[8:5]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \minusOp_inferred__0/i__carry__1 
       (.CI(\minusOp_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_minusOp_inferred__0/i__carry__1_CO_UNCONNECTED [3],\minusOp_inferred__0/i__carry__1_n_1 ,\minusOp_inferred__0/i__carry__1_n_2 ,\minusOp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,c_reg[11:9]}),
        .O(in9[12:9]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \n_reg[0]_i_1 
       (.I0(state_reg[0]),
        .I1(\n_reg_reg_n_0_[0] ),
        .O(\n_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \n_reg[1]_i_1 
       (.I0(\n_reg_reg_n_0_[0] ),
        .I1(\n_reg_reg_n_0_[1] ),
        .I2(state_reg[0]),
        .O(\n_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hE100)) 
    \n_reg[2]_i_1 
       (.I0(\n_reg_reg_n_0_[1] ),
        .I1(\n_reg_reg_n_0_[0] ),
        .I2(\n_reg_reg_n_0_[2] ),
        .I3(state_reg[0]),
        .O(\n_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000404000000040)) 
    \n_reg[3]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_i_3_n_0 ),
        .I1(state_reg[1]),
        .I2(f_ps2c_reg),
        .I3(state_reg[0]),
        .I4(state_reg[2]),
        .I5(\n_reg[3]_i_3_n_0 ),
        .O(n_next));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDDDDDDD7)) 
    \n_reg[3]_i_2 
       (.I0(state_reg[0]),
        .I1(\n_reg_reg_n_0_[3] ),
        .I2(\n_reg_reg_n_0_[1] ),
        .I3(\n_reg_reg_n_0_[0] ),
        .I4(\n_reg_reg_n_0_[2] ),
        .O(\n_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \n_reg[3]_i_3 
       (.I0(\n_reg_reg_n_0_[2] ),
        .I1(\n_reg_reg_n_0_[0] ),
        .I2(\n_reg_reg_n_0_[1] ),
        .I3(\n_reg_reg_n_0_[3] ),
        .O(\n_reg[3]_i_3_n_0 ));
  FDCE \n_reg_reg[0] 
       (.C(clk),
        .CE(n_next),
        .CLR(reset),
        .D(\n_reg[0]_i_1_n_0 ),
        .Q(\n_reg_reg_n_0_[0] ));
  FDCE \n_reg_reg[1] 
       (.C(clk),
        .CE(n_next),
        .CLR(reset),
        .D(\n_reg[1]_i_1_n_0 ),
        .Q(\n_reg_reg_n_0_[1] ));
  FDCE \n_reg_reg[2] 
       (.C(clk),
        .CE(n_next),
        .CLR(reset),
        .D(\n_reg[2]_i_1_n_0 ),
        .Q(\n_reg_reg_n_0_[2] ));
  FDCE \n_reg_reg[3] 
       (.C(clk),
        .CE(n_next),
        .CLR(reset),
        .D(\n_reg[3]_i_2_n_0 ),
        .Q(\n_reg_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h35)) 
    ps2c_o_INST_0
       (.I0(state_reg[0]),
        .I1(state_reg[2]),
        .I2(state_reg[1]),
        .O(ps2c_o));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ps2c_t_INST_0
       (.I0(state_reg[2]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .O(ps2c_t));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h05D5)) 
    ps2d_o_INST_0
       (.I0(state_reg[1]),
        .I1(\b_reg_reg_n_0_[0] ),
        .I2(state_reg[0]),
        .I3(state_reg[2]),
        .O(ps2d_o));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ps2d_t_INST_0
       (.I0(state_reg[1]),
        .I1(state_reg[2]),
        .O(ps2d_t));
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
