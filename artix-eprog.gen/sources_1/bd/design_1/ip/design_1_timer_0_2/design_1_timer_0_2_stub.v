// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Mon Nov 29 15:52:44 2021
// Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_timer_0_2 -prefix
//               design_1_timer_0_2_ design_1_timer_0_1_stub.v
// Design      : design_1_timer_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "timer,Vivado 2021.1" *)
module design_1_timer_0_2(clk, reset, tick, top, start, done)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,tick,top[31:0],start,done" */;
  input clk;
  input reset;
  input tick;
  input [31:0]top;
  input start;
  output done;
endmodule
