// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Jan  2 18:54:00 2022
// Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
// Command     : write_verilog -force -mode synth_stub
//               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_input_controller_0_0/design_1_input_controller_0_0_stub.v
// Design      : design_1_input_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "input_controller,Vivado 2021.1" *)
module design_1_input_controller_0_0(clk, reset, ps2_mode, ps2_din, ps2_dvalid, 
  ps2_dpok, ps2_rx_enable, ps2_dout, ps2_tx_idle, ps2_tx_start, btn, start, fire, craft_delta_y, 
  craft_dir)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,ps2_mode,ps2_din[7:0],ps2_dvalid,ps2_dpok,ps2_rx_enable,ps2_dout[7:0],ps2_tx_idle,ps2_tx_start,btn[2:0],start,fire,craft_delta_y[7:0],craft_dir" */;
  input clk;
  input reset;
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
endmodule
