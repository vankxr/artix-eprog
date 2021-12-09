// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu Dec  9 17:46:51 2021
// Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
// Command     : write_verilog -force -mode synth_stub
//               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_text_0_0/design_1_text_0_0_stub.v
// Design      : design_1_text_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "text,Vivado 2021.1" *)
module design_1_text_0_0(clk, reset, pixel_x, pixel_y, score_dig3, 
  score_dig2, score_dig1, score_dig0, combo_dig2, combo_dig1, combo_dig0, lives, text_on, text_rgb)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,pixel_x[9:0],pixel_y[9:0],score_dig3[3:0],score_dig2[3:0],score_dig1[3:0],score_dig0[3:0],combo_dig2[3:0],combo_dig1[3:0],combo_dig0[3:0],lives[2:0],text_on[3:0],text_rgb[2:0]" */;
  input clk;
  input reset;
  input [9:0]pixel_x;
  input [9:0]pixel_y;
  input [3:0]score_dig3;
  input [3:0]score_dig2;
  input [3:0]score_dig1;
  input [3:0]score_dig0;
  input [3:0]combo_dig2;
  input [3:0]combo_dig1;
  input [3:0]combo_dig0;
  input [2:0]lives;
  output [3:0]text_on;
  output [2:0]text_rgb;
endmodule
