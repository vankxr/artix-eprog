// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sat Nov 20 13:16:05 2021
// Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
// Command     : write_verilog -force -mode synth_stub
//               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_pong_fsm_0_0/design_1_pong_fsm_0_0_stub.v
// Design      : design_1_pong_fsm_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pong_fsm,Vivado 2021.1" *)
module design_1_pong_fsm_0_0(clk, reset, video_on, pixel_tick, pixel_x, pixel_y, 
  text_on, text_rgb, ball, graph_on, gra_still, hit, miss, graph_rgb, timer_tick, timer_start, 
  timer_up, d_inc, d_clr, btn, outred, outgreen, outblue)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,video_on,pixel_tick,pixel_x[9:0],pixel_y[9:0],text_on[3:0],text_rgb[2:0],ball[1:0],graph_on,gra_still,hit,miss,graph_rgb[2:0],timer_tick,timer_start,timer_up,d_inc,d_clr,btn[1:0],outred[3:0],outgreen[3:0],outblue[3:0]" */;
  input clk;
  input reset;
  input video_on;
  input pixel_tick;
  input [9:0]pixel_x;
  input [9:0]pixel_y;
  input [3:0]text_on;
  input [2:0]text_rgb;
  output [1:0]ball;
  input graph_on;
  output gra_still;
  input hit;
  input miss;
  input [2:0]graph_rgb;
  output timer_tick;
  output timer_start;
  input timer_up;
  output d_inc;
  output d_clr;
  input [1:0]btn;
  output [3:0]outred;
  output [3:0]outgreen;
  output [3:0]outblue;
endmodule
