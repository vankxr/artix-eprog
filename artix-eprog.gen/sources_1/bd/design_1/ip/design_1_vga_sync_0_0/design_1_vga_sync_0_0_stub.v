// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sat Nov 20 13:17:55 2021
// Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
// Command     : write_verilog -force -mode synth_stub
//               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_vga_sync_0_0/design_1_vga_sync_0_0_stub.v
// Design      : design_1_vga_sync_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vga_sync,Vivado 2021.1" *)
module design_1_vga_sync_0_0(clk, reset, hsync, vsync, video_on, p_tick, pixel_x, 
  pixel_y)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,hsync,vsync,video_on,p_tick,pixel_x[9:0],pixel_y[9:0]" */;
  input clk;
  input reset;
  output hsync;
  output vsync;
  output video_on;
  output p_tick;
  output [9:0]pixel_x;
  output [9:0]pixel_y;
endmodule
