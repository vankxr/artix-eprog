// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Wed Dec 15 13:17:45 2021
// Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
// Command     : write_verilog -force -mode synth_stub
//               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_controller_0_0/design_1_controller_0_0_stub.v
// Design      : design_1_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "controller,Vivado 2021.1" *)
module design_1_controller_0_0(clk, reset, text_on, graph_on, gra_still, fired, 
  missed, killed, died, timer_top, timer_start, timer_up, start, score_inc, score_clear, combo_inc, 
  combo_clear, combo_extra_life, lives, rgb_mux_sel)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,text_on[3:0],graph_on,gra_still,fired,missed,killed,died,timer_top[31:0],timer_start,timer_up,start,score_inc,score_clear,combo_inc,combo_clear,combo_extra_life,lives[2:0],rgb_mux_sel[1:0]" */;
  input clk;
  input reset;
  input [3:0]text_on;
  input graph_on;
  output gra_still;
  input fired;
  input missed;
  input killed;
  input died;
  output [31:0]timer_top;
  output timer_start;
  input timer_up;
  input start;
  output score_inc;
  output score_clear;
  output combo_inc;
  output combo_clear;
  input combo_extra_life;
  output [2:0]lives;
  output [1:0]rgb_mux_sel;
endmodule
