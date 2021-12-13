// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Mon Dec 13 16:40:09 2021
// Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
// Command     : write_verilog -force -mode synth_stub
//               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_graph_0_0/design_1_graph_0_0_stub.v
// Design      : design_1_graph_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "graph,Vivado 2021.1" *)
module design_1_graph_0_0(clk, reset, pixel_x, pixel_y, gra_still, fired, 
  missed, killed, died, graph_on, graph_rgb, fire_timer_top, fire_timer_start, fire_timer_up, 
  monster_spawn_x, monster_spawn_y, monster_spawn_time, monster_spawn_timer_top, 
  monster_spawn_timer_start, monster_spawn_timer_up, monster_move_timer_top, 
  monster_move_timer_start, monster_move_timer_up, fire, craft_delta_y, craft_dir)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,pixel_x[9:0],pixel_y[9:0],gra_still,fired,missed,killed,died,graph_on,graph_rgb[2:0],fire_timer_top[31:0],fire_timer_start,fire_timer_up,monster_spawn_x[9:0],monster_spawn_y[9:0],monster_spawn_time[11:0],monster_spawn_timer_top[31:0],monster_spawn_timer_start,monster_spawn_timer_up,monster_move_timer_top[31:0],monster_move_timer_start,monster_move_timer_up,fire,craft_delta_y[7:0],craft_dir" */;
  input clk;
  input reset;
  input [9:0]pixel_x;
  input [9:0]pixel_y;
  input gra_still;
  output fired;
  output missed;
  output killed;
  output died;
  output graph_on;
  output [2:0]graph_rgb;
  output [31:0]fire_timer_top;
  output fire_timer_start;
  input fire_timer_up;
  input [9:0]monster_spawn_x;
  input [9:0]monster_spawn_y;
  input [11:0]monster_spawn_time;
  output [31:0]monster_spawn_timer_top;
  output monster_spawn_timer_start;
  input monster_spawn_timer_up;
  output [31:0]monster_move_timer_top;
  output monster_move_timer_start;
  input monster_move_timer_up;
  input fire;
  input [7:0]craft_delta_y;
  input craft_dir;
endmodule
