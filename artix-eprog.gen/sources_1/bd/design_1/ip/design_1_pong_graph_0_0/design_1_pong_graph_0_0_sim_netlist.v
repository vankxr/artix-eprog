// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sat Nov 20 13:17:01 2021
// Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
// Command     : write_verilog -force -mode funcsim
//               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_pong_graph_0_0/design_1_pong_graph_0_0_sim_netlist.v
// Design      : design_1_pong_graph_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pong_graph_0_0,pong_graph,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pong_graph,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_pong_graph_0_0
   (clk,
    reset,
    btn,
    pixel_x,
    pixel_y,
    gra_still,
    graph_on,
    hit,
    miss,
    rgb);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [1:0]btn;
  input [9:0]pixel_x;
  input [9:0]pixel_y;
  input gra_still;
  output graph_on;
  output hit;
  output miss;
  output [2:0]rgb;

  wire [1:0]btn;
  wire clk;
  wire gra_still;
  wire graph_on;
  wire hit;
  wire inst_n_0;
  wire miss;
  wire [9:0]pixel_x;
  wire [9:0]pixel_y;
  wire reset;
  wire [2:0]rgb;

  design_1_pong_graph_0_0_pong_graph inst
       (.btn(btn),
        .clk(clk),
        .gra_still(gra_still),
        .graph_on(graph_on),
        .hit(hit),
        .miss(miss),
        .pixel_x(pixel_x),
        .pixel_x_7_sp_1(inst_n_0),
        .pixel_y(pixel_y),
        .reset(reset),
        .rgb(rgb[2:1]),
        .\rgb[2] (rgb[0]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \rgb[0]_INST_0 
       (.I0(inst_n_0),
        .I1(pixel_x[4]),
        .I2(pixel_x[5]),
        .I3(pixel_x[2]),
        .I4(pixel_x[3]),
        .O(rgb[0]));
endmodule

(* ORIG_REF_NAME = "pong_graph" *) 
module design_1_pong_graph_0_0_pong_graph
   (pixel_x_7_sp_1,
    graph_on,
    rgb,
    miss,
    hit,
    pixel_y,
    btn,
    gra_still,
    pixel_x,
    \rgb[2] ,
    clk,
    reset);
  output pixel_x_7_sp_1;
  output graph_on;
  output [1:0]rgb;
  output miss;
  output hit;
  input [9:0]pixel_y;
  input [1:0]btn;
  input gra_still;
  input [9:0]pixel_x;
  input [0:0]\rgb[2] ;
  input clk;
  input reset;

  wire ball_vx_next1;
  wire \ball_vx_next1_inferred__2/i__carry_n_1 ;
  wire \ball_vx_next1_inferred__2/i__carry_n_2 ;
  wire \ball_vx_next1_inferred__2/i__carry_n_3 ;
  wire ball_vx_next2;
  wire ball_vx_next2_carry_i_1_n_0;
  wire ball_vx_next2_carry_i_2_n_0;
  wire ball_vx_next2_carry_i_3_n_0;
  wire ball_vx_next2_carry_i_4_n_0;
  wire ball_vx_next2_carry_i_5_n_0;
  wire ball_vx_next2_carry_i_6_n_0;
  wire ball_vx_next2_carry_i_7_n_0;
  wire ball_vx_next2_carry_i_8_n_0;
  wire ball_vx_next2_carry_n_1;
  wire ball_vx_next2_carry_n_2;
  wire ball_vx_next2_carry_n_3;
  wire \ball_vx_reg[1]_i_1_n_0 ;
  wire \ball_vx_reg[2]_i_1_n_0 ;
  wire \ball_vx_reg[8]_i_1_n_0 ;
  wire \ball_vx_reg[8]_i_2_n_0 ;
  wire \ball_vx_reg[8]_i_3_n_0 ;
  wire \ball_vx_reg[8]_i_4_n_0 ;
  wire \ball_vx_reg[8]_i_5_n_0 ;
  wire \ball_vx_reg[8]_i_6_n_0 ;
  wire \ball_vx_reg[8]_i_7_n_0 ;
  wire \ball_vx_reg[8]_i_8_n_0 ;
  wire \ball_vx_reg[8]_i_9_n_0 ;
  wire \ball_vx_reg_reg_n_0_[1] ;
  wire \ball_vx_reg_reg_n_0_[2] ;
  wire \ball_vx_reg_reg_n_0_[8] ;
  wire [8:8]ball_vy_next;
  wire \ball_vy_reg[1]_i_1_n_0 ;
  wire \ball_vy_reg[2]_i_1_n_0 ;
  wire \ball_vy_reg[8]_i_1_n_0 ;
  wire \ball_vy_reg[8]_i_3_n_0 ;
  wire \ball_x_next_inferred__0/i__carry__0_n_0 ;
  wire \ball_x_next_inferred__0/i__carry__0_n_1 ;
  wire \ball_x_next_inferred__0/i__carry__0_n_2 ;
  wire \ball_x_next_inferred__0/i__carry__0_n_3 ;
  wire \ball_x_next_inferred__0/i__carry__0_n_4 ;
  wire \ball_x_next_inferred__0/i__carry__0_n_5 ;
  wire \ball_x_next_inferred__0/i__carry__0_n_6 ;
  wire \ball_x_next_inferred__0/i__carry__0_n_7 ;
  wire \ball_x_next_inferred__0/i__carry__1_n_7 ;
  wire \ball_x_next_inferred__0/i__carry_n_0 ;
  wire \ball_x_next_inferred__0/i__carry_n_1 ;
  wire \ball_x_next_inferred__0/i__carry_n_2 ;
  wire \ball_x_next_inferred__0/i__carry_n_3 ;
  wire \ball_x_next_inferred__0/i__carry_n_4 ;
  wire \ball_x_next_inferred__0/i__carry_n_5 ;
  wire \ball_x_next_inferred__0/i__carry_n_6 ;
  wire \ball_x_next_inferred__0/i__carry_n_7 ;
  wire [9:1]ball_x_reg_reg;
  wire ball_y_next;
  wire ball_y_next_carry__0_i_1_n_0;
  wire ball_y_next_carry__0_i_2_n_0;
  wire ball_y_next_carry__0_i_3_n_0;
  wire ball_y_next_carry__0_i_4_n_0;
  wire ball_y_next_carry__0_i_5_n_0;
  wire ball_y_next_carry__0_i_6_n_0;
  wire ball_y_next_carry__0_i_7_n_0;
  wire ball_y_next_carry__0_i_8_n_0;
  wire ball_y_next_carry__0_n_0;
  wire ball_y_next_carry__0_n_1;
  wire ball_y_next_carry__0_n_2;
  wire ball_y_next_carry__0_n_3;
  wire ball_y_next_carry__0_n_4;
  wire ball_y_next_carry__0_n_5;
  wire ball_y_next_carry__0_n_6;
  wire ball_y_next_carry__0_n_7;
  wire ball_y_next_carry__1_i_1_n_0;
  wire ball_y_next_carry__1_n_7;
  wire ball_y_next_carry_i_1_n_0;
  wire ball_y_next_carry_i_2_n_0;
  wire ball_y_next_carry_i_3_n_0;
  wire ball_y_next_carry_i_4_n_0;
  wire ball_y_next_carry_i_5_n_0;
  wire ball_y_next_carry_i_6_n_0;
  wire ball_y_next_carry_i_7_n_0;
  wire ball_y_next_carry_i_8_n_0;
  wire ball_y_next_carry_n_0;
  wire ball_y_next_carry_n_1;
  wire ball_y_next_carry_n_2;
  wire ball_y_next_carry_n_3;
  wire ball_y_next_carry_n_4;
  wire ball_y_next_carry_n_5;
  wire ball_y_next_carry_n_6;
  wire ball_y_next_carry_n_7;
  wire \ball_y_reg[9]_i_2_n_0 ;
  wire \ball_y_reg[9]_i_3_n_0 ;
  wire \ball_y_reg[9]_i_4_n_0 ;
  wire \ball_y_reg[9]_i_5_n_0 ;
  wire [9:1]ball_y_reg_reg;
  wire [9:2]bar_y_next;
  wire bar_y_next19_out;
  wire \bar_y_reg[9]_i_1_n_0 ;
  wire \bar_y_reg[9]_i_3_n_0 ;
  wire \bar_y_reg[9]_i_4_n_0 ;
  wire \bar_y_reg[9]_i_5_n_0 ;
  wire \bar_y_reg[9]_i_6_n_0 ;
  wire \bar_y_reg[9]_i_7_n_0 ;
  wire [9:2]bar_y_reg_reg;
  wire [1:0]btn;
  wire clk;
  wire gra_still;
  wire graph_on;
  wire graph_on2;
  wire graph_on214_in;
  wire graph_on2_carry__0_i_1_n_0;
  wire graph_on2_carry__0_i_2_n_0;
  wire graph_on2_carry__0_i_3_n_0;
  wire graph_on2_carry_i_1_n_0;
  wire graph_on2_carry_i_2_n_0;
  wire graph_on2_carry_i_3_n_0;
  wire graph_on2_carry_i_4_n_0;
  wire graph_on2_carry_i_5_n_0;
  wire graph_on2_carry_i_6_n_0;
  wire graph_on2_carry_i_7_n_0;
  wire graph_on2_carry_i_8_n_0;
  wire graph_on2_carry_i_9_n_0;
  wire graph_on2_carry_n_0;
  wire graph_on2_carry_n_1;
  wire graph_on2_carry_n_2;
  wire graph_on2_carry_n_3;
  wire \graph_on2_inferred__0/i__carry_n_0 ;
  wire \graph_on2_inferred__0/i__carry_n_1 ;
  wire \graph_on2_inferred__0/i__carry_n_2 ;
  wire \graph_on2_inferred__0/i__carry_n_3 ;
  wire graph_on3;
  wire graph_on313_in;
  wire graph_on3_carry__0_i_1_n_0;
  wire graph_on3_carry__0_i_2_n_0;
  wire graph_on3_carry_i_1_n_0;
  wire graph_on3_carry_i_2_n_0;
  wire graph_on3_carry_i_3_n_0;
  wire graph_on3_carry_i_4_n_0;
  wire graph_on3_carry_i_5_n_0;
  wire graph_on3_carry_i_6_n_0;
  wire graph_on3_carry_i_7_n_0;
  wire graph_on3_carry_i_8_n_0;
  wire graph_on3_carry_n_0;
  wire graph_on3_carry_n_1;
  wire graph_on3_carry_n_2;
  wire graph_on3_carry_n_3;
  wire \graph_on3_inferred__0/i__carry_n_0 ;
  wire \graph_on3_inferred__0/i__carry_n_1 ;
  wire \graph_on3_inferred__0/i__carry_n_2 ;
  wire \graph_on3_inferred__0/i__carry_n_3 ;
  wire graph_on4;
  wire graph_on411_in;
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
  wire \graph_on4_inferred__0/i__carry_n_0 ;
  wire \graph_on4_inferred__0/i__carry_n_1 ;
  wire \graph_on4_inferred__0/i__carry_n_2 ;
  wire \graph_on4_inferred__0/i__carry_n_3 ;
  wire graph_on_INST_0_i_1_n_0;
  wire graph_on_INST_0_i_2_n_0;
  wire graph_on_INST_0_i_3_n_0;
  wire graph_on_INST_0_i_4_n_0;
  wire graph_on_INST_0_i_5_n_0;
  wire hit;
  wire hit_INST_0_i_1_n_0;
  wire hit_INST_0_i_2_n_0;
  wire hit_INST_0_i_3_n_0;
  wire hit_INST_0_i_4_n_0;
  wire hit_INST_0_i_5_n_0;
  wire hit_INST_0_i_6_n_0;
  wire hit_INST_0_i_7_n_0;
  wire hit_INST_0_i_8_n_0;
  wire hit_INST_0_i_9_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9_n_0;
  wire [8:1]in;
  wire miss;
  wire miss_INST_0_i_1_n_0;
  wire [9:0]pixel_x;
  wire pixel_x_7_sn_1;
  wire [9:0]pixel_y;
  wire plusOp_carry__0_i_1_n_0;
  wire plusOp_carry__0_i_2_n_0;
  wire plusOp_carry__0_i_3_n_0;
  wire plusOp_carry__0_i_4_n_0;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry__1_i_1_n_0;
  wire plusOp_carry__1_n_7;
  wire plusOp_carry_i_2_n_0;
  wire plusOp_carry_i_3_n_0;
  wire plusOp_carry_i_4_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire reset;
  wire [1:0]rgb;
  wire \rgb[1]_INST_0_i_1_n_0 ;
  wire [0:0]\rgb[2] ;
  wire \rgb[2]_INST_0_i_1_n_0 ;
  wire [3:0]\NLW_ball_vx_next1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_ball_vx_next2_carry_O_UNCONNECTED;
  wire [3:0]\NLW_ball_x_next_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_ball_x_next_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_ball_y_next_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_ball_y_next_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_graph_on2_carry_O_UNCONNECTED;
  wire [3:1]NLW_graph_on2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_graph_on2_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_graph_on2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_on2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_on2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_graph_on3_carry_O_UNCONNECTED;
  wire [3:1]NLW_graph_on3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_graph_on3_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_graph_on3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_on3_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_on3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_graph_on4_carry_O_UNCONNECTED;
  wire [3:1]NLW_graph_on4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_graph_on4_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_graph_on4_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_graph_on4_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_graph_on4_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [0:0]NLW_plusOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_plusOp_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_plusOp_carry__1_O_UNCONNECTED;

  assign pixel_x_7_sp_1 = pixel_x_7_sn_1;
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ball_vx_next1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({ball_vx_next1,\ball_vx_next1_inferred__2/i__carry_n_1 ,\ball_vx_next1_inferred__2/i__carry_n_2 ,\ball_vx_next1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_ball_vx_next1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ball_vx_next2_carry
       (.CI(1'b0),
        .CO({ball_vx_next2,ball_vx_next2_carry_n_1,ball_vx_next2_carry_n_2,ball_vx_next2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({ball_vx_next2_carry_i_1_n_0,ball_vx_next2_carry_i_2_n_0,ball_vx_next2_carry_i_3_n_0,ball_vx_next2_carry_i_4_n_0}),
        .O(NLW_ball_vx_next2_carry_O_UNCONNECTED[3:0]),
        .S({ball_vx_next2_carry_i_5_n_0,ball_vx_next2_carry_i_6_n_0,ball_vx_next2_carry_i_7_n_0,ball_vx_next2_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h444D)) 
    ball_vx_next2_carry_i_1
       (.I0(bar_y_reg_reg[9]),
        .I1(i__carry__0_i_3_n_0),
        .I2(bar_y_reg_reg[8]),
        .I3(i__carry__0_i_4__0_n_0),
        .O(ball_vx_next2_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h5104D345)) 
    ball_vx_next2_carry_i_2
       (.I0(bar_y_reg_reg[7]),
        .I1(ball_y_reg_reg[6]),
        .I2(i__carry_i_9_n_0),
        .I3(ball_y_reg_reg[7]),
        .I4(bar_y_reg_reg[6]),
        .O(ball_vx_next2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h55150040DD3D4454)) 
    ball_vx_next2_carry_i_3
       (.I0(bar_y_reg_reg[5]),
        .I1(ball_y_reg_reg[4]),
        .I2(ball_y_reg_reg[3]),
        .I3(i__carry_i_10_n_0),
        .I4(ball_y_reg_reg[5]),
        .I5(bar_y_reg_reg[4]),
        .O(ball_vx_next2_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h015443D5)) 
    ball_vx_next2_carry_i_4
       (.I0(bar_y_reg_reg[3]),
        .I1(ball_y_reg_reg[2]),
        .I2(ball_y_reg_reg[1]),
        .I3(ball_y_reg_reg[3]),
        .I4(bar_y_reg_reg[2]),
        .O(ball_vx_next2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    ball_vx_next2_carry_i_5
       (.I0(i__carry__0_i_3_n_0),
        .I1(bar_y_reg_reg[9]),
        .I2(i__carry__0_i_4__0_n_0),
        .I3(bar_y_reg_reg[8]),
        .O(ball_vx_next2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90090960)) 
    ball_vx_next2_carry_i_6
       (.I0(ball_y_reg_reg[7]),
        .I1(bar_y_reg_reg[7]),
        .I2(ball_y_reg_reg[6]),
        .I3(i__carry_i_9_n_0),
        .I4(bar_y_reg_reg[6]),
        .O(ball_vx_next2_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9090099009096009)) 
    ball_vx_next2_carry_i_7
       (.I0(ball_y_reg_reg[5]),
        .I1(bar_y_reg_reg[5]),
        .I2(ball_y_reg_reg[4]),
        .I3(ball_y_reg_reg[3]),
        .I4(i__carry_i_10_n_0),
        .I5(bar_y_reg_reg[4]),
        .O(ball_vx_next2_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h60090660)) 
    ball_vx_next2_carry_i_8
       (.I0(ball_y_reg_reg[3]),
        .I1(bar_y_reg_reg[3]),
        .I2(ball_y_reg_reg[2]),
        .I3(ball_y_reg_reg[1]),
        .I4(bar_y_reg_reg[2]),
        .O(ball_vx_next2_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \ball_vx_reg[1]_i_1 
       (.I0(\ball_vx_reg[8]_i_2_n_0 ),
        .I1(\ball_vx_reg_reg_n_0_[1] ),
        .O(\ball_vx_reg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBFB0)) 
    \ball_vx_reg[2]_i_1 
       (.I0(gra_still),
        .I1(hit_INST_0_i_4_n_0),
        .I2(\ball_vx_reg[8]_i_2_n_0 ),
        .I3(\ball_vx_reg_reg_n_0_[2] ),
        .O(\ball_vx_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    \ball_vx_reg[8]_i_1 
       (.I0(gra_still),
        .I1(hit_INST_0_i_4_n_0),
        .I2(\ball_vx_reg[8]_i_2_n_0 ),
        .I3(\ball_vx_reg_reg_n_0_[8] ),
        .O(\ball_vx_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABABABABABABA)) 
    \ball_vx_reg[8]_i_2 
       (.I0(gra_still),
        .I1(\ball_vx_reg[8]_i_3_n_0 ),
        .I2(hit_INST_0_i_4_n_0),
        .I3(\ball_vx_reg[8]_i_4_n_0 ),
        .I4(\ball_vx_reg[8]_i_5_n_0 ),
        .I5(\ball_vx_reg[8]_i_6_n_0 ),
        .O(\ball_vx_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    \ball_vx_reg[8]_i_3 
       (.I0(\ball_vx_reg[8]_i_7_n_0 ),
        .I1(hit_INST_0_i_9_n_0),
        .I2(ball_y_reg_reg[8]),
        .I3(ball_y_reg_reg[7]),
        .I4(ball_y_reg_reg[6]),
        .I5(i__carry__0_i_3_n_0),
        .O(\ball_vx_reg[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0851)) 
    \ball_vx_reg[8]_i_4 
       (.I0(ball_x_reg_reg[8]),
        .I1(ball_x_reg_reg[6]),
        .I2(miss_INST_0_i_1_n_0),
        .I3(ball_x_reg_reg[7]),
        .O(\ball_vx_reg[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \ball_vx_reg[8]_i_5 
       (.I0(\ball_vx_reg[8]_i_8_n_0 ),
        .I1(hit_INST_0_i_7_n_0),
        .I2(\ball_vx_reg[8]_i_9_n_0 ),
        .I3(ball_vx_next1),
        .I4(ball_vx_next2),
        .I5(hit_INST_0_i_6_n_0),
        .O(\ball_vx_reg[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \ball_vx_reg[8]_i_6 
       (.I0(ball_x_reg_reg[9]),
        .I1(ball_x_reg_reg[8]),
        .I2(ball_x_reg_reg[7]),
        .I3(miss_INST_0_i_1_n_0),
        .I4(ball_x_reg_reg[6]),
        .O(\ball_vx_reg[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ball_vx_reg[8]_i_7 
       (.I0(ball_y_reg_reg[3]),
        .I1(ball_y_reg_reg[2]),
        .I2(ball_y_reg_reg[1]),
        .I3(\ball_vy_reg[8]_i_3_n_0 ),
        .O(\ball_vx_reg[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9595955555555555)) 
    \ball_vx_reg[8]_i_8 
       (.I0(ball_x_reg_reg[6]),
        .I1(ball_x_reg_reg[5]),
        .I2(ball_x_reg_reg[3]),
        .I3(ball_x_reg_reg[1]),
        .I4(ball_x_reg_reg[2]),
        .I5(ball_x_reg_reg[4]),
        .O(\ball_vx_reg[8]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ball_vx_reg[8]_i_9 
       (.I0(ball_x_reg_reg[3]),
        .I1(ball_x_reg_reg[4]),
        .O(\ball_vx_reg[8]_i_9_n_0 ));
  FDCE \ball_vx_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\ball_vx_reg[1]_i_1_n_0 ),
        .Q(\ball_vx_reg_reg_n_0_[1] ));
  FDPE \ball_vx_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\ball_vx_reg[2]_i_1_n_0 ),
        .PRE(reset),
        .Q(\ball_vx_reg_reg_n_0_[2] ));
  FDCE \ball_vx_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\ball_vx_reg[8]_i_1_n_0 ),
        .Q(\ball_vx_reg_reg_n_0_[8] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ball_vy_reg[1]_i_1 
       (.I0(hit_INST_0_i_5_n_0),
        .I1(in[1]),
        .O(\ball_vy_reg[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_vy_reg[2]_i_1 
       (.I0(ball_vy_next),
        .I1(hit_INST_0_i_5_n_0),
        .I2(in[2]),
        .O(\ball_vy_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ball_vy_reg[8]_i_1 
       (.I0(ball_vy_next),
        .I1(hit_INST_0_i_5_n_0),
        .I2(in[8]),
        .O(\ball_vy_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h55555554)) 
    \ball_vy_reg[8]_i_2 
       (.I0(gra_still),
        .I1(\ball_vy_reg[8]_i_3_n_0 ),
        .I2(ball_y_reg_reg[1]),
        .I3(ball_y_reg_reg[2]),
        .I4(ball_y_reg_reg[3]),
        .O(ball_vy_next));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ball_vy_reg[8]_i_3 
       (.I0(ball_y_reg_reg[5]),
        .I1(ball_y_reg_reg[6]),
        .I2(ball_y_reg_reg[8]),
        .I3(ball_y_reg_reg[7]),
        .I4(ball_y_reg_reg[4]),
        .I5(ball_y_reg_reg[9]),
        .O(\ball_vy_reg[8]_i_3_n_0 ));
  FDCE \ball_vy_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\ball_vy_reg[1]_i_1_n_0 ),
        .Q(in[1]));
  FDPE \ball_vy_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\ball_vy_reg[2]_i_1_n_0 ),
        .PRE(reset),
        .Q(in[2]));
  FDCE \ball_vy_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\ball_vy_reg[8]_i_1_n_0 ),
        .Q(in[8]));
  CARRY4 \ball_x_next_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ball_x_next_inferred__0/i__carry_n_0 ,\ball_x_next_inferred__0/i__carry_n_1 ,\ball_x_next_inferred__0/i__carry_n_2 ,\ball_x_next_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__2_n_0}),
        .O({\ball_x_next_inferred__0/i__carry_n_4 ,\ball_x_next_inferred__0/i__carry_n_5 ,\ball_x_next_inferred__0/i__carry_n_6 ,\ball_x_next_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__3_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \ball_x_next_inferred__0/i__carry__0 
       (.CI(\ball_x_next_inferred__0/i__carry_n_0 ),
        .CO({\ball_x_next_inferred__0/i__carry__0_n_0 ,\ball_x_next_inferred__0/i__carry__0_n_1 ,\ball_x_next_inferred__0/i__carry__0_n_2 ,\ball_x_next_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4_n_0}),
        .O({\ball_x_next_inferred__0/i__carry__0_n_4 ,\ball_x_next_inferred__0/i__carry__0_n_5 ,\ball_x_next_inferred__0/i__carry__0_n_6 ,\ball_x_next_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \ball_x_next_inferred__0/i__carry__1 
       (.CI(\ball_x_next_inferred__0/i__carry__0_n_0 ),
        .CO(\NLW_ball_x_next_inferred__0/i__carry__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ball_x_next_inferred__0/i__carry__1_O_UNCONNECTED [3:1],\ball_x_next_inferred__0/i__carry__1_n_7 }),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_1_n_0}));
  FDCE \ball_x_reg_reg[1] 
       (.C(clk),
        .CE(ball_y_next),
        .CLR(reset),
        .D(\ball_x_next_inferred__0/i__carry_n_7 ),
        .Q(ball_x_reg_reg[1]));
  FDCE \ball_x_reg_reg[2] 
       (.C(clk),
        .CE(ball_y_next),
        .CLR(reset),
        .D(\ball_x_next_inferred__0/i__carry_n_6 ),
        .Q(ball_x_reg_reg[2]));
  FDCE \ball_x_reg_reg[3] 
       (.C(clk),
        .CE(ball_y_next),
        .CLR(reset),
        .D(\ball_x_next_inferred__0/i__carry_n_5 ),
        .Q(ball_x_reg_reg[3]));
  FDCE \ball_x_reg_reg[4] 
       (.C(clk),
        .CE(ball_y_next),
        .CLR(reset),
        .D(\ball_x_next_inferred__0/i__carry_n_4 ),
        .Q(ball_x_reg_reg[4]));
  FDCE \ball_x_reg_reg[5] 
       (.C(clk),
        .CE(ball_y_next),
        .CLR(reset),
        .D(\ball_x_next_inferred__0/i__carry__0_n_7 ),
        .Q(ball_x_reg_reg[5]));
  FDCE \ball_x_reg_reg[6] 
       (.C(clk),
        .CE(ball_y_next),
        .CLR(reset),
        .D(\ball_x_next_inferred__0/i__carry__0_n_6 ),
        .Q(ball_x_reg_reg[6]));
  FDCE \ball_x_reg_reg[7] 
       (.C(clk),
        .CE(ball_y_next),
        .CLR(reset),
        .D(\ball_x_next_inferred__0/i__carry__0_n_5 ),
        .Q(ball_x_reg_reg[7]));
  FDCE \ball_x_reg_reg[8] 
       (.C(clk),
        .CE(ball_y_next),
        .CLR(reset),
        .D(\ball_x_next_inferred__0/i__carry__0_n_4 ),
        .Q(ball_x_reg_reg[8]));
  FDCE \ball_x_reg_reg[9] 
       (.C(clk),
        .CE(ball_y_next),
        .CLR(reset),
        .D(\ball_x_next_inferred__0/i__carry__1_n_7 ),
        .Q(ball_x_reg_reg[9]));
  CARRY4 ball_y_next_carry
       (.CI(1'b0),
        .CO({ball_y_next_carry_n_0,ball_y_next_carry_n_1,ball_y_next_carry_n_2,ball_y_next_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ball_y_next_carry_i_1_n_0,ball_y_next_carry_i_2_n_0,ball_y_next_carry_i_3_n_0,ball_y_next_carry_i_4_n_0}),
        .O({ball_y_next_carry_n_4,ball_y_next_carry_n_5,ball_y_next_carry_n_6,ball_y_next_carry_n_7}),
        .S({ball_y_next_carry_i_5_n_0,ball_y_next_carry_i_6_n_0,ball_y_next_carry_i_7_n_0,ball_y_next_carry_i_8_n_0}));
  CARRY4 ball_y_next_carry__0
       (.CI(ball_y_next_carry_n_0),
        .CO({ball_y_next_carry__0_n_0,ball_y_next_carry__0_n_1,ball_y_next_carry__0_n_2,ball_y_next_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ball_y_next_carry__0_i_1_n_0,ball_y_next_carry__0_i_2_n_0,ball_y_next_carry__0_i_3_n_0,ball_y_next_carry__0_i_4_n_0}),
        .O({ball_y_next_carry__0_n_4,ball_y_next_carry__0_n_5,ball_y_next_carry__0_n_6,ball_y_next_carry__0_n_7}),
        .S({ball_y_next_carry__0_i_5_n_0,ball_y_next_carry__0_i_6_n_0,ball_y_next_carry__0_i_7_n_0,ball_y_next_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    ball_y_next_carry__0_i_1
       (.I0(in[8]),
        .I1(gra_still),
        .O(ball_y_next_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ball_y_next_carry__0_i_2
       (.I0(in[8]),
        .I1(gra_still),
        .O(ball_y_next_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ball_y_next_carry__0_i_3
       (.I0(in[8]),
        .I1(gra_still),
        .O(ball_y_next_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ball_y_next_carry__0_i_4
       (.I0(in[8]),
        .I1(gra_still),
        .O(ball_y_next_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h12)) 
    ball_y_next_carry__0_i_5
       (.I0(in[8]),
        .I1(gra_still),
        .I2(ball_y_reg_reg[8]),
        .O(ball_y_next_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hF6)) 
    ball_y_next_carry__0_i_6
       (.I0(in[8]),
        .I1(ball_y_reg_reg[7]),
        .I2(gra_still),
        .O(ball_y_next_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hF6)) 
    ball_y_next_carry__0_i_7
       (.I0(in[8]),
        .I1(ball_y_reg_reg[6]),
        .I2(gra_still),
        .O(ball_y_next_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'hF6)) 
    ball_y_next_carry__0_i_8
       (.I0(in[8]),
        .I1(ball_y_reg_reg[5]),
        .I2(gra_still),
        .O(ball_y_next_carry__0_i_8_n_0));
  CARRY4 ball_y_next_carry__1
       (.CI(ball_y_next_carry__0_n_0),
        .CO(NLW_ball_y_next_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ball_y_next_carry__1_O_UNCONNECTED[3:1],ball_y_next_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,ball_y_next_carry__1_i_1_n_0}));
  LUT3 #(
    .INIT(8'h12)) 
    ball_y_next_carry__1_i_1
       (.I0(in[8]),
        .I1(gra_still),
        .I2(ball_y_reg_reg[9]),
        .O(ball_y_next_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ball_y_next_carry_i_1
       (.I0(in[8]),
        .I1(gra_still),
        .O(ball_y_next_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ball_y_next_carry_i_2
       (.I0(in[8]),
        .I1(gra_still),
        .O(ball_y_next_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ball_y_next_carry_i_3
       (.I0(in[2]),
        .I1(gra_still),
        .O(ball_y_next_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ball_y_next_carry_i_4
       (.I0(in[1]),
        .I1(gra_still),
        .O(ball_y_next_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hF6)) 
    ball_y_next_carry_i_5
       (.I0(in[8]),
        .I1(ball_y_reg_reg[4]),
        .I2(gra_still),
        .O(ball_y_next_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h12)) 
    ball_y_next_carry_i_6
       (.I0(in[8]),
        .I1(gra_still),
        .I2(ball_y_reg_reg[3]),
        .O(ball_y_next_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h12)) 
    ball_y_next_carry_i_7
       (.I0(in[2]),
        .I1(gra_still),
        .I2(ball_y_reg_reg[2]),
        .O(ball_y_next_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h12)) 
    ball_y_next_carry_i_8
       (.I0(in[1]),
        .I1(gra_still),
        .I2(ball_y_reg_reg[1]),
        .O(ball_y_next_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAABA)) 
    \ball_y_reg[9]_i_1 
       (.I0(gra_still),
        .I1(\ball_y_reg[9]_i_2_n_0 ),
        .I2(\ball_y_reg[9]_i_3_n_0 ),
        .I3(pixel_x[1]),
        .I4(pixel_x[5]),
        .I5(\ball_y_reg[9]_i_4_n_0 ),
        .O(ball_y_next));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFFF)) 
    \ball_y_reg[9]_i_2 
       (.I0(pixel_x_7_sn_1),
        .I1(\ball_y_reg[9]_i_5_n_0 ),
        .I2(pixel_y[5]),
        .I3(pixel_y[2]),
        .I4(pixel_y[8]),
        .I5(pixel_x[0]),
        .O(\ball_y_reg[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \ball_y_reg[9]_i_3 
       (.I0(pixel_x[4]),
        .I1(pixel_y[3]),
        .I2(pixel_y[7]),
        .I3(pixel_y[0]),
        .O(\ball_y_reg[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ball_y_reg[9]_i_4 
       (.I0(pixel_x[2]),
        .I1(pixel_x[3]),
        .O(\ball_y_reg[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \ball_y_reg[9]_i_5 
       (.I0(pixel_y[6]),
        .I1(pixel_y[4]),
        .I2(pixel_y[9]),
        .I3(pixel_y[1]),
        .O(\ball_y_reg[9]_i_5_n_0 ));
  FDCE \ball_y_reg_reg[1] 
       (.C(clk),
        .CE(ball_y_next),
        .CLR(reset),
        .D(ball_y_next_carry_n_7),
        .Q(ball_y_reg_reg[1]));
  FDCE \ball_y_reg_reg[2] 
       (.C(clk),
        .CE(ball_y_next),
        .CLR(reset),
        .D(ball_y_next_carry_n_6),
        .Q(ball_y_reg_reg[2]));
  FDCE \ball_y_reg_reg[3] 
       (.C(clk),
        .CE(ball_y_next),
        .CLR(reset),
        .D(ball_y_next_carry_n_5),
        .Q(ball_y_reg_reg[3]));
  FDCE \ball_y_reg_reg[4] 
       (.C(clk),
        .CE(ball_y_next),
        .CLR(reset),
        .D(ball_y_next_carry_n_4),
        .Q(ball_y_reg_reg[4]));
  FDCE \ball_y_reg_reg[5] 
       (.C(clk),
        .CE(ball_y_next),
        .CLR(reset),
        .D(ball_y_next_carry__0_n_7),
        .Q(ball_y_reg_reg[5]));
  FDCE \ball_y_reg_reg[6] 
       (.C(clk),
        .CE(ball_y_next),
        .CLR(reset),
        .D(ball_y_next_carry__0_n_6),
        .Q(ball_y_reg_reg[6]));
  FDCE \ball_y_reg_reg[7] 
       (.C(clk),
        .CE(ball_y_next),
        .CLR(reset),
        .D(ball_y_next_carry__0_n_5),
        .Q(ball_y_reg_reg[7]));
  FDCE \ball_y_reg_reg[8] 
       (.C(clk),
        .CE(ball_y_next),
        .CLR(reset),
        .D(ball_y_next_carry__0_n_4),
        .Q(ball_y_reg_reg[8]));
  FDCE \ball_y_reg_reg[9] 
       (.C(clk),
        .CE(ball_y_next),
        .CLR(reset),
        .D(ball_y_next_carry__1_n_7),
        .Q(ball_y_reg_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bar_y_reg[2]_i_1 
       (.I0(gra_still),
        .I1(plusOp_carry_n_6),
        .O(bar_y_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bar_y_reg[3]_i_1 
       (.I0(gra_still),
        .I1(plusOp_carry_n_5),
        .O(bar_y_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bar_y_reg[4]_i_1 
       (.I0(plusOp_carry_n_4),
        .I1(gra_still),
        .O(bar_y_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bar_y_reg[5]_i_1 
       (.I0(plusOp_carry__0_n_7),
        .I1(gra_still),
        .O(bar_y_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bar_y_reg[6]_i_1 
       (.I0(gra_still),
        .I1(plusOp_carry__0_n_6),
        .O(bar_y_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bar_y_reg[7]_i_1 
       (.I0(gra_still),
        .I1(plusOp_carry__0_n_5),
        .O(bar_y_next[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bar_y_reg[8]_i_1 
       (.I0(plusOp_carry__0_n_4),
        .I1(gra_still),
        .O(bar_y_next[8]));
  LUT6 #(
    .INIT(64'h15000000FFFF0000)) 
    \bar_y_reg[9]_i_1 
       (.I0(\bar_y_reg[9]_i_3_n_0 ),
        .I1(\bar_y_reg[9]_i_4_n_0 ),
        .I2(\bar_y_reg[9]_i_5_n_0 ),
        .I3(btn[1]),
        .I4(ball_y_next),
        .I5(\bar_y_reg[9]_i_6_n_0 ),
        .O(\bar_y_reg[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bar_y_reg[9]_i_2 
       (.I0(plusOp_carry__1_n_7),
        .I1(gra_still),
        .O(bar_y_next[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bar_y_reg[9]_i_3 
       (.I0(bar_y_reg_reg[9]),
        .I1(bar_y_reg_reg[8]),
        .I2(graph_on2_carry__0_i_3_n_0),
        .O(\bar_y_reg[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h555555556AAAAAAA)) 
    \bar_y_reg[9]_i_4 
       (.I0(bar_y_reg_reg[7]),
        .I1(bar_y_reg_reg[2]),
        .I2(bar_y_reg_reg[3]),
        .I3(bar_y_reg_reg[4]),
        .I4(bar_y_reg_reg[5]),
        .I5(bar_y_reg_reg[6]),
        .O(\bar_y_reg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0220222022202020)) 
    \bar_y_reg[9]_i_5 
       (.I0(bar_y_reg_reg[8]),
        .I1(bar_y_reg_reg[6]),
        .I2(bar_y_reg_reg[5]),
        .I3(bar_y_reg_reg[4]),
        .I4(bar_y_reg_reg[3]),
        .I5(bar_y_reg_reg[2]),
        .O(\bar_y_reg[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000155555555)) 
    \bar_y_reg[9]_i_6 
       (.I0(gra_still),
        .I1(bar_y_reg_reg[3]),
        .I2(bar_y_reg_reg[7]),
        .I3(bar_y_reg_reg[5]),
        .I4(\bar_y_reg[9]_i_7_n_0 ),
        .I5(btn[0]),
        .O(\bar_y_reg[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bar_y_reg[9]_i_7 
       (.I0(bar_y_reg_reg[9]),
        .I1(bar_y_reg_reg[8]),
        .I2(bar_y_reg_reg[6]),
        .I3(bar_y_reg_reg[4]),
        .O(\bar_y_reg[9]_i_7_n_0 ));
  FDCE \bar_y_reg_reg[2] 
       (.C(clk),
        .CE(\bar_y_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(bar_y_next[2]),
        .Q(bar_y_reg_reg[2]));
  FDCE \bar_y_reg_reg[3] 
       (.C(clk),
        .CE(\bar_y_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(bar_y_next[3]),
        .Q(bar_y_reg_reg[3]));
  FDCE \bar_y_reg_reg[4] 
       (.C(clk),
        .CE(\bar_y_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(bar_y_next[4]),
        .Q(bar_y_reg_reg[4]));
  FDCE \bar_y_reg_reg[5] 
       (.C(clk),
        .CE(\bar_y_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(bar_y_next[5]),
        .Q(bar_y_reg_reg[5]));
  FDCE \bar_y_reg_reg[6] 
       (.C(clk),
        .CE(\bar_y_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(bar_y_next[6]),
        .Q(bar_y_reg_reg[6]));
  FDCE \bar_y_reg_reg[7] 
       (.C(clk),
        .CE(\bar_y_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(bar_y_next[7]),
        .Q(bar_y_reg_reg[7]));
  FDCE \bar_y_reg_reg[8] 
       (.C(clk),
        .CE(\bar_y_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(bar_y_next[8]),
        .Q(bar_y_reg_reg[8]));
  FDCE \bar_y_reg_reg[9] 
       (.C(clk),
        .CE(\bar_y_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(bar_y_next[9]),
        .Q(bar_y_reg_reg[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 graph_on2_carry
       (.CI(1'b0),
        .CO({graph_on2_carry_n_0,graph_on2_carry_n_1,graph_on2_carry_n_2,graph_on2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({graph_on2_carry_i_1_n_0,graph_on2_carry_i_2_n_0,graph_on2_carry_i_3_n_0,graph_on2_carry_i_4_n_0}),
        .O(NLW_graph_on2_carry_O_UNCONNECTED[3:0]),
        .S({graph_on2_carry_i_5_n_0,graph_on2_carry_i_6_n_0,graph_on2_carry_i_7_n_0,graph_on2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 graph_on2_carry__0
       (.CI(graph_on2_carry_n_0),
        .CO({NLW_graph_on2_carry__0_CO_UNCONNECTED[3:1],graph_on214_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,graph_on2_carry__0_i_1_n_0}),
        .O(NLW_graph_on2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,graph_on2_carry__0_i_2_n_0}));
  LUT5 #(
    .INIT(32'h15403D54)) 
    graph_on2_carry__0_i_1
       (.I0(pixel_y[9]),
        .I1(graph_on2_carry__0_i_3_n_0),
        .I2(bar_y_reg_reg[8]),
        .I3(bar_y_reg_reg[9]),
        .I4(pixel_y[8]),
        .O(graph_on2_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h09906009)) 
    graph_on2_carry__0_i_2
       (.I0(bar_y_reg_reg[9]),
        .I1(pixel_y[9]),
        .I2(bar_y_reg_reg[8]),
        .I3(graph_on2_carry__0_i_3_n_0),
        .I4(pixel_y[8]),
        .O(graph_on2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA80000000)) 
    graph_on2_carry__0_i_3
       (.I0(bar_y_reg_reg[7]),
        .I1(bar_y_reg_reg[2]),
        .I2(bar_y_reg_reg[3]),
        .I3(bar_y_reg_reg[4]),
        .I4(bar_y_reg_reg[5]),
        .I5(bar_y_reg_reg[6]),
        .O(graph_on2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h444D)) 
    graph_on2_carry_i_1
       (.I0(pixel_y[7]),
        .I1(\bar_y_reg[9]_i_4_n_0 ),
        .I2(pixel_y[6]),
        .I3(graph_on2_carry_i_9_n_0),
        .O(graph_on2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h155540003DDD5444)) 
    graph_on2_carry_i_2
       (.I0(pixel_y[5]),
        .I1(bar_y_reg_reg[4]),
        .I2(bar_y_reg_reg[3]),
        .I3(bar_y_reg_reg[2]),
        .I4(bar_y_reg_reg[5]),
        .I5(pixel_y[4]),
        .O(graph_on2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h105B)) 
    graph_on2_carry_i_3
       (.I0(bar_y_reg_reg[2]),
        .I1(pixel_y[2]),
        .I2(bar_y_reg_reg[3]),
        .I3(pixel_y[3]),
        .O(graph_on2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    graph_on2_carry_i_4
       (.I0(pixel_y[1]),
        .I1(pixel_y[0]),
        .O(graph_on2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    graph_on2_carry_i_5
       (.I0(\bar_y_reg[9]_i_4_n_0 ),
        .I1(pixel_y[7]),
        .I2(graph_on2_carry_i_9_n_0),
        .I3(pixel_y[6]),
        .O(graph_on2_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0990909060090909)) 
    graph_on2_carry_i_6
       (.I0(bar_y_reg_reg[5]),
        .I1(pixel_y[5]),
        .I2(bar_y_reg_reg[4]),
        .I3(bar_y_reg_reg[3]),
        .I4(bar_y_reg_reg[2]),
        .I5(pixel_y[4]),
        .O(graph_on2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h2442)) 
    graph_on2_carry_i_7
       (.I0(pixel_y[2]),
        .I1(bar_y_reg_reg[2]),
        .I2(bar_y_reg_reg[3]),
        .I3(pixel_y[3]),
        .O(graph_on2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    graph_on2_carry_i_8
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .O(graph_on2_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    graph_on2_carry_i_9
       (.I0(bar_y_reg_reg[6]),
        .I1(bar_y_reg_reg[5]),
        .I2(bar_y_reg_reg[4]),
        .I3(bar_y_reg_reg[3]),
        .I4(bar_y_reg_reg[2]),
        .O(graph_on2_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_on2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\graph_on2_inferred__0/i__carry_n_0 ,\graph_on2_inferred__0/i__carry_n_1 ,\graph_on2_inferred__0/i__carry_n_2 ,\graph_on2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_graph_on2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_on2_inferred__0/i__carry__0 
       (.CI(\graph_on2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_graph_on2_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],graph_on2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW_graph_on2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 graph_on3_carry
       (.CI(1'b0),
        .CO({graph_on3_carry_n_0,graph_on3_carry_n_1,graph_on3_carry_n_2,graph_on3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({graph_on3_carry_i_1_n_0,graph_on3_carry_i_2_n_0,graph_on3_carry_i_3_n_0,graph_on3_carry_i_4_n_0}),
        .O(NLW_graph_on3_carry_O_UNCONNECTED[3:0]),
        .S({graph_on3_carry_i_5_n_0,graph_on3_carry_i_6_n_0,graph_on3_carry_i_7_n_0,graph_on3_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 graph_on3_carry__0
       (.CI(graph_on3_carry_n_0),
        .CO({NLW_graph_on3_carry__0_CO_UNCONNECTED[3:1],graph_on313_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,graph_on3_carry__0_i_1_n_0}),
        .O(NLW_graph_on3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,graph_on3_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    graph_on3_carry__0_i_1
       (.I0(pixel_y[9]),
        .I1(bar_y_reg_reg[9]),
        .I2(pixel_y[8]),
        .I3(bar_y_reg_reg[8]),
        .O(graph_on3_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    graph_on3_carry__0_i_2
       (.I0(bar_y_reg_reg[9]),
        .I1(pixel_y[9]),
        .I2(pixel_y[8]),
        .I3(bar_y_reg_reg[8]),
        .O(graph_on3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    graph_on3_carry_i_1
       (.I0(pixel_y[7]),
        .I1(bar_y_reg_reg[7]),
        .I2(pixel_y[6]),
        .I3(bar_y_reg_reg[6]),
        .O(graph_on3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    graph_on3_carry_i_2
       (.I0(pixel_y[5]),
        .I1(bar_y_reg_reg[5]),
        .I2(pixel_y[4]),
        .I3(bar_y_reg_reg[4]),
        .O(graph_on3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    graph_on3_carry_i_3
       (.I0(pixel_y[3]),
        .I1(bar_y_reg_reg[3]),
        .I2(pixel_y[2]),
        .I3(bar_y_reg_reg[2]),
        .O(graph_on3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    graph_on3_carry_i_4
       (.I0(pixel_y[1]),
        .I1(pixel_y[0]),
        .O(graph_on3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    graph_on3_carry_i_5
       (.I0(bar_y_reg_reg[7]),
        .I1(pixel_y[7]),
        .I2(bar_y_reg_reg[6]),
        .I3(pixel_y[6]),
        .O(graph_on3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    graph_on3_carry_i_6
       (.I0(bar_y_reg_reg[5]),
        .I1(pixel_y[5]),
        .I2(bar_y_reg_reg[4]),
        .I3(pixel_y[4]),
        .O(graph_on3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    graph_on3_carry_i_7
       (.I0(bar_y_reg_reg[3]),
        .I1(pixel_y[3]),
        .I2(bar_y_reg_reg[2]),
        .I3(pixel_y[2]),
        .O(graph_on3_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    graph_on3_carry_i_8
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .O(graph_on3_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_on3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\graph_on3_inferred__0/i__carry_n_0 ,\graph_on3_inferred__0/i__carry_n_1 ,\graph_on3_inferred__0/i__carry_n_2 ,\graph_on3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_graph_on3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_on3_inferred__0/i__carry__0 
       (.CI(\graph_on3_inferred__0/i__carry_n_0 ),
        .CO({\NLW_graph_on3_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],graph_on3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__1_n_0}),
        .O(\NLW_graph_on3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__1_n_0}));
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
        .CO({NLW_graph_on4_carry__0_CO_UNCONNECTED[3:1],graph_on411_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,graph_on4_carry__0_i_1_n_0}),
        .O(NLW_graph_on4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,graph_on4_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    graph_on4_carry__0_i_1
       (.I0(ball_x_reg_reg[9]),
        .I1(pixel_x[9]),
        .I2(pixel_x[8]),
        .I3(ball_x_reg_reg[8]),
        .O(graph_on4_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    graph_on4_carry__0_i_2
       (.I0(pixel_x[9]),
        .I1(ball_x_reg_reg[9]),
        .I2(pixel_x[8]),
        .I3(ball_x_reg_reg[8]),
        .O(graph_on4_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    graph_on4_carry_i_1
       (.I0(ball_x_reg_reg[7]),
        .I1(pixel_x[7]),
        .I2(pixel_x[6]),
        .I3(ball_x_reg_reg[6]),
        .O(graph_on4_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    graph_on4_carry_i_2
       (.I0(ball_x_reg_reg[5]),
        .I1(pixel_x[5]),
        .I2(pixel_x[4]),
        .I3(ball_x_reg_reg[4]),
        .O(graph_on4_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h4D44)) 
    graph_on4_carry_i_3
       (.I0(ball_x_reg_reg[3]),
        .I1(pixel_x[3]),
        .I2(ball_x_reg_reg[2]),
        .I3(pixel_x[2]),
        .O(graph_on4_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    graph_on4_carry_i_4
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .I2(ball_x_reg_reg[1]),
        .O(graph_on4_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    graph_on4_carry_i_5
       (.I0(pixel_x[7]),
        .I1(ball_x_reg_reg[7]),
        .I2(pixel_x[6]),
        .I3(ball_x_reg_reg[6]),
        .O(graph_on4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    graph_on4_carry_i_6
       (.I0(pixel_x[5]),
        .I1(ball_x_reg_reg[5]),
        .I2(pixel_x[4]),
        .I3(ball_x_reg_reg[4]),
        .O(graph_on4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    graph_on4_carry_i_7
       (.I0(pixel_x[3]),
        .I1(ball_x_reg_reg[3]),
        .I2(pixel_x[2]),
        .I3(ball_x_reg_reg[2]),
        .O(graph_on4_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    graph_on4_carry_i_8
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .I2(ball_x_reg_reg[1]),
        .O(graph_on4_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_on4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\graph_on4_inferred__0/i__carry_n_0 ,\graph_on4_inferred__0/i__carry_n_1 ,\graph_on4_inferred__0/i__carry_n_2 ,\graph_on4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_graph_on4_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \graph_on4_inferred__0/i__carry__0 
       (.CI(\graph_on4_inferred__0/i__carry_n_0 ),
        .CO({\NLW_graph_on4_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],graph_on4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0}),
        .O(\NLW_graph_on4_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    graph_on_INST_0
       (.I0(graph_on_INST_0_i_1_n_0),
        .I1(rgb[1]),
        .O(graph_on));
  LUT5 #(
    .INIT(32'h80000000)) 
    graph_on_INST_0_i_1
       (.I0(graph_on4),
        .I1(graph_on411_in),
        .I2(graph_on_INST_0_i_2_n_0),
        .I3(graph_on3),
        .I4(graph_on2),
        .O(graph_on_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFD2FFD2FFDBFFF6)) 
    graph_on_INST_0_i_2
       (.I0(pixel_x[1]),
        .I1(ball_x_reg_reg[1]),
        .I2(graph_on_INST_0_i_3_n_0),
        .I3(graph_on_INST_0_i_4_n_0),
        .I4(pixel_x[0]),
        .I5(graph_on_INST_0_i_5_n_0),
        .O(graph_on_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    graph_on_INST_0_i_3
       (.I0(ball_x_reg_reg[2]),
        .I1(pixel_x[2]),
        .O(graph_on_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    graph_on_INST_0_i_4
       (.I0(ball_y_reg_reg[1]),
        .I1(pixel_y[1]),
        .I2(ball_y_reg_reg[2]),
        .I3(pixel_y[2]),
        .O(graph_on_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h69)) 
    graph_on_INST_0_i_5
       (.I0(pixel_y[0]),
        .I1(ball_y_reg_reg[1]),
        .I2(pixel_y[1]),
        .O(graph_on_INST_0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    hit_INST_0
       (.I0(hit_INST_0_i_1_n_0),
        .I1(hit_INST_0_i_2_n_0),
        .O(hit));
  LUT6 #(
    .INIT(64'h0000000000000082)) 
    hit_INST_0_i_1
       (.I0(ball_x_reg_reg[9]),
        .I1(miss_INST_0_i_1_n_0),
        .I2(ball_x_reg_reg[6]),
        .I3(hit_INST_0_i_3_n_0),
        .I4(ball_x_reg_reg[8]),
        .I5(ball_x_reg_reg[7]),
        .O(hit_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    hit_INST_0_i_2
       (.I0(hit_INST_0_i_4_n_0),
        .I1(hit_INST_0_i_5_n_0),
        .O(hit_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    hit_INST_0_i_3
       (.I0(hit_INST_0_i_6_n_0),
        .I1(ball_vx_next2),
        .I2(ball_vx_next1),
        .I3(ball_x_reg_reg[4]),
        .I4(ball_x_reg_reg[3]),
        .I5(hit_INST_0_i_7_n_0),
        .O(hit_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h000001FF)) 
    hit_INST_0_i_4
       (.I0(ball_x_reg_reg[3]),
        .I1(ball_x_reg_reg[4]),
        .I2(ball_x_reg_reg[2]),
        .I3(ball_x_reg_reg[5]),
        .I4(hit_INST_0_i_8_n_0),
        .O(hit_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFF8000FFFFFFFF)) 
    hit_INST_0_i_5
       (.I0(hit_INST_0_i_9_n_0),
        .I1(ball_y_reg_reg[8]),
        .I2(ball_y_reg_reg[7]),
        .I3(ball_y_reg_reg[6]),
        .I4(i__carry__0_i_3_n_0),
        .I5(ball_vy_next),
        .O(hit_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h666AAAAA)) 
    hit_INST_0_i_6
       (.I0(ball_x_reg_reg[5]),
        .I1(ball_x_reg_reg[3]),
        .I2(ball_x_reg_reg[1]),
        .I3(ball_x_reg_reg[2]),
        .I4(ball_x_reg_reg[4]),
        .O(hit_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h9)) 
    hit_INST_0_i_7
       (.I0(ball_x_reg_reg[2]),
        .I1(ball_x_reg_reg[1]),
        .O(hit_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    hit_INST_0_i_8
       (.I0(ball_x_reg_reg[9]),
        .I1(ball_x_reg_reg[6]),
        .I2(ball_x_reg_reg[7]),
        .I3(ball_x_reg_reg[8]),
        .O(hit_INST_0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h56AAAAAA)) 
    hit_INST_0_i_9
       (.I0(ball_y_reg_reg[5]),
        .I1(ball_y_reg_reg[1]),
        .I2(ball_y_reg_reg[2]),
        .I3(ball_y_reg_reg[3]),
        .I4(ball_y_reg_reg[4]),
        .O(hit_INST_0_i_9_n_0));
  LUT4 #(
    .INIT(16'h444D)) 
    i__carry__0_i_1
       (.I0(pixel_y[9]),
        .I1(i__carry__0_i_3_n_0),
        .I2(pixel_y[8]),
        .I3(i__carry__0_i_4__0_n_0),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h155540003FD55540)) 
    i__carry__0_i_1__0
       (.I0(pixel_x[9]),
        .I1(i__carry__0_i_3__0_n_0),
        .I2(ball_x_reg_reg[7]),
        .I3(ball_x_reg_reg[8]),
        .I4(ball_x_reg_reg[9]),
        .I5(pixel_x[8]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__1
       (.I0(pixel_y[9]),
        .I1(ball_y_reg_reg[9]),
        .I2(pixel_y[8]),
        .I3(ball_y_reg_reg[8]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__2
       (.I0(\ball_vx_reg_reg_n_0_[8] ),
        .I1(gra_still),
        .O(i__carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry__0_i_2
       (.I0(i__carry__0_i_3_n_0),
        .I1(pixel_y[9]),
        .I2(i__carry__0_i_4__0_n_0),
        .I3(pixel_y[8]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0990909060090909)) 
    i__carry__0_i_2__0
       (.I0(ball_x_reg_reg[9]),
        .I1(pixel_x[9]),
        .I2(ball_x_reg_reg[8]),
        .I3(i__carry__0_i_3__0_n_0),
        .I4(ball_x_reg_reg[7]),
        .I5(pixel_x[8]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__1
       (.I0(ball_y_reg_reg[9]),
        .I1(pixel_y[9]),
        .I2(ball_y_reg_reg[8]),
        .I3(pixel_y[8]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2__2
       (.I0(\ball_vx_reg_reg_n_0_[8] ),
        .I1(gra_still),
        .O(i__carry__0_i_2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    i__carry__0_i_3
       (.I0(ball_y_reg_reg[9]),
        .I1(ball_y_reg_reg[8]),
        .I2(i__carry_i_9_n_0),
        .I3(ball_y_reg_reg[6]),
        .I4(ball_y_reg_reg[7]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8080800000000000)) 
    i__carry__0_i_3__0
       (.I0(ball_x_reg_reg[6]),
        .I1(ball_x_reg_reg[5]),
        .I2(ball_x_reg_reg[3]),
        .I3(ball_x_reg_reg[1]),
        .I4(ball_x_reg_reg[2]),
        .I5(ball_x_reg_reg[4]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3__1
       (.I0(\ball_vx_reg_reg_n_0_[8] ),
        .I1(gra_still),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4
       (.I0(\ball_vx_reg_reg_n_0_[8] ),
        .I1(gra_still),
        .O(i__carry__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5595)) 
    i__carry__0_i_4__0
       (.I0(ball_y_reg_reg[8]),
        .I1(ball_y_reg_reg[7]),
        .I2(ball_y_reg_reg[6]),
        .I3(i__carry_i_9_n_0),
        .O(i__carry__0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hF6)) 
    i__carry__0_i_5
       (.I0(\ball_vx_reg_reg_n_0_[8] ),
        .I1(ball_x_reg_reg[8]),
        .I2(gra_still),
        .O(i__carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h12)) 
    i__carry__0_i_6
       (.I0(\ball_vx_reg_reg_n_0_[8] ),
        .I1(gra_still),
        .I2(ball_x_reg_reg[7]),
        .O(i__carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hF6)) 
    i__carry__0_i_7
       (.I0(\ball_vx_reg_reg_n_0_[8] ),
        .I1(ball_x_reg_reg[6]),
        .I2(gra_still),
        .O(i__carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h12)) 
    i__carry__0_i_8
       (.I0(\ball_vx_reg_reg_n_0_[8] ),
        .I1(gra_still),
        .I2(ball_x_reg_reg[5]),
        .O(i__carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h12)) 
    i__carry__1_i_1
       (.I0(\ball_vx_reg_reg_n_0_[8] ),
        .I1(gra_still),
        .I2(ball_x_reg_reg[9]),
        .O(i__carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h15403D54)) 
    i__carry_i_1
       (.I0(ball_y_reg_reg[9]),
        .I1(graph_on2_carry__0_i_3_n_0),
        .I2(bar_y_reg_reg[8]),
        .I3(bar_y_reg_reg[9]),
        .I4(ball_y_reg_reg[8]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_10
       (.I0(ball_y_reg_reg[2]),
        .I1(ball_y_reg_reg[1]),
        .O(i__carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h5104D345)) 
    i__carry_i_1__0
       (.I0(pixel_y[7]),
        .I1(ball_y_reg_reg[6]),
        .I2(i__carry_i_9_n_0),
        .I3(ball_y_reg_reg[7]),
        .I4(pixel_y[6]),
        .O(i__carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h5104D345)) 
    i__carry_i_1__1
       (.I0(pixel_x[7]),
        .I1(ball_x_reg_reg[6]),
        .I2(miss_INST_0_i_1_n_0),
        .I3(ball_x_reg_reg[7]),
        .I4(pixel_x[6]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__2
       (.I0(pixel_y[7]),
        .I1(ball_y_reg_reg[7]),
        .I2(pixel_y[6]),
        .I3(ball_y_reg_reg[6]),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__3
       (.I0(\ball_vx_reg_reg_n_0_[8] ),
        .I1(gra_still),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h444D)) 
    i__carry_i_2
       (.I0(ball_y_reg_reg[7]),
        .I1(\bar_y_reg[9]_i_4_n_0 ),
        .I2(ball_y_reg_reg[6]),
        .I3(graph_on2_carry_i_9_n_0),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h55150040DD3D4454)) 
    i__carry_i_2__0
       (.I0(pixel_y[5]),
        .I1(ball_y_reg_reg[4]),
        .I2(ball_y_reg_reg[3]),
        .I3(i__carry_i_10_n_0),
        .I4(ball_y_reg_reg[5]),
        .I5(pixel_y[4]),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h51550400D3DD4544)) 
    i__carry_i_2__1
       (.I0(pixel_x[5]),
        .I1(ball_x_reg_reg[4]),
        .I2(i__carry_i_9__0_n_0),
        .I3(ball_x_reg_reg[3]),
        .I4(ball_x_reg_reg[5]),
        .I5(pixel_x[4]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__2
       (.I0(pixel_y[5]),
        .I1(ball_y_reg_reg[5]),
        .I2(pixel_y[4]),
        .I3(ball_y_reg_reg[4]),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_2__3
       (.I0(\ball_vx_reg_reg_n_0_[8] ),
        .I1(gra_still),
        .O(i__carry_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h155540003DDD5444)) 
    i__carry_i_3
       (.I0(ball_y_reg_reg[5]),
        .I1(bar_y_reg_reg[4]),
        .I2(bar_y_reg_reg[3]),
        .I3(bar_y_reg_reg[2]),
        .I4(bar_y_reg_reg[5]),
        .I5(ball_y_reg_reg[4]),
        .O(i__carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h015443D5)) 
    i__carry_i_3__0
       (.I0(pixel_y[3]),
        .I1(ball_y_reg_reg[2]),
        .I2(ball_y_reg_reg[1]),
        .I3(ball_y_reg_reg[3]),
        .I4(pixel_y[2]),
        .O(i__carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h015443D5)) 
    i__carry_i_3__1
       (.I0(pixel_x[3]),
        .I1(ball_x_reg_reg[1]),
        .I2(ball_x_reg_reg[2]),
        .I3(ball_x_reg_reg[3]),
        .I4(pixel_x[2]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_3__2
       (.I0(pixel_y[3]),
        .I1(ball_y_reg_reg[3]),
        .I2(ball_y_reg_reg[2]),
        .I3(pixel_y[2]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_3__3
       (.I0(\ball_vx_reg_reg_n_0_[2] ),
        .I1(gra_still),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h141D)) 
    i__carry_i_4
       (.I0(ball_y_reg_reg[3]),
        .I1(bar_y_reg_reg[3]),
        .I2(bar_y_reg_reg[2]),
        .I3(ball_y_reg_reg[2]),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    i__carry_i_4__0
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .I2(ball_y_reg_reg[1]),
        .O(i__carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    i__carry_i_4__1
       (.I0(pixel_y[1]),
        .I1(ball_y_reg_reg[1]),
        .I2(pixel_y[0]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__2
       (.I0(\ball_vx_reg_reg_n_0_[1] ),
        .I1(gra_still),
        .O(i__carry_i_4__2_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    i__carry_i_4__3
       (.I0(pixel_x[0]),
        .I1(ball_x_reg_reg[1]),
        .I2(pixel_x[1]),
        .O(i__carry_i_4__3_n_0));
  LUT5 #(
    .INIT(32'h09906009)) 
    i__carry_i_5
       (.I0(bar_y_reg_reg[9]),
        .I1(ball_y_reg_reg[9]),
        .I2(bar_y_reg_reg[8]),
        .I3(graph_on2_carry__0_i_3_n_0),
        .I4(ball_y_reg_reg[8]),
        .O(i__carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90090960)) 
    i__carry_i_5__0
       (.I0(ball_y_reg_reg[7]),
        .I1(pixel_y[7]),
        .I2(ball_y_reg_reg[6]),
        .I3(i__carry_i_9_n_0),
        .I4(pixel_y[6]),
        .O(i__carry_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h90090960)) 
    i__carry_i_5__1
       (.I0(ball_x_reg_reg[7]),
        .I1(pixel_x[7]),
        .I2(ball_x_reg_reg[6]),
        .I3(miss_INST_0_i_1_n_0),
        .I4(pixel_x[6]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(ball_y_reg_reg[7]),
        .I1(pixel_y[7]),
        .I2(ball_y_reg_reg[6]),
        .I3(pixel_y[6]),
        .O(i__carry_i_5__2_n_0));
  LUT3 #(
    .INIT(8'h12)) 
    i__carry_i_5__3
       (.I0(\ball_vx_reg_reg_n_0_[8] ),
        .I1(gra_still),
        .I2(ball_x_reg_reg[4]),
        .O(i__carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry_i_6
       (.I0(\bar_y_reg[9]_i_4_n_0 ),
        .I1(ball_y_reg_reg[7]),
        .I2(graph_on2_carry_i_9_n_0),
        .I3(ball_y_reg_reg[6]),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9090099009096009)) 
    i__carry_i_6__0
       (.I0(ball_y_reg_reg[5]),
        .I1(pixel_y[5]),
        .I2(ball_y_reg_reg[4]),
        .I3(ball_y_reg_reg[3]),
        .I4(i__carry_i_10_n_0),
        .I5(pixel_y[4]),
        .O(i__carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h9090099009096009)) 
    i__carry_i_6__1
       (.I0(ball_x_reg_reg[5]),
        .I1(pixel_x[5]),
        .I2(ball_x_reg_reg[4]),
        .I3(ball_x_reg_reg[3]),
        .I4(i__carry_i_9__0_n_0),
        .I5(pixel_x[4]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(ball_y_reg_reg[5]),
        .I1(pixel_y[5]),
        .I2(ball_y_reg_reg[4]),
        .I3(pixel_y[4]),
        .O(i__carry_i_6__2_n_0));
  LUT3 #(
    .INIT(8'h12)) 
    i__carry_i_6__3
       (.I0(\ball_vx_reg_reg_n_0_[8] ),
        .I1(gra_still),
        .I2(ball_x_reg_reg[3]),
        .O(i__carry_i_6__3_n_0));
  LUT6 #(
    .INIT(64'h0990909060090909)) 
    i__carry_i_7
       (.I0(bar_y_reg_reg[5]),
        .I1(ball_y_reg_reg[5]),
        .I2(bar_y_reg_reg[4]),
        .I3(bar_y_reg_reg[3]),
        .I4(bar_y_reg_reg[2]),
        .I5(ball_y_reg_reg[4]),
        .O(i__carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h60090660)) 
    i__carry_i_7__0
       (.I0(ball_y_reg_reg[3]),
        .I1(pixel_y[3]),
        .I2(ball_y_reg_reg[2]),
        .I3(ball_y_reg_reg[1]),
        .I4(pixel_y[2]),
        .O(i__carry_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h60090660)) 
    i__carry_i_7__1
       (.I0(ball_x_reg_reg[3]),
        .I1(pixel_x[3]),
        .I2(ball_x_reg_reg[2]),
        .I3(ball_x_reg_reg[1]),
        .I4(pixel_x[2]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__2
       (.I0(ball_y_reg_reg[3]),
        .I1(pixel_y[3]),
        .I2(ball_y_reg_reg[2]),
        .I3(pixel_y[2]),
        .O(i__carry_i_7__2_n_0));
  LUT3 #(
    .INIT(8'h12)) 
    i__carry_i_7__3
       (.I0(\ball_vx_reg_reg_n_0_[2] ),
        .I1(gra_still),
        .I2(ball_x_reg_reg[2]),
        .O(i__carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h0690)) 
    i__carry_i_8
       (.I0(bar_y_reg_reg[3]),
        .I1(ball_y_reg_reg[3]),
        .I2(ball_y_reg_reg[2]),
        .I3(bar_y_reg_reg[2]),
        .O(i__carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h12)) 
    i__carry_i_8__0
       (.I0(\ball_vx_reg_reg_n_0_[1] ),
        .I1(gra_still),
        .I2(ball_x_reg_reg[1]),
        .O(i__carry_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry_i_8__1
       (.I0(pixel_y[0]),
        .I1(ball_y_reg_reg[1]),
        .I2(pixel_y[1]),
        .O(i__carry_i_8__1_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    i__carry_i_8__2
       (.I0(ball_y_reg_reg[1]),
        .I1(pixel_y[1]),
        .I2(pixel_y[0]),
        .O(i__carry_i_8__2_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    i__carry_i_8__3
       (.I0(pixel_x[1]),
        .I1(ball_x_reg_reg[1]),
        .I2(pixel_x[0]),
        .O(i__carry_i_8__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h57FFFFFF)) 
    i__carry_i_9
       (.I0(ball_y_reg_reg[5]),
        .I1(ball_y_reg_reg[1]),
        .I2(ball_y_reg_reg[2]),
        .I3(ball_y_reg_reg[3]),
        .I4(ball_y_reg_reg[4]),
        .O(i__carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_9__0
       (.I0(ball_x_reg_reg[1]),
        .I1(ball_x_reg_reg[2]),
        .O(i__carry_i_9__0_n_0));
  LUT6 #(
    .INIT(64'h8880088888808880)) 
    miss_INST_0
       (.I0(hit_INST_0_i_2_n_0),
        .I1(ball_x_reg_reg[9]),
        .I2(ball_x_reg_reg[8]),
        .I3(ball_x_reg_reg[7]),
        .I4(miss_INST_0_i_1_n_0),
        .I5(ball_x_reg_reg[6]),
        .O(miss));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h57FFFFFF)) 
    miss_INST_0_i_1
       (.I0(ball_x_reg_reg[4]),
        .I1(ball_x_reg_reg[2]),
        .I2(ball_x_reg_reg[1]),
        .I3(ball_x_reg_reg[3]),
        .I4(ball_x_reg_reg[5]),
        .O(miss_INST_0_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({bar_y_next19_out,bar_y_reg_reg[3:2],1'b0}),
        .O({plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,NLW_plusOp_carry_O_UNCONNECTED[0]}),
        .S({plusOp_carry_i_2_n_0,plusOp_carry_i_3_n_0,plusOp_carry_i_4_n_0,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(bar_y_reg_reg[7:4]),
        .O({plusOp_carry__0_n_4,plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .S({plusOp_carry__0_i_1_n_0,plusOp_carry__0_i_2_n_0,plusOp_carry__0_i_3_n_0,plusOp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_1
       (.I0(bar_y_reg_reg[7]),
        .I1(bar_y_reg_reg[8]),
        .O(plusOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_2
       (.I0(bar_y_reg_reg[6]),
        .I1(bar_y_reg_reg[7]),
        .O(plusOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_3
       (.I0(bar_y_reg_reg[5]),
        .I1(bar_y_reg_reg[6]),
        .O(plusOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_4
       (.I0(bar_y_reg_reg[4]),
        .I1(bar_y_reg_reg[5]),
        .O(plusOp_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO(NLW_plusOp_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__1_O_UNCONNECTED[3:1],plusOp_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,plusOp_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__1_i_1
       (.I0(bar_y_reg_reg[8]),
        .I1(bar_y_reg_reg[9]),
        .O(plusOp_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h1500)) 
    plusOp_carry_i_1
       (.I0(\bar_y_reg[9]_i_3_n_0 ),
        .I1(\bar_y_reg[9]_i_4_n_0 ),
        .I2(\bar_y_reg[9]_i_5_n_0 ),
        .I3(btn[1]),
        .O(bar_y_next19_out));
  LUT5 #(
    .INIT(32'h1500EAFF)) 
    plusOp_carry_i_2
       (.I0(\bar_y_reg[9]_i_3_n_0 ),
        .I1(\bar_y_reg[9]_i_4_n_0 ),
        .I2(\bar_y_reg[9]_i_5_n_0 ),
        .I3(btn[1]),
        .I4(bar_y_reg_reg[4]),
        .O(plusOp_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h1500EAFF)) 
    plusOp_carry_i_3
       (.I0(\bar_y_reg[9]_i_3_n_0 ),
        .I1(\bar_y_reg[9]_i_4_n_0 ),
        .I2(\bar_y_reg[9]_i_5_n_0 ),
        .I3(btn[1]),
        .I4(bar_y_reg_reg[3]),
        .O(plusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_4
       (.I0(bar_y_reg_reg[2]),
        .O(plusOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    \rgb[0]_INST_0_i_1 
       (.I0(pixel_x[7]),
        .I1(pixel_x[6]),
        .I2(pixel_x[9]),
        .I3(pixel_x[8]),
        .O(pixel_x_7_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \rgb[1]_INST_0 
       (.I0(\rgb[2] ),
        .I1(\rgb[1]_INST_0_i_1_n_0 ),
        .I2(graph_on_INST_0_i_1_n_0),
        .O(rgb[0]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \rgb[1]_INST_0_i_1 
       (.I0(pixel_x[2]),
        .I1(graph_on214_in),
        .I2(pixel_x[4]),
        .I3(pixel_x[9]),
        .I4(\rgb[2]_INST_0_i_1_n_0 ),
        .O(\rgb[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555545555555)) 
    \rgb[2]_INST_0 
       (.I0(\rgb[2] ),
        .I1(\rgb[2]_INST_0_i_1_n_0 ),
        .I2(pixel_x[9]),
        .I3(pixel_x[4]),
        .I4(graph_on214_in),
        .I5(pixel_x[2]),
        .O(rgb[1]));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \rgb[2]_INST_0_i_1 
       (.I0(pixel_x[8]),
        .I1(pixel_x[7]),
        .I2(pixel_x[3]),
        .I3(pixel_x[6]),
        .I4(pixel_x[5]),
        .I5(graph_on313_in),
        .O(\rgb[2]_INST_0_i_1_n_0 ));
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
