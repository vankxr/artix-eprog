// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Jan  2 18:54:00 2022
// Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
// Command     : write_verilog -force -mode funcsim
//               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_input_controller_0_0/design_1_input_controller_0_0_sim_netlist.v
// Design      : design_1_input_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_input_controller_0_0,input_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "input_controller,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_input_controller_0_0
   (clk,
    reset,
    ps2_mode,
    ps2_din,
    ps2_dvalid,
    ps2_dpok,
    ps2_rx_enable,
    ps2_dout,
    ps2_tx_idle,
    ps2_tx_start,
    btn,
    start,
    fire,
    craft_delta_y,
    craft_dir);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input ps2_mode;
  input [7:0]ps2_din;
  input ps2_dvalid;
  input ps2_dpok;
  output ps2_rx_enable;
  output [7:0]ps2_dout;
  input ps2_tx_idle;
  output ps2_tx_start;
  input [2:0]btn;
  output start;
  output fire;
  output [7:0]craft_delta_y;
  output craft_dir;

  wire \<const0> ;
  wire [2:0]btn;
  wire clk;
  wire [3:0]\^craft_delta_y ;
  wire craft_dir;
  wire fire;
  wire [7:0]ps2_din;
  wire [7:0]\^ps2_dout ;
  wire ps2_dpok;
  wire ps2_dvalid;
  wire ps2_mode;
  wire ps2_rx_enable;
  wire ps2_tx_idle;
  wire reset;
  wire start;

  assign craft_delta_y[7] = \<const0> ;
  assign craft_delta_y[6] = \<const0> ;
  assign craft_delta_y[5] = \<const0> ;
  assign craft_delta_y[4] = \<const0> ;
  assign craft_delta_y[3:0] = \^craft_delta_y [3:0];
  assign ps2_dout[7] = \^ps2_dout [7];
  assign ps2_dout[6] = \^ps2_dout [7];
  assign ps2_dout[5] = \^ps2_dout [7];
  assign ps2_dout[4:3] = \^ps2_dout [4:3];
  assign ps2_dout[2:1] = \^ps2_dout [4:3];
  assign ps2_dout[0] = \^ps2_dout [0];
  assign ps2_tx_start = \^ps2_dout [7];
  GND GND
       (.G(\<const0> ));
  design_1_input_controller_0_0_input_controller inst
       (.btn(btn),
        .clk(clk),
        .craft_delta_y(\^craft_delta_y ),
        .craft_dir(craft_dir),
        .fire(fire),
        .ps2_din(ps2_din),
        .ps2_dout({\^ps2_dout [7],\^ps2_dout [4:3],\^ps2_dout [0]}),
        .ps2_dpok(ps2_dpok),
        .ps2_dvalid(ps2_dvalid),
        .ps2_mode(ps2_mode),
        .ps2_rx_enable(ps2_rx_enable),
        .ps2_tx_idle(ps2_tx_idle),
        .reset(reset),
        .start(start));
endmodule

(* ORIG_REF_NAME = "input_controller" *) 
module design_1_input_controller_0_0_input_controller
   (ps2_rx_enable,
    ps2_dout,
    start,
    fire,
    craft_dir,
    craft_delta_y,
    clk,
    reset,
    ps2_din,
    ps2_mode,
    ps2_dpok,
    ps2_dvalid,
    ps2_tx_idle,
    btn);
  output ps2_rx_enable;
  output [3:0]ps2_dout;
  output start;
  output fire;
  output craft_dir;
  output [3:0]craft_delta_y;
  input clk;
  input reset;
  input [7:0]ps2_din;
  input ps2_mode;
  input ps2_dpok;
  input ps2_dvalid;
  input ps2_tx_idle;
  input [2:0]btn;

  wire \FSM_sequential_state_reg[3]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[3]_i_3_n_0 ;
  wire \FSM_sequential_state_reg[3]_i_4_n_0 ;
  wire \FSM_sequential_state_reg[3]_i_5_n_0 ;
  wire \FSM_sequential_state_reg[3]_i_6_n_0 ;
  wire \FSM_sequential_state_reg[3]_i_7_n_0 ;
  wire [2:0]btn;
  wire clk;
  wire \cmds_reg[0]_i_1_n_0 ;
  wire \cmds_reg[0]_i_2_n_0 ;
  wire \cmds_reg[0]_i_3_n_0 ;
  wire \cmds_reg[0]_i_4_n_0 ;
  wire \cmds_reg[1]_i_1_n_0 ;
  wire \cmds_reg[1]_i_2_n_0 ;
  wire \cmds_reg[1]_i_3_n_0 ;
  wire \cmds_reg[1]_i_4_n_0 ;
  wire \cmds_reg[1]_i_5_n_0 ;
  wire \cmds_reg[1]_i_6_n_0 ;
  wire \cmds_reg[1]_i_7_n_0 ;
  wire \cmds_reg[1]_i_8_n_0 ;
  wire \cmds_reg[2]_i_1_n_0 ;
  wire \cmds_reg[2]_i_2_n_0 ;
  wire \cmds_reg[2]_i_3_n_0 ;
  wire \cmds_reg[2]_i_4_n_0 ;
  wire \cmds_reg[2]_i_5_n_0 ;
  wire \cmds_reg[2]_i_6_n_0 ;
  wire \cmds_reg[2]_i_7_n_0 ;
  wire \cmds_reg_reg_n_0_[0] ;
  wire [3:0]craft_delta_y;
  wire [3:0]craft_delta_y_reg;
  wire craft_dir;
  wire craft_dir_reg;
  wire craft_dir_reg0;
  wire fire;
  wire fire_reg;
  wire [1:0]flags_reg;
  wire \flags_reg[0]_i_1_n_0 ;
  wire \flags_reg[1]_i_1_n_0 ;
  wire \flags_reg[1]_i_2_n_0 ;
  wire mouse_delta_y_next;
  wire [3:0]mouse_delta_y_reg;
  wire [3:0]p_0_in;
  wire p_1_in;
  wire p_2_in;
  wire [7:0]ps2_din;
  wire [3:0]ps2_dout;
  wire ps2_dpok;
  wire ps2_dvalid;
  wire ps2_mode;
  wire ps2_rx_enable;
  wire ps2_tx_idle;
  wire reset;
  wire start;
  wire start_next;
  wire start_reg;
  wire start_reg_i_2_n_0;
  wire [3:0]state_next__0;
  wire [3:0]state_reg;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state_reg[0]_i_1 
       (.I0(state_reg[0]),
        .O(state_next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0FF40EF4)) 
    \FSM_sequential_state_reg[1]_i_1 
       (.I0(ps2_mode),
        .I1(state_reg[3]),
        .I2(state_reg[1]),
        .I3(state_reg[0]),
        .I4(state_reg[2]),
        .O(state_next__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \FSM_sequential_state_reg[2]_i_1 
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(state_reg[2]),
        .I3(state_reg[3]),
        .O(state_next__0[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEEFFEA)) 
    \FSM_sequential_state_reg[3]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_i_3_n_0 ),
        .I1(\FSM_sequential_state_reg[3]_i_4_n_0 ),
        .I2(\FSM_sequential_state_reg[3]_i_5_n_0 ),
        .I3(\FSM_sequential_state_reg[3]_i_6_n_0 ),
        .I4(ps2_mode),
        .I5(mouse_delta_y_next),
        .O(\FSM_sequential_state_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFAAAAABA)) 
    \FSM_sequential_state_reg[3]_i_2 
       (.I0(state_reg[3]),
        .I1(ps2_mode),
        .I2(state_reg[0]),
        .I3(state_reg[1]),
        .I4(state_reg[2]),
        .O(state_next__0[3]));
  LUT6 #(
    .INIT(64'h00A8D40000A88455)) 
    \FSM_sequential_state_reg[3]_i_3 
       (.I0(state_reg[0]),
        .I1(ps2_dvalid),
        .I2(state_reg[1]),
        .I3(state_reg[2]),
        .I4(state_reg[3]),
        .I5(ps2_tx_idle),
        .O(\FSM_sequential_state_reg[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \FSM_sequential_state_reg[3]_i_4 
       (.I0(state_reg[0]),
        .I1(state_reg[2]),
        .I2(state_reg[3]),
        .I3(ps2_dvalid),
        .I4(ps2_dpok),
        .O(\FSM_sequential_state_reg[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \FSM_sequential_state_reg[3]_i_5 
       (.I0(ps2_din[2]),
        .I1(ps2_din[7]),
        .I2(ps2_din[0]),
        .I3(ps2_din[1]),
        .I4(\FSM_sequential_state_reg[3]_i_7_n_0 ),
        .O(\FSM_sequential_state_reg[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000400C0)) 
    \FSM_sequential_state_reg[3]_i_6 
       (.I0(state_reg[1]),
        .I1(state_reg[0]),
        .I2(ps2_tx_idle),
        .I3(state_reg[3]),
        .I4(state_reg[2]),
        .O(\FSM_sequential_state_reg[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \FSM_sequential_state_reg[3]_i_7 
       (.I0(ps2_din[6]),
        .I1(ps2_din[5]),
        .I2(ps2_din[3]),
        .O(\FSM_sequential_state_reg[3]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "init_mouse1_wait_send:0011,init_mouse1_wait_ack:0100,init_mouse1:0010,register_cmds:1011,wait_mouse_y:1010,reset_wait_send:0001,reset_kb_mouse:0000,init_mouse2_wait_ack:0111,wait_mouse_x:1001,init_mouse2_wait_send:0110,wait_first:1000,init_mouse2:0101" *) 
  FDCE \FSM_sequential_state_reg_reg[0] 
       (.C(clk),
        .CE(\FSM_sequential_state_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(state_next__0[0]),
        .Q(state_reg[0]));
  (* FSM_ENCODED_STATES = "init_mouse1_wait_send:0011,init_mouse1_wait_ack:0100,init_mouse1:0010,register_cmds:1011,wait_mouse_y:1010,reset_wait_send:0001,reset_kb_mouse:0000,init_mouse2_wait_ack:0111,wait_mouse_x:1001,init_mouse2_wait_send:0110,wait_first:1000,init_mouse2:0101" *) 
  FDCE \FSM_sequential_state_reg_reg[1] 
       (.C(clk),
        .CE(\FSM_sequential_state_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(state_next__0[1]),
        .Q(state_reg[1]));
  (* FSM_ENCODED_STATES = "init_mouse1_wait_send:0011,init_mouse1_wait_ack:0100,init_mouse1:0010,register_cmds:1011,wait_mouse_y:1010,reset_wait_send:0001,reset_kb_mouse:0000,init_mouse2_wait_ack:0111,wait_mouse_x:1001,init_mouse2_wait_send:0110,wait_first:1000,init_mouse2:0101" *) 
  FDCE \FSM_sequential_state_reg_reg[2] 
       (.C(clk),
        .CE(\FSM_sequential_state_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(state_next__0[2]),
        .Q(state_reg[2]));
  (* FSM_ENCODED_STATES = "init_mouse1_wait_send:0011,init_mouse1_wait_ack:0100,init_mouse1:0010,register_cmds:1011,wait_mouse_y:1010,reset_wait_send:0001,reset_kb_mouse:0000,init_mouse2_wait_ack:0111,wait_mouse_x:1001,init_mouse2_wait_send:0110,wait_first:1000,init_mouse2:0101" *) 
  FDCE \FSM_sequential_state_reg_reg[3] 
       (.C(clk),
        .CE(\FSM_sequential_state_reg[3]_i_1_n_0 ),
        .CLR(reset),
        .D(state_next__0[3]),
        .Q(state_reg[3]));
  LUT6 #(
    .INIT(64'hBBFFABFF8800A800)) 
    \cmds_reg[0]_i_1 
       (.I0(\cmds_reg[0]_i_2_n_0 ),
        .I1(\cmds_reg[2]_i_3_n_0 ),
        .I2(\cmds_reg[2]_i_4_n_0 ),
        .I3(\flags_reg[1]_i_2_n_0 ),
        .I4(ps2_din[7]),
        .I5(\cmds_reg_reg_n_0_[0] ),
        .O(\cmds_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFA888)) 
    \cmds_reg[0]_i_2 
       (.I0(\cmds_reg[1]_i_7_n_0 ),
        .I1(\cmds_reg_reg_n_0_[0] ),
        .I2(ps2_din[0]),
        .I3(flags_reg[1]),
        .I4(\cmds_reg[0]_i_3_n_0 ),
        .I5(\cmds_reg[0]_i_4_n_0 ),
        .O(\cmds_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040404000400040)) 
    \cmds_reg[0]_i_3 
       (.I0(ps2_mode),
        .I1(ps2_dpok),
        .I2(\cmds_reg_reg_n_0_[0] ),
        .I3(ps2_din[2]),
        .I4(flags_reg[1]),
        .I5(ps2_din[5]),
        .O(\cmds_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAE0000)) 
    \cmds_reg[0]_i_4 
       (.I0(ps2_mode),
        .I1(ps2_din[2]),
        .I2(flags_reg[1]),
        .I3(flags_reg[0]),
        .I4(ps2_dpok),
        .I5(ps2_din[5]),
        .O(\cmds_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFFEFEFE00)) 
    \cmds_reg[1]_i_1 
       (.I0(\cmds_reg[1]_i_2_n_0 ),
        .I1(\cmds_reg[1]_i_3_n_0 ),
        .I2(\cmds_reg[1]_i_4_n_0 ),
        .I3(\cmds_reg[1]_i_5_n_0 ),
        .I4(\cmds_reg[1]_i_6_n_0 ),
        .I5(p_1_in),
        .O(\cmds_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00FF00000001)) 
    \cmds_reg[1]_i_2 
       (.I0(ps2_din[2]),
        .I1(ps2_din[5]),
        .I2(flags_reg[1]),
        .I3(\cmds_reg[2]_i_3_n_0 ),
        .I4(flags_reg[0]),
        .I5(p_1_in),
        .O(\cmds_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F20202020202020)) 
    \cmds_reg[1]_i_3 
       (.I0(\cmds_reg[1]_i_7_n_0 ),
        .I1(ps2_din[0]),
        .I2(flags_reg[1]),
        .I3(ps2_din[5]),
        .I4(ps2_dpok),
        .I5(p_1_in),
        .O(\cmds_reg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cmds_reg[1]_i_4 
       (.I0(ps2_din[5]),
        .I1(ps2_mode),
        .I2(ps2_dpok),
        .O(\cmds_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \cmds_reg[1]_i_5 
       (.I0(state_reg[1]),
        .I1(ps2_dvalid),
        .I2(state_reg[3]),
        .I3(state_reg[2]),
        .I4(state_reg[0]),
        .I5(\cmds_reg[2]_i_3_n_0 ),
        .O(\cmds_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4444400040004000)) 
    \cmds_reg[1]_i_6 
       (.I0(ps2_din[7]),
        .I1(\flags_reg[1]_i_2_n_0 ),
        .I2(\cmds_reg[2]_i_7_n_0 ),
        .I3(\cmds_reg[2]_i_6_n_0 ),
        .I4(\cmds_reg[1]_i_8_n_0 ),
        .I5(\cmds_reg[2]_i_5_n_0 ),
        .O(\cmds_reg[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \cmds_reg[1]_i_7 
       (.I0(ps2_dpok),
        .I1(ps2_mode),
        .I2(flags_reg[0]),
        .O(\cmds_reg[1]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \cmds_reg[1]_i_8 
       (.I0(ps2_din[6]),
        .I1(ps2_din[3]),
        .I2(ps2_din[0]),
        .O(\cmds_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFABFF8800A800)) 
    \cmds_reg[2]_i_1 
       (.I0(\cmds_reg[2]_i_2_n_0 ),
        .I1(\cmds_reg[2]_i_3_n_0 ),
        .I2(\cmds_reg[2]_i_4_n_0 ),
        .I3(\flags_reg[1]_i_2_n_0 ),
        .I4(ps2_din[7]),
        .I5(p_2_in),
        .O(\cmds_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DF100000)) 
    \cmds_reg[2]_i_2 
       (.I0(flags_reg[0]),
        .I1(flags_reg[1]),
        .I2(ps2_din[5]),
        .I3(p_2_in),
        .I4(ps2_dpok),
        .I5(ps2_mode),
        .O(\cmds_reg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \cmds_reg[2]_i_3 
       (.I0(ps2_mode),
        .I1(ps2_dpok),
        .O(\cmds_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF200020002000)) 
    \cmds_reg[2]_i_4 
       (.I0(\cmds_reg[2]_i_5_n_0 ),
        .I1(ps2_din[6]),
        .I2(ps2_din[3]),
        .I3(ps2_din[0]),
        .I4(\cmds_reg[2]_i_6_n_0 ),
        .I5(\cmds_reg[2]_i_7_n_0 ),
        .O(\cmds_reg[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00010060)) 
    \cmds_reg[2]_i_5 
       (.I0(ps2_din[1]),
        .I1(ps2_din[2]),
        .I2(ps2_din[4]),
        .I3(flags_reg[1]),
        .I4(ps2_din[5]),
        .O(\cmds_reg[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \cmds_reg[2]_i_6 
       (.I0(ps2_din[0]),
        .I1(ps2_din[1]),
        .I2(ps2_din[2]),
        .O(\cmds_reg[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \cmds_reg[2]_i_7 
       (.I0(flags_reg[1]),
        .I1(ps2_din[4]),
        .I2(ps2_din[3]),
        .I3(ps2_din[5]),
        .I4(ps2_din[6]),
        .O(\cmds_reg[2]_i_7_n_0 ));
  FDCE \cmds_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cmds_reg[0]_i_1_n_0 ),
        .Q(\cmds_reg_reg_n_0_[0] ));
  FDCE \cmds_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cmds_reg[1]_i_1_n_0 ),
        .Q(p_1_in));
  FDCE \cmds_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cmds_reg[2]_i_1_n_0 ),
        .Q(p_2_in));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \craft_delta_y[0]_INST_0 
       (.I0(craft_delta_y_reg[0]),
        .I1(btn[2]),
        .I2(btn[0]),
        .I3(btn[1]),
        .O(craft_delta_y[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \craft_delta_y[1]_INST_0 
       (.I0(craft_delta_y_reg[1]),
        .I1(btn[2]),
        .I2(btn[0]),
        .I3(btn[1]),
        .O(craft_delta_y[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6766)) 
    \craft_delta_y[2]_INST_0 
       (.I0(btn[1]),
        .I1(btn[0]),
        .I2(btn[2]),
        .I3(craft_delta_y_reg[2]),
        .O(craft_delta_y[2]));
  LUT4 #(
    .INIT(16'h0002)) 
    \craft_delta_y[3]_INST_0 
       (.I0(craft_delta_y_reg[3]),
        .I1(btn[2]),
        .I2(btn[0]),
        .I3(btn[1]),
        .O(craft_delta_y[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \craft_delta_y_reg[0]_i_1 
       (.I0(mouse_delta_y_reg[0]),
        .I1(ps2_mode),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \craft_delta_y_reg[1]_i_1 
       (.I0(mouse_delta_y_reg[1]),
        .I1(ps2_mode),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \craft_delta_y_reg[2]_i_1 
       (.I0(mouse_delta_y_reg[2]),
        .I1(ps2_mode),
        .I2(\cmds_reg_reg_n_0_[0] ),
        .I3(p_1_in),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \craft_delta_y_reg[3]_i_1 
       (.I0(mouse_delta_y_reg[3]),
        .I1(ps2_mode),
        .O(p_0_in[3]));
  FDCE \craft_delta_y_reg_reg[0] 
       (.C(clk),
        .CE(start_next),
        .CLR(reset),
        .D(p_0_in[0]),
        .Q(craft_delta_y_reg[0]));
  FDCE \craft_delta_y_reg_reg[1] 
       (.C(clk),
        .CE(start_next),
        .CLR(reset),
        .D(p_0_in[1]),
        .Q(craft_delta_y_reg[1]));
  FDCE \craft_delta_y_reg_reg[2] 
       (.C(clk),
        .CE(start_next),
        .CLR(reset),
        .D(p_0_in[2]),
        .Q(craft_delta_y_reg[2]));
  FDCE \craft_delta_y_reg_reg[3] 
       (.C(clk),
        .CE(start_next),
        .CLR(reset),
        .D(p_0_in[3]),
        .Q(craft_delta_y_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h3302)) 
    craft_dir__0
       (.I0(craft_dir_reg),
        .I1(btn[0]),
        .I2(btn[2]),
        .I3(btn[1]),
        .O(craft_dir));
  LUT2 #(
    .INIT(4'h2)) 
    craft_dir_reg_i_1
       (.I0(p_1_in),
        .I1(\cmds_reg_reg_n_0_[0] ),
        .O(craft_dir_reg0));
  FDCE craft_dir_reg_reg
       (.C(clk),
        .CE(start_next),
        .CLR(reset),
        .D(craft_dir_reg0),
        .Q(craft_dir_reg));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF0F2)) 
    fire__0
       (.I0(fire_reg),
        .I1(btn[0]),
        .I2(btn[2]),
        .I3(btn[1]),
        .O(fire));
  FDCE fire_reg_reg
       (.C(clk),
        .CE(start_next),
        .CLR(reset),
        .D(p_2_in),
        .Q(fire_reg));
  LUT6 #(
    .INIT(64'hFF3F0F0F00200000)) 
    \flags_reg[0]_i_1 
       (.I0(ps2_din[4]),
        .I1(\FSM_sequential_state_reg[3]_i_5_n_0 ),
        .I2(\flags_reg[1]_i_2_n_0 ),
        .I3(ps2_mode),
        .I4(ps2_dpok),
        .I5(flags_reg[0]),
        .O(\flags_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF3F0F0F00100000)) 
    \flags_reg[1]_i_1 
       (.I0(ps2_din[4]),
        .I1(\FSM_sequential_state_reg[3]_i_5_n_0 ),
        .I2(\flags_reg[1]_i_2_n_0 ),
        .I3(ps2_mode),
        .I4(ps2_dpok),
        .I5(flags_reg[1]),
        .O(\flags_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \flags_reg[1]_i_2 
       (.I0(state_reg[0]),
        .I1(state_reg[2]),
        .I2(state_reg[3]),
        .I3(ps2_dvalid),
        .I4(state_reg[1]),
        .O(\flags_reg[1]_i_2_n_0 ));
  FDCE \flags_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\flags_reg[0]_i_1_n_0 ),
        .Q(flags_reg[0]));
  FDCE \flags_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\flags_reg[1]_i_1_n_0 ),
        .Q(flags_reg[1]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \mouse_delta_y_reg[3]_i_1 
       (.I0(state_reg[0]),
        .I1(state_reg[2]),
        .I2(state_reg[3]),
        .I3(ps2_dvalid),
        .I4(state_reg[1]),
        .O(mouse_delta_y_next));
  FDCE \mouse_delta_y_reg_reg[0] 
       (.C(clk),
        .CE(mouse_delta_y_next),
        .CLR(reset),
        .D(ps2_din[4]),
        .Q(mouse_delta_y_reg[0]));
  FDCE \mouse_delta_y_reg_reg[1] 
       (.C(clk),
        .CE(mouse_delta_y_next),
        .CLR(reset),
        .D(ps2_din[5]),
        .Q(mouse_delta_y_reg[1]));
  FDCE \mouse_delta_y_reg_reg[2] 
       (.C(clk),
        .CE(mouse_delta_y_next),
        .CLR(reset),
        .D(ps2_din[6]),
        .Q(mouse_delta_y_reg[2]));
  FDCE \mouse_delta_y_reg_reg[3] 
       (.C(clk),
        .CE(mouse_delta_y_next),
        .CLR(reset),
        .D(ps2_din[7]),
        .Q(mouse_delta_y_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ps2_dout[0]_INST_0 
       (.I0(state_reg[3]),
        .I1(state_reg[0]),
        .I2(state_reg[2]),
        .I3(state_reg[1]),
        .O(ps2_dout[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \ps2_dout[1]_INST_0 
       (.I0(state_reg[2]),
        .I1(state_reg[0]),
        .I2(state_reg[3]),
        .O(ps2_dout[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h1001)) 
    \ps2_dout[2]_INST_0 
       (.I0(state_reg[3]),
        .I1(state_reg[1]),
        .I2(state_reg[2]),
        .I3(state_reg[0]),
        .O(ps2_dout[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0F90)) 
    ps2_rx_enable_INST_0
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(state_reg[2]),
        .I3(state_reg[3]),
        .O(ps2_rx_enable));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1003)) 
    ps2_tx_start_INST_0
       (.I0(state_reg[1]),
        .I1(state_reg[3]),
        .I2(state_reg[0]),
        .I3(state_reg[2]),
        .O(ps2_dout[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    start__0
       (.I0(start_reg),
        .I1(btn[0]),
        .I2(btn[2]),
        .I3(btn[1]),
        .O(start));
  LUT4 #(
    .INIT(16'h4000)) 
    start_reg_i_1
       (.I0(state_reg[2]),
        .I1(state_reg[3]),
        .I2(state_reg[1]),
        .I3(state_reg[0]),
        .O(start_next));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAFAE)) 
    start_reg_i_2
       (.I0(p_2_in),
        .I1(p_1_in),
        .I2(ps2_mode),
        .I3(\cmds_reg_reg_n_0_[0] ),
        .O(start_reg_i_2_n_0));
  FDCE start_reg_reg
       (.C(clk),
        .CE(start_next),
        .CLR(reset),
        .D(start_reg_i_2_n_0),
        .Q(start_reg));
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
