// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:graph:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_graph_0_0 (
  clk,
  reset,
  pixel_x,
  pixel_y,
  gra_still,
  fired,
  missed,
  killed,
  died,
  graph_on,
  graph_rgb,
  fire_timer_top,
  fire_timer_start,
  fire_timer_up,
  monster_spawn_x,
  monster_spawn_y,
  monster_spawn_time,
  monster_spawn_timer_top,
  monster_spawn_timer_start,
  monster_spawn_timer_up,
  monster_move_timer_top,
  monster_move_timer_start,
  monster_move_timer_up,
  fire,
  craft_delta_y,
  craft_dir
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;
input wire [9 : 0] pixel_x;
input wire [9 : 0] pixel_y;
input wire gra_still;
output wire fired;
output wire missed;
output wire killed;
output wire died;
output wire graph_on;
output wire [2 : 0] graph_rgb;
output wire [31 : 0] fire_timer_top;
output wire fire_timer_start;
input wire fire_timer_up;
input wire [9 : 0] monster_spawn_x;
input wire [9 : 0] monster_spawn_y;
input wire [11 : 0] monster_spawn_time;
output wire [31 : 0] monster_spawn_timer_top;
output wire monster_spawn_timer_start;
input wire monster_spawn_timer_up;
output wire [31 : 0] monster_move_timer_top;
output wire monster_move_timer_start;
input wire monster_move_timer_up;
input wire fire;
input wire [7 : 0] craft_delta_y;
input wire craft_dir;

  graph inst (
    .clk(clk),
    .reset(reset),
    .pixel_x(pixel_x),
    .pixel_y(pixel_y),
    .gra_still(gra_still),
    .fired(fired),
    .missed(missed),
    .killed(killed),
    .died(died),
    .graph_on(graph_on),
    .graph_rgb(graph_rgb),
    .fire_timer_top(fire_timer_top),
    .fire_timer_start(fire_timer_start),
    .fire_timer_up(fire_timer_up),
    .monster_spawn_x(monster_spawn_x),
    .monster_spawn_y(monster_spawn_y),
    .monster_spawn_time(monster_spawn_time),
    .monster_spawn_timer_top(monster_spawn_timer_top),
    .monster_spawn_timer_start(monster_spawn_timer_start),
    .monster_spawn_timer_up(monster_spawn_timer_up),
    .monster_move_timer_top(monster_move_timer_top),
    .monster_move_timer_start(monster_move_timer_start),
    .monster_move_timer_up(monster_move_timer_up),
    .fire(fire),
    .craft_delta_y(craft_delta_y),
    .craft_dir(craft_dir)
  );
endmodule
