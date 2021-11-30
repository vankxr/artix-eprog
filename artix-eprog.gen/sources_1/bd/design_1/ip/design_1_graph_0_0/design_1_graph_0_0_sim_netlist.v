// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Nov 30 12:53:34 2021
// Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
// Command     : write_verilog -force -mode funcsim
//               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_graph_0_0/design_1_graph_0_0_sim_netlist.v
// Design      : design_1_graph_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_graph_0_0,graph,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "graph,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_graph_0_0
   (clk,
    reset,
    pixel_x,
    pixel_y,
    gra_still,
    killed,
    died,
    graph_on,
    graph_rgb,
    fire_timer_top,
    fire_timer_start,
    fire_timer_up,
    btn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [9:0]pixel_x;
  input [9:0]pixel_y;
  input gra_still;
  output killed;
  output died;
  output graph_on;
  output [2:0]graph_rgb;
  output [31:0]fire_timer_top;
  output fire_timer_start;
  input fire_timer_up;
  input [2:0]btn;

  wire \<const0> ;
  wire \<const1> ;
  wire [2:0]btn;
  wire clk;
  wire fire_timer_start;
  wire fire_timer_up;
  wire gra_still;
  wire graph_on;
  wire graph_on_INST_0_i_7_n_0;
  wire graph_on_INST_0_i_8_n_0;
  wire [2:0]graph_rgb;
  wire \graph_rgb[0]_INST_0_i_1_n_0 ;
  wire [9:0]pixel_x;
  wire [9:0]pixel_y;
  wire reset;

  assign died = \<const0> ;
  assign fire_timer_top[31] = \<const0> ;
  assign fire_timer_top[30] = \<const0> ;
  assign fire_timer_top[29] = \<const0> ;
  assign fire_timer_top[28] = \<const0> ;
  assign fire_timer_top[27] = \<const0> ;
  assign fire_timer_top[26] = \<const0> ;
  assign fire_timer_top[25] = \<const0> ;
  assign fire_timer_top[24] = \<const0> ;
  assign fire_timer_top[23] = \<const0> ;
  assign fire_timer_top[22] = \<const0> ;
  assign fire_timer_top[21] = \<const0> ;
  assign fire_timer_top[20] = \<const0> ;
  assign fire_timer_top[19] = \<const0> ;
  assign fire_timer_top[18] = \<const0> ;
  assign fire_timer_top[17] = \<const0> ;
  assign fire_timer_top[16] = \<const0> ;
  assign fire_timer_top[15] = \<const0> ;
  assign fire_timer_top[14] = \<const0> ;
  assign fire_timer_top[13] = \<const0> ;
  assign fire_timer_top[12] = \<const0> ;
  assign fire_timer_top[11] = \<const0> ;
  assign fire_timer_top[10] = \<const0> ;
  assign fire_timer_top[9] = \<const0> ;
  assign fire_timer_top[8] = \<const0> ;
  assign fire_timer_top[7] = \<const0> ;
  assign fire_timer_top[6] = \<const0> ;
  assign fire_timer_top[5] = \<const0> ;
  assign fire_timer_top[4] = \<const0> ;
  assign fire_timer_top[3] = \<const0> ;
  assign fire_timer_top[2] = \<const0> ;
  assign fire_timer_top[1] = \<const0> ;
  assign fire_timer_top[0] = \<const1> ;
  assign killed = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hE)) 
    graph_on_INST_0_i_7
       (.I0(pixel_x[7]),
        .I1(pixel_x[8]),
        .O(graph_on_INST_0_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    graph_on_INST_0_i_8
       (.I0(pixel_x[3]),
        .I1(pixel_x[4]),
        .O(graph_on_INST_0_i_8_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \graph_rgb[0]_INST_0 
       (.I0(\graph_rgb[0]_INST_0_i_1_n_0 ),
        .I1(pixel_x[5]),
        .I2(pixel_x[4]),
        .I3(pixel_x[3]),
        .I4(pixel_x[2]),
        .O(graph_rgb[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \graph_rgb[0]_INST_0_i_1 
       (.I0(pixel_x[9]),
        .I1(pixel_x[6]),
        .I2(pixel_x[8]),
        .I3(pixel_x[7]),
        .O(\graph_rgb[0]_INST_0_i_1_n_0 ));
  design_1_graph_0_0_graph inst
       (.btn(btn),
        .clk(clk),
        .fire_timer_up(fire_timer_up),
        .gra_still(gra_still),
        .gra_still_0(fire_timer_start),
        .graph_on(graph_on),
        .graph_rgb(graph_rgb[2:1]),
        .\graph_rgb[2] (graph_on_INST_0_i_7_n_0),
        .\graph_rgb[2]_0 (graph_on_INST_0_i_8_n_0),
        .graph_rgb_1_sp_1(graph_rgb[0]),
        .pixel_x(pixel_x),
        .pixel_y(pixel_y),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "graph" *) 
module design_1_graph_0_0_graph
   (gra_still_0,
    graph_rgb,
    graph_on,
    pixel_x,
    pixel_y,
    gra_still,
    btn,
    graph_rgb_1_sp_1,
    \graph_rgb[2] ,
    \graph_rgb[2]_0 ,
    fire_timer_up,
    clk,
    reset);
  output gra_still_0;
  output [1:0]graph_rgb;
  output graph_on;
  input [9:0]pixel_x;
  input [9:0]pixel_y;
  input gra_still;
  input [2:0]btn;
  input graph_rgb_1_sp_1;
  input \graph_rgb[2] ;
  input \graph_rgb[2]_0 ;
  input fire_timer_up;
  input clk;
  input reset;

  wire [2:0]btn;
  wire bullet_enable_next057_out;
  wire bullet_enable_next060_out;
  wire bullet_enable_next063_out;
  wire bullet_enable_next066_out;
  wire bullet_enable_next069_out;
  wire bullet_enable_next072_out;
  wire bullet_enable_next0__0;
  wire \bullet_enable_reg[0]_i_1_n_0 ;
  wire \bullet_enable_reg[0]_i_2_n_0 ;
  wire \bullet_enable_reg[0]_i_4_n_0 ;
  wire \bullet_enable_reg[1]_i_1_n_0 ;
  wire \bullet_enable_reg[1]_i_2_n_0 ;
  wire \bullet_enable_reg[1]_i_4_n_0 ;
  wire \bullet_enable_reg[2]_i_1_n_0 ;
  wire \bullet_enable_reg[2]_i_2_n_0 ;
  wire \bullet_enable_reg[2]_i_4_n_0 ;
  wire \bullet_enable_reg[3]_i_1_n_0 ;
  wire \bullet_enable_reg[3]_i_2_n_0 ;
  wire \bullet_enable_reg[3]_i_4_n_0 ;
  wire \bullet_enable_reg[4]_i_1_n_0 ;
  wire \bullet_enable_reg[4]_i_2_n_0 ;
  wire \bullet_enable_reg[4]_i_4_n_0 ;
  wire \bullet_enable_reg[5]_i_1_n_0 ;
  wire \bullet_enable_reg[5]_i_2_n_0 ;
  wire \bullet_enable_reg[5]_i_4_n_0 ;
  wire \bullet_enable_reg[6]_i_1_n_0 ;
  wire \bullet_enable_reg[6]_i_2_n_0 ;
  wire \bullet_enable_reg[6]_i_4_n_0 ;
  wire \bullet_enable_reg[7]_i_1_n_0 ;
  wire \bullet_enable_reg[7]_i_2_n_0 ;
  wire \bullet_enable_reg[7]_i_4_n_0 ;
  wire \bullet_enable_reg_reg_n_0_[0] ;
  wire \bullet_enable_reg_reg_n_0_[2] ;
  wire \bullet_enable_reg_reg_n_0_[3] ;
  wire \bullet_enable_reg_reg_n_0_[4] ;
  wire \bullet_enable_reg_reg_n_0_[5] ;
  wire \bullet_enable_reg_reg_n_0_[6] ;
  wire \bullet_enable_reg_reg_n_0_[7] ;
  wire [1:1]bullet_in_zone;
  wire bullet_in_zone1109_out;
  wire bullet_in_zone199_out;
  wire bullet_in_zone2;
  wire bullet_in_zone2_carry__0_i_1_n_0;
  wire bullet_in_zone2_carry__0_i_2_n_0;
  wire bullet_in_zone2_carry_i_1_n_0;
  wire bullet_in_zone2_carry_i_2_n_0;
  wire bullet_in_zone2_carry_i_3_n_0;
  wire bullet_in_zone2_carry_i_4_n_0;
  wire bullet_in_zone2_carry_i_5_n_0;
  wire bullet_in_zone2_carry_i_6_n_0;
  wire bullet_in_zone2_carry_i_7_n_0;
  wire bullet_in_zone2_carry_i_8_n_0;
  wire bullet_in_zone2_carry_n_0;
  wire bullet_in_zone2_carry_n_1;
  wire bullet_in_zone2_carry_n_2;
  wire bullet_in_zone2_carry_n_3;
  wire bullet_in_zone3101_in;
  wire bullet_in_zone3106_in;
  wire bullet_in_zone33_in;
  wire bullet_in_zone376_in;
  wire bullet_in_zone381_in;
  wire bullet_in_zone386_in;
  wire bullet_in_zone391_in;
  wire bullet_in_zone396_in;
  wire bullet_in_zone3_carry__0_i_1_n_0;
  wire bullet_in_zone3_carry__0_i_2_n_0;
  wire bullet_in_zone3_carry_i_1_n_0;
  wire bullet_in_zone3_carry_i_2_n_0;
  wire bullet_in_zone3_carry_i_3_n_0;
  wire bullet_in_zone3_carry_i_4_n_0;
  wire bullet_in_zone3_carry_i_5_n_0;
  wire bullet_in_zone3_carry_i_6_n_0;
  wire bullet_in_zone3_carry_i_7_n_0;
  wire bullet_in_zone3_carry_i_8_n_0;
  wire bullet_in_zone3_carry_n_0;
  wire bullet_in_zone3_carry_n_1;
  wire bullet_in_zone3_carry_n_2;
  wire bullet_in_zone3_carry_n_3;
  wire \bullet_in_zone3_inferred__0/i__carry_n_0 ;
  wire \bullet_in_zone3_inferred__0/i__carry_n_1 ;
  wire \bullet_in_zone3_inferred__0/i__carry_n_2 ;
  wire \bullet_in_zone3_inferred__0/i__carry_n_3 ;
  wire \bullet_in_zone3_inferred__1/i__carry_n_0 ;
  wire \bullet_in_zone3_inferred__1/i__carry_n_1 ;
  wire \bullet_in_zone3_inferred__1/i__carry_n_2 ;
  wire \bullet_in_zone3_inferred__1/i__carry_n_3 ;
  wire \bullet_in_zone3_inferred__2/i__carry_n_0 ;
  wire \bullet_in_zone3_inferred__2/i__carry_n_1 ;
  wire \bullet_in_zone3_inferred__2/i__carry_n_2 ;
  wire \bullet_in_zone3_inferred__2/i__carry_n_3 ;
  wire \bullet_in_zone3_inferred__3/i__carry_n_0 ;
  wire \bullet_in_zone3_inferred__3/i__carry_n_1 ;
  wire \bullet_in_zone3_inferred__3/i__carry_n_2 ;
  wire \bullet_in_zone3_inferred__3/i__carry_n_3 ;
  wire \bullet_in_zone3_inferred__4/i__carry_n_0 ;
  wire \bullet_in_zone3_inferred__4/i__carry_n_1 ;
  wire \bullet_in_zone3_inferred__4/i__carry_n_2 ;
  wire \bullet_in_zone3_inferred__4/i__carry_n_3 ;
  wire \bullet_in_zone3_inferred__5/i__carry_n_0 ;
  wire \bullet_in_zone3_inferred__5/i__carry_n_1 ;
  wire \bullet_in_zone3_inferred__5/i__carry_n_2 ;
  wire \bullet_in_zone3_inferred__5/i__carry_n_3 ;
  wire \bullet_in_zone3_inferred__6/i__carry_n_0 ;
  wire \bullet_in_zone3_inferred__6/i__carry_n_1 ;
  wire \bullet_in_zone3_inferred__6/i__carry_n_2 ;
  wire \bullet_in_zone3_inferred__6/i__carry_n_3 ;
  wire bullet_in_zone4103_in;
  wire bullet_in_zone4108_in;
  wire bullet_in_zone478_in;
  wire bullet_in_zone483_in;
  wire bullet_in_zone488_in;
  wire bullet_in_zone493_in;
  wire bullet_in_zone498_in;
  wire bullet_in_zone4_carry__0_i_1_n_0;
  wire bullet_in_zone4_carry__0_i_2_n_0;
  wire bullet_in_zone4_carry_i_1_n_0;
  wire bullet_in_zone4_carry_i_2_n_0;
  wire bullet_in_zone4_carry_i_3_n_0;
  wire bullet_in_zone4_carry_i_4_n_0;
  wire bullet_in_zone4_carry_i_5_n_0;
  wire bullet_in_zone4_carry_i_6_n_0;
  wire bullet_in_zone4_carry_i_7_n_0;
  wire bullet_in_zone4_carry_i_8_n_0;
  wire bullet_in_zone4_carry_n_0;
  wire bullet_in_zone4_carry_n_1;
  wire bullet_in_zone4_carry_n_2;
  wire bullet_in_zone4_carry_n_3;
  wire \bullet_in_zone4_inferred__0/i__carry_n_0 ;
  wire \bullet_in_zone4_inferred__0/i__carry_n_1 ;
  wire \bullet_in_zone4_inferred__0/i__carry_n_2 ;
  wire \bullet_in_zone4_inferred__0/i__carry_n_3 ;
  wire \bullet_in_zone4_inferred__1/i__carry_n_0 ;
  wire \bullet_in_zone4_inferred__1/i__carry_n_1 ;
  wire \bullet_in_zone4_inferred__1/i__carry_n_2 ;
  wire \bullet_in_zone4_inferred__1/i__carry_n_3 ;
  wire \bullet_in_zone4_inferred__2/i__carry_n_0 ;
  wire \bullet_in_zone4_inferred__2/i__carry_n_1 ;
  wire \bullet_in_zone4_inferred__2/i__carry_n_2 ;
  wire \bullet_in_zone4_inferred__2/i__carry_n_3 ;
  wire \bullet_in_zone4_inferred__3/i__carry_n_0 ;
  wire \bullet_in_zone4_inferred__3/i__carry_n_1 ;
  wire \bullet_in_zone4_inferred__3/i__carry_n_2 ;
  wire \bullet_in_zone4_inferred__3/i__carry_n_3 ;
  wire \bullet_in_zone4_inferred__4/i__carry_n_0 ;
  wire \bullet_in_zone4_inferred__4/i__carry_n_1 ;
  wire \bullet_in_zone4_inferred__4/i__carry_n_2 ;
  wire \bullet_in_zone4_inferred__4/i__carry_n_3 ;
  wire \bullet_in_zone4_inferred__5/i__carry_n_0 ;
  wire \bullet_in_zone4_inferred__5/i__carry_n_1 ;
  wire \bullet_in_zone4_inferred__5/i__carry_n_2 ;
  wire \bullet_in_zone4_inferred__5/i__carry_n_3 ;
  wire [2:0]bullet_nxt_index_reg;
  wire \bullet_nxt_index_reg[0]_i_1_n_0 ;
  wire \bullet_nxt_index_reg[1]_i_1_n_0 ;
  wire \bullet_nxt_index_reg[2]_i_1_n_0 ;
  wire bullet_on20_in;
  wire [9:1]\bullet_x_next[0]_1 ;
  wire [9:1]\bullet_x_next[1]_2 ;
  wire [9:1]\bullet_x_next[2]_3 ;
  wire [9:1]\bullet_x_next[3]_4 ;
  wire [9:1]\bullet_x_next[4]_5 ;
  wire [9:1]\bullet_x_next[5]_6 ;
  wire [9:1]\bullet_x_next[6]_7 ;
  wire [9:1]\bullet_x_next[7]_8 ;
  wire \bullet_x_reg[0][5]_i_2_n_0 ;
  wire \bullet_x_reg[0][6]_i_2_n_0 ;
  wire \bullet_x_reg[0][9]_i_1_n_0 ;
  wire \bullet_x_reg[0][9]_i_3_n_0 ;
  wire [1:1]\bullet_x_reg[0]__13 ;
  wire \bullet_x_reg[1][5]_i_2_n_0 ;
  wire \bullet_x_reg[1][6]_i_2_n_0 ;
  wire \bullet_x_reg[1][9]_i_1_n_0 ;
  wire \bullet_x_reg[1][9]_i_3_n_0 ;
  wire \bullet_x_reg[2][5]_i_2_n_0 ;
  wire \bullet_x_reg[2][6]_i_2_n_0 ;
  wire \bullet_x_reg[2][9]_i_1_n_0 ;
  wire \bullet_x_reg[2][9]_i_3_n_0 ;
  wire \bullet_x_reg[3][5]_i_2_n_0 ;
  wire \bullet_x_reg[3][6]_i_2_n_0 ;
  wire \bullet_x_reg[3][9]_i_1_n_0 ;
  wire \bullet_x_reg[3][9]_i_3_n_0 ;
  wire \bullet_x_reg[4][5]_i_2_n_0 ;
  wire \bullet_x_reg[4][6]_i_2_n_0 ;
  wire \bullet_x_reg[4][9]_i_1_n_0 ;
  wire \bullet_x_reg[4][9]_i_3_n_0 ;
  wire \bullet_x_reg[5][5]_i_2_n_0 ;
  wire \bullet_x_reg[5][6]_i_2_n_0 ;
  wire \bullet_x_reg[5][9]_i_1_n_0 ;
  wire \bullet_x_reg[5][9]_i_3_n_0 ;
  wire \bullet_x_reg[6][5]_i_2_n_0 ;
  wire \bullet_x_reg[6][6]_i_2_n_0 ;
  wire \bullet_x_reg[6][9]_i_1_n_0 ;
  wire \bullet_x_reg[6][9]_i_3_n_0 ;
  wire \bullet_x_reg[7][5]_i_2_n_0 ;
  wire \bullet_x_reg[7][6]_i_2_n_0 ;
  wire \bullet_x_reg[7][9]_i_1_n_0 ;
  wire \bullet_x_reg[7][9]_i_3_n_0 ;
  wire [9:1]\bullet_x_reg_reg[0]_9 ;
  wire [9:1]\bullet_x_reg_reg[1]_10 ;
  wire [9:1]\bullet_x_reg_reg[2]_11 ;
  wire [9:1]\bullet_x_reg_reg[3]_12 ;
  wire [9:1]\bullet_x_reg_reg[4]_13 ;
  wire [9:1]\bullet_x_reg_reg[5]_14 ;
  wire [9:1]\bullet_x_reg_reg[6]_15 ;
  wire [9:1]\bullet_x_reg_reg[7]_16 ;
  wire [9:2]\bullet_y_next[0]_0 ;
  wire \bullet_y_reg[0][9]_i_1_n_0 ;
  wire \bullet_y_reg[1][9]_i_1_n_0 ;
  wire \bullet_y_reg[2][7]_i_2_n_0 ;
  wire \bullet_y_reg[2][9]_i_1_n_0 ;
  wire \bullet_y_reg[2][9]_i_3_n_0 ;
  wire \bullet_y_reg[3][9]_i_1_n_0 ;
  wire \bullet_y_reg[4][9]_i_1_n_0 ;
  wire \bullet_y_reg[5][9]_i_1_n_0 ;
  wire \bullet_y_reg[6][9]_i_1_n_0 ;
  wire \bullet_y_reg[7][9]_i_1_n_0 ;
  wire [9:2]\bullet_y_reg_reg[0]_24 ;
  wire [9:2]\bullet_y_reg_reg[1]_18 ;
  wire [9:2]\bullet_y_reg_reg[2]_17 ;
  wire [9:2]\bullet_y_reg_reg[3]_19 ;
  wire [9:2]\bullet_y_reg_reg[4]_20 ;
  wire [9:2]\bullet_y_reg_reg[5]_21 ;
  wire [9:2]\bullet_y_reg_reg[6]_22 ;
  wire [9:2]\bullet_y_reg_reg[7]_23 ;
  wire clk;
  wire craft_on;
  wire [9:2]craft_y_next;
  wire craft_y_next1111_out;
  wire craft_y_next2113_in;
  wire \craft_y_reg[9]_i_1_n_0 ;
  wire \craft_y_reg[9]_i_3_n_0 ;
  wire \craft_y_reg[9]_i_4_n_0 ;
  wire [9:2]craft_y_reg_reg;
  wire fire_timer_start28_out;
  wire fire_timer_start_INST_0_i_10_n_0;
  wire fire_timer_start_INST_0_i_11_n_0;
  wire fire_timer_start_INST_0_i_2_n_0;
  wire fire_timer_start_INST_0_i_3_n_0;
  wire fire_timer_start_INST_0_i_4_n_0;
  wire fire_timer_start_INST_0_i_5_n_0;
  wire fire_timer_start_INST_0_i_7_n_0;
  wire fire_timer_start_INST_0_i_8_n_0;
  wire fire_timer_start_INST_0_i_9_n_0;
  wire fire_timer_up;
  wire gra_still;
  wire gra_still_0;
  wire graph_on;
  wire graph_on3;
  wire graph_on3_carry_i_10_n_0;
  wire graph_on3_carry_i_1_n_0;
  wire graph_on3_carry_i_2_n_0;
  wire graph_on3_carry_i_3_n_0;
  wire graph_on3_carry_i_4_n_0;
  wire graph_on3_carry_i_5_n_0;
  wire graph_on3_carry_i_6_n_0;
  wire graph_on3_carry_i_7_n_0;
  wire graph_on3_carry_i_8_n_0;
  wire graph_on3_carry_i_9_n_0;
  wire graph_on3_carry_n_1;
  wire graph_on3_carry_n_2;
  wire graph_on3_carry_n_3;
  wire graph_on4;
  wire graph_on4_carry__0_i_1_n_0;
  wire graph_on4_carry__0_i_2_n_0;
  wire graph_on4_carry_i_1_n_0;
  wire graph_on4_carry_i_2_n_0;
  wire graph_on4_carry_i_3_n_0;
  wire graph_on4_carry_i_4_n_0;
  wire graph_on4_carry_i_5_n_0;
  wire graph_on4_carry_i_6_n_0;
  wire graph_on4_carry_i_7_n_0;
  wire graph_on4_carry_i_8_n_0;
  wire graph_on4_carry_n_0;
  wire graph_on4_carry_n_1;
  wire graph_on4_carry_n_2;
  wire graph_on4_carry_n_3;
  wire graph_on_INST_0_i_10_n_0;
  wire graph_on_INST_0_i_11_n_0;
  wire graph_on_INST_0_i_13_n_0;
  wire graph_on_INST_0_i_14_n_0;
  wire graph_on_INST_0_i_15_n_0;
  wire graph_on_INST_0_i_16_n_0;
  wire graph_on_INST_0_i_17_n_0;
  wire graph_on_INST_0_i_18_n_0;
  wire graph_on_INST_0_i_21_n_0;
  wire graph_on_INST_0_i_23_n_0;
  wire graph_on_INST_0_i_24_n_0;
  wire graph_on_INST_0_i_25_n_0;
  wire graph_on_INST_0_i_26_n_0;
  wire graph_on_INST_0_i_27_n_0;
  wire graph_on_INST_0_i_28_n_0;
  wire graph_on_INST_0_i_29_n_0;
  wire graph_on_INST_0_i_30_n_0;
  wire graph_on_INST_0_i_31_n_0;
  wire graph_on_INST_0_i_32_n_0;
  wire graph_on_INST_0_i_33_n_0;
  wire graph_on_INST_0_i_34_n_0;
  wire graph_on_INST_0_i_35_n_0;
  wire graph_on_INST_0_i_36_n_0;
  wire graph_on_INST_0_i_37_n_0;
  wire graph_on_INST_0_i_38_n_0;
  wire graph_on_INST_0_i_39_n_0;
  wire graph_on_INST_0_i_4_n_0;
  wire graph_on_INST_0_i_5_n_0;
  wire graph_on_INST_0_i_6_n_0;
  wire graph_on_INST_0_i_9_n_0;
  wire [1:0]graph_rgb;
  wire \graph_rgb[2] ;
  wire \graph_rgb[2]_0 ;
  wire graph_rgb_1_sn_1;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__10_n_0;
  wire i__carry__0_i_1__11_n_0;
  wire i__carry__0_i_1__12_n_0;
  wire i__carry__0_i_1__13_n_0;
  wire i__carry__0_i_1__14_n_0;
  wire i__carry__0_i_1__15_n_0;
  wire i__carry__0_i_1__16_n_0;
  wire i__carry__0_i_1__17_n_0;
  wire i__carry__0_i_1__18_n_0;
  wire i__carry__0_i_1__19_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__20_n_0;
  wire i__carry__0_i_1__21_n_0;
  wire i__carry__0_i_1__22_n_0;
  wire i__carry__0_i_1__23_n_0;
  wire i__carry__0_i_1__24_n_0;
  wire i__carry__0_i_1__25_n_0;
  wire i__carry__0_i_1__26_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1__6_n_0;
  wire i__carry__0_i_1__7_n_0;
  wire i__carry__0_i_1__8_n_0;
  wire i__carry__0_i_1__9_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__10_n_0;
  wire i__carry__0_i_2__11_n_0;
  wire i__carry__0_i_2__12_n_0;
  wire i__carry__0_i_2__13_n_0;
  wire i__carry__0_i_2__14_n_0;
  wire i__carry__0_i_2__15_n_0;
  wire i__carry__0_i_2__16_n_0;
  wire i__carry__0_i_2__17_n_0;
  wire i__carry__0_i_2__18_n_0;
  wire i__carry__0_i_2__19_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__20_n_0;
  wire i__carry__0_i_2__21_n_0;
  wire i__carry__0_i_2__22_n_0;
  wire i__carry__0_i_2__23_n_0;
  wire i__carry__0_i_2__24_n_0;
  wire i__carry__0_i_2__25_n_0;
  wire i__carry__0_i_2__26_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2__6_n_0;
  wire i__carry__0_i_2__7_n_0;
  wire i__carry__0_i_2__8_n_0;
  wire i__carry__0_i_2__9_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__10_n_0;
  wire i__carry__0_i_3__11_n_0;
  wire i__carry__0_i_3__12_n_0;
  wire i__carry__0_i_3__13_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_3__6_n_0;
  wire i__carry__0_i_3__7_n_0;
  wire i__carry__0_i_3__8_n_0;
  wire i__carry__0_i_3__9_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__10_n_0;
  wire i__carry__0_i_4__11_n_0;
  wire i__carry__0_i_4__12_n_0;
  wire i__carry__0_i_4__13_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_4__6_n_0;
  wire i__carry__0_i_4__7_n_0;
  wire i__carry__0_i_4__8_n_0;
  wire i__carry__0_i_4__9_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__10_n_0;
  wire i__carry__1_i_1__11_n_0;
  wire i__carry__1_i_1__12_n_0;
  wire i__carry__1_i_1__13_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1__4_n_0;
  wire i__carry__1_i_1__5_n_0;
  wire i__carry__1_i_1__6_n_0;
  wire i__carry__1_i_1__7_n_0;
  wire i__carry__1_i_1__8_n_0;
  wire i__carry__1_i_1__9_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__10_n_0;
  wire i__carry__1_i_2__11_n_0;
  wire i__carry__1_i_2__12_n_0;
  wire i__carry__1_i_2__13_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2__4_n_0;
  wire i__carry__1_i_2__5_n_0;
  wire i__carry__1_i_2__6_n_0;
  wire i__carry__1_i_2__7_n_0;
  wire i__carry__1_i_2__8_n_0;
  wire i__carry__1_i_2__9_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__10_n_0;
  wire i__carry__1_i_3__11_n_0;
  wire i__carry__1_i_3__12_n_0;
  wire i__carry__1_i_3__13_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3__3_n_0;
  wire i__carry__1_i_3__4_n_0;
  wire i__carry__1_i_3__5_n_0;
  wire i__carry__1_i_3__6_n_0;
  wire i__carry__1_i_3__7_n_0;
  wire i__carry__1_i_3__8_n_0;
  wire i__carry__1_i_3__9_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__10_n_0;
  wire i__carry_i_1__11_n_0;
  wire i__carry_i_1__12_n_0;
  wire i__carry_i_1__13_n_0;
  wire i__carry_i_1__14_n_0;
  wire i__carry_i_1__15_n_0;
  wire i__carry_i_1__16_n_0;
  wire i__carry_i_1__17_n_0;
  wire i__carry_i_1__18_n_0;
  wire i__carry_i_1__19_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__20_n_0;
  wire i__carry_i_1__21_n_0;
  wire i__carry_i_1__22_n_0;
  wire i__carry_i_1__23_n_0;
  wire i__carry_i_1__24_n_0;
  wire i__carry_i_1__25_n_0;
  wire i__carry_i_1__26_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_1__8_n_0;
  wire i__carry_i_1__9_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__10_n_0;
  wire i__carry_i_2__11_n_0;
  wire i__carry_i_2__12_n_0;
  wire i__carry_i_2__13_n_0;
  wire i__carry_i_2__14_n_0;
  wire i__carry_i_2__15_n_0;
  wire i__carry_i_2__16_n_0;
  wire i__carry_i_2__17_n_0;
  wire i__carry_i_2__18_n_0;
  wire i__carry_i_2__19_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__20_n_0;
  wire i__carry_i_2__21_n_0;
  wire i__carry_i_2__22_n_0;
  wire i__carry_i_2__23_n_0;
  wire i__carry_i_2__24_n_0;
  wire i__carry_i_2__25_n_0;
  wire i__carry_i_2__26_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_2__8_n_0;
  wire i__carry_i_2__9_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__10_n_0;
  wire i__carry_i_3__11_n_0;
  wire i__carry_i_3__12_n_0;
  wire i__carry_i_3__13_n_0;
  wire i__carry_i_3__14_n_0;
  wire i__carry_i_3__15_n_0;
  wire i__carry_i_3__16_n_0;
  wire i__carry_i_3__17_n_0;
  wire i__carry_i_3__18_n_0;
  wire i__carry_i_3__19_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__20_n_0;
  wire i__carry_i_3__21_n_0;
  wire i__carry_i_3__22_n_0;
  wire i__carry_i_3__23_n_0;
  wire i__carry_i_3__24_n_0;
  wire i__carry_i_3__25_n_0;
  wire i__carry_i_3__26_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3__7_n_0;
  wire i__carry_i_3__8_n_0;
  wire i__carry_i_3__9_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__10_n_0;
  wire i__carry_i_4__11_n_0;
  wire i__carry_i_4__12_n_0;
  wire i__carry_i_4__13_n_0;
  wire i__carry_i_4__14_n_0;
  wire i__carry_i_4__15_n_0;
  wire i__carry_i_4__16_n_0;
  wire i__carry_i_4__17_n_0;
  wire i__carry_i_4__18_n_0;
  wire i__carry_i_4__19_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__20_n_0;
  wire i__carry_i_4__21_n_0;
  wire i__carry_i_4__22_n_0;
  wire i__carry_i_4__23_n_0;
  wire i__carry_i_4__24_n_0;
  wire i__carry_i_4__25_n_0;
  wire i__carry_i_4__26_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_4__8_n_0;
  wire i__carry_i_4__9_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__10_n_0;
  wire i__carry_i_5__11_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5__6_n_0;
  wire i__carry_i_5__7_n_0;
  wire i__carry_i_5__8_n_0;
  wire i__carry_i_5__9_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__10_n_0;
  wire i__carry_i_6__11_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6__5_n_0;
  wire i__carry_i_6__6_n_0;
  wire i__carry_i_6__7_n_0;
  wire i__carry_i_6__8_n_0;
  wire i__carry_i_6__9_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__10_n_0;
  wire i__carry_i_7__11_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7__5_n_0;
  wire i__carry_i_7__6_n_0;
  wire i__carry_i_7__7_n_0;
  wire i__carry_i_7__8_n_0;
  wire i__carry_i_7__9_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__10_n_0;
  wire i__carry_i_8__11_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8__4_n_0;
  wire i__carry_i_8__5_n_0;
  wire i__carry_i_8__6_n_0;
  wire i__carry_i_8__7_n_0;
  wire i__carry_i_8__8_n_0;
  wire i__carry_i_8__9_n_0;
  wire i__carry_i_8_n_0;
  wire [2:2]\not ;
  wire p_0_in;
  wire p_0_out_carry__0_i_1_n_0;
  wire p_0_out_carry__0_i_2_n_0;
  wire p_0_out_carry__0_i_3_n_0;
  wire p_0_out_carry__0_i_4_n_0;
  wire p_0_out_carry__0_n_0;
  wire p_0_out_carry__0_n_1;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_4;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry__1_i_1_n_0;
  wire p_0_out_carry__1_n_7;
  wire p_0_out_carry_i_2_n_0;
  wire p_0_out_carry_i_3_n_0;
  wire p_0_out_carry_i_4_n_0;
  wire p_0_out_carry_i_5_n_0;
  wire p_0_out_carry_i_6_n_0;
  wire p_0_out_carry_i_7_n_0;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_1_out_carry__0_i_1_n_0;
  wire p_1_out_carry__0_i_2_n_0;
  wire p_1_out_carry__0_i_3_n_0;
  wire p_1_out_carry__0_i_4_n_0;
  wire p_1_out_carry__0_n_0;
  wire p_1_out_carry__0_n_1;
  wire p_1_out_carry__0_n_2;
  wire p_1_out_carry__0_n_3;
  wire p_1_out_carry__1_i_1_n_0;
  wire p_1_out_carry__1_i_2_n_0;
  wire p_1_out_carry__1_i_3_n_0;
  wire p_1_out_carry__1_n_2;
  wire p_1_out_carry__1_n_3;
  wire p_1_out_carry_i_1_n_0;
  wire p_1_out_carry_i_2_n_0;
  wire p_1_out_carry_i_3_n_0;
  wire p_1_out_carry_i_4_n_0;
  wire p_1_out_carry_n_0;
  wire p_1_out_carry_n_1;
  wire p_1_out_carry_n_2;
  wire p_1_out_carry_n_3;
  wire \p_1_out_inferred__0/i__carry__0_n_0 ;
  wire \p_1_out_inferred__0/i__carry__0_n_1 ;
  wire \p_1_out_inferred__0/i__carry__0_n_2 ;
  wire \p_1_out_inferred__0/i__carry__0_n_3 ;
  wire \p_1_out_inferred__0/i__carry__1_n_2 ;
  wire \p_1_out_inferred__0/i__carry__1_n_3 ;
  wire \p_1_out_inferred__0/i__carry_n_0 ;
  wire \p_1_out_inferred__0/i__carry_n_1 ;
  wire \p_1_out_inferred__0/i__carry_n_2 ;
  wire \p_1_out_inferred__0/i__carry_n_3 ;
  wire \p_1_out_inferred__1/i__carry__0_n_0 ;
  wire \p_1_out_inferred__1/i__carry__0_n_1 ;
  wire \p_1_out_inferred__1/i__carry__0_n_2 ;
  wire \p_1_out_inferred__1/i__carry__0_n_3 ;
  wire \p_1_out_inferred__1/i__carry__1_n_2 ;
  wire \p_1_out_inferred__1/i__carry__1_n_3 ;
  wire \p_1_out_inferred__1/i__carry_n_0 ;
  wire \p_1_out_inferred__1/i__carry_n_1 ;
  wire \p_1_out_inferred__1/i__carry_n_2 ;
  wire \p_1_out_inferred__1/i__carry_n_3 ;
  wire \p_1_out_inferred__10/i__carry__0_n_0 ;
  wire \p_1_out_inferred__10/i__carry__0_n_1 ;
  wire \p_1_out_inferred__10/i__carry__0_n_2 ;
  wire \p_1_out_inferred__10/i__carry__0_n_3 ;
  wire \p_1_out_inferred__10/i__carry__1_n_2 ;
  wire \p_1_out_inferred__10/i__carry__1_n_3 ;
  wire \p_1_out_inferred__10/i__carry_n_0 ;
  wire \p_1_out_inferred__10/i__carry_n_1 ;
  wire \p_1_out_inferred__10/i__carry_n_2 ;
  wire \p_1_out_inferred__10/i__carry_n_3 ;
  wire \p_1_out_inferred__11/i__carry__0_n_0 ;
  wire \p_1_out_inferred__11/i__carry__0_n_1 ;
  wire \p_1_out_inferred__11/i__carry__0_n_2 ;
  wire \p_1_out_inferred__11/i__carry__0_n_3 ;
  wire \p_1_out_inferred__11/i__carry__1_n_2 ;
  wire \p_1_out_inferred__11/i__carry__1_n_3 ;
  wire \p_1_out_inferred__11/i__carry_n_0 ;
  wire \p_1_out_inferred__11/i__carry_n_1 ;
  wire \p_1_out_inferred__11/i__carry_n_2 ;
  wire \p_1_out_inferred__11/i__carry_n_3 ;
  wire \p_1_out_inferred__12/i__carry__0_n_0 ;
  wire \p_1_out_inferred__12/i__carry__0_n_1 ;
  wire \p_1_out_inferred__12/i__carry__0_n_2 ;
  wire \p_1_out_inferred__12/i__carry__0_n_3 ;
  wire \p_1_out_inferred__12/i__carry__1_n_2 ;
  wire \p_1_out_inferred__12/i__carry__1_n_3 ;
  wire \p_1_out_inferred__12/i__carry_n_0 ;
  wire \p_1_out_inferred__12/i__carry_n_1 ;
  wire \p_1_out_inferred__12/i__carry_n_2 ;
  wire \p_1_out_inferred__12/i__carry_n_3 ;
  wire \p_1_out_inferred__13/i__carry__0_n_0 ;
  wire \p_1_out_inferred__13/i__carry__0_n_1 ;
  wire \p_1_out_inferred__13/i__carry__0_n_2 ;
  wire \p_1_out_inferred__13/i__carry__0_n_3 ;
  wire \p_1_out_inferred__13/i__carry__1_n_2 ;
  wire \p_1_out_inferred__13/i__carry__1_n_3 ;
  wire \p_1_out_inferred__13/i__carry_n_0 ;
  wire \p_1_out_inferred__13/i__carry_n_1 ;
  wire \p_1_out_inferred__13/i__carry_n_2 ;
  wire \p_1_out_inferred__13/i__carry_n_3 ;
  wire \p_1_out_inferred__14/i__carry__0_n_0 ;
  wire \p_1_out_inferred__14/i__carry__0_n_1 ;
  wire \p_1_out_inferred__14/i__carry__0_n_2 ;
  wire \p_1_out_inferred__14/i__carry__0_n_3 ;
  wire \p_1_out_inferred__14/i__carry__1_n_2 ;
  wire \p_1_out_inferred__14/i__carry__1_n_3 ;
  wire \p_1_out_inferred__14/i__carry_n_0 ;
  wire \p_1_out_inferred__14/i__carry_n_1 ;
  wire \p_1_out_inferred__14/i__carry_n_2 ;
  wire \p_1_out_inferred__14/i__carry_n_3 ;
  wire \p_1_out_inferred__2/i__carry__0_n_0 ;
  wire \p_1_out_inferred__2/i__carry__0_n_1 ;
  wire \p_1_out_inferred__2/i__carry__0_n_2 ;
  wire \p_1_out_inferred__2/i__carry__0_n_3 ;
  wire \p_1_out_inferred__2/i__carry__1_n_2 ;
  wire \p_1_out_inferred__2/i__carry__1_n_3 ;
  wire \p_1_out_inferred__2/i__carry_n_0 ;
  wire \p_1_out_inferred__2/i__carry_n_1 ;
  wire \p_1_out_inferred__2/i__carry_n_2 ;
  wire \p_1_out_inferred__2/i__carry_n_3 ;
  wire \p_1_out_inferred__3/i__carry__0_n_0 ;
  wire \p_1_out_inferred__3/i__carry__0_n_1 ;
  wire \p_1_out_inferred__3/i__carry__0_n_2 ;
  wire \p_1_out_inferred__3/i__carry__0_n_3 ;
  wire \p_1_out_inferred__3/i__carry__1_n_2 ;
  wire \p_1_out_inferred__3/i__carry__1_n_3 ;
  wire \p_1_out_inferred__3/i__carry_n_0 ;
  wire \p_1_out_inferred__3/i__carry_n_1 ;
  wire \p_1_out_inferred__3/i__carry_n_2 ;
  wire \p_1_out_inferred__3/i__carry_n_3 ;
  wire \p_1_out_inferred__4/i__carry__0_n_0 ;
  wire \p_1_out_inferred__4/i__carry__0_n_1 ;
  wire \p_1_out_inferred__4/i__carry__0_n_2 ;
  wire \p_1_out_inferred__4/i__carry__0_n_3 ;
  wire \p_1_out_inferred__4/i__carry__1_n_2 ;
  wire \p_1_out_inferred__4/i__carry__1_n_3 ;
  wire \p_1_out_inferred__4/i__carry_n_0 ;
  wire \p_1_out_inferred__4/i__carry_n_1 ;
  wire \p_1_out_inferred__4/i__carry_n_2 ;
  wire \p_1_out_inferred__4/i__carry_n_3 ;
  wire \p_1_out_inferred__5/i__carry__0_n_0 ;
  wire \p_1_out_inferred__5/i__carry__0_n_1 ;
  wire \p_1_out_inferred__5/i__carry__0_n_2 ;
  wire \p_1_out_inferred__5/i__carry__0_n_3 ;
  wire \p_1_out_inferred__5/i__carry__1_n_2 ;
  wire \p_1_out_inferred__5/i__carry__1_n_3 ;
  wire \p_1_out_inferred__5/i__carry_n_0 ;
  wire \p_1_out_inferred__5/i__carry_n_1 ;
  wire \p_1_out_inferred__5/i__carry_n_2 ;
  wire \p_1_out_inferred__5/i__carry_n_3 ;
  wire \p_1_out_inferred__6/i__carry__0_n_0 ;
  wire \p_1_out_inferred__6/i__carry__0_n_1 ;
  wire \p_1_out_inferred__6/i__carry__0_n_2 ;
  wire \p_1_out_inferred__6/i__carry__0_n_3 ;
  wire \p_1_out_inferred__6/i__carry__1_n_2 ;
  wire \p_1_out_inferred__6/i__carry__1_n_3 ;
  wire \p_1_out_inferred__6/i__carry_n_0 ;
  wire \p_1_out_inferred__6/i__carry_n_1 ;
  wire \p_1_out_inferred__6/i__carry_n_2 ;
  wire \p_1_out_inferred__6/i__carry_n_3 ;
  wire \p_1_out_inferred__7/i__carry__0_n_0 ;
  wire \p_1_out_inferred__7/i__carry__0_n_1 ;
  wire \p_1_out_inferred__7/i__carry__0_n_2 ;
  wire \p_1_out_inferred__7/i__carry__0_n_3 ;
  wire \p_1_out_inferred__7/i__carry__1_n_2 ;
  wire \p_1_out_inferred__7/i__carry__1_n_3 ;
  wire \p_1_out_inferred__7/i__carry_n_0 ;
  wire \p_1_out_inferred__7/i__carry_n_1 ;
  wire \p_1_out_inferred__7/i__carry_n_2 ;
  wire \p_1_out_inferred__7/i__carry_n_3 ;
  wire \p_1_out_inferred__8/i__carry__0_n_0 ;
  wire \p_1_out_inferred__8/i__carry__0_n_1 ;
  wire \p_1_out_inferred__8/i__carry__0_n_2 ;
  wire \p_1_out_inferred__8/i__carry__0_n_3 ;
  wire \p_1_out_inferred__8/i__carry__1_n_2 ;
  wire \p_1_out_inferred__8/i__carry__1_n_3 ;
  wire \p_1_out_inferred__8/i__carry_n_0 ;
  wire \p_1_out_inferred__8/i__carry_n_1 ;
  wire \p_1_out_inferred__8/i__carry_n_2 ;
  wire \p_1_out_inferred__8/i__carry_n_3 ;
  wire \p_1_out_inferred__9/i__carry__0_n_0 ;
  wire \p_1_out_inferred__9/i__carry__0_n_1 ;
  wire \p_1_out_inferred__9/i__carry__0_n_2 ;
  wire \p_1_out_inferred__9/i__carry__0_n_3 ;
  wire \p_1_out_inferred__9/i__carry__1_n_2 ;
  wire \p_1_out_inferred__9/i__carry__1_n_3 ;
  wire \p_1_out_inferred__9/i__carry_n_0 ;
  wire \p_1_out_inferred__9/i__carry_n_1 ;
  wire \p_1_out_inferred__9/i__carry_n_2 ;
  wire \p_1_out_inferred__9/i__carry_n_3 ;
  wire [9:0]pixel_x;
  wire [9:0]pixel_y;
  wire refr_tick;
  wire reset;
  wire [3:0]NLW_bullet_in_zone2_carry_O_UNCONNECTED;
  wire [3:1]NLW_bullet_in_zone2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_bullet_in_zone2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_bullet_in_zone3_carry_O_UNCONNECTED;
  wire [3:1]NLW_bullet_in_zone3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_bullet_in_zone3_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_bullet_in_zone3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_bullet_in_zone3_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_bullet_in_zone3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_bullet_in_zone3_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_bullet_in_zone3_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_bullet_in_zone3_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_bullet_in_zone3_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_bullet_in_zone3_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_bullet_in_zone3_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_bullet_in_zone3_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_bullet_in_zone3_inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_bullet_in_zone3_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_bullet_in_zone3_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_bullet_in_zone3_inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_bullet_in_zone3_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_bullet_in_zone3_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_bullet_in_zone3_inferred__5/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_bullet_in_zone3_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_bullet_in_zone3_inferred__6/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_bullet_in_zone3_inferred__6/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_bullet_in_zone3_inferred__6/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_bullet_in_zone4_carry_O_UNCONNECTED;
  wire [3:1]NLW_bullet_in_zone4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_bullet_in_zone4_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_bullet_in_zone4_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_bullet_in_zone4_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_bullet_in_zone4_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_bullet_in_zone4_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_bullet_in_zone4_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_bullet_in_zone4_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_bullet_in_zone4_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_bullet_in_zone4_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_bullet_in_zone4_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_bullet_in_zone4_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_bullet_in_zone4_inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_bullet_in_zone4_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_bullet_in_zone4_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_bullet_in_zone4_inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_bullet_in_zone4_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_bullet_in_zone4_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_bullet_in_zone4_inferred__5/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_bullet_in_zone4_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_graph_on3_carry_O_UNCONNECTED;
  wire [3:0]NLW_graph_on4_carry_O_UNCONNECTED;
  wire [3:1]NLW_graph_on4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_graph_on4_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_p_0_out_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_0_out_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_p_0_out_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_p_1_out_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_p_1_out_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__10/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__10/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_p_1_out_inferred__10/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__10/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__11/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__11/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_p_1_out_inferred__11/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__11/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__12/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__12/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_p_1_out_inferred__12/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__12/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__13/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__13/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_p_1_out_inferred__13/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__13/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__14/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__14/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_p_1_out_inferred__14/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__14/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_p_1_out_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_p_1_out_inferred__3/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_p_1_out_inferred__4/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_p_1_out_inferred__5/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__6/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__6/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_p_1_out_inferred__6/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__6/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__7/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__7/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_p_1_out_inferred__7/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__7/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__8/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__8/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_p_1_out_inferred__8/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__8/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__9/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__9/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_p_1_out_inferred__9/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__9/i__carry__1_O_UNCONNECTED ;

  assign graph_rgb_1_sn_1 = graph_rgb_1_sp_1;
  LUT5 #(
    .INIT(32'h0F080C0C)) 
    \bullet_enable_reg[0]_i_1 
       (.I0(\bullet_enable_reg[0]_i_2_n_0 ),
        .I1(\bullet_enable_reg_reg_n_0_[0] ),
        .I2(gra_still),
        .I3(fire_timer_start28_out),
        .I4(refr_tick),
        .O(\bullet_enable_reg[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \bullet_enable_reg[0]_i_2 
       (.I0(\bullet_enable_reg[0]_i_4_n_0 ),
        .I1(\bullet_x_reg_reg[0]_9 [9]),
        .I2(\bullet_x_reg_reg[0]_9 [6]),
        .O(\bullet_enable_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \bullet_enable_reg[0]_i_3 
       (.I0(fire_timer_up),
        .I1(btn[2]),
        .I2(bullet_nxt_index_reg[2]),
        .I3(bullet_nxt_index_reg[0]),
        .I4(bullet_nxt_index_reg[1]),
        .I5(\bullet_enable_reg_reg_n_0_[0] ),
        .O(fire_timer_start28_out));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEEEEEEE)) 
    \bullet_enable_reg[0]_i_4 
       (.I0(\bullet_x_reg_reg[0]_9 [8]),
        .I1(\bullet_x_reg_reg[0]_9 [7]),
        .I2(\bullet_x_reg_reg[0]_9 [4]),
        .I3(\bullet_x_reg_reg[0]_9 [3]),
        .I4(\bullet_x_reg_reg[0]_9 [2]),
        .I5(\bullet_x_reg_reg[0]_9 [5]),
        .O(\bullet_enable_reg[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h23203030)) 
    \bullet_enable_reg[1]_i_1 
       (.I0(\bullet_enable_reg[1]_i_2_n_0 ),
        .I1(gra_still),
        .I2(p_0_in),
        .I3(bullet_enable_next072_out),
        .I4(refr_tick),
        .O(\bullet_enable_reg[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \bullet_enable_reg[1]_i_2 
       (.I0(\bullet_enable_reg[1]_i_4_n_0 ),
        .I1(\bullet_x_reg_reg[1]_10 [9]),
        .I2(\bullet_x_reg_reg[1]_10 [6]),
        .O(\bullet_enable_reg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \bullet_enable_reg[1]_i_3 
       (.I0(bullet_nxt_index_reg[1]),
        .I1(bullet_nxt_index_reg[0]),
        .I2(bullet_nxt_index_reg[2]),
        .I3(btn[2]),
        .I4(fire_timer_up),
        .O(bullet_enable_next072_out));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEEEEEEE)) 
    \bullet_enable_reg[1]_i_4 
       (.I0(\bullet_x_reg_reg[1]_10 [8]),
        .I1(\bullet_x_reg_reg[1]_10 [7]),
        .I2(\bullet_x_reg_reg[1]_10 [4]),
        .I3(\bullet_x_reg_reg[1]_10 [3]),
        .I4(\bullet_x_reg_reg[1]_10 [2]),
        .I5(\bullet_x_reg_reg[1]_10 [5]),
        .O(\bullet_enable_reg[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h23203030)) 
    \bullet_enable_reg[2]_i_1 
       (.I0(\bullet_enable_reg[2]_i_2_n_0 ),
        .I1(gra_still),
        .I2(\bullet_enable_reg_reg_n_0_[2] ),
        .I3(bullet_enable_next069_out),
        .I4(refr_tick),
        .O(\bullet_enable_reg[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \bullet_enable_reg[2]_i_2 
       (.I0(\bullet_enable_reg[2]_i_4_n_0 ),
        .I1(\bullet_x_reg_reg[2]_11 [9]),
        .I2(\bullet_x_reg_reg[2]_11 [6]),
        .O(\bullet_enable_reg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \bullet_enable_reg[2]_i_3 
       (.I0(bullet_nxt_index_reg[0]),
        .I1(bullet_nxt_index_reg[1]),
        .I2(bullet_nxt_index_reg[2]),
        .I3(btn[2]),
        .I4(fire_timer_up),
        .O(bullet_enable_next069_out));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEEEEEEE)) 
    \bullet_enable_reg[2]_i_4 
       (.I0(\bullet_x_reg_reg[2]_11 [8]),
        .I1(\bullet_x_reg_reg[2]_11 [7]),
        .I2(\bullet_x_reg_reg[2]_11 [4]),
        .I3(\bullet_x_reg_reg[2]_11 [3]),
        .I4(\bullet_x_reg_reg[2]_11 [2]),
        .I5(\bullet_x_reg_reg[2]_11 [5]),
        .O(\bullet_enable_reg[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h23203030)) 
    \bullet_enable_reg[3]_i_1 
       (.I0(\bullet_enable_reg[3]_i_2_n_0 ),
        .I1(gra_still),
        .I2(\bullet_enable_reg_reg_n_0_[3] ),
        .I3(bullet_enable_next066_out),
        .I4(refr_tick),
        .O(\bullet_enable_reg[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \bullet_enable_reg[3]_i_2 
       (.I0(\bullet_enable_reg[3]_i_4_n_0 ),
        .I1(\bullet_x_reg_reg[3]_12 [9]),
        .I2(\bullet_x_reg_reg[3]_12 [6]),
        .O(\bullet_enable_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \bullet_enable_reg[3]_i_3 
       (.I0(bullet_nxt_index_reg[2]),
        .I1(btn[2]),
        .I2(fire_timer_up),
        .I3(bullet_nxt_index_reg[0]),
        .I4(bullet_nxt_index_reg[1]),
        .O(bullet_enable_next066_out));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEEEEEEE)) 
    \bullet_enable_reg[3]_i_4 
       (.I0(\bullet_x_reg_reg[3]_12 [8]),
        .I1(\bullet_x_reg_reg[3]_12 [7]),
        .I2(\bullet_x_reg_reg[3]_12 [4]),
        .I3(\bullet_x_reg_reg[3]_12 [3]),
        .I4(\bullet_x_reg_reg[3]_12 [2]),
        .I5(\bullet_x_reg_reg[3]_12 [5]),
        .O(\bullet_enable_reg[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h23203030)) 
    \bullet_enable_reg[4]_i_1 
       (.I0(\bullet_enable_reg[4]_i_2_n_0 ),
        .I1(gra_still),
        .I2(\bullet_enable_reg_reg_n_0_[4] ),
        .I3(bullet_enable_next063_out),
        .I4(refr_tick),
        .O(\bullet_enable_reg[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \bullet_enable_reg[4]_i_2 
       (.I0(\bullet_enable_reg[4]_i_4_n_0 ),
        .I1(\bullet_x_reg_reg[4]_13 [9]),
        .I2(\bullet_x_reg_reg[4]_13 [6]),
        .O(\bullet_enable_reg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \bullet_enable_reg[4]_i_3 
       (.I0(bullet_nxt_index_reg[1]),
        .I1(bullet_nxt_index_reg[0]),
        .I2(bullet_nxt_index_reg[2]),
        .I3(btn[2]),
        .I4(fire_timer_up),
        .O(bullet_enable_next063_out));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEEEEEEE)) 
    \bullet_enable_reg[4]_i_4 
       (.I0(\bullet_x_reg_reg[4]_13 [8]),
        .I1(\bullet_x_reg_reg[4]_13 [7]),
        .I2(\bullet_x_reg_reg[4]_13 [4]),
        .I3(\bullet_x_reg_reg[4]_13 [3]),
        .I4(\bullet_x_reg_reg[4]_13 [2]),
        .I5(\bullet_x_reg_reg[4]_13 [5]),
        .O(\bullet_enable_reg[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h23203030)) 
    \bullet_enable_reg[5]_i_1 
       (.I0(\bullet_enable_reg[5]_i_2_n_0 ),
        .I1(gra_still),
        .I2(\bullet_enable_reg_reg_n_0_[5] ),
        .I3(bullet_enable_next060_out),
        .I4(refr_tick),
        .O(\bullet_enable_reg[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \bullet_enable_reg[5]_i_2 
       (.I0(\bullet_enable_reg[5]_i_4_n_0 ),
        .I1(\bullet_x_reg_reg[5]_14 [9]),
        .I2(\bullet_x_reg_reg[5]_14 [6]),
        .O(\bullet_enable_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \bullet_enable_reg[5]_i_3 
       (.I0(bullet_nxt_index_reg[1]),
        .I1(bullet_nxt_index_reg[0]),
        .I2(bullet_nxt_index_reg[2]),
        .I3(btn[2]),
        .I4(fire_timer_up),
        .O(bullet_enable_next060_out));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEEEEEEE)) 
    \bullet_enable_reg[5]_i_4 
       (.I0(\bullet_x_reg_reg[5]_14 [8]),
        .I1(\bullet_x_reg_reg[5]_14 [7]),
        .I2(\bullet_x_reg_reg[5]_14 [4]),
        .I3(\bullet_x_reg_reg[5]_14 [3]),
        .I4(\bullet_x_reg_reg[5]_14 [2]),
        .I5(\bullet_x_reg_reg[5]_14 [5]),
        .O(\bullet_enable_reg[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h23203030)) 
    \bullet_enable_reg[6]_i_1 
       (.I0(\bullet_enable_reg[6]_i_2_n_0 ),
        .I1(gra_still),
        .I2(\bullet_enable_reg_reg_n_0_[6] ),
        .I3(bullet_enable_next057_out),
        .I4(refr_tick),
        .O(\bullet_enable_reg[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \bullet_enable_reg[6]_i_2 
       (.I0(\bullet_enable_reg[6]_i_4_n_0 ),
        .I1(\bullet_x_reg_reg[6]_15 [9]),
        .I2(\bullet_x_reg_reg[6]_15 [6]),
        .O(\bullet_enable_reg[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \bullet_enable_reg[6]_i_3 
       (.I0(bullet_nxt_index_reg[0]),
        .I1(bullet_nxt_index_reg[1]),
        .I2(bullet_nxt_index_reg[2]),
        .I3(btn[2]),
        .I4(fire_timer_up),
        .O(bullet_enable_next057_out));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEEEEEEE)) 
    \bullet_enable_reg[6]_i_4 
       (.I0(\bullet_x_reg_reg[6]_15 [8]),
        .I1(\bullet_x_reg_reg[6]_15 [7]),
        .I2(\bullet_x_reg_reg[6]_15 [4]),
        .I3(\bullet_x_reg_reg[6]_15 [3]),
        .I4(\bullet_x_reg_reg[6]_15 [2]),
        .I5(\bullet_x_reg_reg[6]_15 [5]),
        .O(\bullet_enable_reg[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h23203030)) 
    \bullet_enable_reg[7]_i_1 
       (.I0(\bullet_enable_reg[7]_i_2_n_0 ),
        .I1(gra_still),
        .I2(\bullet_enable_reg_reg_n_0_[7] ),
        .I3(bullet_enable_next0__0),
        .I4(refr_tick),
        .O(\bullet_enable_reg[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \bullet_enable_reg[7]_i_2 
       (.I0(\bullet_enable_reg[7]_i_4_n_0 ),
        .I1(\bullet_x_reg_reg[7]_16 [9]),
        .I2(\bullet_x_reg_reg[7]_16 [6]),
        .O(\bullet_enable_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \bullet_enable_reg[7]_i_3 
       (.I0(bullet_nxt_index_reg[2]),
        .I1(btn[2]),
        .I2(fire_timer_up),
        .I3(bullet_nxt_index_reg[0]),
        .I4(bullet_nxt_index_reg[1]),
        .O(bullet_enable_next0__0));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEEEEEEE)) 
    \bullet_enable_reg[7]_i_4 
       (.I0(\bullet_x_reg_reg[7]_16 [8]),
        .I1(\bullet_x_reg_reg[7]_16 [7]),
        .I2(\bullet_x_reg_reg[7]_16 [4]),
        .I3(\bullet_x_reg_reg[7]_16 [3]),
        .I4(\bullet_x_reg_reg[7]_16 [2]),
        .I5(\bullet_x_reg_reg[7]_16 [5]),
        .O(\bullet_enable_reg[7]_i_4_n_0 ));
  FDCE \bullet_enable_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\bullet_enable_reg[0]_i_1_n_0 ),
        .Q(\bullet_enable_reg_reg_n_0_[0] ));
  FDCE \bullet_enable_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\bullet_enable_reg[1]_i_1_n_0 ),
        .Q(p_0_in));
  FDCE \bullet_enable_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\bullet_enable_reg[2]_i_1_n_0 ),
        .Q(\bullet_enable_reg_reg_n_0_[2] ));
  FDCE \bullet_enable_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\bullet_enable_reg[3]_i_1_n_0 ),
        .Q(\bullet_enable_reg_reg_n_0_[3] ));
  FDCE \bullet_enable_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\bullet_enable_reg[4]_i_1_n_0 ),
        .Q(\bullet_enable_reg_reg_n_0_[4] ));
  FDCE \bullet_enable_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\bullet_enable_reg[5]_i_1_n_0 ),
        .Q(\bullet_enable_reg_reg_n_0_[5] ));
  FDCE \bullet_enable_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\bullet_enable_reg[6]_i_1_n_0 ),
        .Q(\bullet_enable_reg_reg_n_0_[6] ));
  FDCE \bullet_enable_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\bullet_enable_reg[7]_i_1_n_0 ),
        .Q(\bullet_enable_reg_reg_n_0_[7] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 bullet_in_zone2_carry
       (.CI(1'b0),
        .CO({bullet_in_zone2_carry_n_0,bullet_in_zone2_carry_n_1,bullet_in_zone2_carry_n_2,bullet_in_zone2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({bullet_in_zone2_carry_i_1_n_0,bullet_in_zone2_carry_i_2_n_0,bullet_in_zone2_carry_i_3_n_0,bullet_in_zone2_carry_i_4_n_0}),
        .O(NLW_bullet_in_zone2_carry_O_UNCONNECTED[3:0]),
        .S({bullet_in_zone2_carry_i_5_n_0,bullet_in_zone2_carry_i_6_n_0,bullet_in_zone2_carry_i_7_n_0,bullet_in_zone2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 bullet_in_zone2_carry__0
       (.CI(bullet_in_zone2_carry_n_0),
        .CO({NLW_bullet_in_zone2_carry__0_CO_UNCONNECTED[3:1],bullet_in_zone2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,bullet_in_zone2_carry__0_i_1_n_0}),
        .O(NLW_bullet_in_zone2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,bullet_in_zone2_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    bullet_in_zone2_carry__0_i_1
       (.I0(pixel_y[8]),
        .I1(\bullet_y_reg_reg[0]_24 [8]),
        .I2(\bullet_y_reg_reg[0]_24 [9]),
        .I3(pixel_y[9]),
        .O(bullet_in_zone2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bullet_in_zone2_carry__0_i_2
       (.I0(\bullet_y_reg_reg[0]_24 [9]),
        .I1(pixel_y[9]),
        .I2(\bullet_y_reg_reg[0]_24 [8]),
        .I3(pixel_y[8]),
        .O(bullet_in_zone2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    bullet_in_zone2_carry_i_1
       (.I0(pixel_y[6]),
        .I1(\bullet_y_reg_reg[0]_24 [6]),
        .I2(\bullet_y_reg_reg[0]_24 [7]),
        .I3(pixel_y[7]),
        .O(bullet_in_zone2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    bullet_in_zone2_carry_i_2
       (.I0(pixel_y[4]),
        .I1(\bullet_y_reg_reg[0]_24 [4]),
        .I2(\bullet_y_reg_reg[0]_24 [5]),
        .I3(pixel_y[5]),
        .O(bullet_in_zone2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    bullet_in_zone2_carry_i_3
       (.I0(pixel_y[2]),
        .I1(\bullet_y_reg_reg[0]_24 [2]),
        .I2(\bullet_y_reg_reg[0]_24 [3]),
        .I3(pixel_y[3]),
        .O(bullet_in_zone2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bullet_in_zone2_carry_i_4
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .O(bullet_in_zone2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bullet_in_zone2_carry_i_5
       (.I0(\bullet_y_reg_reg[0]_24 [7]),
        .I1(pixel_y[7]),
        .I2(\bullet_y_reg_reg[0]_24 [6]),
        .I3(pixel_y[6]),
        .O(bullet_in_zone2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bullet_in_zone2_carry_i_6
       (.I0(\bullet_y_reg_reg[0]_24 [5]),
        .I1(pixel_y[5]),
        .I2(\bullet_y_reg_reg[0]_24 [4]),
        .I3(pixel_y[4]),
        .O(bullet_in_zone2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bullet_in_zone2_carry_i_7
       (.I0(\bullet_y_reg_reg[0]_24 [3]),
        .I1(pixel_y[3]),
        .I2(\bullet_y_reg_reg[0]_24 [2]),
        .I3(pixel_y[2]),
        .O(bullet_in_zone2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bullet_in_zone2_carry_i_8
       (.I0(pixel_y[1]),
        .I1(pixel_y[0]),
        .O(bullet_in_zone2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 bullet_in_zone3_carry
       (.CI(1'b0),
        .CO({bullet_in_zone3_carry_n_0,bullet_in_zone3_carry_n_1,bullet_in_zone3_carry_n_2,bullet_in_zone3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({bullet_in_zone3_carry_i_1_n_0,bullet_in_zone3_carry_i_2_n_0,bullet_in_zone3_carry_i_3_n_0,bullet_in_zone3_carry_i_4_n_0}),
        .O(NLW_bullet_in_zone3_carry_O_UNCONNECTED[3:0]),
        .S({bullet_in_zone3_carry_i_5_n_0,bullet_in_zone3_carry_i_6_n_0,bullet_in_zone3_carry_i_7_n_0,bullet_in_zone3_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 bullet_in_zone3_carry__0
       (.CI(bullet_in_zone3_carry_n_0),
        .CO({NLW_bullet_in_zone3_carry__0_CO_UNCONNECTED[3:1],bullet_in_zone376_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,bullet_in_zone3_carry__0_i_1_n_0}),
        .O(NLW_bullet_in_zone3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,bullet_in_zone3_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    bullet_in_zone3_carry__0_i_1
       (.I0(pixel_y[8]),
        .I1(\bullet_y_reg_reg[2]_17 [8]),
        .I2(\bullet_y_reg_reg[2]_17 [9]),
        .I3(pixel_y[9]),
        .O(bullet_in_zone3_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bullet_in_zone3_carry__0_i_2
       (.I0(\bullet_y_reg_reg[2]_17 [9]),
        .I1(pixel_y[9]),
        .I2(\bullet_y_reg_reg[2]_17 [8]),
        .I3(pixel_y[8]),
        .O(bullet_in_zone3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    bullet_in_zone3_carry_i_1
       (.I0(pixel_y[6]),
        .I1(\bullet_y_reg_reg[2]_17 [6]),
        .I2(\bullet_y_reg_reg[2]_17 [7]),
        .I3(pixel_y[7]),
        .O(bullet_in_zone3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    bullet_in_zone3_carry_i_2
       (.I0(pixel_y[4]),
        .I1(\bullet_y_reg_reg[2]_17 [4]),
        .I2(\bullet_y_reg_reg[2]_17 [5]),
        .I3(pixel_y[5]),
        .O(bullet_in_zone3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    bullet_in_zone3_carry_i_3
       (.I0(pixel_y[2]),
        .I1(\bullet_y_reg_reg[2]_17 [2]),
        .I2(\bullet_y_reg_reg[2]_17 [3]),
        .I3(pixel_y[3]),
        .O(bullet_in_zone3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bullet_in_zone3_carry_i_4
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .O(bullet_in_zone3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bullet_in_zone3_carry_i_5
       (.I0(\bullet_y_reg_reg[2]_17 [7]),
        .I1(pixel_y[7]),
        .I2(\bullet_y_reg_reg[2]_17 [6]),
        .I3(pixel_y[6]),
        .O(bullet_in_zone3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bullet_in_zone3_carry_i_6
       (.I0(\bullet_y_reg_reg[2]_17 [5]),
        .I1(pixel_y[5]),
        .I2(\bullet_y_reg_reg[2]_17 [4]),
        .I3(pixel_y[4]),
        .O(bullet_in_zone3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bullet_in_zone3_carry_i_7
       (.I0(\bullet_y_reg_reg[2]_17 [3]),
        .I1(pixel_y[3]),
        .I2(\bullet_y_reg_reg[2]_17 [2]),
        .I3(pixel_y[2]),
        .O(bullet_in_zone3_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    bullet_in_zone3_carry_i_8
       (.I0(pixel_y[1]),
        .I1(pixel_y[0]),
        .O(bullet_in_zone3_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bullet_in_zone3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\bullet_in_zone3_inferred__0/i__carry_n_0 ,\bullet_in_zone3_inferred__0/i__carry_n_1 ,\bullet_in_zone3_inferred__0/i__carry_n_2 ,\bullet_in_zone3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2_n_0,i__carry_i_3__6_n_0,i__carry_i_4__10_n_0}),
        .O(\NLW_bullet_in_zone3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7__6_n_0,i__carry_i_8__6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bullet_in_zone3_inferred__0/i__carry__0 
       (.CI(\bullet_in_zone3_inferred__0/i__carry_n_0 ),
        .CO({\NLW_bullet_in_zone3_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],bullet_in_zone3101_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW_bullet_in_zone3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bullet_in_zone3_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\bullet_in_zone3_inferred__1/i__carry_n_0 ,\bullet_in_zone3_inferred__1/i__carry_n_1 ,\bullet_in_zone3_inferred__1/i__carry_n_2 ,\bullet_in_zone3_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2__1_n_0,i__carry_i_3__7_n_0,i__carry_i_4__13_n_0}),
        .O(\NLW_bullet_in_zone3_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__7_n_0,i__carry_i_8__7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bullet_in_zone3_inferred__1/i__carry__0 
       (.CI(\bullet_in_zone3_inferred__1/i__carry_n_0 ),
        .CO({\NLW_bullet_in_zone3_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],bullet_in_zone381_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__1_n_0}),
        .O(\NLW_bullet_in_zone3_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bullet_in_zone3_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\bullet_in_zone3_inferred__2/i__carry_n_0 ,\bullet_in_zone3_inferred__2/i__carry_n_1 ,\bullet_in_zone3_inferred__2/i__carry_n_2 ,\bullet_in_zone3_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__7_n_0,i__carry_i_2__3_n_0,i__carry_i_3__8_n_0,i__carry_i_4__16_n_0}),
        .O(\NLW_bullet_in_zone3_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__8_n_0,i__carry_i_8__8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bullet_in_zone3_inferred__2/i__carry__0 
       (.CI(\bullet_in_zone3_inferred__2/i__carry_n_0 ),
        .CO({\NLW_bullet_in_zone3_inferred__2/i__carry__0_CO_UNCONNECTED [3:1],bullet_in_zone386_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__3_n_0}),
        .O(\NLW_bullet_in_zone3_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bullet_in_zone3_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\bullet_in_zone3_inferred__3/i__carry_n_0 ,\bullet_in_zone3_inferred__3/i__carry_n_1 ,\bullet_in_zone3_inferred__3/i__carry_n_2 ,\bullet_in_zone3_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__10_n_0,i__carry_i_2__5_n_0,i__carry_i_3__9_n_0,i__carry_i_4__19_n_0}),
        .O(\NLW_bullet_in_zone3_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__5_n_0,i__carry_i_6__5_n_0,i__carry_i_7__9_n_0,i__carry_i_8__9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bullet_in_zone3_inferred__3/i__carry__0 
       (.CI(\bullet_in_zone3_inferred__3/i__carry_n_0 ),
        .CO({\NLW_bullet_in_zone3_inferred__3/i__carry__0_CO_UNCONNECTED [3:1],bullet_in_zone391_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__5_n_0}),
        .O(\NLW_bullet_in_zone3_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bullet_in_zone3_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\bullet_in_zone3_inferred__4/i__carry_n_0 ,\bullet_in_zone3_inferred__4/i__carry_n_1 ,\bullet_in_zone3_inferred__4/i__carry_n_2 ,\bullet_in_zone3_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__13_n_0,i__carry_i_2__7_n_0,i__carry_i_3__10_n_0,i__carry_i_4__22_n_0}),
        .O(\NLW_bullet_in_zone3_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__7_n_0,i__carry_i_6__7_n_0,i__carry_i_7__10_n_0,i__carry_i_8__10_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bullet_in_zone3_inferred__4/i__carry__0 
       (.CI(\bullet_in_zone3_inferred__4/i__carry_n_0 ),
        .CO({\NLW_bullet_in_zone3_inferred__4/i__carry__0_CO_UNCONNECTED [3:1],bullet_in_zone396_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__7_n_0}),
        .O(\NLW_bullet_in_zone3_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bullet_in_zone3_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\bullet_in_zone3_inferred__5/i__carry_n_0 ,\bullet_in_zone3_inferred__5/i__carry_n_1 ,\bullet_in_zone3_inferred__5/i__carry_n_2 ,\bullet_in_zone3_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__16_n_0,i__carry_i_2__9_n_0,i__carry_i_3__11_n_0,i__carry_i_4__25_n_0}),
        .O(\NLW_bullet_in_zone3_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__9_n_0,i__carry_i_6__9_n_0,i__carry_i_7__11_n_0,i__carry_i_8__11_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bullet_in_zone3_inferred__5/i__carry__0 
       (.CI(\bullet_in_zone3_inferred__5/i__carry_n_0 ),
        .CO({\NLW_bullet_in_zone3_inferred__5/i__carry__0_CO_UNCONNECTED [3:1],bullet_in_zone3106_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__9_n_0}),
        .O(\NLW_bullet_in_zone3_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bullet_in_zone3_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\bullet_in_zone3_inferred__6/i__carry_n_0 ,\bullet_in_zone3_inferred__6/i__carry_n_1 ,\bullet_in_zone3_inferred__6/i__carry_n_2 ,\bullet_in_zone3_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__19_n_0,i__carry_i_2__11_n_0,i__carry_i_3__5_n_0,i__carry_i_4__6_n_0}),
        .O(\NLW_bullet_in_zone3_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__11_n_0,i__carry_i_6__11_n_0,i__carry_i_7__5_n_0,i__carry_i_8__5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bullet_in_zone3_inferred__6/i__carry__0 
       (.CI(\bullet_in_zone3_inferred__6/i__carry_n_0 ),
        .CO({\NLW_bullet_in_zone3_inferred__6/i__carry__0_CO_UNCONNECTED [3:1],bullet_in_zone33_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__11_n_0}),
        .O(\NLW_bullet_in_zone3_inferred__6/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__11_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 bullet_in_zone4_carry
       (.CI(1'b0),
        .CO({bullet_in_zone4_carry_n_0,bullet_in_zone4_carry_n_1,bullet_in_zone4_carry_n_2,bullet_in_zone4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({bullet_in_zone4_carry_i_1_n_0,bullet_in_zone4_carry_i_2_n_0,bullet_in_zone4_carry_i_3_n_0,bullet_in_zone4_carry_i_4_n_0}),
        .O(NLW_bullet_in_zone4_carry_O_UNCONNECTED[3:0]),
        .S({bullet_in_zone4_carry_i_5_n_0,bullet_in_zone4_carry_i_6_n_0,bullet_in_zone4_carry_i_7_n_0,bullet_in_zone4_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 bullet_in_zone4_carry__0
       (.CI(bullet_in_zone4_carry_n_0),
        .CO({NLW_bullet_in_zone4_carry__0_CO_UNCONNECTED[3:1],bullet_in_zone478_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,bullet_in_zone4_carry__0_i_1_n_0}),
        .O(NLW_bullet_in_zone4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,bullet_in_zone4_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    bullet_in_zone4_carry__0_i_1
       (.I0(pixel_x[8]),
        .I1(\bullet_x_reg_reg[2]_11 [8]),
        .I2(\bullet_x_reg_reg[2]_11 [9]),
        .I3(pixel_x[9]),
        .O(bullet_in_zone4_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bullet_in_zone4_carry__0_i_2
       (.I0(\bullet_x_reg_reg[2]_11 [9]),
        .I1(pixel_x[9]),
        .I2(\bullet_x_reg_reg[2]_11 [8]),
        .I3(pixel_x[8]),
        .O(bullet_in_zone4_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    bullet_in_zone4_carry_i_1
       (.I0(pixel_x[6]),
        .I1(\bullet_x_reg_reg[2]_11 [6]),
        .I2(\bullet_x_reg_reg[2]_11 [7]),
        .I3(pixel_x[7]),
        .O(bullet_in_zone4_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    bullet_in_zone4_carry_i_2
       (.I0(pixel_x[4]),
        .I1(\bullet_x_reg_reg[2]_11 [4]),
        .I2(\bullet_x_reg_reg[2]_11 [5]),
        .I3(pixel_x[5]),
        .O(bullet_in_zone4_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    bullet_in_zone4_carry_i_3
       (.I0(pixel_x[2]),
        .I1(\bullet_x_reg_reg[2]_11 [2]),
        .I2(\bullet_x_reg_reg[2]_11 [3]),
        .I3(pixel_x[3]),
        .O(bullet_in_zone4_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    bullet_in_zone4_carry_i_4
       (.I0(\bullet_x_reg_reg[2]_11 [1]),
        .I1(pixel_x[1]),
        .I2(pixel_x[0]),
        .O(bullet_in_zone4_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bullet_in_zone4_carry_i_5
       (.I0(\bullet_x_reg_reg[2]_11 [7]),
        .I1(pixel_x[7]),
        .I2(\bullet_x_reg_reg[2]_11 [6]),
        .I3(pixel_x[6]),
        .O(bullet_in_zone4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bullet_in_zone4_carry_i_6
       (.I0(\bullet_x_reg_reg[2]_11 [5]),
        .I1(pixel_x[5]),
        .I2(\bullet_x_reg_reg[2]_11 [4]),
        .I3(pixel_x[4]),
        .O(bullet_in_zone4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bullet_in_zone4_carry_i_7
       (.I0(pixel_x[3]),
        .I1(\bullet_x_reg_reg[2]_11 [3]),
        .I2(\bullet_x_reg_reg[2]_11 [2]),
        .I3(pixel_x[2]),
        .O(bullet_in_zone4_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    bullet_in_zone4_carry_i_8
       (.I0(pixel_x[1]),
        .I1(\bullet_x_reg_reg[2]_11 [1]),
        .I2(pixel_x[0]),
        .O(bullet_in_zone4_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bullet_in_zone4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\bullet_in_zone4_inferred__0/i__carry_n_0 ,\bullet_in_zone4_inferred__0/i__carry_n_1 ,\bullet_in_zone4_inferred__0/i__carry_n_2 ,\bullet_in_zone4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__0_n_0,i__carry_i_3_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_bullet_in_zone4_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bullet_in_zone4_inferred__0/i__carry__0 
       (.CI(\bullet_in_zone4_inferred__0/i__carry_n_0 ),
        .CO({\NLW_bullet_in_zone4_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],bullet_in_zone4103_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0}),
        .O(\NLW_bullet_in_zone4_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bullet_in_zone4_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\bullet_in_zone4_inferred__1/i__carry_n_0 ,\bullet_in_zone4_inferred__1/i__carry_n_1 ,\bullet_in_zone4_inferred__1/i__carry_n_2 ,\bullet_in_zone4_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__5_n_0,i__carry_i_2__2_n_0,i__carry_i_3__0_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_bullet_in_zone4_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bullet_in_zone4_inferred__1/i__carry__0 
       (.CI(\bullet_in_zone4_inferred__1/i__carry_n_0 ),
        .CO({\NLW_bullet_in_zone4_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],bullet_in_zone483_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__2_n_0}),
        .O(\NLW_bullet_in_zone4_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bullet_in_zone4_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\bullet_in_zone4_inferred__2/i__carry_n_0 ,\bullet_in_zone4_inferred__2/i__carry_n_1 ,\bullet_in_zone4_inferred__2/i__carry_n_2 ,\bullet_in_zone4_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__8_n_0,i__carry_i_2__4_n_0,i__carry_i_3__1_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_bullet_in_zone4_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__4_n_0,i__carry_i_6__4_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bullet_in_zone4_inferred__2/i__carry__0 
       (.CI(\bullet_in_zone4_inferred__2/i__carry_n_0 ),
        .CO({\NLW_bullet_in_zone4_inferred__2/i__carry__0_CO_UNCONNECTED [3:1],bullet_in_zone488_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__4_n_0}),
        .O(\NLW_bullet_in_zone4_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bullet_in_zone4_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\bullet_in_zone4_inferred__3/i__carry_n_0 ,\bullet_in_zone4_inferred__3/i__carry_n_1 ,\bullet_in_zone4_inferred__3/i__carry_n_2 ,\bullet_in_zone4_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__11_n_0,i__carry_i_2__6_n_0,i__carry_i_3__2_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_bullet_in_zone4_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__6_n_0,i__carry_i_6__6_n_0,i__carry_i_7__2_n_0,i__carry_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bullet_in_zone4_inferred__3/i__carry__0 
       (.CI(\bullet_in_zone4_inferred__3/i__carry_n_0 ),
        .CO({\NLW_bullet_in_zone4_inferred__3/i__carry__0_CO_UNCONNECTED [3:1],bullet_in_zone493_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__6_n_0}),
        .O(\NLW_bullet_in_zone4_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bullet_in_zone4_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\bullet_in_zone4_inferred__4/i__carry_n_0 ,\bullet_in_zone4_inferred__4/i__carry_n_1 ,\bullet_in_zone4_inferred__4/i__carry_n_2 ,\bullet_in_zone4_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__14_n_0,i__carry_i_2__8_n_0,i__carry_i_3__3_n_0,i__carry_i_4__4_n_0}),
        .O(\NLW_bullet_in_zone4_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__8_n_0,i__carry_i_6__8_n_0,i__carry_i_7__3_n_0,i__carry_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bullet_in_zone4_inferred__4/i__carry__0 
       (.CI(\bullet_in_zone4_inferred__4/i__carry_n_0 ),
        .CO({\NLW_bullet_in_zone4_inferred__4/i__carry__0_CO_UNCONNECTED [3:1],bullet_in_zone498_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__8_n_0}),
        .O(\NLW_bullet_in_zone4_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bullet_in_zone4_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\bullet_in_zone4_inferred__5/i__carry_n_0 ,\bullet_in_zone4_inferred__5/i__carry_n_1 ,\bullet_in_zone4_inferred__5/i__carry_n_2 ,\bullet_in_zone4_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__17_n_0,i__carry_i_2__10_n_0,i__carry_i_3__4_n_0,i__carry_i_4__5_n_0}),
        .O(\NLW_bullet_in_zone4_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__10_n_0,i__carry_i_6__10_n_0,i__carry_i_7__4_n_0,i__carry_i_8__4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bullet_in_zone4_inferred__5/i__carry__0 
       (.CI(\bullet_in_zone4_inferred__5/i__carry_n_0 ),
        .CO({\NLW_bullet_in_zone4_inferred__5/i__carry__0_CO_UNCONNECTED [3:1],bullet_in_zone4108_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__10_n_0}),
        .O(\NLW_bullet_in_zone4_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__10_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    \bullet_nxt_index_reg[0]_i_1 
       (.I0(gra_still_0),
        .I1(bullet_nxt_index_reg[0]),
        .O(\bullet_nxt_index_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bullet_nxt_index_reg[1]_i_1 
       (.I0(bullet_nxt_index_reg[0]),
        .I1(gra_still_0),
        .I2(bullet_nxt_index_reg[1]),
        .O(\bullet_nxt_index_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bullet_nxt_index_reg[2]_i_1 
       (.I0(bullet_nxt_index_reg[0]),
        .I1(bullet_nxt_index_reg[1]),
        .I2(gra_still_0),
        .I3(bullet_nxt_index_reg[2]),
        .O(\bullet_nxt_index_reg[2]_i_1_n_0 ));
  FDCE \bullet_nxt_index_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\bullet_nxt_index_reg[0]_i_1_n_0 ),
        .Q(bullet_nxt_index_reg[0]));
  FDCE \bullet_nxt_index_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\bullet_nxt_index_reg[1]_i_1_n_0 ),
        .Q(bullet_nxt_index_reg[1]));
  FDCE \bullet_nxt_index_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\bullet_nxt_index_reg[2]_i_1_n_0 ),
        .Q(bullet_nxt_index_reg[2]));
  LUT3 #(
    .INIT(8'h04)) 
    \bullet_x_reg[0][1]_i_1 
       (.I0(gra_still),
        .I1(\bullet_enable_reg_reg_n_0_[0] ),
        .I2(\bullet_x_reg_reg[0]_9 [1]),
        .O(\bullet_x_next[0]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00D7)) 
    \bullet_x_reg[0][2]_i_1 
       (.I0(\bullet_enable_reg_reg_n_0_[0] ),
        .I1(\bullet_x_reg_reg[0]_9 [1]),
        .I2(\bullet_x_reg_reg[0]_9 [2]),
        .I3(gra_still),
        .O(\bullet_x_next[0]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0000E100)) 
    \bullet_x_reg[0][3]_i_1 
       (.I0(\bullet_x_reg_reg[0]_9 [2]),
        .I1(\bullet_x_reg_reg[0]_9 [1]),
        .I2(\bullet_x_reg_reg[0]_9 [3]),
        .I3(\bullet_enable_reg_reg_n_0_[0] ),
        .I4(gra_still),
        .O(\bullet_x_next[0]_1 [3]));
  LUT6 #(
    .INIT(64'h00000000FFFD5557)) 
    \bullet_x_reg[0][4]_i_1 
       (.I0(\bullet_enable_reg_reg_n_0_[0] ),
        .I1(\bullet_x_reg_reg[0]_9 [3]),
        .I2(\bullet_x_reg_reg[0]_9 [1]),
        .I3(\bullet_x_reg_reg[0]_9 [2]),
        .I4(\bullet_x_reg_reg[0]_9 [4]),
        .I5(gra_still),
        .O(\bullet_x_next[0]_1 [4]));
  LUT6 #(
    .INIT(64'hFFFE000000010000)) 
    \bullet_x_reg[0][5]_i_1 
       (.I0(\bullet_x_reg_reg[0]_9 [3]),
        .I1(\bullet_x_reg_reg[0]_9 [1]),
        .I2(\bullet_x_reg_reg[0]_9 [2]),
        .I3(\bullet_x_reg_reg[0]_9 [4]),
        .I4(\bullet_x_reg[0][5]_i_2_n_0 ),
        .I5(\bullet_x_reg_reg[0]_9 [5]),
        .O(\bullet_x_next[0]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bullet_x_reg[0][5]_i_2 
       (.I0(\bullet_enable_reg_reg_n_0_[0] ),
        .I1(gra_still),
        .O(\bullet_x_reg[0][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000FD57)) 
    \bullet_x_reg[0][6]_i_1 
       (.I0(\bullet_enable_reg_reg_n_0_[0] ),
        .I1(\bullet_x_reg_reg[0]_9 [5]),
        .I2(\bullet_x_reg[0][6]_i_2_n_0 ),
        .I3(\bullet_x_reg_reg[0]_9 [6]),
        .I4(gra_still),
        .O(\bullet_x_next[0]_1 [6]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bullet_x_reg[0][6]_i_2 
       (.I0(\bullet_x_reg_reg[0]_9 [3]),
        .I1(\bullet_x_reg_reg[0]_9 [1]),
        .I2(\bullet_x_reg_reg[0]_9 [2]),
        .I3(\bullet_x_reg_reg[0]_9 [4]),
        .O(\bullet_x_reg[0][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2010)) 
    \bullet_x_reg[0][7]_i_1 
       (.I0(\bullet_x_reg[0][9]_i_3_n_0 ),
        .I1(gra_still),
        .I2(\bullet_enable_reg_reg_n_0_[0] ),
        .I3(\bullet_x_reg_reg[0]_9 [7]),
        .O(\bullet_x_next[0]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0E000100)) 
    \bullet_x_reg[0][8]_i_1 
       (.I0(\bullet_x_reg[0][9]_i_3_n_0 ),
        .I1(\bullet_x_reg_reg[0]_9 [7]),
        .I2(gra_still),
        .I3(\bullet_enable_reg_reg_n_0_[0] ),
        .I4(\bullet_x_reg_reg[0]_9 [8]),
        .O(\bullet_x_next[0]_1 [8]));
  LUT5 #(
    .INIT(32'hFFF8F0F0)) 
    \bullet_x_reg[0][9]_i_1 
       (.I0(\bullet_enable_reg[0]_i_2_n_0 ),
        .I1(\bullet_enable_reg_reg_n_0_[0] ),
        .I2(gra_still),
        .I3(fire_timer_start28_out),
        .I4(refr_tick),
        .O(\bullet_x_reg[0][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFD5557)) 
    \bullet_x_reg[0][9]_i_2 
       (.I0(\bullet_enable_reg_reg_n_0_[0] ),
        .I1(\bullet_x_reg_reg[0]_9 [8]),
        .I2(\bullet_x_reg[0][9]_i_3_n_0 ),
        .I3(\bullet_x_reg_reg[0]_9 [7]),
        .I4(\bullet_x_reg_reg[0]_9 [9]),
        .I5(gra_still),
        .O(\bullet_x_next[0]_1 [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bullet_x_reg[0][9]_i_3 
       (.I0(\bullet_x_reg_reg[0]_9 [5]),
        .I1(\bullet_x_reg_reg[0]_9 [3]),
        .I2(\bullet_x_reg_reg[0]_9 [1]),
        .I3(\bullet_x_reg_reg[0]_9 [2]),
        .I4(\bullet_x_reg_reg[0]_9 [4]),
        .I5(\bullet_x_reg_reg[0]_9 [6]),
        .O(\bullet_x_reg[0][9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \bullet_x_reg[1][1]_i_1 
       (.I0(gra_still),
        .I1(p_0_in),
        .I2(\bullet_x_reg_reg[1]_10 [1]),
        .O(\bullet_x_next[1]_2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00D7)) 
    \bullet_x_reg[1][2]_i_1 
       (.I0(p_0_in),
        .I1(\bullet_x_reg_reg[1]_10 [1]),
        .I2(\bullet_x_reg_reg[1]_10 [2]),
        .I3(gra_still),
        .O(\bullet_x_next[1]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0000E100)) 
    \bullet_x_reg[1][3]_i_1 
       (.I0(\bullet_x_reg_reg[1]_10 [2]),
        .I1(\bullet_x_reg_reg[1]_10 [1]),
        .I2(\bullet_x_reg_reg[1]_10 [3]),
        .I3(p_0_in),
        .I4(gra_still),
        .O(\bullet_x_next[1]_2 [3]));
  LUT6 #(
    .INIT(64'h00000000FFFD5557)) 
    \bullet_x_reg[1][4]_i_1 
       (.I0(p_0_in),
        .I1(\bullet_x_reg_reg[1]_10 [3]),
        .I2(\bullet_x_reg_reg[1]_10 [1]),
        .I3(\bullet_x_reg_reg[1]_10 [2]),
        .I4(\bullet_x_reg_reg[1]_10 [4]),
        .I5(gra_still),
        .O(\bullet_x_next[1]_2 [4]));
  LUT6 #(
    .INIT(64'hFFFE000000010000)) 
    \bullet_x_reg[1][5]_i_1 
       (.I0(\bullet_x_reg_reg[1]_10 [3]),
        .I1(\bullet_x_reg_reg[1]_10 [1]),
        .I2(\bullet_x_reg_reg[1]_10 [2]),
        .I3(\bullet_x_reg_reg[1]_10 [4]),
        .I4(\bullet_x_reg[1][5]_i_2_n_0 ),
        .I5(\bullet_x_reg_reg[1]_10 [5]),
        .O(\bullet_x_next[1]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bullet_x_reg[1][5]_i_2 
       (.I0(p_0_in),
        .I1(gra_still),
        .O(\bullet_x_reg[1][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0000FD57)) 
    \bullet_x_reg[1][6]_i_1 
       (.I0(p_0_in),
        .I1(\bullet_x_reg_reg[1]_10 [5]),
        .I2(\bullet_x_reg[1][6]_i_2_n_0 ),
        .I3(\bullet_x_reg_reg[1]_10 [6]),
        .I4(gra_still),
        .O(\bullet_x_next[1]_2 [6]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bullet_x_reg[1][6]_i_2 
       (.I0(\bullet_x_reg_reg[1]_10 [3]),
        .I1(\bullet_x_reg_reg[1]_10 [1]),
        .I2(\bullet_x_reg_reg[1]_10 [2]),
        .I3(\bullet_x_reg_reg[1]_10 [4]),
        .O(\bullet_x_reg[1][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h2010)) 
    \bullet_x_reg[1][7]_i_1 
       (.I0(\bullet_x_reg[1][9]_i_3_n_0 ),
        .I1(gra_still),
        .I2(p_0_in),
        .I3(\bullet_x_reg_reg[1]_10 [7]),
        .O(\bullet_x_next[1]_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0E000100)) 
    \bullet_x_reg[1][8]_i_1 
       (.I0(\bullet_x_reg[1][9]_i_3_n_0 ),
        .I1(\bullet_x_reg_reg[1]_10 [7]),
        .I2(gra_still),
        .I3(p_0_in),
        .I4(\bullet_x_reg_reg[1]_10 [8]),
        .O(\bullet_x_next[1]_2 [8]));
  LUT4 #(
    .INIT(16'hFF80)) 
    \bullet_x_reg[1][9]_i_1 
       (.I0(\bullet_enable_reg[1]_i_2_n_0 ),
        .I1(refr_tick),
        .I2(p_0_in),
        .I3(\bullet_y_reg[1][9]_i_1_n_0 ),
        .O(\bullet_x_reg[1][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFD5557)) 
    \bullet_x_reg[1][9]_i_2 
       (.I0(p_0_in),
        .I1(\bullet_x_reg_reg[1]_10 [8]),
        .I2(\bullet_x_reg[1][9]_i_3_n_0 ),
        .I3(\bullet_x_reg_reg[1]_10 [7]),
        .I4(\bullet_x_reg_reg[1]_10 [9]),
        .I5(gra_still),
        .O(\bullet_x_next[1]_2 [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bullet_x_reg[1][9]_i_3 
       (.I0(\bullet_x_reg_reg[1]_10 [5]),
        .I1(\bullet_x_reg_reg[1]_10 [3]),
        .I2(\bullet_x_reg_reg[1]_10 [1]),
        .I3(\bullet_x_reg_reg[1]_10 [2]),
        .I4(\bullet_x_reg_reg[1]_10 [4]),
        .I5(\bullet_x_reg_reg[1]_10 [6]),
        .O(\bullet_x_reg[1][9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \bullet_x_reg[2][1]_i_1 
       (.I0(gra_still),
        .I1(\bullet_enable_reg_reg_n_0_[2] ),
        .I2(\bullet_x_reg_reg[2]_11 [1]),
        .O(\bullet_x_next[2]_3 [1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00D7)) 
    \bullet_x_reg[2][2]_i_1 
       (.I0(\bullet_enable_reg_reg_n_0_[2] ),
        .I1(\bullet_x_reg_reg[2]_11 [1]),
        .I2(\bullet_x_reg_reg[2]_11 [2]),
        .I3(gra_still),
        .O(\bullet_x_next[2]_3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0000E100)) 
    \bullet_x_reg[2][3]_i_1 
       (.I0(\bullet_x_reg_reg[2]_11 [2]),
        .I1(\bullet_x_reg_reg[2]_11 [1]),
        .I2(\bullet_x_reg_reg[2]_11 [3]),
        .I3(\bullet_enable_reg_reg_n_0_[2] ),
        .I4(gra_still),
        .O(\bullet_x_next[2]_3 [3]));
  LUT6 #(
    .INIT(64'h00000000FFFD5557)) 
    \bullet_x_reg[2][4]_i_1 
       (.I0(\bullet_enable_reg_reg_n_0_[2] ),
        .I1(\bullet_x_reg_reg[2]_11 [3]),
        .I2(\bullet_x_reg_reg[2]_11 [1]),
        .I3(\bullet_x_reg_reg[2]_11 [2]),
        .I4(\bullet_x_reg_reg[2]_11 [4]),
        .I5(gra_still),
        .O(\bullet_x_next[2]_3 [4]));
  LUT6 #(
    .INIT(64'hFFFE000000010000)) 
    \bullet_x_reg[2][5]_i_1 
       (.I0(\bullet_x_reg_reg[2]_11 [3]),
        .I1(\bullet_x_reg_reg[2]_11 [1]),
        .I2(\bullet_x_reg_reg[2]_11 [2]),
        .I3(\bullet_x_reg_reg[2]_11 [4]),
        .I4(\bullet_x_reg[2][5]_i_2_n_0 ),
        .I5(\bullet_x_reg_reg[2]_11 [5]),
        .O(\bullet_x_next[2]_3 [5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bullet_x_reg[2][5]_i_2 
       (.I0(\bullet_enable_reg_reg_n_0_[2] ),
        .I1(gra_still),
        .O(\bullet_x_reg[2][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0000FD57)) 
    \bullet_x_reg[2][6]_i_1 
       (.I0(\bullet_enable_reg_reg_n_0_[2] ),
        .I1(\bullet_x_reg_reg[2]_11 [5]),
        .I2(\bullet_x_reg[2][6]_i_2_n_0 ),
        .I3(\bullet_x_reg_reg[2]_11 [6]),
        .I4(gra_still),
        .O(\bullet_x_next[2]_3 [6]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bullet_x_reg[2][6]_i_2 
       (.I0(\bullet_x_reg_reg[2]_11 [3]),
        .I1(\bullet_x_reg_reg[2]_11 [1]),
        .I2(\bullet_x_reg_reg[2]_11 [2]),
        .I3(\bullet_x_reg_reg[2]_11 [4]),
        .O(\bullet_x_reg[2][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h2010)) 
    \bullet_x_reg[2][7]_i_1 
       (.I0(\bullet_x_reg[2][9]_i_3_n_0 ),
        .I1(gra_still),
        .I2(\bullet_enable_reg_reg_n_0_[2] ),
        .I3(\bullet_x_reg_reg[2]_11 [7]),
        .O(\bullet_x_next[2]_3 [7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0E000100)) 
    \bullet_x_reg[2][8]_i_1 
       (.I0(\bullet_x_reg[2][9]_i_3_n_0 ),
        .I1(\bullet_x_reg_reg[2]_11 [7]),
        .I2(gra_still),
        .I3(\bullet_enable_reg_reg_n_0_[2] ),
        .I4(\bullet_x_reg_reg[2]_11 [8]),
        .O(\bullet_x_next[2]_3 [8]));
  LUT4 #(
    .INIT(16'hFF80)) 
    \bullet_x_reg[2][9]_i_1 
       (.I0(\bullet_enable_reg[2]_i_2_n_0 ),
        .I1(refr_tick),
        .I2(\bullet_enable_reg_reg_n_0_[2] ),
        .I3(\bullet_y_reg[2][9]_i_1_n_0 ),
        .O(\bullet_x_reg[2][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFD5557)) 
    \bullet_x_reg[2][9]_i_2 
       (.I0(\bullet_enable_reg_reg_n_0_[2] ),
        .I1(\bullet_x_reg_reg[2]_11 [8]),
        .I2(\bullet_x_reg[2][9]_i_3_n_0 ),
        .I3(\bullet_x_reg_reg[2]_11 [7]),
        .I4(\bullet_x_reg_reg[2]_11 [9]),
        .I5(gra_still),
        .O(\bullet_x_next[2]_3 [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bullet_x_reg[2][9]_i_3 
       (.I0(\bullet_x_reg_reg[2]_11 [5]),
        .I1(\bullet_x_reg_reg[2]_11 [3]),
        .I2(\bullet_x_reg_reg[2]_11 [1]),
        .I3(\bullet_x_reg_reg[2]_11 [2]),
        .I4(\bullet_x_reg_reg[2]_11 [4]),
        .I5(\bullet_x_reg_reg[2]_11 [6]),
        .O(\bullet_x_reg[2][9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \bullet_x_reg[3][1]_i_1 
       (.I0(gra_still),
        .I1(\bullet_enable_reg_reg_n_0_[3] ),
        .I2(\bullet_x_reg_reg[3]_12 [1]),
        .O(\bullet_x_next[3]_4 [1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00D7)) 
    \bullet_x_reg[3][2]_i_1 
       (.I0(\bullet_enable_reg_reg_n_0_[3] ),
        .I1(\bullet_x_reg_reg[3]_12 [1]),
        .I2(\bullet_x_reg_reg[3]_12 [2]),
        .I3(gra_still),
        .O(\bullet_x_next[3]_4 [2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0000E100)) 
    \bullet_x_reg[3][3]_i_1 
       (.I0(\bullet_x_reg_reg[3]_12 [2]),
        .I1(\bullet_x_reg_reg[3]_12 [1]),
        .I2(\bullet_x_reg_reg[3]_12 [3]),
        .I3(\bullet_enable_reg_reg_n_0_[3] ),
        .I4(gra_still),
        .O(\bullet_x_next[3]_4 [3]));
  LUT6 #(
    .INIT(64'h00000000FFFD5557)) 
    \bullet_x_reg[3][4]_i_1 
       (.I0(\bullet_enable_reg_reg_n_0_[3] ),
        .I1(\bullet_x_reg_reg[3]_12 [3]),
        .I2(\bullet_x_reg_reg[3]_12 [1]),
        .I3(\bullet_x_reg_reg[3]_12 [2]),
        .I4(\bullet_x_reg_reg[3]_12 [4]),
        .I5(gra_still),
        .O(\bullet_x_next[3]_4 [4]));
  LUT6 #(
    .INIT(64'hFFFE000000010000)) 
    \bullet_x_reg[3][5]_i_1 
       (.I0(\bullet_x_reg_reg[3]_12 [3]),
        .I1(\bullet_x_reg_reg[3]_12 [1]),
        .I2(\bullet_x_reg_reg[3]_12 [2]),
        .I3(\bullet_x_reg_reg[3]_12 [4]),
        .I4(\bullet_x_reg[3][5]_i_2_n_0 ),
        .I5(\bullet_x_reg_reg[3]_12 [5]),
        .O(\bullet_x_next[3]_4 [5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bullet_x_reg[3][5]_i_2 
       (.I0(\bullet_enable_reg_reg_n_0_[3] ),
        .I1(gra_still),
        .O(\bullet_x_reg[3][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0000FD57)) 
    \bullet_x_reg[3][6]_i_1 
       (.I0(\bullet_enable_reg_reg_n_0_[3] ),
        .I1(\bullet_x_reg_reg[3]_12 [5]),
        .I2(\bullet_x_reg[3][6]_i_2_n_0 ),
        .I3(\bullet_x_reg_reg[3]_12 [6]),
        .I4(gra_still),
        .O(\bullet_x_next[3]_4 [6]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bullet_x_reg[3][6]_i_2 
       (.I0(\bullet_x_reg_reg[3]_12 [3]),
        .I1(\bullet_x_reg_reg[3]_12 [1]),
        .I2(\bullet_x_reg_reg[3]_12 [2]),
        .I3(\bullet_x_reg_reg[3]_12 [4]),
        .O(\bullet_x_reg[3][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h2010)) 
    \bullet_x_reg[3][7]_i_1 
       (.I0(\bullet_x_reg[3][9]_i_3_n_0 ),
        .I1(gra_still),
        .I2(\bullet_enable_reg_reg_n_0_[3] ),
        .I3(\bullet_x_reg_reg[3]_12 [7]),
        .O(\bullet_x_next[3]_4 [7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0E000100)) 
    \bullet_x_reg[3][8]_i_1 
       (.I0(\bullet_x_reg[3][9]_i_3_n_0 ),
        .I1(\bullet_x_reg_reg[3]_12 [7]),
        .I2(gra_still),
        .I3(\bullet_enable_reg_reg_n_0_[3] ),
        .I4(\bullet_x_reg_reg[3]_12 [8]),
        .O(\bullet_x_next[3]_4 [8]));
  LUT4 #(
    .INIT(16'hFF80)) 
    \bullet_x_reg[3][9]_i_1 
       (.I0(\bullet_enable_reg[3]_i_2_n_0 ),
        .I1(refr_tick),
        .I2(\bullet_enable_reg_reg_n_0_[3] ),
        .I3(\bullet_y_reg[3][9]_i_1_n_0 ),
        .O(\bullet_x_reg[3][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFD5557)) 
    \bullet_x_reg[3][9]_i_2 
       (.I0(\bullet_enable_reg_reg_n_0_[3] ),
        .I1(\bullet_x_reg_reg[3]_12 [8]),
        .I2(\bullet_x_reg[3][9]_i_3_n_0 ),
        .I3(\bullet_x_reg_reg[3]_12 [7]),
        .I4(\bullet_x_reg_reg[3]_12 [9]),
        .I5(gra_still),
        .O(\bullet_x_next[3]_4 [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bullet_x_reg[3][9]_i_3 
       (.I0(\bullet_x_reg_reg[3]_12 [5]),
        .I1(\bullet_x_reg_reg[3]_12 [3]),
        .I2(\bullet_x_reg_reg[3]_12 [1]),
        .I3(\bullet_x_reg_reg[3]_12 [2]),
        .I4(\bullet_x_reg_reg[3]_12 [4]),
        .I5(\bullet_x_reg_reg[3]_12 [6]),
        .O(\bullet_x_reg[3][9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \bullet_x_reg[4][1]_i_1 
       (.I0(gra_still),
        .I1(\bullet_enable_reg_reg_n_0_[4] ),
        .I2(\bullet_x_reg_reg[4]_13 [1]),
        .O(\bullet_x_next[4]_5 [1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h00D7)) 
    \bullet_x_reg[4][2]_i_1 
       (.I0(\bullet_enable_reg_reg_n_0_[4] ),
        .I1(\bullet_x_reg_reg[4]_13 [1]),
        .I2(\bullet_x_reg_reg[4]_13 [2]),
        .I3(gra_still),
        .O(\bullet_x_next[4]_5 [2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0000E100)) 
    \bullet_x_reg[4][3]_i_1 
       (.I0(\bullet_x_reg_reg[4]_13 [2]),
        .I1(\bullet_x_reg_reg[4]_13 [1]),
        .I2(\bullet_x_reg_reg[4]_13 [3]),
        .I3(\bullet_enable_reg_reg_n_0_[4] ),
        .I4(gra_still),
        .O(\bullet_x_next[4]_5 [3]));
  LUT6 #(
    .INIT(64'h00000000FFFD5557)) 
    \bullet_x_reg[4][4]_i_1 
       (.I0(\bullet_enable_reg_reg_n_0_[4] ),
        .I1(\bullet_x_reg_reg[4]_13 [3]),
        .I2(\bullet_x_reg_reg[4]_13 [1]),
        .I3(\bullet_x_reg_reg[4]_13 [2]),
        .I4(\bullet_x_reg_reg[4]_13 [4]),
        .I5(gra_still),
        .O(\bullet_x_next[4]_5 [4]));
  LUT6 #(
    .INIT(64'hFFFE000000010000)) 
    \bullet_x_reg[4][5]_i_1 
       (.I0(\bullet_x_reg_reg[4]_13 [3]),
        .I1(\bullet_x_reg_reg[4]_13 [1]),
        .I2(\bullet_x_reg_reg[4]_13 [2]),
        .I3(\bullet_x_reg_reg[4]_13 [4]),
        .I4(\bullet_x_reg[4][5]_i_2_n_0 ),
        .I5(\bullet_x_reg_reg[4]_13 [5]),
        .O(\bullet_x_next[4]_5 [5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bullet_x_reg[4][5]_i_2 
       (.I0(\bullet_enable_reg_reg_n_0_[4] ),
        .I1(gra_still),
        .O(\bullet_x_reg[4][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0000FD57)) 
    \bullet_x_reg[4][6]_i_1 
       (.I0(\bullet_enable_reg_reg_n_0_[4] ),
        .I1(\bullet_x_reg_reg[4]_13 [5]),
        .I2(\bullet_x_reg[4][6]_i_2_n_0 ),
        .I3(\bullet_x_reg_reg[4]_13 [6]),
        .I4(gra_still),
        .O(\bullet_x_next[4]_5 [6]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bullet_x_reg[4][6]_i_2 
       (.I0(\bullet_x_reg_reg[4]_13 [3]),
        .I1(\bullet_x_reg_reg[4]_13 [1]),
        .I2(\bullet_x_reg_reg[4]_13 [2]),
        .I3(\bullet_x_reg_reg[4]_13 [4]),
        .O(\bullet_x_reg[4][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h2010)) 
    \bullet_x_reg[4][7]_i_1 
       (.I0(\bullet_x_reg[4][9]_i_3_n_0 ),
        .I1(gra_still),
        .I2(\bullet_enable_reg_reg_n_0_[4] ),
        .I3(\bullet_x_reg_reg[4]_13 [7]),
        .O(\bullet_x_next[4]_5 [7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0E000100)) 
    \bullet_x_reg[4][8]_i_1 
       (.I0(\bullet_x_reg[4][9]_i_3_n_0 ),
        .I1(\bullet_x_reg_reg[4]_13 [7]),
        .I2(gra_still),
        .I3(\bullet_enable_reg_reg_n_0_[4] ),
        .I4(\bullet_x_reg_reg[4]_13 [8]),
        .O(\bullet_x_next[4]_5 [8]));
  LUT4 #(
    .INIT(16'hFF80)) 
    \bullet_x_reg[4][9]_i_1 
       (.I0(\bullet_enable_reg[4]_i_2_n_0 ),
        .I1(refr_tick),
        .I2(\bullet_enable_reg_reg_n_0_[4] ),
        .I3(\bullet_y_reg[4][9]_i_1_n_0 ),
        .O(\bullet_x_reg[4][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFD5557)) 
    \bullet_x_reg[4][9]_i_2 
       (.I0(\bullet_enable_reg_reg_n_0_[4] ),
        .I1(\bullet_x_reg_reg[4]_13 [8]),
        .I2(\bullet_x_reg[4][9]_i_3_n_0 ),
        .I3(\bullet_x_reg_reg[4]_13 [7]),
        .I4(\bullet_x_reg_reg[4]_13 [9]),
        .I5(gra_still),
        .O(\bullet_x_next[4]_5 [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bullet_x_reg[4][9]_i_3 
       (.I0(\bullet_x_reg_reg[4]_13 [5]),
        .I1(\bullet_x_reg_reg[4]_13 [3]),
        .I2(\bullet_x_reg_reg[4]_13 [1]),
        .I3(\bullet_x_reg_reg[4]_13 [2]),
        .I4(\bullet_x_reg_reg[4]_13 [4]),
        .I5(\bullet_x_reg_reg[4]_13 [6]),
        .O(\bullet_x_reg[4][9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \bullet_x_reg[5][1]_i_1 
       (.I0(gra_still),
        .I1(\bullet_enable_reg_reg_n_0_[5] ),
        .I2(\bullet_x_reg_reg[5]_14 [1]),
        .O(\bullet_x_next[5]_6 [1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h00D7)) 
    \bullet_x_reg[5][2]_i_1 
       (.I0(\bullet_enable_reg_reg_n_0_[5] ),
        .I1(\bullet_x_reg_reg[5]_14 [1]),
        .I2(\bullet_x_reg_reg[5]_14 [2]),
        .I3(gra_still),
        .O(\bullet_x_next[5]_6 [2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0000E100)) 
    \bullet_x_reg[5][3]_i_1 
       (.I0(\bullet_x_reg_reg[5]_14 [2]),
        .I1(\bullet_x_reg_reg[5]_14 [1]),
        .I2(\bullet_x_reg_reg[5]_14 [3]),
        .I3(\bullet_enable_reg_reg_n_0_[5] ),
        .I4(gra_still),
        .O(\bullet_x_next[5]_6 [3]));
  LUT6 #(
    .INIT(64'h00000000FFFD5557)) 
    \bullet_x_reg[5][4]_i_1 
       (.I0(\bullet_enable_reg_reg_n_0_[5] ),
        .I1(\bullet_x_reg_reg[5]_14 [3]),
        .I2(\bullet_x_reg_reg[5]_14 [1]),
        .I3(\bullet_x_reg_reg[5]_14 [2]),
        .I4(\bullet_x_reg_reg[5]_14 [4]),
        .I5(gra_still),
        .O(\bullet_x_next[5]_6 [4]));
  LUT6 #(
    .INIT(64'hFFFE000000010000)) 
    \bullet_x_reg[5][5]_i_1 
       (.I0(\bullet_x_reg_reg[5]_14 [3]),
        .I1(\bullet_x_reg_reg[5]_14 [1]),
        .I2(\bullet_x_reg_reg[5]_14 [2]),
        .I3(\bullet_x_reg_reg[5]_14 [4]),
        .I4(\bullet_x_reg[5][5]_i_2_n_0 ),
        .I5(\bullet_x_reg_reg[5]_14 [5]),
        .O(\bullet_x_next[5]_6 [5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bullet_x_reg[5][5]_i_2 
       (.I0(\bullet_enable_reg_reg_n_0_[5] ),
        .I1(gra_still),
        .O(\bullet_x_reg[5][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0000FD57)) 
    \bullet_x_reg[5][6]_i_1 
       (.I0(\bullet_enable_reg_reg_n_0_[5] ),
        .I1(\bullet_x_reg_reg[5]_14 [5]),
        .I2(\bullet_x_reg[5][6]_i_2_n_0 ),
        .I3(\bullet_x_reg_reg[5]_14 [6]),
        .I4(gra_still),
        .O(\bullet_x_next[5]_6 [6]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bullet_x_reg[5][6]_i_2 
       (.I0(\bullet_x_reg_reg[5]_14 [3]),
        .I1(\bullet_x_reg_reg[5]_14 [1]),
        .I2(\bullet_x_reg_reg[5]_14 [2]),
        .I3(\bullet_x_reg_reg[5]_14 [4]),
        .O(\bullet_x_reg[5][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h2010)) 
    \bullet_x_reg[5][7]_i_1 
       (.I0(\bullet_x_reg[5][9]_i_3_n_0 ),
        .I1(gra_still),
        .I2(\bullet_enable_reg_reg_n_0_[5] ),
        .I3(\bullet_x_reg_reg[5]_14 [7]),
        .O(\bullet_x_next[5]_6 [7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0E000100)) 
    \bullet_x_reg[5][8]_i_1 
       (.I0(\bullet_x_reg[5][9]_i_3_n_0 ),
        .I1(\bullet_x_reg_reg[5]_14 [7]),
        .I2(gra_still),
        .I3(\bullet_enable_reg_reg_n_0_[5] ),
        .I4(\bullet_x_reg_reg[5]_14 [8]),
        .O(\bullet_x_next[5]_6 [8]));
  LUT4 #(
    .INIT(16'hFF80)) 
    \bullet_x_reg[5][9]_i_1 
       (.I0(\bullet_enable_reg[5]_i_2_n_0 ),
        .I1(refr_tick),
        .I2(\bullet_enable_reg_reg_n_0_[5] ),
        .I3(\bullet_y_reg[5][9]_i_1_n_0 ),
        .O(\bullet_x_reg[5][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFD5557)) 
    \bullet_x_reg[5][9]_i_2 
       (.I0(\bullet_enable_reg_reg_n_0_[5] ),
        .I1(\bullet_x_reg_reg[5]_14 [8]),
        .I2(\bullet_x_reg[5][9]_i_3_n_0 ),
        .I3(\bullet_x_reg_reg[5]_14 [7]),
        .I4(\bullet_x_reg_reg[5]_14 [9]),
        .I5(gra_still),
        .O(\bullet_x_next[5]_6 [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bullet_x_reg[5][9]_i_3 
       (.I0(\bullet_x_reg_reg[5]_14 [5]),
        .I1(\bullet_x_reg_reg[5]_14 [3]),
        .I2(\bullet_x_reg_reg[5]_14 [1]),
        .I3(\bullet_x_reg_reg[5]_14 [2]),
        .I4(\bullet_x_reg_reg[5]_14 [4]),
        .I5(\bullet_x_reg_reg[5]_14 [6]),
        .O(\bullet_x_reg[5][9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \bullet_x_reg[6][1]_i_1 
       (.I0(gra_still),
        .I1(\bullet_enable_reg_reg_n_0_[6] ),
        .I2(\bullet_x_reg_reg[6]_15 [1]),
        .O(\bullet_x_next[6]_7 [1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h00D7)) 
    \bullet_x_reg[6][2]_i_1 
       (.I0(\bullet_enable_reg_reg_n_0_[6] ),
        .I1(\bullet_x_reg_reg[6]_15 [1]),
        .I2(\bullet_x_reg_reg[6]_15 [2]),
        .I3(gra_still),
        .O(\bullet_x_next[6]_7 [2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0000E100)) 
    \bullet_x_reg[6][3]_i_1 
       (.I0(\bullet_x_reg_reg[6]_15 [2]),
        .I1(\bullet_x_reg_reg[6]_15 [1]),
        .I2(\bullet_x_reg_reg[6]_15 [3]),
        .I3(\bullet_enable_reg_reg_n_0_[6] ),
        .I4(gra_still),
        .O(\bullet_x_next[6]_7 [3]));
  LUT6 #(
    .INIT(64'h00000000FFFD5557)) 
    \bullet_x_reg[6][4]_i_1 
       (.I0(\bullet_enable_reg_reg_n_0_[6] ),
        .I1(\bullet_x_reg_reg[6]_15 [3]),
        .I2(\bullet_x_reg_reg[6]_15 [1]),
        .I3(\bullet_x_reg_reg[6]_15 [2]),
        .I4(\bullet_x_reg_reg[6]_15 [4]),
        .I5(gra_still),
        .O(\bullet_x_next[6]_7 [4]));
  LUT6 #(
    .INIT(64'hFFFE000000010000)) 
    \bullet_x_reg[6][5]_i_1 
       (.I0(\bullet_x_reg_reg[6]_15 [3]),
        .I1(\bullet_x_reg_reg[6]_15 [1]),
        .I2(\bullet_x_reg_reg[6]_15 [2]),
        .I3(\bullet_x_reg_reg[6]_15 [4]),
        .I4(\bullet_x_reg[6][5]_i_2_n_0 ),
        .I5(\bullet_x_reg_reg[6]_15 [5]),
        .O(\bullet_x_next[6]_7 [5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bullet_x_reg[6][5]_i_2 
       (.I0(\bullet_enable_reg_reg_n_0_[6] ),
        .I1(gra_still),
        .O(\bullet_x_reg[6][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0000FD57)) 
    \bullet_x_reg[6][6]_i_1 
       (.I0(\bullet_enable_reg_reg_n_0_[6] ),
        .I1(\bullet_x_reg_reg[6]_15 [5]),
        .I2(\bullet_x_reg[6][6]_i_2_n_0 ),
        .I3(\bullet_x_reg_reg[6]_15 [6]),
        .I4(gra_still),
        .O(\bullet_x_next[6]_7 [6]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bullet_x_reg[6][6]_i_2 
       (.I0(\bullet_x_reg_reg[6]_15 [3]),
        .I1(\bullet_x_reg_reg[6]_15 [1]),
        .I2(\bullet_x_reg_reg[6]_15 [2]),
        .I3(\bullet_x_reg_reg[6]_15 [4]),
        .O(\bullet_x_reg[6][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h2010)) 
    \bullet_x_reg[6][7]_i_1 
       (.I0(\bullet_x_reg[6][9]_i_3_n_0 ),
        .I1(gra_still),
        .I2(\bullet_enable_reg_reg_n_0_[6] ),
        .I3(\bullet_x_reg_reg[6]_15 [7]),
        .O(\bullet_x_next[6]_7 [7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h0E000100)) 
    \bullet_x_reg[6][8]_i_1 
       (.I0(\bullet_x_reg[6][9]_i_3_n_0 ),
        .I1(\bullet_x_reg_reg[6]_15 [7]),
        .I2(gra_still),
        .I3(\bullet_enable_reg_reg_n_0_[6] ),
        .I4(\bullet_x_reg_reg[6]_15 [8]),
        .O(\bullet_x_next[6]_7 [8]));
  LUT4 #(
    .INIT(16'hFF80)) 
    \bullet_x_reg[6][9]_i_1 
       (.I0(\bullet_enable_reg[6]_i_2_n_0 ),
        .I1(refr_tick),
        .I2(\bullet_enable_reg_reg_n_0_[6] ),
        .I3(\bullet_y_reg[6][9]_i_1_n_0 ),
        .O(\bullet_x_reg[6][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFD5557)) 
    \bullet_x_reg[6][9]_i_2 
       (.I0(\bullet_enable_reg_reg_n_0_[6] ),
        .I1(\bullet_x_reg_reg[6]_15 [8]),
        .I2(\bullet_x_reg[6][9]_i_3_n_0 ),
        .I3(\bullet_x_reg_reg[6]_15 [7]),
        .I4(\bullet_x_reg_reg[6]_15 [9]),
        .I5(gra_still),
        .O(\bullet_x_next[6]_7 [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bullet_x_reg[6][9]_i_3 
       (.I0(\bullet_x_reg_reg[6]_15 [5]),
        .I1(\bullet_x_reg_reg[6]_15 [3]),
        .I2(\bullet_x_reg_reg[6]_15 [1]),
        .I3(\bullet_x_reg_reg[6]_15 [2]),
        .I4(\bullet_x_reg_reg[6]_15 [4]),
        .I5(\bullet_x_reg_reg[6]_15 [6]),
        .O(\bullet_x_reg[6][9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \bullet_x_reg[7][1]_i_1 
       (.I0(gra_still),
        .I1(\bullet_enable_reg_reg_n_0_[7] ),
        .I2(\bullet_x_reg_reg[7]_16 [1]),
        .O(\bullet_x_next[7]_8 [1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h00D7)) 
    \bullet_x_reg[7][2]_i_1 
       (.I0(\bullet_enable_reg_reg_n_0_[7] ),
        .I1(\bullet_x_reg_reg[7]_16 [1]),
        .I2(\bullet_x_reg_reg[7]_16 [2]),
        .I3(gra_still),
        .O(\bullet_x_next[7]_8 [2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h0000E100)) 
    \bullet_x_reg[7][3]_i_1 
       (.I0(\bullet_x_reg_reg[7]_16 [2]),
        .I1(\bullet_x_reg_reg[7]_16 [1]),
        .I2(\bullet_x_reg_reg[7]_16 [3]),
        .I3(\bullet_enable_reg_reg_n_0_[7] ),
        .I4(gra_still),
        .O(\bullet_x_next[7]_8 [3]));
  LUT6 #(
    .INIT(64'h00000000FFFD5557)) 
    \bullet_x_reg[7][4]_i_1 
       (.I0(\bullet_enable_reg_reg_n_0_[7] ),
        .I1(\bullet_x_reg_reg[7]_16 [3]),
        .I2(\bullet_x_reg_reg[7]_16 [1]),
        .I3(\bullet_x_reg_reg[7]_16 [2]),
        .I4(\bullet_x_reg_reg[7]_16 [4]),
        .I5(gra_still),
        .O(\bullet_x_next[7]_8 [4]));
  LUT6 #(
    .INIT(64'hFFFE000000010000)) 
    \bullet_x_reg[7][5]_i_1 
       (.I0(\bullet_x_reg_reg[7]_16 [3]),
        .I1(\bullet_x_reg_reg[7]_16 [1]),
        .I2(\bullet_x_reg_reg[7]_16 [2]),
        .I3(\bullet_x_reg_reg[7]_16 [4]),
        .I4(\bullet_x_reg[7][5]_i_2_n_0 ),
        .I5(\bullet_x_reg_reg[7]_16 [5]),
        .O(\bullet_x_next[7]_8 [5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bullet_x_reg[7][5]_i_2 
       (.I0(\bullet_enable_reg_reg_n_0_[7] ),
        .I1(gra_still),
        .O(\bullet_x_reg[7][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h0000FD57)) 
    \bullet_x_reg[7][6]_i_1 
       (.I0(\bullet_enable_reg_reg_n_0_[7] ),
        .I1(\bullet_x_reg_reg[7]_16 [5]),
        .I2(\bullet_x_reg[7][6]_i_2_n_0 ),
        .I3(\bullet_x_reg_reg[7]_16 [6]),
        .I4(gra_still),
        .O(\bullet_x_next[7]_8 [6]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bullet_x_reg[7][6]_i_2 
       (.I0(\bullet_x_reg_reg[7]_16 [3]),
        .I1(\bullet_x_reg_reg[7]_16 [1]),
        .I2(\bullet_x_reg_reg[7]_16 [2]),
        .I3(\bullet_x_reg_reg[7]_16 [4]),
        .O(\bullet_x_reg[7][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h2010)) 
    \bullet_x_reg[7][7]_i_1 
       (.I0(\bullet_x_reg[7][9]_i_3_n_0 ),
        .I1(gra_still),
        .I2(\bullet_enable_reg_reg_n_0_[7] ),
        .I3(\bullet_x_reg_reg[7]_16 [7]),
        .O(\bullet_x_next[7]_8 [7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h0E000100)) 
    \bullet_x_reg[7][8]_i_1 
       (.I0(\bullet_x_reg[7][9]_i_3_n_0 ),
        .I1(\bullet_x_reg_reg[7]_16 [7]),
        .I2(gra_still),
        .I3(\bullet_enable_reg_reg_n_0_[7] ),
        .I4(\bullet_x_reg_reg[7]_16 [8]),
        .O(\bullet_x_next[7]_8 [8]));
  LUT4 #(
    .INIT(16'hFF80)) 
    \bullet_x_reg[7][9]_i_1 
       (.I0(\bullet_enable_reg[7]_i_2_n_0 ),
        .I1(refr_tick),
        .I2(\bullet_enable_reg_reg_n_0_[7] ),
        .I3(\bullet_y_reg[7][9]_i_1_n_0 ),
        .O(\bullet_x_reg[7][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFD5557)) 
    \bullet_x_reg[7][9]_i_2 
       (.I0(\bullet_enable_reg_reg_n_0_[7] ),
        .I1(\bullet_x_reg_reg[7]_16 [8]),
        .I2(\bullet_x_reg[7][9]_i_3_n_0 ),
        .I3(\bullet_x_reg_reg[7]_16 [7]),
        .I4(\bullet_x_reg_reg[7]_16 [9]),
        .I5(gra_still),
        .O(\bullet_x_next[7]_8 [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bullet_x_reg[7][9]_i_3 
       (.I0(\bullet_x_reg_reg[7]_16 [5]),
        .I1(\bullet_x_reg_reg[7]_16 [3]),
        .I2(\bullet_x_reg_reg[7]_16 [1]),
        .I3(\bullet_x_reg_reg[7]_16 [2]),
        .I4(\bullet_x_reg_reg[7]_16 [4]),
        .I5(\bullet_x_reg_reg[7]_16 [6]),
        .O(\bullet_x_reg[7][9]_i_3_n_0 ));
  FDCE \bullet_x_reg_reg[0][1] 
       (.C(clk),
        .CE(\bullet_x_reg[0][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[0]_1 [1]),
        .Q(\bullet_x_reg_reg[0]_9 [1]));
  FDCE \bullet_x_reg_reg[0][2] 
       (.C(clk),
        .CE(\bullet_x_reg[0][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[0]_1 [2]),
        .Q(\bullet_x_reg_reg[0]_9 [2]));
  FDCE \bullet_x_reg_reg[0][3] 
       (.C(clk),
        .CE(\bullet_x_reg[0][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[0]_1 [3]),
        .Q(\bullet_x_reg_reg[0]_9 [3]));
  FDCE \bullet_x_reg_reg[0][4] 
       (.C(clk),
        .CE(\bullet_x_reg[0][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[0]_1 [4]),
        .Q(\bullet_x_reg_reg[0]_9 [4]));
  FDCE \bullet_x_reg_reg[0][5] 
       (.C(clk),
        .CE(\bullet_x_reg[0][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[0]_1 [5]),
        .Q(\bullet_x_reg_reg[0]_9 [5]));
  FDCE \bullet_x_reg_reg[0][6] 
       (.C(clk),
        .CE(\bullet_x_reg[0][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[0]_1 [6]),
        .Q(\bullet_x_reg_reg[0]_9 [6]));
  FDCE \bullet_x_reg_reg[0][7] 
       (.C(clk),
        .CE(\bullet_x_reg[0][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[0]_1 [7]),
        .Q(\bullet_x_reg_reg[0]_9 [7]));
  FDCE \bullet_x_reg_reg[0][8] 
       (.C(clk),
        .CE(\bullet_x_reg[0][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[0]_1 [8]),
        .Q(\bullet_x_reg_reg[0]_9 [8]));
  FDCE \bullet_x_reg_reg[0][9] 
       (.C(clk),
        .CE(\bullet_x_reg[0][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[0]_1 [9]),
        .Q(\bullet_x_reg_reg[0]_9 [9]));
  FDCE \bullet_x_reg_reg[1][1] 
       (.C(clk),
        .CE(\bullet_x_reg[1][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[1]_2 [1]),
        .Q(\bullet_x_reg_reg[1]_10 [1]));
  FDCE \bullet_x_reg_reg[1][2] 
       (.C(clk),
        .CE(\bullet_x_reg[1][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[1]_2 [2]),
        .Q(\bullet_x_reg_reg[1]_10 [2]));
  FDCE \bullet_x_reg_reg[1][3] 
       (.C(clk),
        .CE(\bullet_x_reg[1][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[1]_2 [3]),
        .Q(\bullet_x_reg_reg[1]_10 [3]));
  FDCE \bullet_x_reg_reg[1][4] 
       (.C(clk),
        .CE(\bullet_x_reg[1][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[1]_2 [4]),
        .Q(\bullet_x_reg_reg[1]_10 [4]));
  FDCE \bullet_x_reg_reg[1][5] 
       (.C(clk),
        .CE(\bullet_x_reg[1][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[1]_2 [5]),
        .Q(\bullet_x_reg_reg[1]_10 [5]));
  FDCE \bullet_x_reg_reg[1][6] 
       (.C(clk),
        .CE(\bullet_x_reg[1][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[1]_2 [6]),
        .Q(\bullet_x_reg_reg[1]_10 [6]));
  FDCE \bullet_x_reg_reg[1][7] 
       (.C(clk),
        .CE(\bullet_x_reg[1][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[1]_2 [7]),
        .Q(\bullet_x_reg_reg[1]_10 [7]));
  FDCE \bullet_x_reg_reg[1][8] 
       (.C(clk),
        .CE(\bullet_x_reg[1][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[1]_2 [8]),
        .Q(\bullet_x_reg_reg[1]_10 [8]));
  FDCE \bullet_x_reg_reg[1][9] 
       (.C(clk),
        .CE(\bullet_x_reg[1][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[1]_2 [9]),
        .Q(\bullet_x_reg_reg[1]_10 [9]));
  FDCE \bullet_x_reg_reg[2][1] 
       (.C(clk),
        .CE(\bullet_x_reg[2][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[2]_3 [1]),
        .Q(\bullet_x_reg_reg[2]_11 [1]));
  FDCE \bullet_x_reg_reg[2][2] 
       (.C(clk),
        .CE(\bullet_x_reg[2][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[2]_3 [2]),
        .Q(\bullet_x_reg_reg[2]_11 [2]));
  FDCE \bullet_x_reg_reg[2][3] 
       (.C(clk),
        .CE(\bullet_x_reg[2][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[2]_3 [3]),
        .Q(\bullet_x_reg_reg[2]_11 [3]));
  FDCE \bullet_x_reg_reg[2][4] 
       (.C(clk),
        .CE(\bullet_x_reg[2][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[2]_3 [4]),
        .Q(\bullet_x_reg_reg[2]_11 [4]));
  FDCE \bullet_x_reg_reg[2][5] 
       (.C(clk),
        .CE(\bullet_x_reg[2][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[2]_3 [5]),
        .Q(\bullet_x_reg_reg[2]_11 [5]));
  FDCE \bullet_x_reg_reg[2][6] 
       (.C(clk),
        .CE(\bullet_x_reg[2][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[2]_3 [6]),
        .Q(\bullet_x_reg_reg[2]_11 [6]));
  FDCE \bullet_x_reg_reg[2][7] 
       (.C(clk),
        .CE(\bullet_x_reg[2][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[2]_3 [7]),
        .Q(\bullet_x_reg_reg[2]_11 [7]));
  FDCE \bullet_x_reg_reg[2][8] 
       (.C(clk),
        .CE(\bullet_x_reg[2][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[2]_3 [8]),
        .Q(\bullet_x_reg_reg[2]_11 [8]));
  FDCE \bullet_x_reg_reg[2][9] 
       (.C(clk),
        .CE(\bullet_x_reg[2][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[2]_3 [9]),
        .Q(\bullet_x_reg_reg[2]_11 [9]));
  FDCE \bullet_x_reg_reg[3][1] 
       (.C(clk),
        .CE(\bullet_x_reg[3][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[3]_4 [1]),
        .Q(\bullet_x_reg_reg[3]_12 [1]));
  FDCE \bullet_x_reg_reg[3][2] 
       (.C(clk),
        .CE(\bullet_x_reg[3][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[3]_4 [2]),
        .Q(\bullet_x_reg_reg[3]_12 [2]));
  FDCE \bullet_x_reg_reg[3][3] 
       (.C(clk),
        .CE(\bullet_x_reg[3][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[3]_4 [3]),
        .Q(\bullet_x_reg_reg[3]_12 [3]));
  FDCE \bullet_x_reg_reg[3][4] 
       (.C(clk),
        .CE(\bullet_x_reg[3][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[3]_4 [4]),
        .Q(\bullet_x_reg_reg[3]_12 [4]));
  FDCE \bullet_x_reg_reg[3][5] 
       (.C(clk),
        .CE(\bullet_x_reg[3][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[3]_4 [5]),
        .Q(\bullet_x_reg_reg[3]_12 [5]));
  FDCE \bullet_x_reg_reg[3][6] 
       (.C(clk),
        .CE(\bullet_x_reg[3][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[3]_4 [6]),
        .Q(\bullet_x_reg_reg[3]_12 [6]));
  FDCE \bullet_x_reg_reg[3][7] 
       (.C(clk),
        .CE(\bullet_x_reg[3][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[3]_4 [7]),
        .Q(\bullet_x_reg_reg[3]_12 [7]));
  FDCE \bullet_x_reg_reg[3][8] 
       (.C(clk),
        .CE(\bullet_x_reg[3][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[3]_4 [8]),
        .Q(\bullet_x_reg_reg[3]_12 [8]));
  FDCE \bullet_x_reg_reg[3][9] 
       (.C(clk),
        .CE(\bullet_x_reg[3][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[3]_4 [9]),
        .Q(\bullet_x_reg_reg[3]_12 [9]));
  FDCE \bullet_x_reg_reg[4][1] 
       (.C(clk),
        .CE(\bullet_x_reg[4][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[4]_5 [1]),
        .Q(\bullet_x_reg_reg[4]_13 [1]));
  FDCE \bullet_x_reg_reg[4][2] 
       (.C(clk),
        .CE(\bullet_x_reg[4][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[4]_5 [2]),
        .Q(\bullet_x_reg_reg[4]_13 [2]));
  FDCE \bullet_x_reg_reg[4][3] 
       (.C(clk),
        .CE(\bullet_x_reg[4][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[4]_5 [3]),
        .Q(\bullet_x_reg_reg[4]_13 [3]));
  FDCE \bullet_x_reg_reg[4][4] 
       (.C(clk),
        .CE(\bullet_x_reg[4][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[4]_5 [4]),
        .Q(\bullet_x_reg_reg[4]_13 [4]));
  FDCE \bullet_x_reg_reg[4][5] 
       (.C(clk),
        .CE(\bullet_x_reg[4][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[4]_5 [5]),
        .Q(\bullet_x_reg_reg[4]_13 [5]));
  FDCE \bullet_x_reg_reg[4][6] 
       (.C(clk),
        .CE(\bullet_x_reg[4][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[4]_5 [6]),
        .Q(\bullet_x_reg_reg[4]_13 [6]));
  FDCE \bullet_x_reg_reg[4][7] 
       (.C(clk),
        .CE(\bullet_x_reg[4][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[4]_5 [7]),
        .Q(\bullet_x_reg_reg[4]_13 [7]));
  FDCE \bullet_x_reg_reg[4][8] 
       (.C(clk),
        .CE(\bullet_x_reg[4][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[4]_5 [8]),
        .Q(\bullet_x_reg_reg[4]_13 [8]));
  FDCE \bullet_x_reg_reg[4][9] 
       (.C(clk),
        .CE(\bullet_x_reg[4][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[4]_5 [9]),
        .Q(\bullet_x_reg_reg[4]_13 [9]));
  FDCE \bullet_x_reg_reg[5][1] 
       (.C(clk),
        .CE(\bullet_x_reg[5][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[5]_6 [1]),
        .Q(\bullet_x_reg_reg[5]_14 [1]));
  FDCE \bullet_x_reg_reg[5][2] 
       (.C(clk),
        .CE(\bullet_x_reg[5][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[5]_6 [2]),
        .Q(\bullet_x_reg_reg[5]_14 [2]));
  FDCE \bullet_x_reg_reg[5][3] 
       (.C(clk),
        .CE(\bullet_x_reg[5][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[5]_6 [3]),
        .Q(\bullet_x_reg_reg[5]_14 [3]));
  FDCE \bullet_x_reg_reg[5][4] 
       (.C(clk),
        .CE(\bullet_x_reg[5][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[5]_6 [4]),
        .Q(\bullet_x_reg_reg[5]_14 [4]));
  FDCE \bullet_x_reg_reg[5][5] 
       (.C(clk),
        .CE(\bullet_x_reg[5][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[5]_6 [5]),
        .Q(\bullet_x_reg_reg[5]_14 [5]));
  FDCE \bullet_x_reg_reg[5][6] 
       (.C(clk),
        .CE(\bullet_x_reg[5][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[5]_6 [6]),
        .Q(\bullet_x_reg_reg[5]_14 [6]));
  FDCE \bullet_x_reg_reg[5][7] 
       (.C(clk),
        .CE(\bullet_x_reg[5][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[5]_6 [7]),
        .Q(\bullet_x_reg_reg[5]_14 [7]));
  FDCE \bullet_x_reg_reg[5][8] 
       (.C(clk),
        .CE(\bullet_x_reg[5][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[5]_6 [8]),
        .Q(\bullet_x_reg_reg[5]_14 [8]));
  FDCE \bullet_x_reg_reg[5][9] 
       (.C(clk),
        .CE(\bullet_x_reg[5][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[5]_6 [9]),
        .Q(\bullet_x_reg_reg[5]_14 [9]));
  FDCE \bullet_x_reg_reg[6][1] 
       (.C(clk),
        .CE(\bullet_x_reg[6][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[6]_7 [1]),
        .Q(\bullet_x_reg_reg[6]_15 [1]));
  FDCE \bullet_x_reg_reg[6][2] 
       (.C(clk),
        .CE(\bullet_x_reg[6][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[6]_7 [2]),
        .Q(\bullet_x_reg_reg[6]_15 [2]));
  FDCE \bullet_x_reg_reg[6][3] 
       (.C(clk),
        .CE(\bullet_x_reg[6][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[6]_7 [3]),
        .Q(\bullet_x_reg_reg[6]_15 [3]));
  FDCE \bullet_x_reg_reg[6][4] 
       (.C(clk),
        .CE(\bullet_x_reg[6][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[6]_7 [4]),
        .Q(\bullet_x_reg_reg[6]_15 [4]));
  FDCE \bullet_x_reg_reg[6][5] 
       (.C(clk),
        .CE(\bullet_x_reg[6][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[6]_7 [5]),
        .Q(\bullet_x_reg_reg[6]_15 [5]));
  FDCE \bullet_x_reg_reg[6][6] 
       (.C(clk),
        .CE(\bullet_x_reg[6][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[6]_7 [6]),
        .Q(\bullet_x_reg_reg[6]_15 [6]));
  FDCE \bullet_x_reg_reg[6][7] 
       (.C(clk),
        .CE(\bullet_x_reg[6][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[6]_7 [7]),
        .Q(\bullet_x_reg_reg[6]_15 [7]));
  FDCE \bullet_x_reg_reg[6][8] 
       (.C(clk),
        .CE(\bullet_x_reg[6][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[6]_7 [8]),
        .Q(\bullet_x_reg_reg[6]_15 [8]));
  FDCE \bullet_x_reg_reg[6][9] 
       (.C(clk),
        .CE(\bullet_x_reg[6][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[6]_7 [9]),
        .Q(\bullet_x_reg_reg[6]_15 [9]));
  FDCE \bullet_x_reg_reg[7][1] 
       (.C(clk),
        .CE(\bullet_x_reg[7][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[7]_8 [1]),
        .Q(\bullet_x_reg_reg[7]_16 [1]));
  FDCE \bullet_x_reg_reg[7][2] 
       (.C(clk),
        .CE(\bullet_x_reg[7][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[7]_8 [2]),
        .Q(\bullet_x_reg_reg[7]_16 [2]));
  FDCE \bullet_x_reg_reg[7][3] 
       (.C(clk),
        .CE(\bullet_x_reg[7][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[7]_8 [3]),
        .Q(\bullet_x_reg_reg[7]_16 [3]));
  FDCE \bullet_x_reg_reg[7][4] 
       (.C(clk),
        .CE(\bullet_x_reg[7][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[7]_8 [4]),
        .Q(\bullet_x_reg_reg[7]_16 [4]));
  FDCE \bullet_x_reg_reg[7][5] 
       (.C(clk),
        .CE(\bullet_x_reg[7][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[7]_8 [5]),
        .Q(\bullet_x_reg_reg[7]_16 [5]));
  FDCE \bullet_x_reg_reg[7][6] 
       (.C(clk),
        .CE(\bullet_x_reg[7][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[7]_8 [6]),
        .Q(\bullet_x_reg_reg[7]_16 [6]));
  FDCE \bullet_x_reg_reg[7][7] 
       (.C(clk),
        .CE(\bullet_x_reg[7][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[7]_8 [7]),
        .Q(\bullet_x_reg_reg[7]_16 [7]));
  FDCE \bullet_x_reg_reg[7][8] 
       (.C(clk),
        .CE(\bullet_x_reg[7][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[7]_8 [8]),
        .Q(\bullet_x_reg_reg[7]_16 [8]));
  FDCE \bullet_x_reg_reg[7][9] 
       (.C(clk),
        .CE(\bullet_x_reg[7][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_x_next[7]_8 [9]),
        .Q(\bullet_x_reg_reg[7]_16 [9]));
  LUT3 #(
    .INIT(8'hF8)) 
    \bullet_y_reg[0][9]_i_1 
       (.I0(fire_timer_start28_out),
        .I1(refr_tick),
        .I2(gra_still),
        .O(\bullet_y_reg[0][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000080)) 
    \bullet_y_reg[1][9]_i_1 
       (.I0(refr_tick),
        .I1(fire_timer_start_INST_0_i_9_n_0),
        .I2(bullet_nxt_index_reg[0]),
        .I3(bullet_nxt_index_reg[1]),
        .I4(p_0_in),
        .I5(gra_still),
        .O(\bullet_y_reg[1][9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \bullet_y_reg[2][2]_i_1 
       (.I0(gra_still),
        .I1(craft_y_reg_reg[2]),
        .O(\bullet_y_next[0]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \bullet_y_reg[2][3]_i_1 
       (.I0(craft_y_reg_reg[2]),
        .I1(craft_y_reg_reg[3]),
        .I2(gra_still),
        .O(\bullet_y_next[0]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0056)) 
    \bullet_y_reg[2][4]_i_1 
       (.I0(craft_y_reg_reg[4]),
        .I1(craft_y_reg_reg[2]),
        .I2(craft_y_reg_reg[3]),
        .I3(gra_still),
        .O(\bullet_y_next[0]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000057A8)) 
    \bullet_y_reg[2][5]_i_1 
       (.I0(craft_y_reg_reg[4]),
        .I1(craft_y_reg_reg[3]),
        .I2(craft_y_reg_reg[2]),
        .I3(craft_y_reg_reg[5]),
        .I4(gra_still),
        .O(\bullet_y_next[0]_0 [5]));
  LUT6 #(
    .INIT(64'h0000000057FFA800)) 
    \bullet_y_reg[2][6]_i_1 
       (.I0(craft_y_reg_reg[5]),
        .I1(craft_y_reg_reg[2]),
        .I2(craft_y_reg_reg[3]),
        .I3(craft_y_reg_reg[4]),
        .I4(craft_y_reg_reg[6]),
        .I5(gra_still),
        .O(\bullet_y_next[0]_0 [6]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \bullet_y_reg[2][7]_i_1 
       (.I0(craft_y_reg_reg[6]),
        .I1(craft_y_reg_reg[4]),
        .I2(\bullet_y_reg[2][7]_i_2_n_0 ),
        .I3(craft_y_reg_reg[5]),
        .I4(craft_y_reg_reg[7]),
        .I5(gra_still),
        .O(\bullet_y_next[0]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bullet_y_reg[2][7]_i_2 
       (.I0(craft_y_reg_reg[2]),
        .I1(craft_y_reg_reg[3]),
        .O(\bullet_y_reg[2][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \bullet_y_reg[2][8]_i_1 
       (.I0(\bullet_y_reg[2][9]_i_3_n_0 ),
        .I1(craft_y_reg_reg[8]),
        .I2(gra_still),
        .O(\bullet_y_next[0]_0 [8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000080)) 
    \bullet_y_reg[2][9]_i_1 
       (.I0(refr_tick),
        .I1(fire_timer_start_INST_0_i_9_n_0),
        .I2(bullet_nxt_index_reg[1]),
        .I3(bullet_nxt_index_reg[0]),
        .I4(\bullet_enable_reg_reg_n_0_[2] ),
        .I5(gra_still),
        .O(\bullet_y_reg[2][9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \bullet_y_reg[2][9]_i_2 
       (.I0(craft_y_reg_reg[8]),
        .I1(\bullet_y_reg[2][9]_i_3_n_0 ),
        .I2(craft_y_reg_reg[9]),
        .I3(gra_still),
        .O(\bullet_y_next[0]_0 [9]));
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    \bullet_y_reg[2][9]_i_3 
       (.I0(craft_y_reg_reg[7]),
        .I1(craft_y_reg_reg[5]),
        .I2(craft_y_reg_reg[2]),
        .I3(craft_y_reg_reg[3]),
        .I4(craft_y_reg_reg[4]),
        .I5(craft_y_reg_reg[6]),
        .O(\bullet_y_reg[2][9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \bullet_y_reg[3][9]_i_1 
       (.I0(refr_tick),
        .I1(bullet_nxt_index_reg[1]),
        .I2(bullet_nxt_index_reg[0]),
        .I3(fire_timer_start_INST_0_i_9_n_0),
        .I4(\bullet_enable_reg_reg_n_0_[3] ),
        .I5(gra_still),
        .O(\bullet_y_reg[3][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000008)) 
    \bullet_y_reg[4][9]_i_1 
       (.I0(refr_tick),
        .I1(fire_timer_start_INST_0_i_7_n_0),
        .I2(bullet_nxt_index_reg[0]),
        .I3(bullet_nxt_index_reg[1]),
        .I4(\bullet_enable_reg_reg_n_0_[4] ),
        .I5(gra_still),
        .O(\bullet_y_reg[4][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000080)) 
    \bullet_y_reg[5][9]_i_1 
       (.I0(refr_tick),
        .I1(fire_timer_start_INST_0_i_7_n_0),
        .I2(bullet_nxt_index_reg[0]),
        .I3(bullet_nxt_index_reg[1]),
        .I4(\bullet_enable_reg_reg_n_0_[5] ),
        .I5(gra_still),
        .O(\bullet_y_reg[5][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000080)) 
    \bullet_y_reg[6][9]_i_1 
       (.I0(refr_tick),
        .I1(fire_timer_start_INST_0_i_7_n_0),
        .I2(bullet_nxt_index_reg[1]),
        .I3(bullet_nxt_index_reg[0]),
        .I4(\bullet_enable_reg_reg_n_0_[6] ),
        .I5(gra_still),
        .O(\bullet_y_reg[6][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \bullet_y_reg[7][9]_i_1 
       (.I0(refr_tick),
        .I1(bullet_nxt_index_reg[1]),
        .I2(bullet_nxt_index_reg[0]),
        .I3(fire_timer_start_INST_0_i_7_n_0),
        .I4(\bullet_enable_reg_reg_n_0_[7] ),
        .I5(gra_still),
        .O(\bullet_y_reg[7][9]_i_1_n_0 ));
  FDCE \bullet_y_reg_reg[0][2] 
       (.C(clk),
        .CE(\bullet_y_reg[0][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [2]),
        .Q(\bullet_y_reg_reg[0]_24 [2]));
  FDCE \bullet_y_reg_reg[0][3] 
       (.C(clk),
        .CE(\bullet_y_reg[0][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [3]),
        .Q(\bullet_y_reg_reg[0]_24 [3]));
  FDCE \bullet_y_reg_reg[0][4] 
       (.C(clk),
        .CE(\bullet_y_reg[0][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [4]),
        .Q(\bullet_y_reg_reg[0]_24 [4]));
  FDCE \bullet_y_reg_reg[0][5] 
       (.C(clk),
        .CE(\bullet_y_reg[0][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [5]),
        .Q(\bullet_y_reg_reg[0]_24 [5]));
  FDCE \bullet_y_reg_reg[0][6] 
       (.C(clk),
        .CE(\bullet_y_reg[0][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [6]),
        .Q(\bullet_y_reg_reg[0]_24 [6]));
  FDCE \bullet_y_reg_reg[0][7] 
       (.C(clk),
        .CE(\bullet_y_reg[0][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [7]),
        .Q(\bullet_y_reg_reg[0]_24 [7]));
  FDCE \bullet_y_reg_reg[0][8] 
       (.C(clk),
        .CE(\bullet_y_reg[0][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [8]),
        .Q(\bullet_y_reg_reg[0]_24 [8]));
  FDCE \bullet_y_reg_reg[0][9] 
       (.C(clk),
        .CE(\bullet_y_reg[0][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [9]),
        .Q(\bullet_y_reg_reg[0]_24 [9]));
  FDCE \bullet_y_reg_reg[1][2] 
       (.C(clk),
        .CE(\bullet_y_reg[1][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [2]),
        .Q(\bullet_y_reg_reg[1]_18 [2]));
  FDCE \bullet_y_reg_reg[1][3] 
       (.C(clk),
        .CE(\bullet_y_reg[1][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [3]),
        .Q(\bullet_y_reg_reg[1]_18 [3]));
  FDCE \bullet_y_reg_reg[1][4] 
       (.C(clk),
        .CE(\bullet_y_reg[1][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [4]),
        .Q(\bullet_y_reg_reg[1]_18 [4]));
  FDCE \bullet_y_reg_reg[1][5] 
       (.C(clk),
        .CE(\bullet_y_reg[1][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [5]),
        .Q(\bullet_y_reg_reg[1]_18 [5]));
  FDCE \bullet_y_reg_reg[1][6] 
       (.C(clk),
        .CE(\bullet_y_reg[1][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [6]),
        .Q(\bullet_y_reg_reg[1]_18 [6]));
  FDCE \bullet_y_reg_reg[1][7] 
       (.C(clk),
        .CE(\bullet_y_reg[1][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [7]),
        .Q(\bullet_y_reg_reg[1]_18 [7]));
  FDCE \bullet_y_reg_reg[1][8] 
       (.C(clk),
        .CE(\bullet_y_reg[1][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [8]),
        .Q(\bullet_y_reg_reg[1]_18 [8]));
  FDCE \bullet_y_reg_reg[1][9] 
       (.C(clk),
        .CE(\bullet_y_reg[1][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [9]),
        .Q(\bullet_y_reg_reg[1]_18 [9]));
  FDCE \bullet_y_reg_reg[2][2] 
       (.C(clk),
        .CE(\bullet_y_reg[2][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [2]),
        .Q(\bullet_y_reg_reg[2]_17 [2]));
  FDCE \bullet_y_reg_reg[2][3] 
       (.C(clk),
        .CE(\bullet_y_reg[2][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [3]),
        .Q(\bullet_y_reg_reg[2]_17 [3]));
  FDCE \bullet_y_reg_reg[2][4] 
       (.C(clk),
        .CE(\bullet_y_reg[2][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [4]),
        .Q(\bullet_y_reg_reg[2]_17 [4]));
  FDCE \bullet_y_reg_reg[2][5] 
       (.C(clk),
        .CE(\bullet_y_reg[2][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [5]),
        .Q(\bullet_y_reg_reg[2]_17 [5]));
  FDCE \bullet_y_reg_reg[2][6] 
       (.C(clk),
        .CE(\bullet_y_reg[2][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [6]),
        .Q(\bullet_y_reg_reg[2]_17 [6]));
  FDCE \bullet_y_reg_reg[2][7] 
       (.C(clk),
        .CE(\bullet_y_reg[2][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [7]),
        .Q(\bullet_y_reg_reg[2]_17 [7]));
  FDCE \bullet_y_reg_reg[2][8] 
       (.C(clk),
        .CE(\bullet_y_reg[2][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [8]),
        .Q(\bullet_y_reg_reg[2]_17 [8]));
  FDCE \bullet_y_reg_reg[2][9] 
       (.C(clk),
        .CE(\bullet_y_reg[2][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [9]),
        .Q(\bullet_y_reg_reg[2]_17 [9]));
  FDCE \bullet_y_reg_reg[3][2] 
       (.C(clk),
        .CE(\bullet_y_reg[3][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [2]),
        .Q(\bullet_y_reg_reg[3]_19 [2]));
  FDCE \bullet_y_reg_reg[3][3] 
       (.C(clk),
        .CE(\bullet_y_reg[3][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [3]),
        .Q(\bullet_y_reg_reg[3]_19 [3]));
  FDCE \bullet_y_reg_reg[3][4] 
       (.C(clk),
        .CE(\bullet_y_reg[3][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [4]),
        .Q(\bullet_y_reg_reg[3]_19 [4]));
  FDCE \bullet_y_reg_reg[3][5] 
       (.C(clk),
        .CE(\bullet_y_reg[3][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [5]),
        .Q(\bullet_y_reg_reg[3]_19 [5]));
  FDCE \bullet_y_reg_reg[3][6] 
       (.C(clk),
        .CE(\bullet_y_reg[3][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [6]),
        .Q(\bullet_y_reg_reg[3]_19 [6]));
  FDCE \bullet_y_reg_reg[3][7] 
       (.C(clk),
        .CE(\bullet_y_reg[3][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [7]),
        .Q(\bullet_y_reg_reg[3]_19 [7]));
  FDCE \bullet_y_reg_reg[3][8] 
       (.C(clk),
        .CE(\bullet_y_reg[3][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [8]),
        .Q(\bullet_y_reg_reg[3]_19 [8]));
  FDCE \bullet_y_reg_reg[3][9] 
       (.C(clk),
        .CE(\bullet_y_reg[3][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [9]),
        .Q(\bullet_y_reg_reg[3]_19 [9]));
  FDCE \bullet_y_reg_reg[4][2] 
       (.C(clk),
        .CE(\bullet_y_reg[4][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [2]),
        .Q(\bullet_y_reg_reg[4]_20 [2]));
  FDCE \bullet_y_reg_reg[4][3] 
       (.C(clk),
        .CE(\bullet_y_reg[4][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [3]),
        .Q(\bullet_y_reg_reg[4]_20 [3]));
  FDCE \bullet_y_reg_reg[4][4] 
       (.C(clk),
        .CE(\bullet_y_reg[4][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [4]),
        .Q(\bullet_y_reg_reg[4]_20 [4]));
  FDCE \bullet_y_reg_reg[4][5] 
       (.C(clk),
        .CE(\bullet_y_reg[4][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [5]),
        .Q(\bullet_y_reg_reg[4]_20 [5]));
  FDCE \bullet_y_reg_reg[4][6] 
       (.C(clk),
        .CE(\bullet_y_reg[4][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [6]),
        .Q(\bullet_y_reg_reg[4]_20 [6]));
  FDCE \bullet_y_reg_reg[4][7] 
       (.C(clk),
        .CE(\bullet_y_reg[4][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [7]),
        .Q(\bullet_y_reg_reg[4]_20 [7]));
  FDCE \bullet_y_reg_reg[4][8] 
       (.C(clk),
        .CE(\bullet_y_reg[4][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [8]),
        .Q(\bullet_y_reg_reg[4]_20 [8]));
  FDCE \bullet_y_reg_reg[4][9] 
       (.C(clk),
        .CE(\bullet_y_reg[4][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [9]),
        .Q(\bullet_y_reg_reg[4]_20 [9]));
  FDCE \bullet_y_reg_reg[5][2] 
       (.C(clk),
        .CE(\bullet_y_reg[5][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [2]),
        .Q(\bullet_y_reg_reg[5]_21 [2]));
  FDCE \bullet_y_reg_reg[5][3] 
       (.C(clk),
        .CE(\bullet_y_reg[5][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [3]),
        .Q(\bullet_y_reg_reg[5]_21 [3]));
  FDCE \bullet_y_reg_reg[5][4] 
       (.C(clk),
        .CE(\bullet_y_reg[5][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [4]),
        .Q(\bullet_y_reg_reg[5]_21 [4]));
  FDCE \bullet_y_reg_reg[5][5] 
       (.C(clk),
        .CE(\bullet_y_reg[5][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [5]),
        .Q(\bullet_y_reg_reg[5]_21 [5]));
  FDCE \bullet_y_reg_reg[5][6] 
       (.C(clk),
        .CE(\bullet_y_reg[5][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [6]),
        .Q(\bullet_y_reg_reg[5]_21 [6]));
  FDCE \bullet_y_reg_reg[5][7] 
       (.C(clk),
        .CE(\bullet_y_reg[5][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [7]),
        .Q(\bullet_y_reg_reg[5]_21 [7]));
  FDCE \bullet_y_reg_reg[5][8] 
       (.C(clk),
        .CE(\bullet_y_reg[5][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [8]),
        .Q(\bullet_y_reg_reg[5]_21 [8]));
  FDCE \bullet_y_reg_reg[5][9] 
       (.C(clk),
        .CE(\bullet_y_reg[5][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [9]),
        .Q(\bullet_y_reg_reg[5]_21 [9]));
  FDCE \bullet_y_reg_reg[6][2] 
       (.C(clk),
        .CE(\bullet_y_reg[6][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [2]),
        .Q(\bullet_y_reg_reg[6]_22 [2]));
  FDCE \bullet_y_reg_reg[6][3] 
       (.C(clk),
        .CE(\bullet_y_reg[6][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [3]),
        .Q(\bullet_y_reg_reg[6]_22 [3]));
  FDCE \bullet_y_reg_reg[6][4] 
       (.C(clk),
        .CE(\bullet_y_reg[6][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [4]),
        .Q(\bullet_y_reg_reg[6]_22 [4]));
  FDCE \bullet_y_reg_reg[6][5] 
       (.C(clk),
        .CE(\bullet_y_reg[6][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [5]),
        .Q(\bullet_y_reg_reg[6]_22 [5]));
  FDCE \bullet_y_reg_reg[6][6] 
       (.C(clk),
        .CE(\bullet_y_reg[6][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [6]),
        .Q(\bullet_y_reg_reg[6]_22 [6]));
  FDCE \bullet_y_reg_reg[6][7] 
       (.C(clk),
        .CE(\bullet_y_reg[6][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [7]),
        .Q(\bullet_y_reg_reg[6]_22 [7]));
  FDCE \bullet_y_reg_reg[6][8] 
       (.C(clk),
        .CE(\bullet_y_reg[6][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [8]),
        .Q(\bullet_y_reg_reg[6]_22 [8]));
  FDCE \bullet_y_reg_reg[6][9] 
       (.C(clk),
        .CE(\bullet_y_reg[6][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [9]),
        .Q(\bullet_y_reg_reg[6]_22 [9]));
  FDCE \bullet_y_reg_reg[7][2] 
       (.C(clk),
        .CE(\bullet_y_reg[7][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [2]),
        .Q(\bullet_y_reg_reg[7]_23 [2]));
  FDCE \bullet_y_reg_reg[7][3] 
       (.C(clk),
        .CE(\bullet_y_reg[7][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [3]),
        .Q(\bullet_y_reg_reg[7]_23 [3]));
  FDCE \bullet_y_reg_reg[7][4] 
       (.C(clk),
        .CE(\bullet_y_reg[7][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [4]),
        .Q(\bullet_y_reg_reg[7]_23 [4]));
  FDCE \bullet_y_reg_reg[7][5] 
       (.C(clk),
        .CE(\bullet_y_reg[7][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [5]),
        .Q(\bullet_y_reg_reg[7]_23 [5]));
  FDCE \bullet_y_reg_reg[7][6] 
       (.C(clk),
        .CE(\bullet_y_reg[7][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [6]),
        .Q(\bullet_y_reg_reg[7]_23 [6]));
  FDCE \bullet_y_reg_reg[7][7] 
       (.C(clk),
        .CE(\bullet_y_reg[7][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [7]),
        .Q(\bullet_y_reg_reg[7]_23 [7]));
  FDCE \bullet_y_reg_reg[7][8] 
       (.C(clk),
        .CE(\bullet_y_reg[7][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [8]),
        .Q(\bullet_y_reg_reg[7]_23 [8]));
  FDCE \bullet_y_reg_reg[7][9] 
       (.C(clk),
        .CE(\bullet_y_reg[7][9]_i_1_n_0 ),
        .CLR(reset),
        .D(\bullet_y_next[0]_0 [9]),
        .Q(\bullet_y_reg_reg[7]_23 [9]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \craft_y_reg[2]_i_1 
       (.I0(p_0_out_carry_n_6),
        .I1(gra_still),
        .O(craft_y_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \craft_y_reg[3]_i_1 
       (.I0(p_0_out_carry_n_5),
        .I1(gra_still),
        .O(craft_y_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \craft_y_reg[4]_i_1 
       (.I0(p_0_out_carry_n_4),
        .I1(gra_still),
        .O(craft_y_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \craft_y_reg[5]_i_1 
       (.I0(gra_still),
        .I1(p_0_out_carry__0_n_7),
        .O(craft_y_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \craft_y_reg[6]_i_1 
       (.I0(gra_still),
        .I1(p_0_out_carry__0_n_6),
        .O(craft_y_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \craft_y_reg[7]_i_1 
       (.I0(gra_still),
        .I1(p_0_out_carry__0_n_5),
        .O(craft_y_next[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \craft_y_reg[8]_i_1 
       (.I0(p_0_out_carry__0_n_4),
        .I1(gra_still),
        .O(craft_y_next[8]));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \craft_y_reg[9]_i_1 
       (.I0(gra_still),
        .I1(\craft_y_reg[9]_i_3_n_0 ),
        .I2(craft_y_next1111_out),
        .I3(refr_tick),
        .O(\craft_y_reg[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \craft_y_reg[9]_i_2 
       (.I0(p_0_out_carry__1_n_7),
        .I1(gra_still),
        .O(craft_y_next[9]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \craft_y_reg[9]_i_3 
       (.I0(craft_y_reg_reg[4]),
        .I1(craft_y_reg_reg[6]),
        .I2(craft_y_reg_reg[9]),
        .I3(\craft_y_reg[9]_i_4_n_0 ),
        .I4(btn[0]),
        .O(\craft_y_reg[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \craft_y_reg[9]_i_4 
       (.I0(craft_y_reg_reg[8]),
        .I1(craft_y_reg_reg[7]),
        .I2(craft_y_reg_reg[2]),
        .I3(craft_y_reg_reg[3]),
        .I4(craft_y_reg_reg[5]),
        .O(\craft_y_reg[9]_i_4_n_0 ));
  FDCE \craft_y_reg_reg[2] 
       (.C(clk),
        .CE(\craft_y_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(craft_y_next[2]),
        .Q(craft_y_reg_reg[2]));
  FDCE \craft_y_reg_reg[3] 
       (.C(clk),
        .CE(\craft_y_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(craft_y_next[3]),
        .Q(craft_y_reg_reg[3]));
  FDCE \craft_y_reg_reg[4] 
       (.C(clk),
        .CE(\craft_y_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(craft_y_next[4]),
        .Q(craft_y_reg_reg[4]));
  FDCE \craft_y_reg_reg[5] 
       (.C(clk),
        .CE(\craft_y_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(craft_y_next[5]),
        .Q(craft_y_reg_reg[5]));
  FDCE \craft_y_reg_reg[6] 
       (.C(clk),
        .CE(\craft_y_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(craft_y_next[6]),
        .Q(craft_y_reg_reg[6]));
  FDCE \craft_y_reg_reg[7] 
       (.C(clk),
        .CE(\craft_y_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(craft_y_next[7]),
        .Q(craft_y_reg_reg[7]));
  FDCE \craft_y_reg_reg[8] 
       (.C(clk),
        .CE(\craft_y_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(craft_y_next[8]),
        .Q(craft_y_reg_reg[8]));
  FDCE \craft_y_reg_reg[9] 
       (.C(clk),
        .CE(\craft_y_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(craft_y_next[9]),
        .Q(craft_y_reg_reg[9]));
  LUT5 #(
    .INIT(32'h44444440)) 
    fire_timer_start_INST_0
       (.I0(gra_still),
        .I1(refr_tick),
        .I2(fire_timer_start_INST_0_i_2_n_0),
        .I3(fire_timer_start_INST_0_i_3_n_0),
        .I4(fire_timer_start_INST_0_i_4_n_0),
        .O(gra_still_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    fire_timer_start_INST_0_i_1
       (.I0(pixel_x[9]),
        .I1(pixel_x[6]),
        .I2(pixel_x[8]),
        .I3(pixel_x[7]),
        .I4(fire_timer_start_INST_0_i_5_n_0),
        .I5(craft_y_next2113_in),
        .O(refr_tick));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    fire_timer_start_INST_0_i_10
       (.I0(fire_timer_up),
        .I1(btn[2]),
        .I2(bullet_nxt_index_reg[2]),
        .I3(bullet_nxt_index_reg[1]),
        .I4(bullet_nxt_index_reg[0]),
        .I5(\bullet_enable_reg_reg_n_0_[6] ),
        .O(fire_timer_start_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    fire_timer_start_INST_0_i_11
       (.I0(pixel_y[5]),
        .I1(pixel_y[4]),
        .I2(pixel_y[6]),
        .I3(pixel_y[7]),
        .I4(pixel_y[9]),
        .I5(pixel_y[8]),
        .O(fire_timer_start_INST_0_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0002080A)) 
    fire_timer_start_INST_0_i_2
       (.I0(fire_timer_start_INST_0_i_7_n_0),
        .I1(bullet_nxt_index_reg[0]),
        .I2(bullet_nxt_index_reg[1]),
        .I3(\bullet_enable_reg_reg_n_0_[4] ),
        .I4(\bullet_enable_reg_reg_n_0_[5] ),
        .I5(fire_timer_start_INST_0_i_8_n_0),
        .O(fire_timer_start_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0002080A)) 
    fire_timer_start_INST_0_i_3
       (.I0(fire_timer_start_INST_0_i_9_n_0),
        .I1(bullet_nxt_index_reg[0]),
        .I2(bullet_nxt_index_reg[1]),
        .I3(\bullet_enable_reg_reg_n_0_[0] ),
        .I4(p_0_in),
        .I5(fire_timer_start_INST_0_i_10_n_0),
        .O(fire_timer_start_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    fire_timer_start_INST_0_i_4
       (.I0(bullet_nxt_index_reg[1]),
        .I1(bullet_nxt_index_reg[0]),
        .I2(fire_timer_up),
        .I3(btn[2]),
        .I4(bullet_nxt_index_reg[2]),
        .I5(\bullet_enable_reg_reg_n_0_[7] ),
        .O(fire_timer_start_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    fire_timer_start_INST_0_i_5
       (.I0(pixel_x[2]),
        .I1(pixel_x[3]),
        .I2(pixel_x[0]),
        .I3(pixel_x[1]),
        .I4(pixel_x[5]),
        .I5(pixel_x[4]),
        .O(fire_timer_start_INST_0_i_5_n_0));
  LUT5 #(
    .INIT(32'h00000200)) 
    fire_timer_start_INST_0_i_6
       (.I0(fire_timer_start_INST_0_i_11_n_0),
        .I1(pixel_y[2]),
        .I2(pixel_y[3]),
        .I3(pixel_y[0]),
        .I4(pixel_y[1]),
        .O(craft_y_next2113_in));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    fire_timer_start_INST_0_i_7
       (.I0(fire_timer_up),
        .I1(btn[2]),
        .I2(bullet_nxt_index_reg[2]),
        .O(fire_timer_start_INST_0_i_7_n_0));
  LUT5 #(
    .INIT(32'h53000000)) 
    fire_timer_start_INST_0_i_8
       (.I0(\bullet_enable_reg_reg_n_0_[3] ),
        .I1(\bullet_enable_reg_reg_n_0_[2] ),
        .I2(bullet_nxt_index_reg[0]),
        .I3(bullet_nxt_index_reg[1]),
        .I4(fire_timer_start_INST_0_i_9_n_0),
        .O(fire_timer_start_INST_0_i_8_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    fire_timer_start_INST_0_i_9
       (.I0(fire_timer_up),
        .I1(btn[2]),
        .I2(bullet_nxt_index_reg[2]),
        .O(fire_timer_start_INST_0_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 graph_on3_carry
       (.CI(1'b0),
        .CO({graph_on3,graph_on3_carry_n_1,graph_on3_carry_n_2,graph_on3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({graph_on3_carry_i_1_n_0,graph_on3_carry_i_2_n_0,graph_on3_carry_i_3_n_0,graph_on3_carry_i_4_n_0}),
        .O(NLW_graph_on3_carry_O_UNCONNECTED[3:0]),
        .S({graph_on3_carry_i_5_n_0,graph_on3_carry_i_6_n_0,graph_on3_carry_i_7_n_0,graph_on3_carry_i_8_n_0}));
  LUT5 #(
    .INIT(32'h07733110)) 
    graph_on3_carry_i_1
       (.I0(pixel_y[8]),
        .I1(pixel_y[9]),
        .I2(graph_on3_carry_i_9_n_0),
        .I3(craft_y_reg_reg[8]),
        .I4(craft_y_reg_reg[9]),
        .O(graph_on3_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    graph_on3_carry_i_10
       (.I0(pixel_y[9]),
        .I1(craft_y_reg_reg[9]),
        .I2(craft_y_reg_reg[8]),
        .I3(craft_y_reg_reg[6]),
        .I4(craft_y_reg_reg[5]),
        .I5(craft_y_reg_reg[7]),
        .O(graph_on3_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h07733110)) 
    graph_on3_carry_i_2
       (.I0(pixel_y[6]),
        .I1(pixel_y[7]),
        .I2(craft_y_reg_reg[5]),
        .I3(craft_y_reg_reg[6]),
        .I4(craft_y_reg_reg[7]),
        .O(graph_on3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h022F)) 
    graph_on3_carry_i_3
       (.I0(craft_y_reg_reg[4]),
        .I1(pixel_y[4]),
        .I2(pixel_y[5]),
        .I3(craft_y_reg_reg[5]),
        .O(graph_on3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    graph_on3_carry_i_4
       (.I0(craft_y_reg_reg[2]),
        .I1(pixel_y[2]),
        .I2(pixel_y[3]),
        .I3(craft_y_reg_reg[3]),
        .O(graph_on3_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h2888888882222222)) 
    graph_on3_carry_i_5
       (.I0(graph_on3_carry_i_10_n_0),
        .I1(craft_y_reg_reg[8]),
        .I2(craft_y_reg_reg[7]),
        .I3(craft_y_reg_reg[5]),
        .I4(craft_y_reg_reg[6]),
        .I5(pixel_y[8]),
        .O(graph_on3_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h09906009)) 
    graph_on3_carry_i_6
       (.I0(pixel_y[7]),
        .I1(craft_y_reg_reg[7]),
        .I2(craft_y_reg_reg[6]),
        .I3(craft_y_reg_reg[5]),
        .I4(pixel_y[6]),
        .O(graph_on3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    graph_on3_carry_i_7
       (.I0(craft_y_reg_reg[4]),
        .I1(pixel_y[4]),
        .I2(craft_y_reg_reg[5]),
        .I3(pixel_y[5]),
        .O(graph_on3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    graph_on3_carry_i_8
       (.I0(craft_y_reg_reg[2]),
        .I1(pixel_y[2]),
        .I2(craft_y_reg_reg[3]),
        .I3(pixel_y[3]),
        .O(graph_on3_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    graph_on3_carry_i_9
       (.I0(craft_y_reg_reg[7]),
        .I1(craft_y_reg_reg[5]),
        .I2(craft_y_reg_reg[6]),
        .O(graph_on3_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 graph_on4_carry
       (.CI(1'b0),
        .CO({graph_on4_carry_n_0,graph_on4_carry_n_1,graph_on4_carry_n_2,graph_on4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({graph_on4_carry_i_1_n_0,graph_on4_carry_i_2_n_0,graph_on4_carry_i_3_n_0,graph_on4_carry_i_4_n_0}),
        .O(NLW_graph_on4_carry_O_UNCONNECTED[3:0]),
        .S({graph_on4_carry_i_5_n_0,graph_on4_carry_i_6_n_0,graph_on4_carry_i_7_n_0,graph_on4_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 graph_on4_carry__0
       (.CI(graph_on4_carry_n_0),
        .CO({NLW_graph_on4_carry__0_CO_UNCONNECTED[3:1],graph_on4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,graph_on4_carry__0_i_1_n_0}),
        .O(NLW_graph_on4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,graph_on4_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    graph_on4_carry__0_i_1
       (.I0(pixel_y[8]),
        .I1(craft_y_reg_reg[8]),
        .I2(craft_y_reg_reg[9]),
        .I3(pixel_y[9]),
        .O(graph_on4_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    graph_on4_carry__0_i_2
       (.I0(craft_y_reg_reg[9]),
        .I1(pixel_y[9]),
        .I2(pixel_y[8]),
        .I3(craft_y_reg_reg[8]),
        .O(graph_on4_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    graph_on4_carry_i_1
       (.I0(pixel_y[6]),
        .I1(craft_y_reg_reg[6]),
        .I2(craft_y_reg_reg[7]),
        .I3(pixel_y[7]),
        .O(graph_on4_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    graph_on4_carry_i_2
       (.I0(pixel_y[4]),
        .I1(craft_y_reg_reg[4]),
        .I2(craft_y_reg_reg[5]),
        .I3(pixel_y[5]),
        .O(graph_on4_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    graph_on4_carry_i_3
       (.I0(pixel_y[2]),
        .I1(craft_y_reg_reg[2]),
        .I2(craft_y_reg_reg[3]),
        .I3(pixel_y[3]),
        .O(graph_on4_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    graph_on4_carry_i_4
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .O(graph_on4_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    graph_on4_carry_i_5
       (.I0(craft_y_reg_reg[7]),
        .I1(pixel_y[7]),
        .I2(pixel_y[6]),
        .I3(craft_y_reg_reg[6]),
        .O(graph_on4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    graph_on4_carry_i_6
       (.I0(craft_y_reg_reg[4]),
        .I1(pixel_y[4]),
        .I2(craft_y_reg_reg[5]),
        .I3(pixel_y[5]),
        .O(graph_on4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    graph_on4_carry_i_7
       (.I0(craft_y_reg_reg[2]),
        .I1(pixel_y[2]),
        .I2(craft_y_reg_reg[3]),
        .I3(pixel_y[3]),
        .O(graph_on4_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    graph_on4_carry_i_8
       (.I0(pixel_y[1]),
        .I1(pixel_y[0]),
        .O(graph_on4_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hEFEFEFEEEEEFEEEE)) 
    graph_on_INST_0
       (.I0(graph_rgb_1_sn_1),
        .I1(craft_on),
        .I2(bullet_on20_in),
        .I3(\not ),
        .I4(graph_on_INST_0_i_4_n_0),
        .I5(graph_on_INST_0_i_5_n_0),
        .O(graph_on));
  LUT6 #(
    .INIT(64'h222A20202A202020)) 
    graph_on_INST_0_i_1
       (.I0(graph_on_INST_0_i_6_n_0),
        .I1(pixel_x[9]),
        .I2(\graph_rgb[2] ),
        .I3(pixel_x[5]),
        .I4(pixel_x[6]),
        .I5(\graph_rgb[2]_0 ),
        .O(craft_on));
  LUT6 #(
    .INIT(64'h00000080FFFFFFFF)) 
    graph_on_INST_0_i_10
       (.I0(\bullet_enable_reg_reg_n_0_[3] ),
        .I1(bullet_in_zone381_in),
        .I2(bullet_in_zone483_in),
        .I3(\p_1_out_inferred__3/i__carry__1_n_2 ),
        .I4(\p_1_out_inferred__4/i__carry__1_n_2 ),
        .I5(graph_on_INST_0_i_21_n_0),
        .O(graph_on_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    graph_on_INST_0_i_11
       (.I0(\bullet_enable_reg_reg_n_0_[0] ),
        .I1(\p_1_out_inferred__13/i__carry__1_n_2 ),
        .I2(\p_1_out_inferred__14/i__carry__1_n_2 ),
        .I3(bullet_in_zone2),
        .I4(bullet_in_zone33_in),
        .I5(bullet_in_zone),
        .O(graph_on_INST_0_i_11_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    graph_on_INST_0_i_12
       (.I0(graph_on_INST_0_i_23_n_0),
        .I1(graph_on_INST_0_i_24_n_0),
        .I2(graph_on_INST_0_i_9_n_0),
        .I3(graph_on_INST_0_i_25_n_0),
        .I4(graph_on_INST_0_i_26_n_0),
        .O(\bullet_x_reg[0]__13 ));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    graph_on_INST_0_i_13
       (.I0(\bullet_x_reg_reg[5]_14 [2]),
        .I1(\bullet_x_reg_reg[7]_16 [2]),
        .I2(graph_on_INST_0_i_27_n_0),
        .I3(graph_on_INST_0_i_28_n_0),
        .I4(\bullet_x_reg_reg[4]_13 [2]),
        .I5(\bullet_x_reg_reg[6]_15 [2]),
        .O(graph_on_INST_0_i_13_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    graph_on_INST_0_i_14
       (.I0(\bullet_x_reg_reg[1]_10 [2]),
        .I1(\bullet_x_reg_reg[3]_12 [2]),
        .I2(graph_on_INST_0_i_27_n_0),
        .I3(graph_on_INST_0_i_28_n_0),
        .I4(\bullet_x_reg_reg[0]_9 [2]),
        .I5(\bullet_x_reg_reg[2]_11 [2]),
        .O(graph_on_INST_0_i_14_n_0));
  LUT6 #(
    .INIT(64'hAAA9AAA9AAA955A9)) 
    graph_on_INST_0_i_15
       (.I0(pixel_x[1]),
        .I1(graph_on_INST_0_i_26_n_0),
        .I2(graph_on_INST_0_i_25_n_0),
        .I3(graph_on_INST_0_i_9_n_0),
        .I4(graph_on_INST_0_i_24_n_0),
        .I5(graph_on_INST_0_i_23_n_0),
        .O(graph_on_INST_0_i_15_n_0));
  LUT6 #(
    .INIT(64'hAAA9AAA9AAA955A9)) 
    graph_on_INST_0_i_16
       (.I0(pixel_y[2]),
        .I1(graph_on_INST_0_i_29_n_0),
        .I2(graph_on_INST_0_i_30_n_0),
        .I3(graph_on_INST_0_i_9_n_0),
        .I4(graph_on_INST_0_i_31_n_0),
        .I5(graph_on_INST_0_i_32_n_0),
        .O(graph_on_INST_0_i_16_n_0));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    graph_on_INST_0_i_17
       (.I0(\p_1_out_inferred__6/i__carry__1_n_2 ),
        .I1(\p_1_out_inferred__5/i__carry__1_n_2 ),
        .I2(bullet_in_zone488_in),
        .I3(bullet_in_zone386_in),
        .I4(\bullet_enable_reg_reg_n_0_[4] ),
        .O(graph_on_INST_0_i_17_n_0));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    graph_on_INST_0_i_18
       (.I0(\p_1_out_inferred__8/i__carry__1_n_2 ),
        .I1(\p_1_out_inferred__7/i__carry__1_n_2 ),
        .I2(bullet_in_zone493_in),
        .I3(bullet_in_zone391_in),
        .I4(\bullet_enable_reg_reg_n_0_[5] ),
        .O(graph_on_INST_0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    graph_on_INST_0_i_19
       (.I0(bullet_in_zone396_in),
        .I1(bullet_in_zone498_in),
        .I2(\p_1_out_inferred__9/i__carry__1_n_2 ),
        .I3(\p_1_out_inferred__10/i__carry__1_n_2 ),
        .O(bullet_in_zone199_out));
  LUT3 #(
    .INIT(8'h01)) 
    graph_on_INST_0_i_2
       (.I0(graph_on_INST_0_i_9_n_0),
        .I1(graph_on_INST_0_i_10_n_0),
        .I2(graph_on_INST_0_i_11_n_0),
        .O(bullet_on20_in));
  LUT4 #(
    .INIT(16'h0008)) 
    graph_on_INST_0_i_20
       (.I0(bullet_in_zone3106_in),
        .I1(bullet_in_zone4108_in),
        .I2(\p_1_out_inferred__11/i__carry__1_n_2 ),
        .I3(\p_1_out_inferred__12/i__carry__1_n_2 ),
        .O(bullet_in_zone1109_out));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    graph_on_INST_0_i_21
       (.I0(\p_1_out_inferred__0/i__carry__1_n_2 ),
        .I1(p_1_out_carry__1_n_2),
        .I2(bullet_in_zone478_in),
        .I3(bullet_in_zone376_in),
        .I4(\bullet_enable_reg_reg_n_0_[2] ),
        .O(graph_on_INST_0_i_21_n_0));
  LUT5 #(
    .INIT(32'h00080000)) 
    graph_on_INST_0_i_22
       (.I0(bullet_in_zone4103_in),
        .I1(bullet_in_zone3101_in),
        .I2(\p_1_out_inferred__2/i__carry__1_n_2 ),
        .I3(\p_1_out_inferred__1/i__carry__1_n_2 ),
        .I4(p_0_in),
        .O(bullet_in_zone));
  LUT6 #(
    .INIT(64'hAAAAAAA0CCCCCCC0)) 
    graph_on_INST_0_i_23
       (.I0(\bullet_x_reg_reg[7]_16 [1]),
        .I1(\bullet_x_reg_reg[5]_14 [1]),
        .I2(graph_on_INST_0_i_33_n_0),
        .I3(graph_on_INST_0_i_34_n_0),
        .I4(graph_on_INST_0_i_35_n_0),
        .I5(graph_on_INST_0_i_28_n_0),
        .O(graph_on_INST_0_i_23_n_0));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    graph_on_INST_0_i_24
       (.I0(\bullet_x_reg_reg[6]_15 [1]),
        .I1(\bullet_x_reg_reg[4]_13 [1]),
        .I2(graph_on_INST_0_i_28_n_0),
        .I3(graph_on_INST_0_i_33_n_0),
        .I4(graph_on_INST_0_i_34_n_0),
        .I5(graph_on_INST_0_i_35_n_0),
        .O(graph_on_INST_0_i_24_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA0CCCCCCC0)) 
    graph_on_INST_0_i_25
       (.I0(\bullet_x_reg_reg[3]_12 [1]),
        .I1(\bullet_x_reg_reg[1]_10 [1]),
        .I2(graph_on_INST_0_i_33_n_0),
        .I3(graph_on_INST_0_i_34_n_0),
        .I4(graph_on_INST_0_i_35_n_0),
        .I5(graph_on_INST_0_i_28_n_0),
        .O(graph_on_INST_0_i_25_n_0));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    graph_on_INST_0_i_26
       (.I0(\bullet_x_reg_reg[2]_11 [1]),
        .I1(\bullet_x_reg_reg[0]_9 [1]),
        .I2(graph_on_INST_0_i_28_n_0),
        .I3(graph_on_INST_0_i_33_n_0),
        .I4(graph_on_INST_0_i_34_n_0),
        .I5(graph_on_INST_0_i_35_n_0),
        .O(graph_on_INST_0_i_26_n_0));
  LUT5 #(
    .INIT(32'hFF2A2A2A)) 
    graph_on_INST_0_i_27
       (.I0(graph_on_INST_0_i_36_n_0),
        .I1(bullet_in_zone199_out),
        .I2(\bullet_enable_reg_reg_n_0_[6] ),
        .I3(bullet_in_zone1109_out),
        .I4(\bullet_enable_reg_reg_n_0_[7] ),
        .O(graph_on_INST_0_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFA200)) 
    graph_on_INST_0_i_28
       (.I0(graph_on_INST_0_i_17_n_0),
        .I1(graph_on_INST_0_i_21_n_0),
        .I2(graph_on_INST_0_i_37_n_0),
        .I3(graph_on_INST_0_i_18_n_0),
        .I4(graph_on_INST_0_i_38_n_0),
        .I5(graph_on_INST_0_i_39_n_0),
        .O(graph_on_INST_0_i_28_n_0));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    graph_on_INST_0_i_29
       (.I0(\bullet_y_reg_reg[2]_17 [2]),
        .I1(\bullet_y_reg_reg[0]_24 [2]),
        .I2(graph_on_INST_0_i_28_n_0),
        .I3(graph_on_INST_0_i_33_n_0),
        .I4(graph_on_INST_0_i_34_n_0),
        .I5(graph_on_INST_0_i_35_n_0),
        .O(graph_on_INST_0_i_29_n_0));
  LUT6 #(
    .INIT(64'h2D222DDDD2DDD222)) 
    graph_on_INST_0_i_3
       (.I0(\bullet_x_reg[0]__13 ),
        .I1(pixel_x[1]),
        .I2(graph_on_INST_0_i_13_n_0),
        .I3(graph_on_INST_0_i_9_n_0),
        .I4(graph_on_INST_0_i_14_n_0),
        .I5(pixel_x[2]),
        .O(\not ));
  LUT6 #(
    .INIT(64'hAAAAAAA0CCCCCCC0)) 
    graph_on_INST_0_i_30
       (.I0(\bullet_y_reg_reg[3]_19 [2]),
        .I1(\bullet_y_reg_reg[1]_18 [2]),
        .I2(graph_on_INST_0_i_33_n_0),
        .I3(graph_on_INST_0_i_34_n_0),
        .I4(graph_on_INST_0_i_35_n_0),
        .I5(graph_on_INST_0_i_28_n_0),
        .O(graph_on_INST_0_i_30_n_0));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    graph_on_INST_0_i_31
       (.I0(\bullet_y_reg_reg[6]_22 [2]),
        .I1(\bullet_y_reg_reg[4]_20 [2]),
        .I2(graph_on_INST_0_i_28_n_0),
        .I3(graph_on_INST_0_i_33_n_0),
        .I4(graph_on_INST_0_i_34_n_0),
        .I5(graph_on_INST_0_i_35_n_0),
        .O(graph_on_INST_0_i_31_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA0CCCCCCC0)) 
    graph_on_INST_0_i_32
       (.I0(\bullet_y_reg_reg[7]_23 [2]),
        .I1(\bullet_y_reg_reg[5]_21 [2]),
        .I2(graph_on_INST_0_i_33_n_0),
        .I3(graph_on_INST_0_i_34_n_0),
        .I4(graph_on_INST_0_i_35_n_0),
        .I5(graph_on_INST_0_i_28_n_0),
        .O(graph_on_INST_0_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    graph_on_INST_0_i_33
       (.I0(\bullet_enable_reg_reg_n_0_[7] ),
        .I1(\p_1_out_inferred__12/i__carry__1_n_2 ),
        .I2(\p_1_out_inferred__11/i__carry__1_n_2 ),
        .I3(bullet_in_zone4108_in),
        .I4(bullet_in_zone3106_in),
        .O(graph_on_INST_0_i_33_n_0));
  LUT6 #(
    .INIT(64'h00000000DDDDD555)) 
    graph_on_INST_0_i_34
       (.I0(graph_on_INST_0_i_18_n_0),
        .I1(graph_on_INST_0_i_17_n_0),
        .I2(graph_on_INST_0_i_21_n_0),
        .I3(bullet_in_zone),
        .I4(graph_on_INST_0_i_37_n_0),
        .I5(\bullet_enable_reg_reg_n_0_[6] ),
        .O(graph_on_INST_0_i_34_n_0));
  LUT6 #(
    .INIT(64'h00000000DDDDD555)) 
    graph_on_INST_0_i_35
       (.I0(graph_on_INST_0_i_18_n_0),
        .I1(graph_on_INST_0_i_17_n_0),
        .I2(graph_on_INST_0_i_21_n_0),
        .I3(bullet_in_zone),
        .I4(graph_on_INST_0_i_37_n_0),
        .I5(bullet_in_zone199_out),
        .O(graph_on_INST_0_i_35_n_0));
  LUT5 #(
    .INIT(32'hEA00FFFF)) 
    graph_on_INST_0_i_36
       (.I0(graph_on_INST_0_i_37_n_0),
        .I1(bullet_in_zone),
        .I2(graph_on_INST_0_i_21_n_0),
        .I3(graph_on_INST_0_i_17_n_0),
        .I4(graph_on_INST_0_i_18_n_0),
        .O(graph_on_INST_0_i_36_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    graph_on_INST_0_i_37
       (.I0(\p_1_out_inferred__4/i__carry__1_n_2 ),
        .I1(\p_1_out_inferred__3/i__carry__1_n_2 ),
        .I2(bullet_in_zone483_in),
        .I3(bullet_in_zone381_in),
        .I4(\bullet_enable_reg_reg_n_0_[3] ),
        .O(graph_on_INST_0_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    graph_on_INST_0_i_38
       (.I0(\p_1_out_inferred__10/i__carry__1_n_2 ),
        .I1(\p_1_out_inferred__9/i__carry__1_n_2 ),
        .I2(bullet_in_zone498_in),
        .I3(bullet_in_zone396_in),
        .I4(\bullet_enable_reg_reg_n_0_[6] ),
        .O(graph_on_INST_0_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    graph_on_INST_0_i_39
       (.I0(\p_1_out_inferred__12/i__carry__1_n_2 ),
        .I1(\p_1_out_inferred__11/i__carry__1_n_2 ),
        .I2(bullet_in_zone4108_in),
        .I3(bullet_in_zone3106_in),
        .I4(\bullet_enable_reg_reg_n_0_[7] ),
        .O(graph_on_INST_0_i_39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hCDCFFCDC)) 
    graph_on_INST_0_i_4
       (.I0(pixel_x[0]),
        .I1(graph_on_INST_0_i_15_n_0),
        .I2(pixel_y[1]),
        .I3(pixel_y[0]),
        .I4(graph_on_INST_0_i_16_n_0),
        .O(graph_on_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFD55DFF)) 
    graph_on_INST_0_i_5
       (.I0(graph_on_INST_0_i_15_n_0),
        .I1(pixel_x[0]),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(graph_on_INST_0_i_16_n_0),
        .O(graph_on_INST_0_i_5_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    graph_on_INST_0_i_6
       (.I0(pixel_x[9]),
        .I1(graph_on4),
        .I2(graph_on3),
        .O(graph_on_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFF777F777F777)) 
    graph_on_INST_0_i_9
       (.I0(graph_on_INST_0_i_17_n_0),
        .I1(graph_on_INST_0_i_18_n_0),
        .I2(bullet_in_zone199_out),
        .I3(\bullet_enable_reg_reg_n_0_[6] ),
        .I4(bullet_in_zone1109_out),
        .I5(\bullet_enable_reg_reg_n_0_[7] ),
        .O(graph_on_INST_0_i_9_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFBBAF)) 
    \graph_rgb[1]_INST_0 
       (.I0(craft_on),
        .I1(graph_on_INST_0_i_5_n_0),
        .I2(graph_on_INST_0_i_4_n_0),
        .I3(\not ),
        .I4(bullet_on20_in),
        .I5(graph_rgb_1_sn_1),
        .O(graph_rgb[0]));
  LUT2 #(
    .INIT(4'h1)) 
    \graph_rgb[2]_INST_0 
       (.I0(graph_rgb_1_sn_1),
        .I1(craft_on),
        .O(graph_rgb[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(pixel_y[8]),
        .I1(\bullet_y_reg_reg[1]_18 [8]),
        .I2(\bullet_y_reg_reg[1]_18 [9]),
        .I3(pixel_y[9]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__0
       (.I0(pixel_x[8]),
        .I1(\bullet_x_reg_reg[1]_10 [8]),
        .I2(\bullet_x_reg_reg[1]_10 [9]),
        .I3(pixel_x[9]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__1
       (.I0(pixel_y[8]),
        .I1(\bullet_y_reg_reg[3]_19 [8]),
        .I2(\bullet_y_reg_reg[3]_19 [9]),
        .I3(pixel_y[9]),
        .O(i__carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__10
       (.I0(pixel_x[8]),
        .I1(\bullet_x_reg_reg[7]_16 [8]),
        .I2(\bullet_x_reg_reg[7]_16 [9]),
        .I3(pixel_x[9]),
        .O(i__carry__0_i_1__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__11
       (.I0(pixel_x[8]),
        .I1(\bullet_x_reg_reg[0]_9 [8]),
        .I2(\bullet_x_reg_reg[0]_9 [9]),
        .I3(pixel_x[9]),
        .O(i__carry__0_i_1__11_n_0));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    i__carry__0_i_1__12
       (.I0(pixel_y[7]),
        .I1(\bullet_y_reg_reg[2]_17 [7]),
        .I2(\bullet_y_reg_reg[2]_17 [6]),
        .I3(\bullet_y_reg_reg[2]_17 [4]),
        .I4(\bullet_y_reg_reg[2]_17 [3]),
        .I5(\bullet_y_reg_reg[2]_17 [5]),
        .O(i__carry__0_i_1__12_n_0));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    i__carry__0_i_1__13
       (.I0(pixel_x[7]),
        .I1(\bullet_x_reg_reg[1]_10 [7]),
        .I2(\bullet_x_reg_reg[1]_10 [6]),
        .I3(\bullet_x_reg_reg[1]_10 [4]),
        .I4(\bullet_x_reg_reg[1]_10 [3]),
        .I5(\bullet_x_reg_reg[1]_10 [5]),
        .O(i__carry__0_i_1__13_n_0));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    i__carry__0_i_1__14
       (.I0(pixel_y[7]),
        .I1(\bullet_y_reg_reg[1]_18 [7]),
        .I2(\bullet_y_reg_reg[1]_18 [6]),
        .I3(\bullet_y_reg_reg[1]_18 [4]),
        .I4(\bullet_y_reg_reg[1]_18 [3]),
        .I5(\bullet_y_reg_reg[1]_18 [5]),
        .O(i__carry__0_i_1__14_n_0));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    i__carry__0_i_1__15
       (.I0(pixel_x[7]),
        .I1(\bullet_x_reg_reg[3]_12 [7]),
        .I2(\bullet_x_reg_reg[3]_12 [6]),
        .I3(\bullet_x_reg_reg[3]_12 [4]),
        .I4(\bullet_x_reg_reg[3]_12 [3]),
        .I5(\bullet_x_reg_reg[3]_12 [5]),
        .O(i__carry__0_i_1__15_n_0));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    i__carry__0_i_1__16
       (.I0(pixel_y[7]),
        .I1(\bullet_y_reg_reg[3]_19 [7]),
        .I2(\bullet_y_reg_reg[3]_19 [6]),
        .I3(\bullet_y_reg_reg[3]_19 [4]),
        .I4(\bullet_y_reg_reg[3]_19 [3]),
        .I5(\bullet_y_reg_reg[3]_19 [5]),
        .O(i__carry__0_i_1__16_n_0));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    i__carry__0_i_1__17
       (.I0(pixel_x[7]),
        .I1(\bullet_x_reg_reg[4]_13 [7]),
        .I2(\bullet_x_reg_reg[4]_13 [6]),
        .I3(\bullet_x_reg_reg[4]_13 [4]),
        .I4(\bullet_x_reg_reg[4]_13 [3]),
        .I5(\bullet_x_reg_reg[4]_13 [5]),
        .O(i__carry__0_i_1__17_n_0));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    i__carry__0_i_1__18
       (.I0(pixel_y[7]),
        .I1(\bullet_y_reg_reg[4]_20 [7]),
        .I2(\bullet_y_reg_reg[4]_20 [6]),
        .I3(\bullet_y_reg_reg[4]_20 [4]),
        .I4(\bullet_y_reg_reg[4]_20 [3]),
        .I5(\bullet_y_reg_reg[4]_20 [5]),
        .O(i__carry__0_i_1__18_n_0));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    i__carry__0_i_1__19
       (.I0(pixel_x[7]),
        .I1(\bullet_x_reg_reg[5]_14 [7]),
        .I2(\bullet_x_reg_reg[5]_14 [6]),
        .I3(\bullet_x_reg_reg[5]_14 [4]),
        .I4(\bullet_x_reg_reg[5]_14 [3]),
        .I5(\bullet_x_reg_reg[5]_14 [5]),
        .O(i__carry__0_i_1__19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__2
       (.I0(pixel_x[8]),
        .I1(\bullet_x_reg_reg[3]_12 [8]),
        .I2(\bullet_x_reg_reg[3]_12 [9]),
        .I3(pixel_x[9]),
        .O(i__carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    i__carry__0_i_1__20
       (.I0(pixel_y[7]),
        .I1(\bullet_y_reg_reg[5]_21 [7]),
        .I2(\bullet_y_reg_reg[5]_21 [6]),
        .I3(\bullet_y_reg_reg[5]_21 [4]),
        .I4(\bullet_y_reg_reg[5]_21 [3]),
        .I5(\bullet_y_reg_reg[5]_21 [5]),
        .O(i__carry__0_i_1__20_n_0));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    i__carry__0_i_1__21
       (.I0(pixel_x[7]),
        .I1(\bullet_x_reg_reg[6]_15 [7]),
        .I2(\bullet_x_reg_reg[6]_15 [6]),
        .I3(\bullet_x_reg_reg[6]_15 [4]),
        .I4(\bullet_x_reg_reg[6]_15 [3]),
        .I5(\bullet_x_reg_reg[6]_15 [5]),
        .O(i__carry__0_i_1__21_n_0));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    i__carry__0_i_1__22
       (.I0(pixel_y[7]),
        .I1(\bullet_y_reg_reg[6]_22 [7]),
        .I2(\bullet_y_reg_reg[6]_22 [6]),
        .I3(\bullet_y_reg_reg[6]_22 [4]),
        .I4(\bullet_y_reg_reg[6]_22 [3]),
        .I5(\bullet_y_reg_reg[6]_22 [5]),
        .O(i__carry__0_i_1__22_n_0));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    i__carry__0_i_1__23
       (.I0(pixel_x[7]),
        .I1(\bullet_x_reg_reg[7]_16 [7]),
        .I2(\bullet_x_reg_reg[7]_16 [6]),
        .I3(\bullet_x_reg_reg[7]_16 [4]),
        .I4(\bullet_x_reg_reg[7]_16 [3]),
        .I5(\bullet_x_reg_reg[7]_16 [5]),
        .O(i__carry__0_i_1__23_n_0));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    i__carry__0_i_1__24
       (.I0(pixel_y[7]),
        .I1(\bullet_y_reg_reg[7]_23 [7]),
        .I2(\bullet_y_reg_reg[7]_23 [6]),
        .I3(\bullet_y_reg_reg[7]_23 [4]),
        .I4(\bullet_y_reg_reg[7]_23 [3]),
        .I5(\bullet_y_reg_reg[7]_23 [5]),
        .O(i__carry__0_i_1__24_n_0));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    i__carry__0_i_1__25
       (.I0(pixel_x[7]),
        .I1(\bullet_x_reg_reg[0]_9 [7]),
        .I2(\bullet_x_reg_reg[0]_9 [6]),
        .I3(\bullet_x_reg_reg[0]_9 [4]),
        .I4(\bullet_x_reg_reg[0]_9 [3]),
        .I5(\bullet_x_reg_reg[0]_9 [5]),
        .O(i__carry__0_i_1__25_n_0));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    i__carry__0_i_1__26
       (.I0(pixel_y[7]),
        .I1(\bullet_y_reg_reg[0]_24 [7]),
        .I2(\bullet_y_reg_reg[0]_24 [6]),
        .I3(\bullet_y_reg_reg[0]_24 [4]),
        .I4(\bullet_y_reg_reg[0]_24 [3]),
        .I5(\bullet_y_reg_reg[0]_24 [5]),
        .O(i__carry__0_i_1__26_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__3
       (.I0(pixel_y[8]),
        .I1(\bullet_y_reg_reg[4]_20 [8]),
        .I2(\bullet_y_reg_reg[4]_20 [9]),
        .I3(pixel_y[9]),
        .O(i__carry__0_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__4
       (.I0(pixel_x[8]),
        .I1(\bullet_x_reg_reg[4]_13 [8]),
        .I2(\bullet_x_reg_reg[4]_13 [9]),
        .I3(pixel_x[9]),
        .O(i__carry__0_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__5
       (.I0(pixel_y[8]),
        .I1(\bullet_y_reg_reg[5]_21 [8]),
        .I2(\bullet_y_reg_reg[5]_21 [9]),
        .I3(pixel_y[9]),
        .O(i__carry__0_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__6
       (.I0(pixel_x[8]),
        .I1(\bullet_x_reg_reg[5]_14 [8]),
        .I2(\bullet_x_reg_reg[5]_14 [9]),
        .I3(pixel_x[9]),
        .O(i__carry__0_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__7
       (.I0(pixel_y[8]),
        .I1(\bullet_y_reg_reg[6]_22 [8]),
        .I2(\bullet_y_reg_reg[6]_22 [9]),
        .I3(pixel_y[9]),
        .O(i__carry__0_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__8
       (.I0(pixel_x[8]),
        .I1(\bullet_x_reg_reg[6]_15 [8]),
        .I2(\bullet_x_reg_reg[6]_15 [9]),
        .I3(pixel_x[9]),
        .O(i__carry__0_i_1__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__9
       (.I0(pixel_y[8]),
        .I1(\bullet_y_reg_reg[7]_23 [8]),
        .I2(\bullet_y_reg_reg[7]_23 [9]),
        .I3(pixel_y[9]),
        .O(i__carry__0_i_1__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2
       (.I0(\bullet_y_reg_reg[1]_18 [9]),
        .I1(pixel_y[9]),
        .I2(\bullet_y_reg_reg[1]_18 [8]),
        .I3(pixel_y[8]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__0
       (.I0(\bullet_x_reg_reg[1]_10 [9]),
        .I1(pixel_x[9]),
        .I2(\bullet_x_reg_reg[1]_10 [8]),
        .I3(pixel_x[8]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__1
       (.I0(\bullet_y_reg_reg[3]_19 [9]),
        .I1(pixel_y[9]),
        .I2(\bullet_y_reg_reg[3]_19 [8]),
        .I3(pixel_y[8]),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__10
       (.I0(\bullet_x_reg_reg[7]_16 [9]),
        .I1(pixel_x[9]),
        .I2(\bullet_x_reg_reg[7]_16 [8]),
        .I3(pixel_x[8]),
        .O(i__carry__0_i_2__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__11
       (.I0(\bullet_x_reg_reg[0]_9 [9]),
        .I1(pixel_x[9]),
        .I2(\bullet_x_reg_reg[0]_9 [8]),
        .I3(pixel_x[8]),
        .O(i__carry__0_i_2__11_n_0));
  LUT5 #(
    .INIT(32'h69999999)) 
    i__carry__0_i_2__12
       (.I0(pixel_y[6]),
        .I1(\bullet_y_reg_reg[2]_17 [6]),
        .I2(\bullet_y_reg_reg[2]_17 [5]),
        .I3(\bullet_y_reg_reg[2]_17 [3]),
        .I4(\bullet_y_reg_reg[2]_17 [4]),
        .O(i__carry__0_i_2__12_n_0));
  LUT5 #(
    .INIT(32'h69999999)) 
    i__carry__0_i_2__13
       (.I0(pixel_x[6]),
        .I1(\bullet_x_reg_reg[1]_10 [6]),
        .I2(\bullet_x_reg_reg[1]_10 [5]),
        .I3(\bullet_x_reg_reg[1]_10 [3]),
        .I4(\bullet_x_reg_reg[1]_10 [4]),
        .O(i__carry__0_i_2__13_n_0));
  LUT5 #(
    .INIT(32'h69999999)) 
    i__carry__0_i_2__14
       (.I0(pixel_y[6]),
        .I1(\bullet_y_reg_reg[1]_18 [6]),
        .I2(\bullet_y_reg_reg[1]_18 [5]),
        .I3(\bullet_y_reg_reg[1]_18 [3]),
        .I4(\bullet_y_reg_reg[1]_18 [4]),
        .O(i__carry__0_i_2__14_n_0));
  LUT5 #(
    .INIT(32'h69999999)) 
    i__carry__0_i_2__15
       (.I0(pixel_x[6]),
        .I1(\bullet_x_reg_reg[3]_12 [6]),
        .I2(\bullet_x_reg_reg[3]_12 [5]),
        .I3(\bullet_x_reg_reg[3]_12 [3]),
        .I4(\bullet_x_reg_reg[3]_12 [4]),
        .O(i__carry__0_i_2__15_n_0));
  LUT5 #(
    .INIT(32'h69999999)) 
    i__carry__0_i_2__16
       (.I0(pixel_y[6]),
        .I1(\bullet_y_reg_reg[3]_19 [6]),
        .I2(\bullet_y_reg_reg[3]_19 [5]),
        .I3(\bullet_y_reg_reg[3]_19 [3]),
        .I4(\bullet_y_reg_reg[3]_19 [4]),
        .O(i__carry__0_i_2__16_n_0));
  LUT5 #(
    .INIT(32'h69999999)) 
    i__carry__0_i_2__17
       (.I0(pixel_x[6]),
        .I1(\bullet_x_reg_reg[4]_13 [6]),
        .I2(\bullet_x_reg_reg[4]_13 [5]),
        .I3(\bullet_x_reg_reg[4]_13 [3]),
        .I4(\bullet_x_reg_reg[4]_13 [4]),
        .O(i__carry__0_i_2__17_n_0));
  LUT5 #(
    .INIT(32'h69999999)) 
    i__carry__0_i_2__18
       (.I0(pixel_y[6]),
        .I1(\bullet_y_reg_reg[4]_20 [6]),
        .I2(\bullet_y_reg_reg[4]_20 [5]),
        .I3(\bullet_y_reg_reg[4]_20 [3]),
        .I4(\bullet_y_reg_reg[4]_20 [4]),
        .O(i__carry__0_i_2__18_n_0));
  LUT5 #(
    .INIT(32'h69999999)) 
    i__carry__0_i_2__19
       (.I0(pixel_x[6]),
        .I1(\bullet_x_reg_reg[5]_14 [6]),
        .I2(\bullet_x_reg_reg[5]_14 [5]),
        .I3(\bullet_x_reg_reg[5]_14 [3]),
        .I4(\bullet_x_reg_reg[5]_14 [4]),
        .O(i__carry__0_i_2__19_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__2
       (.I0(\bullet_x_reg_reg[3]_12 [9]),
        .I1(pixel_x[9]),
        .I2(\bullet_x_reg_reg[3]_12 [8]),
        .I3(pixel_x[8]),
        .O(i__carry__0_i_2__2_n_0));
  LUT5 #(
    .INIT(32'h69999999)) 
    i__carry__0_i_2__20
       (.I0(pixel_y[6]),
        .I1(\bullet_y_reg_reg[5]_21 [6]),
        .I2(\bullet_y_reg_reg[5]_21 [5]),
        .I3(\bullet_y_reg_reg[5]_21 [3]),
        .I4(\bullet_y_reg_reg[5]_21 [4]),
        .O(i__carry__0_i_2__20_n_0));
  LUT5 #(
    .INIT(32'h69999999)) 
    i__carry__0_i_2__21
       (.I0(pixel_x[6]),
        .I1(\bullet_x_reg_reg[6]_15 [6]),
        .I2(\bullet_x_reg_reg[6]_15 [5]),
        .I3(\bullet_x_reg_reg[6]_15 [3]),
        .I4(\bullet_x_reg_reg[6]_15 [4]),
        .O(i__carry__0_i_2__21_n_0));
  LUT5 #(
    .INIT(32'h69999999)) 
    i__carry__0_i_2__22
       (.I0(pixel_y[6]),
        .I1(\bullet_y_reg_reg[6]_22 [6]),
        .I2(\bullet_y_reg_reg[6]_22 [5]),
        .I3(\bullet_y_reg_reg[6]_22 [3]),
        .I4(\bullet_y_reg_reg[6]_22 [4]),
        .O(i__carry__0_i_2__22_n_0));
  LUT5 #(
    .INIT(32'h69999999)) 
    i__carry__0_i_2__23
       (.I0(pixel_x[6]),
        .I1(\bullet_x_reg_reg[7]_16 [6]),
        .I2(\bullet_x_reg_reg[7]_16 [5]),
        .I3(\bullet_x_reg_reg[7]_16 [3]),
        .I4(\bullet_x_reg_reg[7]_16 [4]),
        .O(i__carry__0_i_2__23_n_0));
  LUT5 #(
    .INIT(32'h69999999)) 
    i__carry__0_i_2__24
       (.I0(pixel_y[6]),
        .I1(\bullet_y_reg_reg[7]_23 [6]),
        .I2(\bullet_y_reg_reg[7]_23 [5]),
        .I3(\bullet_y_reg_reg[7]_23 [3]),
        .I4(\bullet_y_reg_reg[7]_23 [4]),
        .O(i__carry__0_i_2__24_n_0));
  LUT5 #(
    .INIT(32'h69999999)) 
    i__carry__0_i_2__25
       (.I0(pixel_x[6]),
        .I1(\bullet_x_reg_reg[0]_9 [6]),
        .I2(\bullet_x_reg_reg[0]_9 [5]),
        .I3(\bullet_x_reg_reg[0]_9 [3]),
        .I4(\bullet_x_reg_reg[0]_9 [4]),
        .O(i__carry__0_i_2__25_n_0));
  LUT5 #(
    .INIT(32'h69999999)) 
    i__carry__0_i_2__26
       (.I0(pixel_y[6]),
        .I1(\bullet_y_reg_reg[0]_24 [6]),
        .I2(\bullet_y_reg_reg[0]_24 [5]),
        .I3(\bullet_y_reg_reg[0]_24 [3]),
        .I4(\bullet_y_reg_reg[0]_24 [4]),
        .O(i__carry__0_i_2__26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__3
       (.I0(\bullet_y_reg_reg[4]_20 [9]),
        .I1(pixel_y[9]),
        .I2(\bullet_y_reg_reg[4]_20 [8]),
        .I3(pixel_y[8]),
        .O(i__carry__0_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__4
       (.I0(\bullet_x_reg_reg[4]_13 [9]),
        .I1(pixel_x[9]),
        .I2(\bullet_x_reg_reg[4]_13 [8]),
        .I3(pixel_x[8]),
        .O(i__carry__0_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__5
       (.I0(\bullet_y_reg_reg[5]_21 [9]),
        .I1(pixel_y[9]),
        .I2(\bullet_y_reg_reg[5]_21 [8]),
        .I3(pixel_y[8]),
        .O(i__carry__0_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__6
       (.I0(\bullet_x_reg_reg[5]_14 [9]),
        .I1(pixel_x[9]),
        .I2(\bullet_x_reg_reg[5]_14 [8]),
        .I3(pixel_x[8]),
        .O(i__carry__0_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__7
       (.I0(\bullet_y_reg_reg[6]_22 [9]),
        .I1(pixel_y[9]),
        .I2(\bullet_y_reg_reg[6]_22 [8]),
        .I3(pixel_y[8]),
        .O(i__carry__0_i_2__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__8
       (.I0(\bullet_x_reg_reg[6]_15 [9]),
        .I1(pixel_x[9]),
        .I2(\bullet_x_reg_reg[6]_15 [8]),
        .I3(pixel_x[8]),
        .O(i__carry__0_i_2__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__9
       (.I0(\bullet_y_reg_reg[7]_23 [9]),
        .I1(pixel_y[9]),
        .I2(\bullet_y_reg_reg[7]_23 [8]),
        .I3(pixel_y[8]),
        .O(i__carry__0_i_2__9_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__0_i_3
       (.I0(pixel_y[5]),
        .I1(\bullet_y_reg_reg[2]_17 [5]),
        .I2(\bullet_y_reg_reg[2]_17 [4]),
        .I3(\bullet_y_reg_reg[2]_17 [3]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__0_i_3__0
       (.I0(pixel_x[5]),
        .I1(\bullet_x_reg_reg[1]_10 [5]),
        .I2(\bullet_x_reg_reg[1]_10 [4]),
        .I3(\bullet_x_reg_reg[1]_10 [3]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__0_i_3__1
       (.I0(pixel_y[5]),
        .I1(\bullet_y_reg_reg[1]_18 [5]),
        .I2(\bullet_y_reg_reg[1]_18 [4]),
        .I3(\bullet_y_reg_reg[1]_18 [3]),
        .O(i__carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__0_i_3__10
       (.I0(pixel_x[5]),
        .I1(\bullet_x_reg_reg[7]_16 [5]),
        .I2(\bullet_x_reg_reg[7]_16 [4]),
        .I3(\bullet_x_reg_reg[7]_16 [3]),
        .O(i__carry__0_i_3__10_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__0_i_3__11
       (.I0(pixel_y[5]),
        .I1(\bullet_y_reg_reg[7]_23 [5]),
        .I2(\bullet_y_reg_reg[7]_23 [4]),
        .I3(\bullet_y_reg_reg[7]_23 [3]),
        .O(i__carry__0_i_3__11_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__0_i_3__12
       (.I0(pixel_x[5]),
        .I1(\bullet_x_reg_reg[0]_9 [5]),
        .I2(\bullet_x_reg_reg[0]_9 [4]),
        .I3(\bullet_x_reg_reg[0]_9 [3]),
        .O(i__carry__0_i_3__12_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__0_i_3__13
       (.I0(pixel_y[5]),
        .I1(\bullet_y_reg_reg[0]_24 [5]),
        .I2(\bullet_y_reg_reg[0]_24 [4]),
        .I3(\bullet_y_reg_reg[0]_24 [3]),
        .O(i__carry__0_i_3__13_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__0_i_3__2
       (.I0(pixel_x[5]),
        .I1(\bullet_x_reg_reg[3]_12 [5]),
        .I2(\bullet_x_reg_reg[3]_12 [4]),
        .I3(\bullet_x_reg_reg[3]_12 [3]),
        .O(i__carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__0_i_3__3
       (.I0(pixel_y[5]),
        .I1(\bullet_y_reg_reg[3]_19 [5]),
        .I2(\bullet_y_reg_reg[3]_19 [4]),
        .I3(\bullet_y_reg_reg[3]_19 [3]),
        .O(i__carry__0_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__0_i_3__4
       (.I0(pixel_x[5]),
        .I1(\bullet_x_reg_reg[4]_13 [5]),
        .I2(\bullet_x_reg_reg[4]_13 [4]),
        .I3(\bullet_x_reg_reg[4]_13 [3]),
        .O(i__carry__0_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__0_i_3__5
       (.I0(pixel_y[5]),
        .I1(\bullet_y_reg_reg[4]_20 [5]),
        .I2(\bullet_y_reg_reg[4]_20 [4]),
        .I3(\bullet_y_reg_reg[4]_20 [3]),
        .O(i__carry__0_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__0_i_3__6
       (.I0(pixel_x[5]),
        .I1(\bullet_x_reg_reg[5]_14 [5]),
        .I2(\bullet_x_reg_reg[5]_14 [4]),
        .I3(\bullet_x_reg_reg[5]_14 [3]),
        .O(i__carry__0_i_3__6_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__0_i_3__7
       (.I0(pixel_y[5]),
        .I1(\bullet_y_reg_reg[5]_21 [5]),
        .I2(\bullet_y_reg_reg[5]_21 [4]),
        .I3(\bullet_y_reg_reg[5]_21 [3]),
        .O(i__carry__0_i_3__7_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__0_i_3__8
       (.I0(pixel_x[5]),
        .I1(\bullet_x_reg_reg[6]_15 [5]),
        .I2(\bullet_x_reg_reg[6]_15 [4]),
        .I3(\bullet_x_reg_reg[6]_15 [3]),
        .O(i__carry__0_i_3__8_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__0_i_3__9
       (.I0(pixel_y[5]),
        .I1(\bullet_y_reg_reg[6]_22 [5]),
        .I2(\bullet_y_reg_reg[6]_22 [4]),
        .I3(\bullet_y_reg_reg[6]_22 [3]),
        .O(i__carry__0_i_3__9_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_4
       (.I0(pixel_y[4]),
        .I1(\bullet_y_reg_reg[2]_17 [4]),
        .I2(\bullet_y_reg_reg[2]_17 [3]),
        .O(i__carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_4__0
       (.I0(pixel_x[4]),
        .I1(\bullet_x_reg_reg[1]_10 [4]),
        .I2(\bullet_x_reg_reg[1]_10 [3]),
        .O(i__carry__0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_4__1
       (.I0(pixel_y[4]),
        .I1(\bullet_y_reg_reg[1]_18 [4]),
        .I2(\bullet_y_reg_reg[1]_18 [3]),
        .O(i__carry__0_i_4__1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_4__10
       (.I0(pixel_x[4]),
        .I1(\bullet_x_reg_reg[7]_16 [4]),
        .I2(\bullet_x_reg_reg[7]_16 [3]),
        .O(i__carry__0_i_4__10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_4__11
       (.I0(pixel_y[4]),
        .I1(\bullet_y_reg_reg[7]_23 [4]),
        .I2(\bullet_y_reg_reg[7]_23 [3]),
        .O(i__carry__0_i_4__11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_4__12
       (.I0(pixel_x[4]),
        .I1(\bullet_x_reg_reg[0]_9 [4]),
        .I2(\bullet_x_reg_reg[0]_9 [3]),
        .O(i__carry__0_i_4__12_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_4__13
       (.I0(pixel_y[4]),
        .I1(\bullet_y_reg_reg[0]_24 [4]),
        .I2(\bullet_y_reg_reg[0]_24 [3]),
        .O(i__carry__0_i_4__13_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_4__2
       (.I0(pixel_x[4]),
        .I1(\bullet_x_reg_reg[3]_12 [4]),
        .I2(\bullet_x_reg_reg[3]_12 [3]),
        .O(i__carry__0_i_4__2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_4__3
       (.I0(pixel_y[4]),
        .I1(\bullet_y_reg_reg[3]_19 [4]),
        .I2(\bullet_y_reg_reg[3]_19 [3]),
        .O(i__carry__0_i_4__3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_4__4
       (.I0(pixel_x[4]),
        .I1(\bullet_x_reg_reg[4]_13 [4]),
        .I2(\bullet_x_reg_reg[4]_13 [3]),
        .O(i__carry__0_i_4__4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_4__5
       (.I0(pixel_y[4]),
        .I1(\bullet_y_reg_reg[4]_20 [4]),
        .I2(\bullet_y_reg_reg[4]_20 [3]),
        .O(i__carry__0_i_4__5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_4__6
       (.I0(pixel_x[4]),
        .I1(\bullet_x_reg_reg[5]_14 [4]),
        .I2(\bullet_x_reg_reg[5]_14 [3]),
        .O(i__carry__0_i_4__6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_4__7
       (.I0(pixel_y[4]),
        .I1(\bullet_y_reg_reg[5]_21 [4]),
        .I2(\bullet_y_reg_reg[5]_21 [3]),
        .O(i__carry__0_i_4__7_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_4__8
       (.I0(pixel_x[4]),
        .I1(\bullet_x_reg_reg[6]_15 [4]),
        .I2(\bullet_x_reg_reg[6]_15 [3]),
        .O(i__carry__0_i_4__8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_4__9
       (.I0(pixel_y[4]),
        .I1(\bullet_y_reg_reg[6]_22 [4]),
        .I2(\bullet_y_reg_reg[6]_22 [3]),
        .O(i__carry__0_i_4__9_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__1_i_1
       (.I0(pixel_y[9]),
        .I1(\bullet_y_reg_reg[2]_17 [9]),
        .I2(\bullet_y_reg_reg[2]_17 [8]),
        .I3(i__carry__1_i_3_n_0),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__1_i_1__0
       (.I0(pixel_x[9]),
        .I1(\bullet_x_reg_reg[1]_10 [9]),
        .I2(\bullet_x_reg_reg[1]_10 [8]),
        .I3(i__carry__1_i_3__0_n_0),
        .O(i__carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__1_i_1__1
       (.I0(pixel_y[9]),
        .I1(\bullet_y_reg_reg[1]_18 [9]),
        .I2(\bullet_y_reg_reg[1]_18 [8]),
        .I3(i__carry__1_i_3__1_n_0),
        .O(i__carry__1_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__1_i_1__10
       (.I0(pixel_x[9]),
        .I1(\bullet_x_reg_reg[7]_16 [9]),
        .I2(\bullet_x_reg_reg[7]_16 [8]),
        .I3(i__carry__1_i_3__10_n_0),
        .O(i__carry__1_i_1__10_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__1_i_1__11
       (.I0(pixel_y[9]),
        .I1(\bullet_y_reg_reg[7]_23 [9]),
        .I2(\bullet_y_reg_reg[7]_23 [8]),
        .I3(i__carry__1_i_3__11_n_0),
        .O(i__carry__1_i_1__11_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__1_i_1__12
       (.I0(pixel_x[9]),
        .I1(\bullet_x_reg_reg[0]_9 [9]),
        .I2(\bullet_x_reg_reg[0]_9 [8]),
        .I3(i__carry__1_i_3__12_n_0),
        .O(i__carry__1_i_1__12_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__1_i_1__13
       (.I0(pixel_y[9]),
        .I1(\bullet_y_reg_reg[0]_24 [9]),
        .I2(\bullet_y_reg_reg[0]_24 [8]),
        .I3(i__carry__1_i_3__13_n_0),
        .O(i__carry__1_i_1__13_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__1_i_1__2
       (.I0(pixel_x[9]),
        .I1(\bullet_x_reg_reg[3]_12 [9]),
        .I2(\bullet_x_reg_reg[3]_12 [8]),
        .I3(i__carry__1_i_3__2_n_0),
        .O(i__carry__1_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__1_i_1__3
       (.I0(pixel_y[9]),
        .I1(\bullet_y_reg_reg[3]_19 [9]),
        .I2(\bullet_y_reg_reg[3]_19 [8]),
        .I3(i__carry__1_i_3__3_n_0),
        .O(i__carry__1_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__1_i_1__4
       (.I0(pixel_x[9]),
        .I1(\bullet_x_reg_reg[4]_13 [9]),
        .I2(\bullet_x_reg_reg[4]_13 [8]),
        .I3(i__carry__1_i_3__4_n_0),
        .O(i__carry__1_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__1_i_1__5
       (.I0(pixel_y[9]),
        .I1(\bullet_y_reg_reg[4]_20 [9]),
        .I2(\bullet_y_reg_reg[4]_20 [8]),
        .I3(i__carry__1_i_3__5_n_0),
        .O(i__carry__1_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__1_i_1__6
       (.I0(pixel_x[9]),
        .I1(\bullet_x_reg_reg[5]_14 [9]),
        .I2(\bullet_x_reg_reg[5]_14 [8]),
        .I3(i__carry__1_i_3__6_n_0),
        .O(i__carry__1_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__1_i_1__7
       (.I0(pixel_y[9]),
        .I1(\bullet_y_reg_reg[5]_21 [9]),
        .I2(\bullet_y_reg_reg[5]_21 [8]),
        .I3(i__carry__1_i_3__7_n_0),
        .O(i__carry__1_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__1_i_1__8
       (.I0(pixel_x[9]),
        .I1(\bullet_x_reg_reg[6]_15 [9]),
        .I2(\bullet_x_reg_reg[6]_15 [8]),
        .I3(i__carry__1_i_3__8_n_0),
        .O(i__carry__1_i_1__8_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__1_i_1__9
       (.I0(pixel_y[9]),
        .I1(\bullet_y_reg_reg[6]_22 [9]),
        .I2(\bullet_y_reg_reg[6]_22 [8]),
        .I3(i__carry__1_i_3__9_n_0),
        .O(i__carry__1_i_1__9_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__1_i_2
       (.I0(pixel_y[8]),
        .I1(\bullet_y_reg_reg[2]_17 [8]),
        .I2(i__carry__1_i_3_n_0),
        .O(i__carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__1_i_2__0
       (.I0(pixel_x[8]),
        .I1(\bullet_x_reg_reg[1]_10 [8]),
        .I2(i__carry__1_i_3__0_n_0),
        .O(i__carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__1_i_2__1
       (.I0(pixel_y[8]),
        .I1(\bullet_y_reg_reg[1]_18 [8]),
        .I2(i__carry__1_i_3__1_n_0),
        .O(i__carry__1_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__1_i_2__10
       (.I0(pixel_x[8]),
        .I1(\bullet_x_reg_reg[7]_16 [8]),
        .I2(i__carry__1_i_3__10_n_0),
        .O(i__carry__1_i_2__10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__1_i_2__11
       (.I0(pixel_y[8]),
        .I1(\bullet_y_reg_reg[7]_23 [8]),
        .I2(i__carry__1_i_3__11_n_0),
        .O(i__carry__1_i_2__11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__1_i_2__12
       (.I0(pixel_x[8]),
        .I1(\bullet_x_reg_reg[0]_9 [8]),
        .I2(i__carry__1_i_3__12_n_0),
        .O(i__carry__1_i_2__12_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__1_i_2__13
       (.I0(pixel_y[8]),
        .I1(\bullet_y_reg_reg[0]_24 [8]),
        .I2(i__carry__1_i_3__13_n_0),
        .O(i__carry__1_i_2__13_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__1_i_2__2
       (.I0(pixel_x[8]),
        .I1(\bullet_x_reg_reg[3]_12 [8]),
        .I2(i__carry__1_i_3__2_n_0),
        .O(i__carry__1_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__1_i_2__3
       (.I0(pixel_y[8]),
        .I1(\bullet_y_reg_reg[3]_19 [8]),
        .I2(i__carry__1_i_3__3_n_0),
        .O(i__carry__1_i_2__3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__1_i_2__4
       (.I0(pixel_x[8]),
        .I1(\bullet_x_reg_reg[4]_13 [8]),
        .I2(i__carry__1_i_3__4_n_0),
        .O(i__carry__1_i_2__4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__1_i_2__5
       (.I0(pixel_y[8]),
        .I1(\bullet_y_reg_reg[4]_20 [8]),
        .I2(i__carry__1_i_3__5_n_0),
        .O(i__carry__1_i_2__5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__1_i_2__6
       (.I0(pixel_x[8]),
        .I1(\bullet_x_reg_reg[5]_14 [8]),
        .I2(i__carry__1_i_3__6_n_0),
        .O(i__carry__1_i_2__6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__1_i_2__7
       (.I0(pixel_y[8]),
        .I1(\bullet_y_reg_reg[5]_21 [8]),
        .I2(i__carry__1_i_3__7_n_0),
        .O(i__carry__1_i_2__7_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__1_i_2__8
       (.I0(pixel_x[8]),
        .I1(\bullet_x_reg_reg[6]_15 [8]),
        .I2(i__carry__1_i_3__8_n_0),
        .O(i__carry__1_i_2__8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__1_i_2__9
       (.I0(pixel_y[8]),
        .I1(\bullet_y_reg_reg[6]_22 [8]),
        .I2(i__carry__1_i_3__9_n_0),
        .O(i__carry__1_i_2__9_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    i__carry__1_i_3
       (.I0(\bullet_y_reg_reg[2]_17 [7]),
        .I1(\bullet_y_reg_reg[2]_17 [5]),
        .I2(\bullet_y_reg_reg[2]_17 [3]),
        .I3(\bullet_y_reg_reg[2]_17 [4]),
        .I4(\bullet_y_reg_reg[2]_17 [6]),
        .O(i__carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    i__carry__1_i_3__0
       (.I0(\bullet_x_reg_reg[1]_10 [7]),
        .I1(\bullet_x_reg_reg[1]_10 [5]),
        .I2(\bullet_x_reg_reg[1]_10 [3]),
        .I3(\bullet_x_reg_reg[1]_10 [4]),
        .I4(\bullet_x_reg_reg[1]_10 [6]),
        .O(i__carry__1_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    i__carry__1_i_3__1
       (.I0(\bullet_y_reg_reg[1]_18 [7]),
        .I1(\bullet_y_reg_reg[1]_18 [5]),
        .I2(\bullet_y_reg_reg[1]_18 [3]),
        .I3(\bullet_y_reg_reg[1]_18 [4]),
        .I4(\bullet_y_reg_reg[1]_18 [6]),
        .O(i__carry__1_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    i__carry__1_i_3__10
       (.I0(\bullet_x_reg_reg[7]_16 [7]),
        .I1(\bullet_x_reg_reg[7]_16 [5]),
        .I2(\bullet_x_reg_reg[7]_16 [3]),
        .I3(\bullet_x_reg_reg[7]_16 [4]),
        .I4(\bullet_x_reg_reg[7]_16 [6]),
        .O(i__carry__1_i_3__10_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    i__carry__1_i_3__11
       (.I0(\bullet_y_reg_reg[7]_23 [7]),
        .I1(\bullet_y_reg_reg[7]_23 [5]),
        .I2(\bullet_y_reg_reg[7]_23 [3]),
        .I3(\bullet_y_reg_reg[7]_23 [4]),
        .I4(\bullet_y_reg_reg[7]_23 [6]),
        .O(i__carry__1_i_3__11_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    i__carry__1_i_3__12
       (.I0(\bullet_x_reg_reg[0]_9 [7]),
        .I1(\bullet_x_reg_reg[0]_9 [5]),
        .I2(\bullet_x_reg_reg[0]_9 [3]),
        .I3(\bullet_x_reg_reg[0]_9 [4]),
        .I4(\bullet_x_reg_reg[0]_9 [6]),
        .O(i__carry__1_i_3__12_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    i__carry__1_i_3__13
       (.I0(\bullet_y_reg_reg[0]_24 [7]),
        .I1(\bullet_y_reg_reg[0]_24 [5]),
        .I2(\bullet_y_reg_reg[0]_24 [3]),
        .I3(\bullet_y_reg_reg[0]_24 [4]),
        .I4(\bullet_y_reg_reg[0]_24 [6]),
        .O(i__carry__1_i_3__13_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    i__carry__1_i_3__2
       (.I0(\bullet_x_reg_reg[3]_12 [7]),
        .I1(\bullet_x_reg_reg[3]_12 [5]),
        .I2(\bullet_x_reg_reg[3]_12 [3]),
        .I3(\bullet_x_reg_reg[3]_12 [4]),
        .I4(\bullet_x_reg_reg[3]_12 [6]),
        .O(i__carry__1_i_3__2_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    i__carry__1_i_3__3
       (.I0(\bullet_y_reg_reg[3]_19 [7]),
        .I1(\bullet_y_reg_reg[3]_19 [5]),
        .I2(\bullet_y_reg_reg[3]_19 [3]),
        .I3(\bullet_y_reg_reg[3]_19 [4]),
        .I4(\bullet_y_reg_reg[3]_19 [6]),
        .O(i__carry__1_i_3__3_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    i__carry__1_i_3__4
       (.I0(\bullet_x_reg_reg[4]_13 [7]),
        .I1(\bullet_x_reg_reg[4]_13 [5]),
        .I2(\bullet_x_reg_reg[4]_13 [3]),
        .I3(\bullet_x_reg_reg[4]_13 [4]),
        .I4(\bullet_x_reg_reg[4]_13 [6]),
        .O(i__carry__1_i_3__4_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    i__carry__1_i_3__5
       (.I0(\bullet_y_reg_reg[4]_20 [7]),
        .I1(\bullet_y_reg_reg[4]_20 [5]),
        .I2(\bullet_y_reg_reg[4]_20 [3]),
        .I3(\bullet_y_reg_reg[4]_20 [4]),
        .I4(\bullet_y_reg_reg[4]_20 [6]),
        .O(i__carry__1_i_3__5_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    i__carry__1_i_3__6
       (.I0(\bullet_x_reg_reg[5]_14 [7]),
        .I1(\bullet_x_reg_reg[5]_14 [5]),
        .I2(\bullet_x_reg_reg[5]_14 [3]),
        .I3(\bullet_x_reg_reg[5]_14 [4]),
        .I4(\bullet_x_reg_reg[5]_14 [6]),
        .O(i__carry__1_i_3__6_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    i__carry__1_i_3__7
       (.I0(\bullet_y_reg_reg[5]_21 [7]),
        .I1(\bullet_y_reg_reg[5]_21 [5]),
        .I2(\bullet_y_reg_reg[5]_21 [3]),
        .I3(\bullet_y_reg_reg[5]_21 [4]),
        .I4(\bullet_y_reg_reg[5]_21 [6]),
        .O(i__carry__1_i_3__7_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    i__carry__1_i_3__8
       (.I0(\bullet_x_reg_reg[6]_15 [7]),
        .I1(\bullet_x_reg_reg[6]_15 [5]),
        .I2(\bullet_x_reg_reg[6]_15 [3]),
        .I3(\bullet_x_reg_reg[6]_15 [4]),
        .I4(\bullet_x_reg_reg[6]_15 [6]),
        .O(i__carry__1_i_3__8_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    i__carry__1_i_3__9
       (.I0(\bullet_y_reg_reg[6]_22 [7]),
        .I1(\bullet_y_reg_reg[6]_22 [5]),
        .I2(\bullet_y_reg_reg[6]_22 [3]),
        .I3(\bullet_y_reg_reg[6]_22 [4]),
        .I4(\bullet_y_reg_reg[6]_22 [6]),
        .O(i__carry__1_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(pixel_y[3]),
        .I1(\bullet_y_reg_reg[2]_17 [3]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(pixel_y[3]),
        .I1(\bullet_y_reg_reg[1]_18 [3]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__1
       (.I0(pixel_y[6]),
        .I1(\bullet_y_reg_reg[1]_18 [6]),
        .I2(\bullet_y_reg_reg[1]_18 [7]),
        .I3(pixel_y[7]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__10
       (.I0(pixel_y[6]),
        .I1(\bullet_y_reg_reg[5]_21 [6]),
        .I2(\bullet_y_reg_reg[5]_21 [7]),
        .I3(pixel_y[7]),
        .O(i__carry_i_1__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__11
       (.I0(pixel_x[6]),
        .I1(\bullet_x_reg_reg[5]_14 [6]),
        .I2(\bullet_x_reg_reg[5]_14 [7]),
        .I3(pixel_x[7]),
        .O(i__carry_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__12
       (.I0(pixel_y[3]),
        .I1(\bullet_y_reg_reg[6]_22 [3]),
        .O(i__carry_i_1__12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__13
       (.I0(pixel_y[6]),
        .I1(\bullet_y_reg_reg[6]_22 [6]),
        .I2(\bullet_y_reg_reg[6]_22 [7]),
        .I3(pixel_y[7]),
        .O(i__carry_i_1__13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__14
       (.I0(pixel_x[6]),
        .I1(\bullet_x_reg_reg[6]_15 [6]),
        .I2(\bullet_x_reg_reg[6]_15 [7]),
        .I3(pixel_x[7]),
        .O(i__carry_i_1__14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__15
       (.I0(pixel_y[3]),
        .I1(\bullet_y_reg_reg[7]_23 [3]),
        .O(i__carry_i_1__15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__16
       (.I0(pixel_y[6]),
        .I1(\bullet_y_reg_reg[7]_23 [6]),
        .I2(\bullet_y_reg_reg[7]_23 [7]),
        .I3(pixel_y[7]),
        .O(i__carry_i_1__16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__17
       (.I0(pixel_x[6]),
        .I1(\bullet_x_reg_reg[7]_16 [6]),
        .I2(\bullet_x_reg_reg[7]_16 [7]),
        .I3(pixel_x[7]),
        .O(i__carry_i_1__17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__18
       (.I0(pixel_y[3]),
        .I1(\bullet_y_reg_reg[0]_24 [3]),
        .O(i__carry_i_1__18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__19
       (.I0(pixel_x[6]),
        .I1(\bullet_x_reg_reg[0]_9 [6]),
        .I2(\bullet_x_reg_reg[0]_9 [7]),
        .I3(pixel_x[7]),
        .O(i__carry_i_1__19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__2
       (.I0(pixel_x[6]),
        .I1(\bullet_x_reg_reg[1]_10 [6]),
        .I2(\bullet_x_reg_reg[1]_10 [7]),
        .I3(pixel_x[7]),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__20
       (.I0(pixel_x[3]),
        .I1(\bullet_x_reg_reg[1]_10 [3]),
        .O(i__carry_i_1__20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__21
       (.I0(pixel_x[3]),
        .I1(\bullet_x_reg_reg[3]_12 [3]),
        .O(i__carry_i_1__21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__22
       (.I0(pixel_x[3]),
        .I1(\bullet_x_reg_reg[4]_13 [3]),
        .O(i__carry_i_1__22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__23
       (.I0(pixel_x[3]),
        .I1(\bullet_x_reg_reg[5]_14 [3]),
        .O(i__carry_i_1__23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__24
       (.I0(pixel_x[3]),
        .I1(\bullet_x_reg_reg[6]_15 [3]),
        .O(i__carry_i_1__24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__25
       (.I0(pixel_x[3]),
        .I1(\bullet_x_reg_reg[7]_16 [3]),
        .O(i__carry_i_1__25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__26
       (.I0(pixel_x[3]),
        .I1(\bullet_x_reg_reg[0]_9 [3]),
        .O(i__carry_i_1__26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__3
       (.I0(pixel_y[3]),
        .I1(\bullet_y_reg_reg[3]_19 [3]),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__4
       (.I0(pixel_y[6]),
        .I1(\bullet_y_reg_reg[3]_19 [6]),
        .I2(\bullet_y_reg_reg[3]_19 [7]),
        .I3(pixel_y[7]),
        .O(i__carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__5
       (.I0(pixel_x[6]),
        .I1(\bullet_x_reg_reg[3]_12 [6]),
        .I2(\bullet_x_reg_reg[3]_12 [7]),
        .I3(pixel_x[7]),
        .O(i__carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__6
       (.I0(pixel_y[3]),
        .I1(\bullet_y_reg_reg[4]_20 [3]),
        .O(i__carry_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__7
       (.I0(pixel_y[6]),
        .I1(\bullet_y_reg_reg[4]_20 [6]),
        .I2(\bullet_y_reg_reg[4]_20 [7]),
        .I3(pixel_y[7]),
        .O(i__carry_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__8
       (.I0(pixel_x[6]),
        .I1(\bullet_x_reg_reg[4]_13 [6]),
        .I2(\bullet_x_reg_reg[4]_13 [7]),
        .I3(pixel_x[7]),
        .O(i__carry_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__9
       (.I0(pixel_y[3]),
        .I1(\bullet_y_reg_reg[5]_21 [3]),
        .O(i__carry_i_1__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(pixel_y[4]),
        .I1(\bullet_y_reg_reg[1]_18 [4]),
        .I2(\bullet_y_reg_reg[1]_18 [5]),
        .I3(pixel_y[5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(pixel_x[4]),
        .I1(\bullet_x_reg_reg[1]_10 [4]),
        .I2(\bullet_x_reg_reg[1]_10 [5]),
        .I3(pixel_x[5]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(pixel_y[4]),
        .I1(\bullet_y_reg_reg[3]_19 [4]),
        .I2(\bullet_y_reg_reg[3]_19 [5]),
        .I3(pixel_y[5]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__10
       (.I0(pixel_x[4]),
        .I1(\bullet_x_reg_reg[7]_16 [4]),
        .I2(\bullet_x_reg_reg[7]_16 [5]),
        .I3(pixel_x[5]),
        .O(i__carry_i_2__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__11
       (.I0(pixel_x[4]),
        .I1(\bullet_x_reg_reg[0]_9 [4]),
        .I2(\bullet_x_reg_reg[0]_9 [5]),
        .I3(pixel_x[5]),
        .O(i__carry_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__12
       (.I0(pixel_y[2]),
        .I1(\bullet_y_reg_reg[2]_17 [2]),
        .O(i__carry_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__13
       (.I0(pixel_y[2]),
        .I1(\bullet_y_reg_reg[1]_18 [2]),
        .O(i__carry_i_2__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__14
       (.I0(pixel_x[2]),
        .I1(\bullet_x_reg_reg[1]_10 [2]),
        .O(i__carry_i_2__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__15
       (.I0(pixel_y[2]),
        .I1(\bullet_y_reg_reg[3]_19 [2]),
        .O(i__carry_i_2__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__16
       (.I0(pixel_x[2]),
        .I1(\bullet_x_reg_reg[3]_12 [2]),
        .O(i__carry_i_2__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__17
       (.I0(pixel_y[2]),
        .I1(\bullet_y_reg_reg[4]_20 [2]),
        .O(i__carry_i_2__17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__18
       (.I0(pixel_x[2]),
        .I1(\bullet_x_reg_reg[4]_13 [2]),
        .O(i__carry_i_2__18_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__19
       (.I0(pixel_y[2]),
        .I1(\bullet_y_reg_reg[5]_21 [2]),
        .O(i__carry_i_2__19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__2
       (.I0(pixel_x[4]),
        .I1(\bullet_x_reg_reg[3]_12 [4]),
        .I2(\bullet_x_reg_reg[3]_12 [5]),
        .I3(pixel_x[5]),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__20
       (.I0(pixel_x[2]),
        .I1(\bullet_x_reg_reg[5]_14 [2]),
        .O(i__carry_i_2__20_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__21
       (.I0(pixel_y[2]),
        .I1(\bullet_y_reg_reg[6]_22 [2]),
        .O(i__carry_i_2__21_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__22
       (.I0(pixel_x[2]),
        .I1(\bullet_x_reg_reg[6]_15 [2]),
        .O(i__carry_i_2__22_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__23
       (.I0(pixel_y[2]),
        .I1(\bullet_y_reg_reg[7]_23 [2]),
        .O(i__carry_i_2__23_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__24
       (.I0(pixel_x[2]),
        .I1(\bullet_x_reg_reg[7]_16 [2]),
        .O(i__carry_i_2__24_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__25
       (.I0(pixel_y[2]),
        .I1(\bullet_y_reg_reg[0]_24 [2]),
        .O(i__carry_i_2__25_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__26
       (.I0(pixel_x[2]),
        .I1(\bullet_x_reg_reg[0]_9 [2]),
        .O(i__carry_i_2__26_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__3
       (.I0(pixel_y[4]),
        .I1(\bullet_y_reg_reg[4]_20 [4]),
        .I2(\bullet_y_reg_reg[4]_20 [5]),
        .I3(pixel_y[5]),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__4
       (.I0(pixel_x[4]),
        .I1(\bullet_x_reg_reg[4]_13 [4]),
        .I2(\bullet_x_reg_reg[4]_13 [5]),
        .I3(pixel_x[5]),
        .O(i__carry_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__5
       (.I0(pixel_y[4]),
        .I1(\bullet_y_reg_reg[5]_21 [4]),
        .I2(\bullet_y_reg_reg[5]_21 [5]),
        .I3(pixel_y[5]),
        .O(i__carry_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__6
       (.I0(pixel_x[4]),
        .I1(\bullet_x_reg_reg[5]_14 [4]),
        .I2(\bullet_x_reg_reg[5]_14 [5]),
        .I3(pixel_x[5]),
        .O(i__carry_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__7
       (.I0(pixel_y[4]),
        .I1(\bullet_y_reg_reg[6]_22 [4]),
        .I2(\bullet_y_reg_reg[6]_22 [5]),
        .I3(pixel_y[5]),
        .O(i__carry_i_2__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__8
       (.I0(pixel_x[4]),
        .I1(\bullet_x_reg_reg[6]_15 [4]),
        .I2(\bullet_x_reg_reg[6]_15 [5]),
        .I3(pixel_x[5]),
        .O(i__carry_i_2__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__9
       (.I0(pixel_y[4]),
        .I1(\bullet_y_reg_reg[7]_23 [4]),
        .I2(\bullet_y_reg_reg[7]_23 [5]),
        .I3(pixel_y[5]),
        .O(i__carry_i_2__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(pixel_x[2]),
        .I1(\bullet_x_reg_reg[1]_10 [2]),
        .I2(\bullet_x_reg_reg[1]_10 [3]),
        .I3(pixel_x[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(pixel_x[2]),
        .I1(\bullet_x_reg_reg[3]_12 [2]),
        .I2(\bullet_x_reg_reg[3]_12 [3]),
        .I3(pixel_x[3]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(pixel_x[2]),
        .I1(\bullet_x_reg_reg[4]_13 [2]),
        .I2(\bullet_x_reg_reg[4]_13 [3]),
        .I3(pixel_x[3]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__10
       (.I0(pixel_y[2]),
        .I1(\bullet_y_reg_reg[6]_22 [2]),
        .I2(\bullet_y_reg_reg[6]_22 [3]),
        .I3(pixel_y[3]),
        .O(i__carry_i_3__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__11
       (.I0(pixel_y[2]),
        .I1(\bullet_y_reg_reg[7]_23 [2]),
        .I2(\bullet_y_reg_reg[7]_23 [3]),
        .I3(pixel_y[3]),
        .O(i__carry_i_3__11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__12
       (.I0(pixel_y[1]),
        .O(i__carry_i_3__12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__13
       (.I0(pixel_y[1]),
        .O(i__carry_i_3__13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__14
       (.I0(pixel_y[1]),
        .O(i__carry_i_3__14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__15
       (.I0(pixel_y[1]),
        .O(i__carry_i_3__15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__16
       (.I0(pixel_y[1]),
        .O(i__carry_i_3__16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__17
       (.I0(pixel_y[1]),
        .O(i__carry_i_3__17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__18
       (.I0(pixel_y[1]),
        .O(i__carry_i_3__18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__19
       (.I0(pixel_y[1]),
        .O(i__carry_i_3__19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__2
       (.I0(pixel_x[2]),
        .I1(\bullet_x_reg_reg[5]_14 [2]),
        .I2(\bullet_x_reg_reg[5]_14 [3]),
        .I3(pixel_x[3]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__20
       (.I0(pixel_x[1]),
        .I1(\bullet_x_reg_reg[1]_10 [1]),
        .O(i__carry_i_3__20_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__21
       (.I0(pixel_x[1]),
        .I1(\bullet_x_reg_reg[3]_12 [1]),
        .O(i__carry_i_3__21_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__22
       (.I0(pixel_x[1]),
        .I1(\bullet_x_reg_reg[4]_13 [1]),
        .O(i__carry_i_3__22_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__23
       (.I0(pixel_x[1]),
        .I1(\bullet_x_reg_reg[5]_14 [1]),
        .O(i__carry_i_3__23_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__24
       (.I0(pixel_x[1]),
        .I1(\bullet_x_reg_reg[6]_15 [1]),
        .O(i__carry_i_3__24_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__25
       (.I0(pixel_x[1]),
        .I1(\bullet_x_reg_reg[7]_16 [1]),
        .O(i__carry_i_3__25_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__26
       (.I0(pixel_x[1]),
        .I1(\bullet_x_reg_reg[0]_9 [1]),
        .O(i__carry_i_3__26_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__3
       (.I0(pixel_x[2]),
        .I1(\bullet_x_reg_reg[6]_15 [2]),
        .I2(\bullet_x_reg_reg[6]_15 [3]),
        .I3(pixel_x[3]),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__4
       (.I0(pixel_x[2]),
        .I1(\bullet_x_reg_reg[7]_16 [2]),
        .I2(\bullet_x_reg_reg[7]_16 [3]),
        .I3(pixel_x[3]),
        .O(i__carry_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__5
       (.I0(pixel_x[2]),
        .I1(\bullet_x_reg_reg[0]_9 [2]),
        .I2(\bullet_x_reg_reg[0]_9 [3]),
        .I3(pixel_x[3]),
        .O(i__carry_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__6
       (.I0(pixel_y[2]),
        .I1(\bullet_y_reg_reg[1]_18 [2]),
        .I2(\bullet_y_reg_reg[1]_18 [3]),
        .I3(pixel_y[3]),
        .O(i__carry_i_3__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__7
       (.I0(pixel_y[2]),
        .I1(\bullet_y_reg_reg[3]_19 [2]),
        .I2(\bullet_y_reg_reg[3]_19 [3]),
        .I3(pixel_y[3]),
        .O(i__carry_i_3__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__8
       (.I0(pixel_y[2]),
        .I1(\bullet_y_reg_reg[4]_20 [2]),
        .I2(\bullet_y_reg_reg[4]_20 [3]),
        .I3(pixel_y[3]),
        .O(i__carry_i_3__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__9
       (.I0(pixel_y[2]),
        .I1(\bullet_y_reg_reg[5]_21 [2]),
        .I2(\bullet_y_reg_reg[5]_21 [3]),
        .I3(pixel_y[3]),
        .O(i__carry_i_3__9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(pixel_x[0]),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i__carry_i_4__0
       (.I0(\bullet_x_reg_reg[1]_10 [1]),
        .I1(pixel_x[1]),
        .I2(pixel_x[0]),
        .O(i__carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i__carry_i_4__1
       (.I0(\bullet_x_reg_reg[3]_12 [1]),
        .I1(pixel_x[1]),
        .I2(pixel_x[0]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__10
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .O(i__carry_i_4__10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__11
       (.I0(pixel_y[0]),
        .O(i__carry_i_4__11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__12
       (.I0(pixel_x[0]),
        .O(i__carry_i_4__12_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__13
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .O(i__carry_i_4__13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__14
       (.I0(pixel_y[0]),
        .O(i__carry_i_4__14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__15
       (.I0(pixel_x[0]),
        .O(i__carry_i_4__15_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__16
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .O(i__carry_i_4__16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__17
       (.I0(pixel_y[0]),
        .O(i__carry_i_4__17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__18
       (.I0(pixel_x[0]),
        .O(i__carry_i_4__18_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__19
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .O(i__carry_i_4__19_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i__carry_i_4__2
       (.I0(\bullet_x_reg_reg[4]_13 [1]),
        .I1(pixel_x[1]),
        .I2(pixel_x[0]),
        .O(i__carry_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__20
       (.I0(pixel_y[0]),
        .O(i__carry_i_4__20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__21
       (.I0(pixel_x[0]),
        .O(i__carry_i_4__21_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__22
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .O(i__carry_i_4__22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__23
       (.I0(pixel_y[0]),
        .O(i__carry_i_4__23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__24
       (.I0(pixel_x[0]),
        .O(i__carry_i_4__24_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__25
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .O(i__carry_i_4__25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__26
       (.I0(pixel_y[0]),
        .O(i__carry_i_4__26_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i__carry_i_4__3
       (.I0(\bullet_x_reg_reg[5]_14 [1]),
        .I1(pixel_x[1]),
        .I2(pixel_x[0]),
        .O(i__carry_i_4__3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i__carry_i_4__4
       (.I0(\bullet_x_reg_reg[6]_15 [1]),
        .I1(pixel_x[1]),
        .I2(pixel_x[0]),
        .O(i__carry_i_4__4_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i__carry_i_4__5
       (.I0(\bullet_x_reg_reg[7]_16 [1]),
        .I1(pixel_x[1]),
        .I2(pixel_x[0]),
        .O(i__carry_i_4__5_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i__carry_i_4__6
       (.I0(\bullet_x_reg_reg[0]_9 [1]),
        .I1(pixel_x[1]),
        .I2(pixel_x[0]),
        .O(i__carry_i_4__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__7
       (.I0(pixel_y[0]),
        .O(i__carry_i_4__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__8
       (.I0(pixel_y[0]),
        .O(i__carry_i_4__8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__9
       (.I0(pixel_x[0]),
        .O(i__carry_i_4__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(\bullet_y_reg_reg[1]_18 [7]),
        .I1(pixel_y[7]),
        .I2(\bullet_y_reg_reg[1]_18 [6]),
        .I3(pixel_y[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(\bullet_x_reg_reg[1]_10 [7]),
        .I1(pixel_x[7]),
        .I2(\bullet_x_reg_reg[1]_10 [6]),
        .I3(pixel_x[6]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(\bullet_y_reg_reg[3]_19 [7]),
        .I1(pixel_y[7]),
        .I2(\bullet_y_reg_reg[3]_19 [6]),
        .I3(pixel_y[6]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__10
       (.I0(\bullet_x_reg_reg[7]_16 [7]),
        .I1(pixel_x[7]),
        .I2(\bullet_x_reg_reg[7]_16 [6]),
        .I3(pixel_x[6]),
        .O(i__carry_i_5__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__11
       (.I0(\bullet_x_reg_reg[0]_9 [7]),
        .I1(pixel_x[7]),
        .I2(\bullet_x_reg_reg[0]_9 [6]),
        .I3(pixel_x[6]),
        .O(i__carry_i_5__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(\bullet_x_reg_reg[3]_12 [7]),
        .I1(pixel_x[7]),
        .I2(\bullet_x_reg_reg[3]_12 [6]),
        .I3(pixel_x[6]),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__3
       (.I0(\bullet_y_reg_reg[4]_20 [7]),
        .I1(pixel_y[7]),
        .I2(\bullet_y_reg_reg[4]_20 [6]),
        .I3(pixel_y[6]),
        .O(i__carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__4
       (.I0(\bullet_x_reg_reg[4]_13 [7]),
        .I1(pixel_x[7]),
        .I2(\bullet_x_reg_reg[4]_13 [6]),
        .I3(pixel_x[6]),
        .O(i__carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__5
       (.I0(\bullet_y_reg_reg[5]_21 [7]),
        .I1(pixel_y[7]),
        .I2(\bullet_y_reg_reg[5]_21 [6]),
        .I3(pixel_y[6]),
        .O(i__carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__6
       (.I0(\bullet_x_reg_reg[5]_14 [7]),
        .I1(pixel_x[7]),
        .I2(\bullet_x_reg_reg[5]_14 [6]),
        .I3(pixel_x[6]),
        .O(i__carry_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__7
       (.I0(\bullet_y_reg_reg[6]_22 [7]),
        .I1(pixel_y[7]),
        .I2(\bullet_y_reg_reg[6]_22 [6]),
        .I3(pixel_y[6]),
        .O(i__carry_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__8
       (.I0(\bullet_x_reg_reg[6]_15 [7]),
        .I1(pixel_x[7]),
        .I2(\bullet_x_reg_reg[6]_15 [6]),
        .I3(pixel_x[6]),
        .O(i__carry_i_5__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__9
       (.I0(\bullet_y_reg_reg[7]_23 [7]),
        .I1(pixel_y[7]),
        .I2(\bullet_y_reg_reg[7]_23 [6]),
        .I3(pixel_y[6]),
        .O(i__carry_i_5__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\bullet_y_reg_reg[1]_18 [5]),
        .I1(pixel_y[5]),
        .I2(\bullet_y_reg_reg[1]_18 [4]),
        .I3(pixel_y[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(\bullet_x_reg_reg[1]_10 [5]),
        .I1(pixel_x[5]),
        .I2(\bullet_x_reg_reg[1]_10 [4]),
        .I3(pixel_x[4]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(\bullet_y_reg_reg[3]_19 [5]),
        .I1(pixel_y[5]),
        .I2(\bullet_y_reg_reg[3]_19 [4]),
        .I3(pixel_y[4]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__10
       (.I0(\bullet_x_reg_reg[7]_16 [5]),
        .I1(pixel_x[5]),
        .I2(\bullet_x_reg_reg[7]_16 [4]),
        .I3(pixel_x[4]),
        .O(i__carry_i_6__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__11
       (.I0(\bullet_x_reg_reg[0]_9 [5]),
        .I1(pixel_x[5]),
        .I2(\bullet_x_reg_reg[0]_9 [4]),
        .I3(pixel_x[4]),
        .O(i__carry_i_6__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(\bullet_x_reg_reg[3]_12 [5]),
        .I1(pixel_x[5]),
        .I2(\bullet_x_reg_reg[3]_12 [4]),
        .I3(pixel_x[4]),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__3
       (.I0(\bullet_y_reg_reg[4]_20 [5]),
        .I1(pixel_y[5]),
        .I2(\bullet_y_reg_reg[4]_20 [4]),
        .I3(pixel_y[4]),
        .O(i__carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__4
       (.I0(\bullet_x_reg_reg[4]_13 [5]),
        .I1(pixel_x[5]),
        .I2(\bullet_x_reg_reg[4]_13 [4]),
        .I3(pixel_x[4]),
        .O(i__carry_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__5
       (.I0(\bullet_y_reg_reg[5]_21 [5]),
        .I1(pixel_y[5]),
        .I2(\bullet_y_reg_reg[5]_21 [4]),
        .I3(pixel_y[4]),
        .O(i__carry_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__6
       (.I0(\bullet_x_reg_reg[5]_14 [5]),
        .I1(pixel_x[5]),
        .I2(\bullet_x_reg_reg[5]_14 [4]),
        .I3(pixel_x[4]),
        .O(i__carry_i_6__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__7
       (.I0(\bullet_y_reg_reg[6]_22 [5]),
        .I1(pixel_y[5]),
        .I2(\bullet_y_reg_reg[6]_22 [4]),
        .I3(pixel_y[4]),
        .O(i__carry_i_6__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__8
       (.I0(\bullet_x_reg_reg[6]_15 [5]),
        .I1(pixel_x[5]),
        .I2(\bullet_x_reg_reg[6]_15 [4]),
        .I3(pixel_x[4]),
        .O(i__carry_i_6__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__9
       (.I0(\bullet_y_reg_reg[7]_23 [5]),
        .I1(pixel_y[5]),
        .I2(\bullet_y_reg_reg[7]_23 [4]),
        .I3(pixel_y[4]),
        .O(i__carry_i_6__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(pixel_x[3]),
        .I1(\bullet_x_reg_reg[1]_10 [3]),
        .I2(\bullet_x_reg_reg[1]_10 [2]),
        .I3(pixel_x[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(pixel_x[3]),
        .I1(\bullet_x_reg_reg[3]_12 [3]),
        .I2(\bullet_x_reg_reg[3]_12 [2]),
        .I3(pixel_x[2]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(pixel_x[3]),
        .I1(\bullet_x_reg_reg[4]_13 [3]),
        .I2(\bullet_x_reg_reg[4]_13 [2]),
        .I3(pixel_x[2]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__10
       (.I0(\bullet_y_reg_reg[6]_22 [3]),
        .I1(pixel_y[3]),
        .I2(\bullet_y_reg_reg[6]_22 [2]),
        .I3(pixel_y[2]),
        .O(i__carry_i_7__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__11
       (.I0(\bullet_y_reg_reg[7]_23 [3]),
        .I1(pixel_y[3]),
        .I2(\bullet_y_reg_reg[7]_23 [2]),
        .I3(pixel_y[2]),
        .O(i__carry_i_7__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__2
       (.I0(pixel_x[3]),
        .I1(\bullet_x_reg_reg[5]_14 [3]),
        .I2(\bullet_x_reg_reg[5]_14 [2]),
        .I3(pixel_x[2]),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__3
       (.I0(pixel_x[3]),
        .I1(\bullet_x_reg_reg[6]_15 [3]),
        .I2(\bullet_x_reg_reg[6]_15 [2]),
        .I3(pixel_x[2]),
        .O(i__carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__4
       (.I0(pixel_x[3]),
        .I1(\bullet_x_reg_reg[7]_16 [3]),
        .I2(\bullet_x_reg_reg[7]_16 [2]),
        .I3(pixel_x[2]),
        .O(i__carry_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__5
       (.I0(pixel_x[3]),
        .I1(\bullet_x_reg_reg[0]_9 [3]),
        .I2(\bullet_x_reg_reg[0]_9 [2]),
        .I3(pixel_x[2]),
        .O(i__carry_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__6
       (.I0(\bullet_y_reg_reg[1]_18 [3]),
        .I1(pixel_y[3]),
        .I2(\bullet_y_reg_reg[1]_18 [2]),
        .I3(pixel_y[2]),
        .O(i__carry_i_7__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__7
       (.I0(\bullet_y_reg_reg[3]_19 [3]),
        .I1(pixel_y[3]),
        .I2(\bullet_y_reg_reg[3]_19 [2]),
        .I3(pixel_y[2]),
        .O(i__carry_i_7__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__8
       (.I0(\bullet_y_reg_reg[4]_20 [3]),
        .I1(pixel_y[3]),
        .I2(\bullet_y_reg_reg[4]_20 [2]),
        .I3(pixel_y[2]),
        .O(i__carry_i_7__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__9
       (.I0(\bullet_y_reg_reg[5]_21 [3]),
        .I1(pixel_y[3]),
        .I2(\bullet_y_reg_reg[5]_21 [2]),
        .I3(pixel_y[2]),
        .O(i__carry_i_7__9_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry_i_8
       (.I0(pixel_x[1]),
        .I1(\bullet_x_reg_reg[1]_10 [1]),
        .I2(pixel_x[0]),
        .O(i__carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry_i_8__0
       (.I0(pixel_x[1]),
        .I1(\bullet_x_reg_reg[3]_12 [1]),
        .I2(pixel_x[0]),
        .O(i__carry_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry_i_8__1
       (.I0(pixel_x[1]),
        .I1(\bullet_x_reg_reg[4]_13 [1]),
        .I2(pixel_x[0]),
        .O(i__carry_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__10
       (.I0(pixel_y[1]),
        .I1(pixel_y[0]),
        .O(i__carry_i_8__10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__11
       (.I0(pixel_y[1]),
        .I1(pixel_y[0]),
        .O(i__carry_i_8__11_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry_i_8__2
       (.I0(pixel_x[1]),
        .I1(\bullet_x_reg_reg[5]_14 [1]),
        .I2(pixel_x[0]),
        .O(i__carry_i_8__2_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry_i_8__3
       (.I0(pixel_x[1]),
        .I1(\bullet_x_reg_reg[6]_15 [1]),
        .I2(pixel_x[0]),
        .O(i__carry_i_8__3_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry_i_8__4
       (.I0(pixel_x[1]),
        .I1(\bullet_x_reg_reg[7]_16 [1]),
        .I2(pixel_x[0]),
        .O(i__carry_i_8__4_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry_i_8__5
       (.I0(pixel_x[1]),
        .I1(\bullet_x_reg_reg[0]_9 [1]),
        .I2(pixel_x[0]),
        .O(i__carry_i_8__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__6
       (.I0(pixel_y[1]),
        .I1(pixel_y[0]),
        .O(i__carry_i_8__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__7
       (.I0(pixel_y[1]),
        .I1(pixel_y[0]),
        .O(i__carry_i_8__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__8
       (.I0(pixel_y[1]),
        .I1(pixel_y[0]),
        .O(i__carry_i_8__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__9
       (.I0(pixel_y[1]),
        .I1(pixel_y[0]),
        .O(i__carry_i_8__9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(1'b0),
        .DI({craft_y_next1111_out,craft_y_reg_reg[3:2],1'b0}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,NLW_p_0_out_carry_O_UNCONNECTED[0]}),
        .S({p_0_out_carry_i_2_n_0,p_0_out_carry_i_3_n_0,p_0_out_carry_i_4_n_0,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({p_0_out_carry__0_n_0,p_0_out_carry__0_n_1,p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(craft_y_reg_reg[7:4]),
        .O({p_0_out_carry__0_n_4,p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({p_0_out_carry__0_i_1_n_0,p_0_out_carry__0_i_2_n_0,p_0_out_carry__0_i_3_n_0,p_0_out_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(craft_y_reg_reg[7]),
        .I1(craft_y_reg_reg[8]),
        .O(p_0_out_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(craft_y_reg_reg[6]),
        .I1(craft_y_reg_reg[7]),
        .O(p_0_out_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(craft_y_reg_reg[6]),
        .I1(craft_y_reg_reg[5]),
        .O(p_0_out_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_4
       (.I0(craft_y_reg_reg[4]),
        .I1(craft_y_reg_reg[5]),
        .O(p_0_out_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_0_out_carry__1
       (.CI(p_0_out_carry__0_n_0),
        .CO(NLW_p_0_out_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_0_out_carry__1_O_UNCONNECTED[3:1],p_0_out_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,p_0_out_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__1_i_1
       (.I0(craft_y_reg_reg[8]),
        .I1(craft_y_reg_reg[9]),
        .O(p_0_out_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8888222022202222)) 
    p_0_out_carry_i_1
       (.I0(btn[1]),
        .I1(craft_y_reg_reg[9]),
        .I2(p_0_out_carry_i_5_n_0),
        .I3(p_0_out_carry_i_6_n_0),
        .I4(craft_y_reg_reg[8]),
        .I5(p_0_out_carry_i_7_n_0),
        .O(craft_y_next1111_out));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(craft_y_next1111_out),
        .I1(craft_y_reg_reg[4]),
        .O(p_0_out_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(craft_y_next1111_out),
        .I1(craft_y_reg_reg[3]),
        .O(p_0_out_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_4
       (.I0(craft_y_reg_reg[2]),
        .O(p_0_out_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9FF99FF555555555)) 
    p_0_out_carry_i_5
       (.I0(craft_y_reg_reg[7]),
        .I1(craft_y_reg_reg[6]),
        .I2(craft_y_reg_reg[3]),
        .I3(craft_y_reg_reg[2]),
        .I4(craft_y_reg_reg[4]),
        .I5(craft_y_reg_reg[5]),
        .O(p_0_out_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h9D9D9DD5)) 
    p_0_out_carry_i_6
       (.I0(craft_y_reg_reg[6]),
        .I1(craft_y_reg_reg[5]),
        .I2(craft_y_reg_reg[4]),
        .I3(craft_y_reg_reg[2]),
        .I4(craft_y_reg_reg[3]),
        .O(p_0_out_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h8888888000000000)) 
    p_0_out_carry_i_7
       (.I0(craft_y_reg_reg[7]),
        .I1(craft_y_reg_reg[5]),
        .I2(craft_y_reg_reg[4]),
        .I3(craft_y_reg_reg[2]),
        .I4(craft_y_reg_reg[3]),
        .I5(craft_y_reg_reg[6]),
        .O(p_0_out_carry_i_7_n_0));
  CARRY4 p_1_out_carry
       (.CI(1'b0),
        .CO({p_1_out_carry_n_0,p_1_out_carry_n_1,p_1_out_carry_n_2,p_1_out_carry_n_3}),
        .CYINIT(1'b1),
        .DI(pixel_x[3:0]),
        .O(NLW_p_1_out_carry_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry_i_1_n_0,p_1_out_carry_i_2_n_0,p_1_out_carry_i_3_n_0,p_1_out_carry_i_4_n_0}));
  CARRY4 p_1_out_carry__0
       (.CI(p_1_out_carry_n_0),
        .CO({p_1_out_carry__0_n_0,p_1_out_carry__0_n_1,p_1_out_carry__0_n_2,p_1_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pixel_x[7:4]),
        .O(NLW_p_1_out_carry__0_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__0_i_1_n_0,p_1_out_carry__0_i_2_n_0,p_1_out_carry__0_i_3_n_0,p_1_out_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    p_1_out_carry__0_i_1
       (.I0(pixel_x[7]),
        .I1(\bullet_x_reg_reg[2]_11 [7]),
        .I2(\bullet_x_reg_reg[2]_11 [6]),
        .I3(\bullet_x_reg_reg[2]_11 [4]),
        .I4(\bullet_x_reg_reg[2]_11 [3]),
        .I5(\bullet_x_reg_reg[2]_11 [5]),
        .O(p_1_out_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h69999999)) 
    p_1_out_carry__0_i_2
       (.I0(pixel_x[6]),
        .I1(\bullet_x_reg_reg[2]_11 [6]),
        .I2(\bullet_x_reg_reg[2]_11 [5]),
        .I3(\bullet_x_reg_reg[2]_11 [3]),
        .I4(\bullet_x_reg_reg[2]_11 [4]),
        .O(p_1_out_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    p_1_out_carry__0_i_3
       (.I0(pixel_x[5]),
        .I1(\bullet_x_reg_reg[2]_11 [5]),
        .I2(\bullet_x_reg_reg[2]_11 [4]),
        .I3(\bullet_x_reg_reg[2]_11 [3]),
        .O(p_1_out_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    p_1_out_carry__0_i_4
       (.I0(pixel_x[4]),
        .I1(\bullet_x_reg_reg[2]_11 [4]),
        .I2(\bullet_x_reg_reg[2]_11 [3]),
        .O(p_1_out_carry__0_i_4_n_0));
  CARRY4 p_1_out_carry__1
       (.CI(p_1_out_carry__0_n_0),
        .CO({NLW_p_1_out_carry__1_CO_UNCONNECTED[3:2],p_1_out_carry__1_n_2,p_1_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixel_x[9:8]}),
        .O(NLW_p_1_out_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,p_1_out_carry__1_i_1_n_0,p_1_out_carry__1_i_2_n_0}));
  LUT4 #(
    .INIT(16'h6999)) 
    p_1_out_carry__1_i_1
       (.I0(pixel_x[9]),
        .I1(\bullet_x_reg_reg[2]_11 [9]),
        .I2(\bullet_x_reg_reg[2]_11 [8]),
        .I3(p_1_out_carry__1_i_3_n_0),
        .O(p_1_out_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    p_1_out_carry__1_i_2
       (.I0(pixel_x[8]),
        .I1(\bullet_x_reg_reg[2]_11 [8]),
        .I2(p_1_out_carry__1_i_3_n_0),
        .O(p_1_out_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    p_1_out_carry__1_i_3
       (.I0(\bullet_x_reg_reg[2]_11 [7]),
        .I1(\bullet_x_reg_reg[2]_11 [5]),
        .I2(\bullet_x_reg_reg[2]_11 [3]),
        .I3(\bullet_x_reg_reg[2]_11 [4]),
        .I4(\bullet_x_reg_reg[2]_11 [6]),
        .O(p_1_out_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry_i_1
       (.I0(pixel_x[3]),
        .I1(\bullet_x_reg_reg[2]_11 [3]),
        .O(p_1_out_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_2
       (.I0(pixel_x[2]),
        .I1(\bullet_x_reg_reg[2]_11 [2]),
        .O(p_1_out_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_3
       (.I0(pixel_x[1]),
        .I1(\bullet_x_reg_reg[2]_11 [1]),
        .O(p_1_out_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry_i_4
       (.I0(pixel_x[0]),
        .O(p_1_out_carry_i_4_n_0));
  CARRY4 \p_1_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__0/i__carry_n_0 ,\p_1_out_inferred__0/i__carry_n_1 ,\p_1_out_inferred__0/i__carry_n_2 ,\p_1_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(pixel_y[3:0]),
        .O(\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2__12_n_0,i__carry_i_3__13_n_0,i__carry_i_4__8_n_0}));
  CARRY4 \p_1_out_inferred__0/i__carry__0 
       (.CI(\p_1_out_inferred__0/i__carry_n_0 ),
        .CO({\p_1_out_inferred__0/i__carry__0_n_0 ,\p_1_out_inferred__0/i__carry__0_n_1 ,\p_1_out_inferred__0/i__carry__0_n_2 ,\p_1_out_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(pixel_y[7:4]),
        .O(\NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__12_n_0,i__carry__0_i_2__12_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \p_1_out_inferred__0/i__carry__1 
       (.CI(\p_1_out_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED [3:2],\p_1_out_inferred__0/i__carry__1_n_2 ,\p_1_out_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixel_y[9:8]}),
        .O(\NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0}));
  CARRY4 \p_1_out_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__1/i__carry_n_0 ,\p_1_out_inferred__1/i__carry_n_1 ,\p_1_out_inferred__1/i__carry_n_2 ,\p_1_out_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(pixel_x[3:0]),
        .O(\NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__20_n_0,i__carry_i_2__14_n_0,i__carry_i_3__20_n_0,i__carry_i_4__9_n_0}));
  CARRY4 \p_1_out_inferred__1/i__carry__0 
       (.CI(\p_1_out_inferred__1/i__carry_n_0 ),
        .CO({\p_1_out_inferred__1/i__carry__0_n_0 ,\p_1_out_inferred__1/i__carry__0_n_1 ,\p_1_out_inferred__1/i__carry__0_n_2 ,\p_1_out_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(pixel_x[7:4]),
        .O(\NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__13_n_0,i__carry__0_i_2__13_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \p_1_out_inferred__1/i__carry__1 
       (.CI(\p_1_out_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__1/i__carry__1_CO_UNCONNECTED [3:2],\p_1_out_inferred__1/i__carry__1_n_2 ,\p_1_out_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixel_x[9:8]}),
        .O(\NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0}));
  CARRY4 \p_1_out_inferred__10/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__10/i__carry_n_0 ,\p_1_out_inferred__10/i__carry_n_1 ,\p_1_out_inferred__10/i__carry_n_2 ,\p_1_out_inferred__10/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(pixel_y[3:0]),
        .O(\NLW_p_1_out_inferred__10/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__12_n_0,i__carry_i_2__21_n_0,i__carry_i_3__18_n_0,i__carry_i_4__23_n_0}));
  CARRY4 \p_1_out_inferred__10/i__carry__0 
       (.CI(\p_1_out_inferred__10/i__carry_n_0 ),
        .CO({\p_1_out_inferred__10/i__carry__0_n_0 ,\p_1_out_inferred__10/i__carry__0_n_1 ,\p_1_out_inferred__10/i__carry__0_n_2 ,\p_1_out_inferred__10/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(pixel_y[7:4]),
        .O(\NLW_p_1_out_inferred__10/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__22_n_0,i__carry__0_i_2__22_n_0,i__carry__0_i_3__9_n_0,i__carry__0_i_4__9_n_0}));
  CARRY4 \p_1_out_inferred__10/i__carry__1 
       (.CI(\p_1_out_inferred__10/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__10/i__carry__1_CO_UNCONNECTED [3:2],\p_1_out_inferred__10/i__carry__1_n_2 ,\p_1_out_inferred__10/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixel_y[9:8]}),
        .O(\NLW_p_1_out_inferred__10/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__1_i_1__9_n_0,i__carry__1_i_2__9_n_0}));
  CARRY4 \p_1_out_inferred__11/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__11/i__carry_n_0 ,\p_1_out_inferred__11/i__carry_n_1 ,\p_1_out_inferred__11/i__carry_n_2 ,\p_1_out_inferred__11/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(pixel_x[3:0]),
        .O(\NLW_p_1_out_inferred__11/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__25_n_0,i__carry_i_2__24_n_0,i__carry_i_3__25_n_0,i__carry_i_4__24_n_0}));
  CARRY4 \p_1_out_inferred__11/i__carry__0 
       (.CI(\p_1_out_inferred__11/i__carry_n_0 ),
        .CO({\p_1_out_inferred__11/i__carry__0_n_0 ,\p_1_out_inferred__11/i__carry__0_n_1 ,\p_1_out_inferred__11/i__carry__0_n_2 ,\p_1_out_inferred__11/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(pixel_x[7:4]),
        .O(\NLW_p_1_out_inferred__11/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__23_n_0,i__carry__0_i_2__23_n_0,i__carry__0_i_3__10_n_0,i__carry__0_i_4__10_n_0}));
  CARRY4 \p_1_out_inferred__11/i__carry__1 
       (.CI(\p_1_out_inferred__11/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__11/i__carry__1_CO_UNCONNECTED [3:2],\p_1_out_inferred__11/i__carry__1_n_2 ,\p_1_out_inferred__11/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixel_x[9:8]}),
        .O(\NLW_p_1_out_inferred__11/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__1_i_1__10_n_0,i__carry__1_i_2__10_n_0}));
  CARRY4 \p_1_out_inferred__12/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__12/i__carry_n_0 ,\p_1_out_inferred__12/i__carry_n_1 ,\p_1_out_inferred__12/i__carry_n_2 ,\p_1_out_inferred__12/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(pixel_y[3:0]),
        .O(\NLW_p_1_out_inferred__12/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__15_n_0,i__carry_i_2__23_n_0,i__carry_i_3__19_n_0,i__carry_i_4__26_n_0}));
  CARRY4 \p_1_out_inferred__12/i__carry__0 
       (.CI(\p_1_out_inferred__12/i__carry_n_0 ),
        .CO({\p_1_out_inferred__12/i__carry__0_n_0 ,\p_1_out_inferred__12/i__carry__0_n_1 ,\p_1_out_inferred__12/i__carry__0_n_2 ,\p_1_out_inferred__12/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(pixel_y[7:4]),
        .O(\NLW_p_1_out_inferred__12/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__24_n_0,i__carry__0_i_2__24_n_0,i__carry__0_i_3__11_n_0,i__carry__0_i_4__11_n_0}));
  CARRY4 \p_1_out_inferred__12/i__carry__1 
       (.CI(\p_1_out_inferred__12/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__12/i__carry__1_CO_UNCONNECTED [3:2],\p_1_out_inferred__12/i__carry__1_n_2 ,\p_1_out_inferred__12/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixel_y[9:8]}),
        .O(\NLW_p_1_out_inferred__12/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__1_i_1__11_n_0,i__carry__1_i_2__11_n_0}));
  CARRY4 \p_1_out_inferred__13/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__13/i__carry_n_0 ,\p_1_out_inferred__13/i__carry_n_1 ,\p_1_out_inferred__13/i__carry_n_2 ,\p_1_out_inferred__13/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(pixel_x[3:0]),
        .O(\NLW_p_1_out_inferred__13/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__26_n_0,i__carry_i_2__26_n_0,i__carry_i_3__26_n_0,i__carry_i_4_n_0}));
  CARRY4 \p_1_out_inferred__13/i__carry__0 
       (.CI(\p_1_out_inferred__13/i__carry_n_0 ),
        .CO({\p_1_out_inferred__13/i__carry__0_n_0 ,\p_1_out_inferred__13/i__carry__0_n_1 ,\p_1_out_inferred__13/i__carry__0_n_2 ,\p_1_out_inferred__13/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(pixel_x[7:4]),
        .O(\NLW_p_1_out_inferred__13/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__25_n_0,i__carry__0_i_2__25_n_0,i__carry__0_i_3__12_n_0,i__carry__0_i_4__12_n_0}));
  CARRY4 \p_1_out_inferred__13/i__carry__1 
       (.CI(\p_1_out_inferred__13/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__13/i__carry__1_CO_UNCONNECTED [3:2],\p_1_out_inferred__13/i__carry__1_n_2 ,\p_1_out_inferred__13/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixel_x[9:8]}),
        .O(\NLW_p_1_out_inferred__13/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__1_i_1__12_n_0,i__carry__1_i_2__12_n_0}));
  CARRY4 \p_1_out_inferred__14/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__14/i__carry_n_0 ,\p_1_out_inferred__14/i__carry_n_1 ,\p_1_out_inferred__14/i__carry_n_2 ,\p_1_out_inferred__14/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(pixel_y[3:0]),
        .O(\NLW_p_1_out_inferred__14/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__18_n_0,i__carry_i_2__25_n_0,i__carry_i_3__12_n_0,i__carry_i_4__7_n_0}));
  CARRY4 \p_1_out_inferred__14/i__carry__0 
       (.CI(\p_1_out_inferred__14/i__carry_n_0 ),
        .CO({\p_1_out_inferred__14/i__carry__0_n_0 ,\p_1_out_inferred__14/i__carry__0_n_1 ,\p_1_out_inferred__14/i__carry__0_n_2 ,\p_1_out_inferred__14/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(pixel_y[7:4]),
        .O(\NLW_p_1_out_inferred__14/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__26_n_0,i__carry__0_i_2__26_n_0,i__carry__0_i_3__13_n_0,i__carry__0_i_4__13_n_0}));
  CARRY4 \p_1_out_inferred__14/i__carry__1 
       (.CI(\p_1_out_inferred__14/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__14/i__carry__1_CO_UNCONNECTED [3:2],\p_1_out_inferred__14/i__carry__1_n_2 ,\p_1_out_inferred__14/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixel_y[9:8]}),
        .O(\NLW_p_1_out_inferred__14/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__1_i_1__13_n_0,i__carry__1_i_2__13_n_0}));
  CARRY4 \p_1_out_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__2/i__carry_n_0 ,\p_1_out_inferred__2/i__carry_n_1 ,\p_1_out_inferred__2/i__carry_n_2 ,\p_1_out_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(pixel_y[3:0]),
        .O(\NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__13_n_0,i__carry_i_3__14_n_0,i__carry_i_4__11_n_0}));
  CARRY4 \p_1_out_inferred__2/i__carry__0 
       (.CI(\p_1_out_inferred__2/i__carry_n_0 ),
        .CO({\p_1_out_inferred__2/i__carry__0_n_0 ,\p_1_out_inferred__2/i__carry__0_n_1 ,\p_1_out_inferred__2/i__carry__0_n_2 ,\p_1_out_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(pixel_y[7:4]),
        .O(\NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__14_n_0,i__carry__0_i_2__14_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \p_1_out_inferred__2/i__carry__1 
       (.CI(\p_1_out_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__2/i__carry__1_CO_UNCONNECTED [3:2],\p_1_out_inferred__2/i__carry__1_n_2 ,\p_1_out_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixel_y[9:8]}),
        .O(\NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0}));
  CARRY4 \p_1_out_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__3/i__carry_n_0 ,\p_1_out_inferred__3/i__carry_n_1 ,\p_1_out_inferred__3/i__carry_n_2 ,\p_1_out_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(pixel_x[3:0]),
        .O(\NLW_p_1_out_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__21_n_0,i__carry_i_2__16_n_0,i__carry_i_3__21_n_0,i__carry_i_4__12_n_0}));
  CARRY4 \p_1_out_inferred__3/i__carry__0 
       (.CI(\p_1_out_inferred__3/i__carry_n_0 ),
        .CO({\p_1_out_inferred__3/i__carry__0_n_0 ,\p_1_out_inferred__3/i__carry__0_n_1 ,\p_1_out_inferred__3/i__carry__0_n_2 ,\p_1_out_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(pixel_x[7:4]),
        .O(\NLW_p_1_out_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__15_n_0,i__carry__0_i_2__15_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}));
  CARRY4 \p_1_out_inferred__3/i__carry__1 
       (.CI(\p_1_out_inferred__3/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__3/i__carry__1_CO_UNCONNECTED [3:2],\p_1_out_inferred__3/i__carry__1_n_2 ,\p_1_out_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixel_x[9:8]}),
        .O(\NLW_p_1_out_inferred__3/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0}));
  CARRY4 \p_1_out_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__4/i__carry_n_0 ,\p_1_out_inferred__4/i__carry_n_1 ,\p_1_out_inferred__4/i__carry_n_2 ,\p_1_out_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(pixel_y[3:0]),
        .O(\NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__3_n_0,i__carry_i_2__15_n_0,i__carry_i_3__15_n_0,i__carry_i_4__14_n_0}));
  CARRY4 \p_1_out_inferred__4/i__carry__0 
       (.CI(\p_1_out_inferred__4/i__carry_n_0 ),
        .CO({\p_1_out_inferred__4/i__carry__0_n_0 ,\p_1_out_inferred__4/i__carry__0_n_1 ,\p_1_out_inferred__4/i__carry__0_n_2 ,\p_1_out_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(pixel_y[7:4]),
        .O(\NLW_p_1_out_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__16_n_0,i__carry__0_i_2__16_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}));
  CARRY4 \p_1_out_inferred__4/i__carry__1 
       (.CI(\p_1_out_inferred__4/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__4/i__carry__1_CO_UNCONNECTED [3:2],\p_1_out_inferred__4/i__carry__1_n_2 ,\p_1_out_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixel_y[9:8]}),
        .O(\NLW_p_1_out_inferred__4/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__1_i_1__3_n_0,i__carry__1_i_2__3_n_0}));
  CARRY4 \p_1_out_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__5/i__carry_n_0 ,\p_1_out_inferred__5/i__carry_n_1 ,\p_1_out_inferred__5/i__carry_n_2 ,\p_1_out_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(pixel_x[3:0]),
        .O(\NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__22_n_0,i__carry_i_2__18_n_0,i__carry_i_3__22_n_0,i__carry_i_4__15_n_0}));
  CARRY4 \p_1_out_inferred__5/i__carry__0 
       (.CI(\p_1_out_inferred__5/i__carry_n_0 ),
        .CO({\p_1_out_inferred__5/i__carry__0_n_0 ,\p_1_out_inferred__5/i__carry__0_n_1 ,\p_1_out_inferred__5/i__carry__0_n_2 ,\p_1_out_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(pixel_x[7:4]),
        .O(\NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__17_n_0,i__carry__0_i_2__17_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__4_n_0}));
  CARRY4 \p_1_out_inferred__5/i__carry__1 
       (.CI(\p_1_out_inferred__5/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__5/i__carry__1_CO_UNCONNECTED [3:2],\p_1_out_inferred__5/i__carry__1_n_2 ,\p_1_out_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixel_x[9:8]}),
        .O(\NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__1_i_1__4_n_0,i__carry__1_i_2__4_n_0}));
  CARRY4 \p_1_out_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__6/i__carry_n_0 ,\p_1_out_inferred__6/i__carry_n_1 ,\p_1_out_inferred__6/i__carry_n_2 ,\p_1_out_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(pixel_y[3:0]),
        .O(\NLW_p_1_out_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__6_n_0,i__carry_i_2__17_n_0,i__carry_i_3__16_n_0,i__carry_i_4__17_n_0}));
  CARRY4 \p_1_out_inferred__6/i__carry__0 
       (.CI(\p_1_out_inferred__6/i__carry_n_0 ),
        .CO({\p_1_out_inferred__6/i__carry__0_n_0 ,\p_1_out_inferred__6/i__carry__0_n_1 ,\p_1_out_inferred__6/i__carry__0_n_2 ,\p_1_out_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(pixel_y[7:4]),
        .O(\NLW_p_1_out_inferred__6/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__18_n_0,i__carry__0_i_2__18_n_0,i__carry__0_i_3__5_n_0,i__carry__0_i_4__5_n_0}));
  CARRY4 \p_1_out_inferred__6/i__carry__1 
       (.CI(\p_1_out_inferred__6/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__6/i__carry__1_CO_UNCONNECTED [3:2],\p_1_out_inferred__6/i__carry__1_n_2 ,\p_1_out_inferred__6/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixel_y[9:8]}),
        .O(\NLW_p_1_out_inferred__6/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__1_i_1__5_n_0,i__carry__1_i_2__5_n_0}));
  CARRY4 \p_1_out_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__7/i__carry_n_0 ,\p_1_out_inferred__7/i__carry_n_1 ,\p_1_out_inferred__7/i__carry_n_2 ,\p_1_out_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(pixel_x[3:0]),
        .O(\NLW_p_1_out_inferred__7/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__23_n_0,i__carry_i_2__20_n_0,i__carry_i_3__23_n_0,i__carry_i_4__18_n_0}));
  CARRY4 \p_1_out_inferred__7/i__carry__0 
       (.CI(\p_1_out_inferred__7/i__carry_n_0 ),
        .CO({\p_1_out_inferred__7/i__carry__0_n_0 ,\p_1_out_inferred__7/i__carry__0_n_1 ,\p_1_out_inferred__7/i__carry__0_n_2 ,\p_1_out_inferred__7/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(pixel_x[7:4]),
        .O(\NLW_p_1_out_inferred__7/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__19_n_0,i__carry__0_i_2__19_n_0,i__carry__0_i_3__6_n_0,i__carry__0_i_4__6_n_0}));
  CARRY4 \p_1_out_inferred__7/i__carry__1 
       (.CI(\p_1_out_inferred__7/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__7/i__carry__1_CO_UNCONNECTED [3:2],\p_1_out_inferred__7/i__carry__1_n_2 ,\p_1_out_inferred__7/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixel_x[9:8]}),
        .O(\NLW_p_1_out_inferred__7/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__1_i_1__6_n_0,i__carry__1_i_2__6_n_0}));
  CARRY4 \p_1_out_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__8/i__carry_n_0 ,\p_1_out_inferred__8/i__carry_n_1 ,\p_1_out_inferred__8/i__carry_n_2 ,\p_1_out_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(pixel_y[3:0]),
        .O(\NLW_p_1_out_inferred__8/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__9_n_0,i__carry_i_2__19_n_0,i__carry_i_3__17_n_0,i__carry_i_4__20_n_0}));
  CARRY4 \p_1_out_inferred__8/i__carry__0 
       (.CI(\p_1_out_inferred__8/i__carry_n_0 ),
        .CO({\p_1_out_inferred__8/i__carry__0_n_0 ,\p_1_out_inferred__8/i__carry__0_n_1 ,\p_1_out_inferred__8/i__carry__0_n_2 ,\p_1_out_inferred__8/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(pixel_y[7:4]),
        .O(\NLW_p_1_out_inferred__8/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__20_n_0,i__carry__0_i_2__20_n_0,i__carry__0_i_3__7_n_0,i__carry__0_i_4__7_n_0}));
  CARRY4 \p_1_out_inferred__8/i__carry__1 
       (.CI(\p_1_out_inferred__8/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__8/i__carry__1_CO_UNCONNECTED [3:2],\p_1_out_inferred__8/i__carry__1_n_2 ,\p_1_out_inferred__8/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixel_y[9:8]}),
        .O(\NLW_p_1_out_inferred__8/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__1_i_1__7_n_0,i__carry__1_i_2__7_n_0}));
  CARRY4 \p_1_out_inferred__9/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__9/i__carry_n_0 ,\p_1_out_inferred__9/i__carry_n_1 ,\p_1_out_inferred__9/i__carry_n_2 ,\p_1_out_inferred__9/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(pixel_x[3:0]),
        .O(\NLW_p_1_out_inferred__9/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__24_n_0,i__carry_i_2__22_n_0,i__carry_i_3__24_n_0,i__carry_i_4__21_n_0}));
  CARRY4 \p_1_out_inferred__9/i__carry__0 
       (.CI(\p_1_out_inferred__9/i__carry_n_0 ),
        .CO({\p_1_out_inferred__9/i__carry__0_n_0 ,\p_1_out_inferred__9/i__carry__0_n_1 ,\p_1_out_inferred__9/i__carry__0_n_2 ,\p_1_out_inferred__9/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(pixel_x[7:4]),
        .O(\NLW_p_1_out_inferred__9/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__21_n_0,i__carry__0_i_2__21_n_0,i__carry__0_i_3__8_n_0,i__carry__0_i_4__8_n_0}));
  CARRY4 \p_1_out_inferred__9/i__carry__1 
       (.CI(\p_1_out_inferred__9/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__9/i__carry__1_CO_UNCONNECTED [3:2],\p_1_out_inferred__9/i__carry__1_n_2 ,\p_1_out_inferred__9/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixel_x[9:8]}),
        .O(\NLW_p_1_out_inferred__9/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__1_i_1__8_n_0,i__carry__1_i_2__8_n_0}));
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
