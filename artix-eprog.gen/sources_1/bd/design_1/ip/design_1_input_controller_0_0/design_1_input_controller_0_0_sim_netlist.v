// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Mon Dec 13 16:39:45 2021
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
    ps2_din,
    ps2_dvalid,
    ps2_dpok,
    ps2_mode,
    btn,
    start,
    fire,
    craft_delta_y,
    craft_dir);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [7:0]ps2_din;
  input ps2_dvalid;
  input ps2_dpok;
  input ps2_mode;
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
  wire ps2_dpok;
  wire ps2_dvalid;
  wire ps2_mode;
  wire reset;
  wire start;

  assign craft_delta_y[7] = \<const0> ;
  assign craft_delta_y[6] = \<const0> ;
  assign craft_delta_y[5] = \<const0> ;
  assign craft_delta_y[4] = \<const0> ;
  assign craft_delta_y[3:0] = \^craft_delta_y [3:0];
  GND GND
       (.G(\<const0> ));
  design_1_input_controller_0_0_input_controller inst
       (.btn(btn),
        .clk(clk),
        .craft_delta_y(\^craft_delta_y ),
        .craft_dir(craft_dir),
        .fire(fire),
        .ps2_din(ps2_din),
        .ps2_dpok(ps2_dpok),
        .ps2_dvalid(ps2_dvalid),
        .ps2_mode(ps2_mode),
        .reset(reset),
        .start(start));
endmodule

(* ORIG_REF_NAME = "input_controller" *) 
module design_1_input_controller_0_0_input_controller
   (start,
    fire,
    craft_dir,
    craft_delta_y,
    ps2_dvalid,
    ps2_dpok,
    ps2_mode,
    clk,
    reset,
    ps2_din,
    btn);
  output start;
  output fire;
  output craft_dir;
  output [3:0]craft_delta_y;
  input ps2_dvalid;
  input ps2_dpok;
  input ps2_mode;
  input clk;
  input reset;
  input [7:0]ps2_din;
  input [2:0]btn;

  wire \FSM_sequential_state_reg[0]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_3_n_0 ;
  wire [2:0]btn;
  wire clk;
  wire cmds_next;
  wire \cmds_reg[0]_i_1_n_0 ;
  wire \cmds_reg[0]_i_2_n_0 ;
  wire \cmds_reg[0]_i_3_n_0 ;
  wire \cmds_reg[1]_i_1_n_0 ;
  wire \cmds_reg[1]_i_2_n_0 ;
  wire \cmds_reg[1]_i_3_n_0 ;
  wire \cmds_reg[1]_i_4_n_0 ;
  wire \cmds_reg[1]_i_5_n_0 ;
  wire \cmds_reg[1]_i_6_n_0 ;
  wire \cmds_reg[2]_i_1_n_0 ;
  wire \cmds_reg[2]_i_2_n_0 ;
  wire \cmds_reg[2]_i_4_n_0 ;
  wire \cmds_reg[2]_i_5_n_0 ;
  wire \cmds_reg[2]_i_6_n_0 ;
  wire \cmds_reg[2]_i_7_n_0 ;
  wire \cmds_reg[2]_i_8_n_0 ;
  wire \cmds_reg[2]_i_9_n_0 ;
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
  wire ps2_dpok;
  wire ps2_dvalid;
  wire ps2_mode;
  wire reset;
  wire start;
  wire start_next;
  wire start_reg;
  wire start_reg_i_2_n_0;
  wire [1:0]state_reg;

  LUT6 #(
    .INIT(64'h0000CCCC3333C080)) 
    \FSM_sequential_state_reg[0]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_i_2_n_0 ),
        .I1(ps2_dvalid),
        .I2(ps2_dpok),
        .I3(ps2_mode),
        .I4(state_reg[0]),
        .I5(state_reg[1]),
        .O(\FSM_sequential_state_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFCCCC0080)) 
    \FSM_sequential_state_reg[1]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_i_2_n_0 ),
        .I1(ps2_dvalid),
        .I2(ps2_dpok),
        .I3(ps2_mode),
        .I4(state_reg[0]),
        .I5(state_reg[1]),
        .O(\FSM_sequential_state_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \FSM_sequential_state_reg[1]_i_2 
       (.I0(ps2_din[2]),
        .I1(ps2_din[7]),
        .I2(ps2_din[0]),
        .I3(ps2_din[1]),
        .I4(\FSM_sequential_state_reg[1]_i_3_n_0 ),
        .O(\FSM_sequential_state_reg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \FSM_sequential_state_reg[1]_i_3 
       (.I0(ps2_din[6]),
        .I1(ps2_din[5]),
        .I2(ps2_din[3]),
        .O(\FSM_sequential_state_reg[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "wait_mouse_y:10,wait_mouse_x:01,wait_first:00,register_cmds:11" *) 
  FDCE \FSM_sequential_state_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_state_reg[0]_i_1_n_0 ),
        .Q(state_reg[0]));
  (* FSM_ENCODED_STATES = "wait_mouse_y:10,wait_mouse_x:01,wait_first:00,register_cmds:11" *) 
  FDCE \FSM_sequential_state_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_state_reg[1]_i_1_n_0 ),
        .Q(state_reg[1]));
  LUT6 #(
    .INIT(64'hFFF1FFFFFF110000)) 
    \cmds_reg[0]_i_1 
       (.I0(ps2_din[3]),
        .I1(\cmds_reg[1]_i_2_n_0 ),
        .I2(\cmds_reg[1]_i_3_n_0 ),
        .I3(\cmds_reg[0]_i_2_n_0 ),
        .I4(cmds_next),
        .I5(\cmds_reg_reg_n_0_[0] ),
        .O(\cmds_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA0C0000)) 
    \cmds_reg[0]_i_2 
       (.I0(ps2_din[0]),
        .I1(ps2_din[2]),
        .I2(ps2_din[5]),
        .I3(flags_reg[1]),
        .I4(\cmds_reg[1]_i_5_n_0 ),
        .I5(\cmds_reg[0]_i_3_n_0 ),
        .O(\cmds_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \cmds_reg[0]_i_3 
       (.I0(ps2_din[2]),
        .I1(\cmds_reg_reg_n_0_[0] ),
        .I2(ps2_dpok),
        .I3(ps2_mode),
        .O(\cmds_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFFFFF440000)) 
    \cmds_reg[1]_i_1 
       (.I0(\cmds_reg[1]_i_2_n_0 ),
        .I1(ps2_din[3]),
        .I2(\cmds_reg[1]_i_3_n_0 ),
        .I3(\cmds_reg[1]_i_4_n_0 ),
        .I4(cmds_next),
        .I5(p_1_in),
        .O(\cmds_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cmds_reg[1]_i_2 
       (.I0(ps2_dpok),
        .I1(ps2_mode),
        .O(\cmds_reg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h004F0000)) 
    \cmds_reg[1]_i_3 
       (.I0(flags_reg[1]),
        .I1(ps2_din[5]),
        .I2(flags_reg[0]),
        .I3(ps2_mode),
        .I4(ps2_dpok),
        .O(\cmds_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55030000)) 
    \cmds_reg[1]_i_4 
       (.I0(ps2_din[0]),
        .I1(ps2_din[2]),
        .I2(ps2_din[5]),
        .I3(flags_reg[1]),
        .I4(\cmds_reg[1]_i_5_n_0 ),
        .I5(\cmds_reg[1]_i_6_n_0 ),
        .O(\cmds_reg[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \cmds_reg[1]_i_5 
       (.I0(ps2_dpok),
        .I1(ps2_mode),
        .I2(flags_reg[0]),
        .O(\cmds_reg[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cmds_reg[1]_i_6 
       (.I0(p_1_in),
        .I1(ps2_din[2]),
        .I2(ps2_dpok),
        .I3(ps2_mode),
        .O(\cmds_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00DFFFFF00100000)) 
    \cmds_reg[2]_i_1 
       (.I0(flags_reg[0]),
        .I1(flags_reg[1]),
        .I2(ps2_din[5]),
        .I3(\cmds_reg[2]_i_2_n_0 ),
        .I4(cmds_next),
        .I5(p_2_in),
        .O(\cmds_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \cmds_reg[2]_i_2 
       (.I0(ps2_mode),
        .I1(ps2_dpok),
        .O(\cmds_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8880000)) 
    \cmds_reg[2]_i_3 
       (.I0(\cmds_reg[2]_i_4_n_0 ),
        .I1(\cmds_reg[2]_i_5_n_0 ),
        .I2(\cmds_reg[2]_i_6_n_0 ),
        .I3(\cmds_reg[2]_i_7_n_0 ),
        .I4(\cmds_reg[2]_i_8_n_0 ),
        .I5(\cmds_reg[2]_i_9_n_0 ),
        .O(cmds_next));
  LUT5 #(
    .INIT(32'h00010060)) 
    \cmds_reg[2]_i_4 
       (.I0(ps2_din[1]),
        .I1(ps2_din[2]),
        .I2(ps2_din[4]),
        .I3(flags_reg[1]),
        .I4(ps2_din[5]),
        .O(\cmds_reg[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \cmds_reg[2]_i_5 
       (.I0(ps2_din[6]),
        .I1(ps2_din[3]),
        .I2(ps2_din[0]),
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
  LUT4 #(
    .INIT(16'h0010)) 
    \cmds_reg[2]_i_8 
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(ps2_dvalid),
        .I3(ps2_din[7]),
        .O(\cmds_reg[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h10100010)) 
    \cmds_reg[2]_i_9 
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(ps2_dvalid),
        .I3(ps2_dpok),
        .I4(ps2_mode),
        .O(\cmds_reg[2]_i_9_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \craft_delta_y[0]_INST_0 
       (.I0(craft_delta_y_reg[0]),
        .I1(btn[2]),
        .I2(btn[0]),
        .I3(btn[1]),
        .O(craft_delta_y[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \craft_delta_y[1]_INST_0 
       (.I0(craft_delta_y_reg[1]),
        .I1(btn[2]),
        .I2(btn[0]),
        .I3(btn[1]),
        .O(craft_delta_y[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  LUT2 #(
    .INIT(4'h8)) 
    \craft_delta_y_reg[0]_i_1 
       (.I0(ps2_mode),
        .I1(mouse_delta_y_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \craft_delta_y_reg[1]_i_1 
       (.I0(ps2_mode),
        .I1(mouse_delta_y_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF606)) 
    \craft_delta_y_reg[2]_i_1 
       (.I0(p_1_in),
        .I1(\cmds_reg_reg_n_0_[0] ),
        .I2(ps2_mode),
        .I3(mouse_delta_y_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \craft_delta_y_reg[3]_i_1 
       (.I0(ps2_mode),
        .I1(mouse_delta_y_reg[3]),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
        .I1(\FSM_sequential_state_reg[1]_i_2_n_0 ),
        .I2(\flags_reg[1]_i_2_n_0 ),
        .I3(ps2_mode),
        .I4(ps2_dpok),
        .I5(flags_reg[0]),
        .O(\flags_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF3F0F0F00100000)) 
    \flags_reg[1]_i_1 
       (.I0(ps2_din[4]),
        .I1(\FSM_sequential_state_reg[1]_i_2_n_0 ),
        .I2(\flags_reg[1]_i_2_n_0 ),
        .I3(ps2_mode),
        .I4(ps2_dpok),
        .I5(flags_reg[1]),
        .O(\flags_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \flags_reg[1]_i_2 
       (.I0(ps2_dvalid),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
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
  LUT3 #(
    .INIT(8'h08)) 
    \mouse_delta_y_reg[3]_i_1 
       (.I0(ps2_dvalid),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    start__0
       (.I0(start_reg),
        .I1(btn[0]),
        .I2(btn[2]),
        .I3(btn[1]),
        .O(start));
  LUT2 #(
    .INIT(4'h8)) 
    start_reg_i_1
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .O(start_next));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
