// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sat Nov 20 13:16:05 2021
// Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
// Command     : write_verilog -force -mode synth_stub
//               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_pong_text_0_0/design_1_pong_text_0_0_stub.v
// Design      : design_1_pong_text_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pong_text,Vivado 2021.1" *)
module design_1_pong_text_0_0(clk, reset, pixel_x, pixel_y, dig0, dig1, ball, 
  text_on, text_rgb, rom_addr, font_word)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,pixel_x[9:0],pixel_y[9:0],dig0[3:0],dig1[3:0],ball[1:0],text_on[3:0],text_rgb[2:0],rom_addr[10:0],font_word[7:0]" */;
  input clk;
  input reset;
  input [9:0]pixel_x;
  input [9:0]pixel_y;
  input [3:0]dig0;
  input [3:0]dig1;
  input [1:0]ball;
  output [3:0]text_on;
  output [2:0]text_rgb;
  output [10:0]rom_addr;
  input [7:0]font_word;
endmodule
