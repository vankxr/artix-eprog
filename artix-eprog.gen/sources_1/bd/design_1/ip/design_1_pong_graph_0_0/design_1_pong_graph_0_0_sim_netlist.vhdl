-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Sat Nov 20 13:17:01 2021
-- Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
-- Command     : write_vhdl -force -mode funcsim
--               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_pong_graph_0_0/design_1_pong_graph_0_0_sim_netlist.vhdl
-- Design      : design_1_pong_graph_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pong_graph_0_0_pong_graph is
  port (
    pixel_x_7_sp_1 : out STD_LOGIC;
    graph_on : out STD_LOGIC;
    rgb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    miss : out STD_LOGIC;
    hit : out STD_LOGIC;
    pixel_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gra_still : in STD_LOGIC;
    pixel_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \rgb[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pong_graph_0_0_pong_graph : entity is "pong_graph";
end design_1_pong_graph_0_0_pong_graph;

architecture STRUCTURE of design_1_pong_graph_0_0_pong_graph is
  signal ball_vx_next1 : STD_LOGIC;
  signal \ball_vx_next1_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \ball_vx_next1_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \ball_vx_next1_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal ball_vx_next2 : STD_LOGIC;
  signal ball_vx_next2_carry_i_1_n_0 : STD_LOGIC;
  signal ball_vx_next2_carry_i_2_n_0 : STD_LOGIC;
  signal ball_vx_next2_carry_i_3_n_0 : STD_LOGIC;
  signal ball_vx_next2_carry_i_4_n_0 : STD_LOGIC;
  signal ball_vx_next2_carry_i_5_n_0 : STD_LOGIC;
  signal ball_vx_next2_carry_i_6_n_0 : STD_LOGIC;
  signal ball_vx_next2_carry_i_7_n_0 : STD_LOGIC;
  signal ball_vx_next2_carry_i_8_n_0 : STD_LOGIC;
  signal ball_vx_next2_carry_n_1 : STD_LOGIC;
  signal ball_vx_next2_carry_n_2 : STD_LOGIC;
  signal ball_vx_next2_carry_n_3 : STD_LOGIC;
  signal \ball_vx_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \ball_vx_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \ball_vx_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ball_vx_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \ball_vx_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \ball_vx_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \ball_vx_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \ball_vx_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \ball_vx_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \ball_vx_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \ball_vx_reg[8]_i_9_n_0\ : STD_LOGIC;
  signal \ball_vx_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \ball_vx_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \ball_vx_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal ball_vy_next : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \ball_vy_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \ball_vy_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \ball_vy_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ball_vy_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \ball_x_next_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \ball_x_next_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \ball_x_next_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \ball_x_next_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \ball_x_next_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \ball_x_next_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \ball_x_next_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \ball_x_next_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \ball_x_next_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \ball_x_next_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \ball_x_next_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \ball_x_next_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \ball_x_next_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \ball_x_next_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \ball_x_next_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \ball_x_next_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \ball_x_next_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal ball_x_reg_reg : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal ball_y_next : STD_LOGIC;
  signal \ball_y_next_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ball_y_next_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ball_y_next_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ball_y_next_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ball_y_next_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ball_y_next_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ball_y_next_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ball_y_next_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ball_y_next_carry__0_n_0\ : STD_LOGIC;
  signal \ball_y_next_carry__0_n_1\ : STD_LOGIC;
  signal \ball_y_next_carry__0_n_2\ : STD_LOGIC;
  signal \ball_y_next_carry__0_n_3\ : STD_LOGIC;
  signal \ball_y_next_carry__0_n_4\ : STD_LOGIC;
  signal \ball_y_next_carry__0_n_5\ : STD_LOGIC;
  signal \ball_y_next_carry__0_n_6\ : STD_LOGIC;
  signal \ball_y_next_carry__0_n_7\ : STD_LOGIC;
  signal \ball_y_next_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ball_y_next_carry__1_n_7\ : STD_LOGIC;
  signal ball_y_next_carry_i_1_n_0 : STD_LOGIC;
  signal ball_y_next_carry_i_2_n_0 : STD_LOGIC;
  signal ball_y_next_carry_i_3_n_0 : STD_LOGIC;
  signal ball_y_next_carry_i_4_n_0 : STD_LOGIC;
  signal ball_y_next_carry_i_5_n_0 : STD_LOGIC;
  signal ball_y_next_carry_i_6_n_0 : STD_LOGIC;
  signal ball_y_next_carry_i_7_n_0 : STD_LOGIC;
  signal ball_y_next_carry_i_8_n_0 : STD_LOGIC;
  signal ball_y_next_carry_n_0 : STD_LOGIC;
  signal ball_y_next_carry_n_1 : STD_LOGIC;
  signal ball_y_next_carry_n_2 : STD_LOGIC;
  signal ball_y_next_carry_n_3 : STD_LOGIC;
  signal ball_y_next_carry_n_4 : STD_LOGIC;
  signal ball_y_next_carry_n_5 : STD_LOGIC;
  signal ball_y_next_carry_n_6 : STD_LOGIC;
  signal ball_y_next_carry_n_7 : STD_LOGIC;
  signal \ball_y_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \ball_y_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \ball_y_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \ball_y_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal ball_y_reg_reg : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal bar_y_next : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal bar_y_next19_out : STD_LOGIC;
  signal \bar_y_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \bar_y_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \bar_y_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \bar_y_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \bar_y_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \bar_y_reg[9]_i_7_n_0\ : STD_LOGIC;
  signal bar_y_reg_reg : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal graph_on2 : STD_LOGIC;
  signal graph_on214_in : STD_LOGIC;
  signal \graph_on2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \graph_on2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \graph_on2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal graph_on2_carry_i_1_n_0 : STD_LOGIC;
  signal graph_on2_carry_i_2_n_0 : STD_LOGIC;
  signal graph_on2_carry_i_3_n_0 : STD_LOGIC;
  signal graph_on2_carry_i_4_n_0 : STD_LOGIC;
  signal graph_on2_carry_i_5_n_0 : STD_LOGIC;
  signal graph_on2_carry_i_6_n_0 : STD_LOGIC;
  signal graph_on2_carry_i_7_n_0 : STD_LOGIC;
  signal graph_on2_carry_i_8_n_0 : STD_LOGIC;
  signal graph_on2_carry_i_9_n_0 : STD_LOGIC;
  signal graph_on2_carry_n_0 : STD_LOGIC;
  signal graph_on2_carry_n_1 : STD_LOGIC;
  signal graph_on2_carry_n_2 : STD_LOGIC;
  signal graph_on2_carry_n_3 : STD_LOGIC;
  signal \graph_on2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \graph_on2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \graph_on2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \graph_on2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal graph_on3 : STD_LOGIC;
  signal graph_on313_in : STD_LOGIC;
  signal \graph_on3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \graph_on3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal graph_on3_carry_i_1_n_0 : STD_LOGIC;
  signal graph_on3_carry_i_2_n_0 : STD_LOGIC;
  signal graph_on3_carry_i_3_n_0 : STD_LOGIC;
  signal graph_on3_carry_i_4_n_0 : STD_LOGIC;
  signal graph_on3_carry_i_5_n_0 : STD_LOGIC;
  signal graph_on3_carry_i_6_n_0 : STD_LOGIC;
  signal graph_on3_carry_i_7_n_0 : STD_LOGIC;
  signal graph_on3_carry_i_8_n_0 : STD_LOGIC;
  signal graph_on3_carry_n_0 : STD_LOGIC;
  signal graph_on3_carry_n_1 : STD_LOGIC;
  signal graph_on3_carry_n_2 : STD_LOGIC;
  signal graph_on3_carry_n_3 : STD_LOGIC;
  signal \graph_on3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \graph_on3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \graph_on3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \graph_on3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal graph_on4 : STD_LOGIC;
  signal graph_on411_in : STD_LOGIC;
  signal \graph_on4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \graph_on4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal graph_on4_carry_i_1_n_0 : STD_LOGIC;
  signal graph_on4_carry_i_2_n_0 : STD_LOGIC;
  signal graph_on4_carry_i_3_n_0 : STD_LOGIC;
  signal graph_on4_carry_i_4_n_0 : STD_LOGIC;
  signal graph_on4_carry_i_5_n_0 : STD_LOGIC;
  signal graph_on4_carry_i_6_n_0 : STD_LOGIC;
  signal graph_on4_carry_i_7_n_0 : STD_LOGIC;
  signal graph_on4_carry_i_8_n_0 : STD_LOGIC;
  signal graph_on4_carry_n_0 : STD_LOGIC;
  signal graph_on4_carry_n_1 : STD_LOGIC;
  signal graph_on4_carry_n_2 : STD_LOGIC;
  signal graph_on4_carry_n_3 : STD_LOGIC;
  signal \graph_on4_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \graph_on4_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \graph_on4_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \graph_on4_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal graph_on_INST_0_i_1_n_0 : STD_LOGIC;
  signal graph_on_INST_0_i_2_n_0 : STD_LOGIC;
  signal graph_on_INST_0_i_3_n_0 : STD_LOGIC;
  signal graph_on_INST_0_i_4_n_0 : STD_LOGIC;
  signal graph_on_INST_0_i_5_n_0 : STD_LOGIC;
  signal hit_INST_0_i_1_n_0 : STD_LOGIC;
  signal hit_INST_0_i_2_n_0 : STD_LOGIC;
  signal hit_INST_0_i_3_n_0 : STD_LOGIC;
  signal hit_INST_0_i_4_n_0 : STD_LOGIC;
  signal hit_INST_0_i_5_n_0 : STD_LOGIC;
  signal hit_INST_0_i_6_n_0 : STD_LOGIC;
  signal hit_INST_0_i_7_n_0 : STD_LOGIC;
  signal hit_INST_0_i_8_n_0 : STD_LOGIC;
  signal hit_INST_0_i_9_n_0 : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \in\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal miss_INST_0_i_1_n_0 : STD_LOGIC;
  signal pixel_x_7_sn_1 : STD_LOGIC;
  signal \plusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_7\ : STD_LOGIC;
  signal plusOp_carry_i_2_n_0 : STD_LOGIC;
  signal plusOp_carry_i_3_n_0 : STD_LOGIC;
  signal plusOp_carry_i_4_n_0 : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal \^rgb\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rgb[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rgb[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \NLW_ball_vx_next1_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ball_vx_next2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ball_x_next_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ball_x_next_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ball_y_next_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ball_y_next_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_graph_on2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_on2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_on2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_on2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_on2_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_on2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_graph_on3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_on3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_on3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_on3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_on3_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_on3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_graph_on4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_on4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_on4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_on4_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_on4_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_on4_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_plusOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_plusOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \ball_vx_next1_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of ball_vx_next2_carry : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ball_vx_reg[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ball_vx_reg[8]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ball_vx_reg[8]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ball_vx_reg[8]_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ball_vx_reg[8]_i_9\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ball_vy_reg[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ball_vy_reg[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ball_vy_reg[8]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ball_y_reg[9]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bar_y_reg[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bar_y_reg[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bar_y_reg[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bar_y_reg[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bar_y_reg[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bar_y_reg[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bar_y_reg[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bar_y_reg[9]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bar_y_reg[9]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bar_y_reg[9]_i_7\ : label is "soft_lutpair6";
  attribute COMPARATOR_THRESHOLD of graph_on2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_on2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_on2_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_on2_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of graph_on3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_on3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_on3_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_on3_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of graph_on4_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_on4_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_on4_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_on4_inferred__0/i__carry__0\ : label is 11;
  attribute SOFT_HLUTNM of graph_on_INST_0 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of graph_on_INST_0_i_3 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of graph_on_INST_0_i_4 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of graph_on_INST_0_i_5 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of hit_INST_0_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of hit_INST_0_i_4 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of hit_INST_0_i_6 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of hit_INST_0_i_7 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of hit_INST_0_i_9 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i__carry__0_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i__carry__0_i_4__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i__carry_i_9\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i__carry_i_9__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of miss_INST_0_i_1 : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \rgb[1]_INST_0\ : label is "soft_lutpair9";
begin
  pixel_x_7_sp_1 <= pixel_x_7_sn_1;
  rgb(1 downto 0) <= \^rgb\(1 downto 0);
\ball_vx_next1_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ball_vx_next1,
      CO(2) => \ball_vx_next1_inferred__2/i__carry_n_1\,
      CO(1) => \ball_vx_next1_inferred__2/i__carry_n_2\,
      CO(0) => \ball_vx_next1_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_ball_vx_next1_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
ball_vx_next2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ball_vx_next2,
      CO(2) => ball_vx_next2_carry_n_1,
      CO(1) => ball_vx_next2_carry_n_2,
      CO(0) => ball_vx_next2_carry_n_3,
      CYINIT => '1',
      DI(3) => ball_vx_next2_carry_i_1_n_0,
      DI(2) => ball_vx_next2_carry_i_2_n_0,
      DI(1) => ball_vx_next2_carry_i_3_n_0,
      DI(0) => ball_vx_next2_carry_i_4_n_0,
      O(3 downto 0) => NLW_ball_vx_next2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ball_vx_next2_carry_i_5_n_0,
      S(2) => ball_vx_next2_carry_i_6_n_0,
      S(1) => ball_vx_next2_carry_i_7_n_0,
      S(0) => ball_vx_next2_carry_i_8_n_0
    );
ball_vx_next2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444D"
    )
        port map (
      I0 => bar_y_reg_reg(9),
      I1 => \i__carry__0_i_3_n_0\,
      I2 => bar_y_reg_reg(8),
      I3 => \i__carry__0_i_4__0_n_0\,
      O => ball_vx_next2_carry_i_1_n_0
    );
ball_vx_next2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5104D345"
    )
        port map (
      I0 => bar_y_reg_reg(7),
      I1 => ball_y_reg_reg(6),
      I2 => \i__carry_i_9_n_0\,
      I3 => ball_y_reg_reg(7),
      I4 => bar_y_reg_reg(6),
      O => ball_vx_next2_carry_i_2_n_0
    );
ball_vx_next2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55150040DD3D4454"
    )
        port map (
      I0 => bar_y_reg_reg(5),
      I1 => ball_y_reg_reg(4),
      I2 => ball_y_reg_reg(3),
      I3 => \i__carry_i_10_n_0\,
      I4 => ball_y_reg_reg(5),
      I5 => bar_y_reg_reg(4),
      O => ball_vx_next2_carry_i_3_n_0
    );
ball_vx_next2_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"015443D5"
    )
        port map (
      I0 => bar_y_reg_reg(3),
      I1 => ball_y_reg_reg(2),
      I2 => ball_y_reg_reg(1),
      I3 => ball_y_reg_reg(3),
      I4 => bar_y_reg_reg(2),
      O => ball_vx_next2_carry_i_4_n_0
    );
ball_vx_next2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => \i__carry__0_i_3_n_0\,
      I1 => bar_y_reg_reg(9),
      I2 => \i__carry__0_i_4__0_n_0\,
      I3 => bar_y_reg_reg(8),
      O => ball_vx_next2_carry_i_5_n_0
    );
ball_vx_next2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090960"
    )
        port map (
      I0 => ball_y_reg_reg(7),
      I1 => bar_y_reg_reg(7),
      I2 => ball_y_reg_reg(6),
      I3 => \i__carry_i_9_n_0\,
      I4 => bar_y_reg_reg(6),
      O => ball_vx_next2_carry_i_6_n_0
    );
ball_vx_next2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090099009096009"
    )
        port map (
      I0 => ball_y_reg_reg(5),
      I1 => bar_y_reg_reg(5),
      I2 => ball_y_reg_reg(4),
      I3 => ball_y_reg_reg(3),
      I4 => \i__carry_i_10_n_0\,
      I5 => bar_y_reg_reg(4),
      O => ball_vx_next2_carry_i_7_n_0
    );
ball_vx_next2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60090660"
    )
        port map (
      I0 => ball_y_reg_reg(3),
      I1 => bar_y_reg_reg(3),
      I2 => ball_y_reg_reg(2),
      I3 => ball_y_reg_reg(1),
      I4 => bar_y_reg_reg(2),
      O => ball_vx_next2_carry_i_8_n_0
    );
\ball_vx_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ball_vx_reg[8]_i_2_n_0\,
      I1 => \ball_vx_reg_reg_n_0_[1]\,
      O => \ball_vx_reg[1]_i_1_n_0\
    );
\ball_vx_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => gra_still,
      I1 => hit_INST_0_i_4_n_0,
      I2 => \ball_vx_reg[8]_i_2_n_0\,
      I3 => \ball_vx_reg_reg_n_0_[2]\,
      O => \ball_vx_reg[2]_i_1_n_0\
    );
\ball_vx_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => gra_still,
      I1 => hit_INST_0_i_4_n_0,
      I2 => \ball_vx_reg[8]_i_2_n_0\,
      I3 => \ball_vx_reg_reg_n_0_[8]\,
      O => \ball_vx_reg[8]_i_1_n_0\
    );
\ball_vx_reg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABABABABABABA"
    )
        port map (
      I0 => gra_still,
      I1 => \ball_vx_reg[8]_i_3_n_0\,
      I2 => hit_INST_0_i_4_n_0,
      I3 => \ball_vx_reg[8]_i_4_n_0\,
      I4 => \ball_vx_reg[8]_i_5_n_0\,
      I5 => \ball_vx_reg[8]_i_6_n_0\,
      O => \ball_vx_reg[8]_i_2_n_0\
    );
\ball_vx_reg[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAAAA"
    )
        port map (
      I0 => \ball_vx_reg[8]_i_7_n_0\,
      I1 => hit_INST_0_i_9_n_0,
      I2 => ball_y_reg_reg(8),
      I3 => ball_y_reg_reg(7),
      I4 => ball_y_reg_reg(6),
      I5 => \i__carry__0_i_3_n_0\,
      O => \ball_vx_reg[8]_i_3_n_0\
    );
\ball_vx_reg[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0851"
    )
        port map (
      I0 => ball_x_reg_reg(8),
      I1 => ball_x_reg_reg(6),
      I2 => miss_INST_0_i_1_n_0,
      I3 => ball_x_reg_reg(7),
      O => \ball_vx_reg[8]_i_4_n_0\
    );
\ball_vx_reg[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \ball_vx_reg[8]_i_8_n_0\,
      I1 => hit_INST_0_i_7_n_0,
      I2 => \ball_vx_reg[8]_i_9_n_0\,
      I3 => ball_vx_next1,
      I4 => ball_vx_next2,
      I5 => hit_INST_0_i_6_n_0,
      O => \ball_vx_reg[8]_i_5_n_0\
    );
\ball_vx_reg[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => ball_x_reg_reg(9),
      I1 => ball_x_reg_reg(8),
      I2 => ball_x_reg_reg(7),
      I3 => miss_INST_0_i_1_n_0,
      I4 => ball_x_reg_reg(6),
      O => \ball_vx_reg[8]_i_6_n_0\
    );
\ball_vx_reg[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => ball_y_reg_reg(3),
      I1 => ball_y_reg_reg(2),
      I2 => ball_y_reg_reg(1),
      I3 => \ball_vy_reg[8]_i_3_n_0\,
      O => \ball_vx_reg[8]_i_7_n_0\
    );
\ball_vx_reg[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9595955555555555"
    )
        port map (
      I0 => ball_x_reg_reg(6),
      I1 => ball_x_reg_reg(5),
      I2 => ball_x_reg_reg(3),
      I3 => ball_x_reg_reg(1),
      I4 => ball_x_reg_reg(2),
      I5 => ball_x_reg_reg(4),
      O => \ball_vx_reg[8]_i_8_n_0\
    );
\ball_vx_reg[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ball_x_reg_reg(3),
      I1 => ball_x_reg_reg(4),
      O => \ball_vx_reg[8]_i_9_n_0\
    );
\ball_vx_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \ball_vx_reg[1]_i_1_n_0\,
      Q => \ball_vx_reg_reg_n_0_[1]\
    );
\ball_vx_reg_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \ball_vx_reg[2]_i_1_n_0\,
      PRE => reset,
      Q => \ball_vx_reg_reg_n_0_[2]\
    );
\ball_vx_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \ball_vx_reg[8]_i_1_n_0\,
      Q => \ball_vx_reg_reg_n_0_[8]\
    );
\ball_vy_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hit_INST_0_i_5_n_0,
      I1 => \in\(1),
      O => \ball_vy_reg[1]_i_1_n_0\
    );
\ball_vy_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ball_vy_next(8),
      I1 => hit_INST_0_i_5_n_0,
      I2 => \in\(2),
      O => \ball_vy_reg[2]_i_1_n_0\
    );
\ball_vy_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ball_vy_next(8),
      I1 => hit_INST_0_i_5_n_0,
      I2 => \in\(8),
      O => \ball_vy_reg[8]_i_1_n_0\
    );
\ball_vy_reg[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => gra_still,
      I1 => \ball_vy_reg[8]_i_3_n_0\,
      I2 => ball_y_reg_reg(1),
      I3 => ball_y_reg_reg(2),
      I4 => ball_y_reg_reg(3),
      O => ball_vy_next(8)
    );
\ball_vy_reg[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ball_y_reg_reg(5),
      I1 => ball_y_reg_reg(6),
      I2 => ball_y_reg_reg(8),
      I3 => ball_y_reg_reg(7),
      I4 => ball_y_reg_reg(4),
      I5 => ball_y_reg_reg(9),
      O => \ball_vy_reg[8]_i_3_n_0\
    );
\ball_vy_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \ball_vy_reg[1]_i_1_n_0\,
      Q => \in\(1)
    );
\ball_vy_reg_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \ball_vy_reg[2]_i_1_n_0\,
      PRE => reset,
      Q => \in\(2)
    );
\ball_vy_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \ball_vy_reg[8]_i_1_n_0\,
      Q => \in\(8)
    );
\ball_x_next_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ball_x_next_inferred__0/i__carry_n_0\,
      CO(2) => \ball_x_next_inferred__0/i__carry_n_1\,
      CO(1) => \ball_x_next_inferred__0/i__carry_n_2\,
      CO(0) => \ball_x_next_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => \i__carry_i_2__3_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3) => \ball_x_next_inferred__0/i__carry_n_4\,
      O(2) => \ball_x_next_inferred__0/i__carry_n_5\,
      O(1) => \ball_x_next_inferred__0/i__carry_n_6\,
      O(0) => \ball_x_next_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_5__3_n_0\,
      S(2) => \i__carry_i_6__3_n_0\,
      S(1) => \i__carry_i_7__3_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\ball_x_next_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_next_inferred__0/i__carry_n_0\,
      CO(3) => \ball_x_next_inferred__0/i__carry__0_n_0\,
      CO(2) => \ball_x_next_inferred__0/i__carry__0_n_1\,
      CO(1) => \ball_x_next_inferred__0/i__carry__0_n_2\,
      CO(0) => \ball_x_next_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__2_n_0\,
      DI(2) => \i__carry__0_i_2__2_n_0\,
      DI(1) => \i__carry__0_i_3__1_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3) => \ball_x_next_inferred__0/i__carry__0_n_4\,
      O(2) => \ball_x_next_inferred__0/i__carry__0_n_5\,
      O(1) => \ball_x_next_inferred__0/i__carry__0_n_6\,
      O(0) => \ball_x_next_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\ball_x_next_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_next_inferred__0/i__carry__0_n_0\,
      CO(3 downto 0) => \NLW_ball_x_next_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ball_x_next_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \ball_x_next_inferred__0/i__carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i__carry__1_i_1_n_0\
    );
\ball_x_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ball_y_next,
      CLR => reset,
      D => \ball_x_next_inferred__0/i__carry_n_7\,
      Q => ball_x_reg_reg(1)
    );
\ball_x_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ball_y_next,
      CLR => reset,
      D => \ball_x_next_inferred__0/i__carry_n_6\,
      Q => ball_x_reg_reg(2)
    );
\ball_x_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ball_y_next,
      CLR => reset,
      D => \ball_x_next_inferred__0/i__carry_n_5\,
      Q => ball_x_reg_reg(3)
    );
\ball_x_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ball_y_next,
      CLR => reset,
      D => \ball_x_next_inferred__0/i__carry_n_4\,
      Q => ball_x_reg_reg(4)
    );
\ball_x_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ball_y_next,
      CLR => reset,
      D => \ball_x_next_inferred__0/i__carry__0_n_7\,
      Q => ball_x_reg_reg(5)
    );
\ball_x_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ball_y_next,
      CLR => reset,
      D => \ball_x_next_inferred__0/i__carry__0_n_6\,
      Q => ball_x_reg_reg(6)
    );
\ball_x_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ball_y_next,
      CLR => reset,
      D => \ball_x_next_inferred__0/i__carry__0_n_5\,
      Q => ball_x_reg_reg(7)
    );
\ball_x_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ball_y_next,
      CLR => reset,
      D => \ball_x_next_inferred__0/i__carry__0_n_4\,
      Q => ball_x_reg_reg(8)
    );
\ball_x_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ball_y_next,
      CLR => reset,
      D => \ball_x_next_inferred__0/i__carry__1_n_7\,
      Q => ball_x_reg_reg(9)
    );
ball_y_next_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ball_y_next_carry_n_0,
      CO(2) => ball_y_next_carry_n_1,
      CO(1) => ball_y_next_carry_n_2,
      CO(0) => ball_y_next_carry_n_3,
      CYINIT => '0',
      DI(3) => ball_y_next_carry_i_1_n_0,
      DI(2) => ball_y_next_carry_i_2_n_0,
      DI(1) => ball_y_next_carry_i_3_n_0,
      DI(0) => ball_y_next_carry_i_4_n_0,
      O(3) => ball_y_next_carry_n_4,
      O(2) => ball_y_next_carry_n_5,
      O(1) => ball_y_next_carry_n_6,
      O(0) => ball_y_next_carry_n_7,
      S(3) => ball_y_next_carry_i_5_n_0,
      S(2) => ball_y_next_carry_i_6_n_0,
      S(1) => ball_y_next_carry_i_7_n_0,
      S(0) => ball_y_next_carry_i_8_n_0
    );
\ball_y_next_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ball_y_next_carry_n_0,
      CO(3) => \ball_y_next_carry__0_n_0\,
      CO(2) => \ball_y_next_carry__0_n_1\,
      CO(1) => \ball_y_next_carry__0_n_2\,
      CO(0) => \ball_y_next_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ball_y_next_carry__0_i_1_n_0\,
      DI(2) => \ball_y_next_carry__0_i_2_n_0\,
      DI(1) => \ball_y_next_carry__0_i_3_n_0\,
      DI(0) => \ball_y_next_carry__0_i_4_n_0\,
      O(3) => \ball_y_next_carry__0_n_4\,
      O(2) => \ball_y_next_carry__0_n_5\,
      O(1) => \ball_y_next_carry__0_n_6\,
      O(0) => \ball_y_next_carry__0_n_7\,
      S(3) => \ball_y_next_carry__0_i_5_n_0\,
      S(2) => \ball_y_next_carry__0_i_6_n_0\,
      S(1) => \ball_y_next_carry__0_i_7_n_0\,
      S(0) => \ball_y_next_carry__0_i_8_n_0\
    );
\ball_y_next_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(8),
      I1 => gra_still,
      O => \ball_y_next_carry__0_i_1_n_0\
    );
\ball_y_next_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(8),
      I1 => gra_still,
      O => \ball_y_next_carry__0_i_2_n_0\
    );
\ball_y_next_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(8),
      I1 => gra_still,
      O => \ball_y_next_carry__0_i_3_n_0\
    );
\ball_y_next_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(8),
      I1 => gra_still,
      O => \ball_y_next_carry__0_i_4_n_0\
    );
\ball_y_next_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \in\(8),
      I1 => gra_still,
      I2 => ball_y_reg_reg(8),
      O => \ball_y_next_carry__0_i_5_n_0\
    );
\ball_y_next_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \in\(8),
      I1 => ball_y_reg_reg(7),
      I2 => gra_still,
      O => \ball_y_next_carry__0_i_6_n_0\
    );
\ball_y_next_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \in\(8),
      I1 => ball_y_reg_reg(6),
      I2 => gra_still,
      O => \ball_y_next_carry__0_i_7_n_0\
    );
\ball_y_next_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \in\(8),
      I1 => ball_y_reg_reg(5),
      I2 => gra_still,
      O => \ball_y_next_carry__0_i_8_n_0\
    );
\ball_y_next_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_y_next_carry__0_n_0\,
      CO(3 downto 0) => \NLW_ball_y_next_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ball_y_next_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \ball_y_next_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \ball_y_next_carry__1_i_1_n_0\
    );
\ball_y_next_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \in\(8),
      I1 => gra_still,
      I2 => ball_y_reg_reg(9),
      O => \ball_y_next_carry__1_i_1_n_0\
    );
ball_y_next_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(8),
      I1 => gra_still,
      O => ball_y_next_carry_i_1_n_0
    );
ball_y_next_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(8),
      I1 => gra_still,
      O => ball_y_next_carry_i_2_n_0
    );
ball_y_next_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(2),
      I1 => gra_still,
      O => ball_y_next_carry_i_3_n_0
    );
ball_y_next_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(1),
      I1 => gra_still,
      O => ball_y_next_carry_i_4_n_0
    );
ball_y_next_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \in\(8),
      I1 => ball_y_reg_reg(4),
      I2 => gra_still,
      O => ball_y_next_carry_i_5_n_0
    );
ball_y_next_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \in\(8),
      I1 => gra_still,
      I2 => ball_y_reg_reg(3),
      O => ball_y_next_carry_i_6_n_0
    );
ball_y_next_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \in\(2),
      I1 => gra_still,
      I2 => ball_y_reg_reg(2),
      O => ball_y_next_carry_i_7_n_0
    );
ball_y_next_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \in\(1),
      I1 => gra_still,
      I2 => ball_y_reg_reg(1),
      O => ball_y_next_carry_i_8_n_0
    );
\ball_y_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAABA"
    )
        port map (
      I0 => gra_still,
      I1 => \ball_y_reg[9]_i_2_n_0\,
      I2 => \ball_y_reg[9]_i_3_n_0\,
      I3 => pixel_x(1),
      I4 => pixel_x(5),
      I5 => \ball_y_reg[9]_i_4_n_0\,
      O => ball_y_next
    );
\ball_y_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFDFFFFF"
    )
        port map (
      I0 => pixel_x_7_sn_1,
      I1 => \ball_y_reg[9]_i_5_n_0\,
      I2 => pixel_y(5),
      I3 => pixel_y(2),
      I4 => pixel_y(8),
      I5 => pixel_x(0),
      O => \ball_y_reg[9]_i_2_n_0\
    );
\ball_y_reg[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => pixel_x(4),
      I1 => pixel_y(3),
      I2 => pixel_y(7),
      I3 => pixel_y(0),
      O => \ball_y_reg[9]_i_3_n_0\
    );
\ball_y_reg[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_x(2),
      I1 => pixel_x(3),
      O => \ball_y_reg[9]_i_4_n_0\
    );
\ball_y_reg[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => pixel_y(6),
      I1 => pixel_y(4),
      I2 => pixel_y(9),
      I3 => pixel_y(1),
      O => \ball_y_reg[9]_i_5_n_0\
    );
\ball_y_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ball_y_next,
      CLR => reset,
      D => ball_y_next_carry_n_7,
      Q => ball_y_reg_reg(1)
    );
\ball_y_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ball_y_next,
      CLR => reset,
      D => ball_y_next_carry_n_6,
      Q => ball_y_reg_reg(2)
    );
\ball_y_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ball_y_next,
      CLR => reset,
      D => ball_y_next_carry_n_5,
      Q => ball_y_reg_reg(3)
    );
\ball_y_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ball_y_next,
      CLR => reset,
      D => ball_y_next_carry_n_4,
      Q => ball_y_reg_reg(4)
    );
\ball_y_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ball_y_next,
      CLR => reset,
      D => \ball_y_next_carry__0_n_7\,
      Q => ball_y_reg_reg(5)
    );
\ball_y_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ball_y_next,
      CLR => reset,
      D => \ball_y_next_carry__0_n_6\,
      Q => ball_y_reg_reg(6)
    );
\ball_y_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ball_y_next,
      CLR => reset,
      D => \ball_y_next_carry__0_n_5\,
      Q => ball_y_reg_reg(7)
    );
\ball_y_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ball_y_next,
      CLR => reset,
      D => \ball_y_next_carry__0_n_4\,
      Q => ball_y_reg_reg(8)
    );
\ball_y_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ball_y_next,
      CLR => reset,
      D => \ball_y_next_carry__1_n_7\,
      Q => ball_y_reg_reg(9)
    );
\bar_y_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => gra_still,
      I1 => plusOp_carry_n_6,
      O => bar_y_next(2)
    );
\bar_y_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => gra_still,
      I1 => plusOp_carry_n_5,
      O => bar_y_next(3)
    );
\bar_y_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp_carry_n_4,
      I1 => gra_still,
      O => bar_y_next(4)
    );
\bar_y_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__0_n_7\,
      I1 => gra_still,
      O => bar_y_next(5)
    );
\bar_y_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => gra_still,
      I1 => \plusOp_carry__0_n_6\,
      O => bar_y_next(6)
    );
\bar_y_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => gra_still,
      I1 => \plusOp_carry__0_n_5\,
      O => bar_y_next(7)
    );
\bar_y_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__0_n_4\,
      I1 => gra_still,
      O => bar_y_next(8)
    );
\bar_y_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15000000FFFF0000"
    )
        port map (
      I0 => \bar_y_reg[9]_i_3_n_0\,
      I1 => \bar_y_reg[9]_i_4_n_0\,
      I2 => \bar_y_reg[9]_i_5_n_0\,
      I3 => btn(1),
      I4 => ball_y_next,
      I5 => \bar_y_reg[9]_i_6_n_0\,
      O => \bar_y_reg[9]_i_1_n_0\
    );
\bar_y_reg[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \plusOp_carry__1_n_7\,
      I1 => gra_still,
      O => bar_y_next(9)
    );
\bar_y_reg[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => bar_y_reg_reg(9),
      I1 => bar_y_reg_reg(8),
      I2 => \graph_on2_carry__0_i_3_n_0\,
      O => \bar_y_reg[9]_i_3_n_0\
    );
\bar_y_reg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555556AAAAAAA"
    )
        port map (
      I0 => bar_y_reg_reg(7),
      I1 => bar_y_reg_reg(2),
      I2 => bar_y_reg_reg(3),
      I3 => bar_y_reg_reg(4),
      I4 => bar_y_reg_reg(5),
      I5 => bar_y_reg_reg(6),
      O => \bar_y_reg[9]_i_4_n_0\
    );
\bar_y_reg[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220222022202020"
    )
        port map (
      I0 => bar_y_reg_reg(8),
      I1 => bar_y_reg_reg(6),
      I2 => bar_y_reg_reg(5),
      I3 => bar_y_reg_reg(4),
      I4 => bar_y_reg_reg(3),
      I5 => bar_y_reg_reg(2),
      O => \bar_y_reg[9]_i_5_n_0\
    );
\bar_y_reg[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000155555555"
    )
        port map (
      I0 => gra_still,
      I1 => bar_y_reg_reg(3),
      I2 => bar_y_reg_reg(7),
      I3 => bar_y_reg_reg(5),
      I4 => \bar_y_reg[9]_i_7_n_0\,
      I5 => btn(0),
      O => \bar_y_reg[9]_i_6_n_0\
    );
\bar_y_reg[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bar_y_reg_reg(9),
      I1 => bar_y_reg_reg(8),
      I2 => bar_y_reg_reg(6),
      I3 => bar_y_reg_reg(4),
      O => \bar_y_reg[9]_i_7_n_0\
    );
\bar_y_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bar_y_reg[9]_i_1_n_0\,
      CLR => reset,
      D => bar_y_next(2),
      Q => bar_y_reg_reg(2)
    );
\bar_y_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bar_y_reg[9]_i_1_n_0\,
      CLR => reset,
      D => bar_y_next(3),
      Q => bar_y_reg_reg(3)
    );
\bar_y_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bar_y_reg[9]_i_1_n_0\,
      CLR => reset,
      D => bar_y_next(4),
      Q => bar_y_reg_reg(4)
    );
\bar_y_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bar_y_reg[9]_i_1_n_0\,
      CLR => reset,
      D => bar_y_next(5),
      Q => bar_y_reg_reg(5)
    );
\bar_y_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bar_y_reg[9]_i_1_n_0\,
      CLR => reset,
      D => bar_y_next(6),
      Q => bar_y_reg_reg(6)
    );
\bar_y_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bar_y_reg[9]_i_1_n_0\,
      CLR => reset,
      D => bar_y_next(7),
      Q => bar_y_reg_reg(7)
    );
\bar_y_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bar_y_reg[9]_i_1_n_0\,
      CLR => reset,
      D => bar_y_next(8),
      Q => bar_y_reg_reg(8)
    );
\bar_y_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bar_y_reg[9]_i_1_n_0\,
      CLR => reset,
      D => bar_y_next(9),
      Q => bar_y_reg_reg(9)
    );
graph_on2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => graph_on2_carry_n_0,
      CO(2) => graph_on2_carry_n_1,
      CO(1) => graph_on2_carry_n_2,
      CO(0) => graph_on2_carry_n_3,
      CYINIT => '1',
      DI(3) => graph_on2_carry_i_1_n_0,
      DI(2) => graph_on2_carry_i_2_n_0,
      DI(1) => graph_on2_carry_i_3_n_0,
      DI(0) => graph_on2_carry_i_4_n_0,
      O(3 downto 0) => NLW_graph_on2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => graph_on2_carry_i_5_n_0,
      S(2) => graph_on2_carry_i_6_n_0,
      S(1) => graph_on2_carry_i_7_n_0,
      S(0) => graph_on2_carry_i_8_n_0
    );
\graph_on2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => graph_on2_carry_n_0,
      CO(3 downto 1) => \NLW_graph_on2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => graph_on214_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_on2_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_graph_on2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_on2_carry__0_i_2_n_0\
    );
\graph_on2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15403D54"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \graph_on2_carry__0_i_3_n_0\,
      I2 => bar_y_reg_reg(8),
      I3 => bar_y_reg_reg(9),
      I4 => pixel_y(8),
      O => \graph_on2_carry__0_i_1_n_0\
    );
\graph_on2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09906009"
    )
        port map (
      I0 => bar_y_reg_reg(9),
      I1 => pixel_y(9),
      I2 => bar_y_reg_reg(8),
      I3 => \graph_on2_carry__0_i_3_n_0\,
      I4 => pixel_y(8),
      O => \graph_on2_carry__0_i_2_n_0\
    );
\graph_on2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80000000"
    )
        port map (
      I0 => bar_y_reg_reg(7),
      I1 => bar_y_reg_reg(2),
      I2 => bar_y_reg_reg(3),
      I3 => bar_y_reg_reg(4),
      I4 => bar_y_reg_reg(5),
      I5 => bar_y_reg_reg(6),
      O => \graph_on2_carry__0_i_3_n_0\
    );
graph_on2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444D"
    )
        port map (
      I0 => pixel_y(7),
      I1 => \bar_y_reg[9]_i_4_n_0\,
      I2 => pixel_y(6),
      I3 => graph_on2_carry_i_9_n_0,
      O => graph_on2_carry_i_1_n_0
    );
graph_on2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"155540003DDD5444"
    )
        port map (
      I0 => pixel_y(5),
      I1 => bar_y_reg_reg(4),
      I2 => bar_y_reg_reg(3),
      I3 => bar_y_reg_reg(2),
      I4 => bar_y_reg_reg(5),
      I5 => pixel_y(4),
      O => graph_on2_carry_i_2_n_0
    );
graph_on2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"105B"
    )
        port map (
      I0 => bar_y_reg_reg(2),
      I1 => pixel_y(2),
      I2 => bar_y_reg_reg(3),
      I3 => pixel_y(3),
      O => graph_on2_carry_i_3_n_0
    );
graph_on2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixel_y(1),
      I1 => pixel_y(0),
      O => graph_on2_carry_i_4_n_0
    );
graph_on2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => \bar_y_reg[9]_i_4_n_0\,
      I1 => pixel_y(7),
      I2 => graph_on2_carry_i_9_n_0,
      I3 => pixel_y(6),
      O => graph_on2_carry_i_5_n_0
    );
graph_on2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990909060090909"
    )
        port map (
      I0 => bar_y_reg_reg(5),
      I1 => pixel_y(5),
      I2 => bar_y_reg_reg(4),
      I3 => bar_y_reg_reg(3),
      I4 => bar_y_reg_reg(2),
      I5 => pixel_y(4),
      O => graph_on2_carry_i_6_n_0
    );
graph_on2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => pixel_y(2),
      I1 => bar_y_reg_reg(2),
      I2 => bar_y_reg_reg(3),
      I3 => pixel_y(3),
      O => graph_on2_carry_i_7_n_0
    );
graph_on2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      O => graph_on2_carry_i_8_n_0
    );
graph_on2_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => bar_y_reg_reg(6),
      I1 => bar_y_reg_reg(5),
      I2 => bar_y_reg_reg(4),
      I3 => bar_y_reg_reg(3),
      I4 => bar_y_reg_reg(2),
      O => graph_on2_carry_i_9_n_0
    );
\graph_on2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_on2_inferred__0/i__carry_n_0\,
      CO(2) => \graph_on2_inferred__0/i__carry_n_1\,
      CO(1) => \graph_on2_inferred__0/i__carry_n_2\,
      CO(0) => \graph_on2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_graph_on2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
\graph_on2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_on2_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_graph_on2_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => graph_on2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_graph_on2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2_n_0\
    );
graph_on3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => graph_on3_carry_n_0,
      CO(2) => graph_on3_carry_n_1,
      CO(1) => graph_on3_carry_n_2,
      CO(0) => graph_on3_carry_n_3,
      CYINIT => '1',
      DI(3) => graph_on3_carry_i_1_n_0,
      DI(2) => graph_on3_carry_i_2_n_0,
      DI(1) => graph_on3_carry_i_3_n_0,
      DI(0) => graph_on3_carry_i_4_n_0,
      O(3 downto 0) => NLW_graph_on3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => graph_on3_carry_i_5_n_0,
      S(2) => graph_on3_carry_i_6_n_0,
      S(1) => graph_on3_carry_i_7_n_0,
      S(0) => graph_on3_carry_i_8_n_0
    );
\graph_on3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => graph_on3_carry_n_0,
      CO(3 downto 1) => \NLW_graph_on3_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => graph_on313_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_on3_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_graph_on3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_on3_carry__0_i_2_n_0\
    );
\graph_on3_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pixel_y(9),
      I1 => bar_y_reg_reg(9),
      I2 => pixel_y(8),
      I3 => bar_y_reg_reg(8),
      O => \graph_on3_carry__0_i_1_n_0\
    );
\graph_on3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => bar_y_reg_reg(9),
      I1 => pixel_y(9),
      I2 => pixel_y(8),
      I3 => bar_y_reg_reg(8),
      O => \graph_on3_carry__0_i_2_n_0\
    );
graph_on3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pixel_y(7),
      I1 => bar_y_reg_reg(7),
      I2 => pixel_y(6),
      I3 => bar_y_reg_reg(6),
      O => graph_on3_carry_i_1_n_0
    );
graph_on3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pixel_y(5),
      I1 => bar_y_reg_reg(5),
      I2 => pixel_y(4),
      I3 => bar_y_reg_reg(4),
      O => graph_on3_carry_i_2_n_0
    );
graph_on3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pixel_y(3),
      I1 => bar_y_reg_reg(3),
      I2 => pixel_y(2),
      I3 => bar_y_reg_reg(2),
      O => graph_on3_carry_i_3_n_0
    );
graph_on3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y(1),
      I1 => pixel_y(0),
      O => graph_on3_carry_i_4_n_0
    );
graph_on3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => bar_y_reg_reg(7),
      I1 => pixel_y(7),
      I2 => bar_y_reg_reg(6),
      I3 => pixel_y(6),
      O => graph_on3_carry_i_5_n_0
    );
graph_on3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => bar_y_reg_reg(5),
      I1 => pixel_y(5),
      I2 => bar_y_reg_reg(4),
      I3 => pixel_y(4),
      O => graph_on3_carry_i_6_n_0
    );
graph_on3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => bar_y_reg_reg(3),
      I1 => pixel_y(3),
      I2 => bar_y_reg_reg(2),
      I3 => pixel_y(2),
      O => graph_on3_carry_i_7_n_0
    );
graph_on3_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      O => graph_on3_carry_i_8_n_0
    );
\graph_on3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_on3_inferred__0/i__carry_n_0\,
      CO(2) => \graph_on3_inferred__0/i__carry_n_1\,
      CO(1) => \graph_on3_inferred__0/i__carry_n_2\,
      CO(0) => \graph_on3_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_graph_on3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\graph_on3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_on3_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_graph_on3_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => graph_on3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__1_n_0\,
      O(3 downto 0) => \NLW_graph_on3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__1_n_0\
    );
graph_on4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => graph_on4_carry_n_0,
      CO(2) => graph_on4_carry_n_1,
      CO(1) => graph_on4_carry_n_2,
      CO(0) => graph_on4_carry_n_3,
      CYINIT => '1',
      DI(3) => graph_on4_carry_i_1_n_0,
      DI(2) => graph_on4_carry_i_2_n_0,
      DI(1) => graph_on4_carry_i_3_n_0,
      DI(0) => graph_on4_carry_i_4_n_0,
      O(3 downto 0) => NLW_graph_on4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => graph_on4_carry_i_5_n_0,
      S(2) => graph_on4_carry_i_6_n_0,
      S(1) => graph_on4_carry_i_7_n_0,
      S(0) => graph_on4_carry_i_8_n_0
    );
\graph_on4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => graph_on4_carry_n_0,
      CO(3 downto 1) => \NLW_graph_on4_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => graph_on411_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_on4_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_graph_on4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_on4_carry__0_i_2_n_0\
    );
\graph_on4_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => ball_x_reg_reg(9),
      I1 => pixel_x(9),
      I2 => pixel_x(8),
      I3 => ball_x_reg_reg(8),
      O => \graph_on4_carry__0_i_1_n_0\
    );
\graph_on4_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(9),
      I1 => ball_x_reg_reg(9),
      I2 => pixel_x(8),
      I3 => ball_x_reg_reg(8),
      O => \graph_on4_carry__0_i_2_n_0\
    );
graph_on4_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => ball_x_reg_reg(7),
      I1 => pixel_x(7),
      I2 => pixel_x(6),
      I3 => ball_x_reg_reg(6),
      O => graph_on4_carry_i_1_n_0
    );
graph_on4_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => ball_x_reg_reg(5),
      I1 => pixel_x(5),
      I2 => pixel_x(4),
      I3 => ball_x_reg_reg(4),
      O => graph_on4_carry_i_2_n_0
    );
graph_on4_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => ball_x_reg_reg(3),
      I1 => pixel_x(3),
      I2 => ball_x_reg_reg(2),
      I3 => pixel_x(2),
      O => graph_on4_carry_i_3_n_0
    );
graph_on4_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      I2 => ball_x_reg_reg(1),
      O => graph_on4_carry_i_4_n_0
    );
graph_on4_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(7),
      I1 => ball_x_reg_reg(7),
      I2 => pixel_x(6),
      I3 => ball_x_reg_reg(6),
      O => graph_on4_carry_i_5_n_0
    );
graph_on4_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(5),
      I1 => ball_x_reg_reg(5),
      I2 => pixel_x(4),
      I3 => ball_x_reg_reg(4),
      O => graph_on4_carry_i_6_n_0
    );
graph_on4_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(3),
      I1 => ball_x_reg_reg(3),
      I2 => pixel_x(2),
      I3 => ball_x_reg_reg(2),
      O => graph_on4_carry_i_7_n_0
    );
graph_on4_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      I2 => ball_x_reg_reg(1),
      O => graph_on4_carry_i_8_n_0
    );
\graph_on4_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \graph_on4_inferred__0/i__carry_n_0\,
      CO(2) => \graph_on4_inferred__0/i__carry_n_1\,
      CO(1) => \graph_on4_inferred__0/i__carry_n_2\,
      CO(0) => \graph_on4_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__3_n_0\,
      O(3 downto 0) => \NLW_graph_on4_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__3_n_0\
    );
\graph_on4_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \graph_on4_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_graph_on4_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => graph_on4,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__0_n_0\,
      O(3 downto 0) => \NLW_graph_on4_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__0_n_0\
    );
graph_on_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => graph_on_INST_0_i_1_n_0,
      I1 => \^rgb\(1),
      O => graph_on
    );
graph_on_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => graph_on4,
      I1 => graph_on411_in,
      I2 => graph_on_INST_0_i_2_n_0,
      I3 => graph_on3,
      I4 => graph_on2,
      O => graph_on_INST_0_i_1_n_0
    );
graph_on_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD2FFD2FFDBFFF6"
    )
        port map (
      I0 => pixel_x(1),
      I1 => ball_x_reg_reg(1),
      I2 => graph_on_INST_0_i_3_n_0,
      I3 => graph_on_INST_0_i_4_n_0,
      I4 => pixel_x(0),
      I5 => graph_on_INST_0_i_5_n_0,
      O => graph_on_INST_0_i_2_n_0
    );
graph_on_INST_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ball_x_reg_reg(2),
      I1 => pixel_x(2),
      O => graph_on_INST_0_i_3_n_0
    );
graph_on_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => ball_y_reg_reg(1),
      I1 => pixel_y(1),
      I2 => ball_y_reg_reg(2),
      I3 => pixel_y(2),
      O => graph_on_INST_0_i_4_n_0
    );
graph_on_INST_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_y(0),
      I1 => ball_y_reg_reg(1),
      I2 => pixel_y(1),
      O => graph_on_INST_0_i_5_n_0
    );
hit_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hit_INST_0_i_1_n_0,
      I1 => hit_INST_0_i_2_n_0,
      O => hit
    );
hit_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000082"
    )
        port map (
      I0 => ball_x_reg_reg(9),
      I1 => miss_INST_0_i_1_n_0,
      I2 => ball_x_reg_reg(6),
      I3 => hit_INST_0_i_3_n_0,
      I4 => ball_x_reg_reg(8),
      I5 => ball_x_reg_reg(7),
      O => hit_INST_0_i_1_n_0
    );
hit_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hit_INST_0_i_4_n_0,
      I1 => hit_INST_0_i_5_n_0,
      O => hit_INST_0_i_2_n_0
    );
hit_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => hit_INST_0_i_6_n_0,
      I1 => ball_vx_next2,
      I2 => ball_vx_next1,
      I3 => ball_x_reg_reg(4),
      I4 => ball_x_reg_reg(3),
      I5 => hit_INST_0_i_7_n_0,
      O => hit_INST_0_i_3_n_0
    );
hit_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000001FF"
    )
        port map (
      I0 => ball_x_reg_reg(3),
      I1 => ball_x_reg_reg(4),
      I2 => ball_x_reg_reg(2),
      I3 => ball_x_reg_reg(5),
      I4 => hit_INST_0_i_8_n_0,
      O => hit_INST_0_i_4_n_0
    );
hit_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8000FFFFFFFF"
    )
        port map (
      I0 => hit_INST_0_i_9_n_0,
      I1 => ball_y_reg_reg(8),
      I2 => ball_y_reg_reg(7),
      I3 => ball_y_reg_reg(6),
      I4 => \i__carry__0_i_3_n_0\,
      I5 => ball_vy_next(8),
      O => hit_INST_0_i_5_n_0
    );
hit_INST_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666AAAAA"
    )
        port map (
      I0 => ball_x_reg_reg(5),
      I1 => ball_x_reg_reg(3),
      I2 => ball_x_reg_reg(1),
      I3 => ball_x_reg_reg(2),
      I4 => ball_x_reg_reg(4),
      O => hit_INST_0_i_6_n_0
    );
hit_INST_0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_x_reg_reg(2),
      I1 => ball_x_reg_reg(1),
      O => hit_INST_0_i_7_n_0
    );
hit_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ball_x_reg_reg(9),
      I1 => ball_x_reg_reg(6),
      I2 => ball_x_reg_reg(7),
      I3 => ball_x_reg_reg(8),
      O => hit_INST_0_i_8_n_0
    );
hit_INST_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56AAAAAA"
    )
        port map (
      I0 => ball_y_reg_reg(5),
      I1 => ball_y_reg_reg(1),
      I2 => ball_y_reg_reg(2),
      I3 => ball_y_reg_reg(3),
      I4 => ball_y_reg_reg(4),
      O => hit_INST_0_i_9_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444D"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \i__carry__0_i_3_n_0\,
      I2 => pixel_y(8),
      I3 => \i__carry__0_i_4__0_n_0\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"155540003FD55540"
    )
        port map (
      I0 => pixel_x(9),
      I1 => \i__carry__0_i_3__0_n_0\,
      I2 => ball_x_reg_reg(7),
      I3 => ball_x_reg_reg(8),
      I4 => ball_x_reg_reg(9),
      I5 => pixel_x(8),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pixel_y(9),
      I1 => ball_y_reg_reg(9),
      I2 => pixel_y(8),
      I3 => ball_y_reg_reg(8),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ball_vx_reg_reg_n_0_[8]\,
      I1 => gra_still,
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => \i__carry__0_i_3_n_0\,
      I1 => pixel_y(9),
      I2 => \i__carry__0_i_4__0_n_0\,
      I3 => pixel_y(8),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990909060090909"
    )
        port map (
      I0 => ball_x_reg_reg(9),
      I1 => pixel_x(9),
      I2 => ball_x_reg_reg(8),
      I3 => \i__carry__0_i_3__0_n_0\,
      I4 => ball_x_reg_reg(7),
      I5 => pixel_x(8),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_y_reg_reg(9),
      I1 => pixel_y(9),
      I2 => ball_y_reg_reg(8),
      I3 => pixel_y(8),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ball_vx_reg_reg_n_0_[8]\,
      I1 => gra_still,
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => ball_y_reg_reg(9),
      I1 => ball_y_reg_reg(8),
      I2 => \i__carry_i_9_n_0\,
      I3 => ball_y_reg_reg(6),
      I4 => ball_y_reg_reg(7),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800000000000"
    )
        port map (
      I0 => ball_x_reg_reg(6),
      I1 => ball_x_reg_reg(5),
      I2 => ball_x_reg_reg(3),
      I3 => ball_x_reg_reg(1),
      I4 => ball_x_reg_reg(2),
      I5 => ball_x_reg_reg(4),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ball_vx_reg_reg_n_0_[8]\,
      I1 => gra_still,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ball_vx_reg_reg_n_0_[8]\,
      I1 => gra_still,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5595"
    )
        port map (
      I0 => ball_y_reg_reg(8),
      I1 => ball_y_reg_reg(7),
      I2 => ball_y_reg_reg(6),
      I3 => \i__carry_i_9_n_0\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \ball_vx_reg_reg_n_0_[8]\,
      I1 => ball_x_reg_reg(8),
      I2 => gra_still,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \ball_vx_reg_reg_n_0_[8]\,
      I1 => gra_still,
      I2 => ball_x_reg_reg(7),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \ball_vx_reg_reg_n_0_[8]\,
      I1 => ball_x_reg_reg(6),
      I2 => gra_still,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \ball_vx_reg_reg_n_0_[8]\,
      I1 => gra_still,
      I2 => ball_x_reg_reg(5),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \ball_vx_reg_reg_n_0_[8]\,
      I1 => gra_still,
      I2 => ball_x_reg_reg(9),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15403D54"
    )
        port map (
      I0 => ball_y_reg_reg(9),
      I1 => \graph_on2_carry__0_i_3_n_0\,
      I2 => bar_y_reg_reg(8),
      I3 => bar_y_reg_reg(9),
      I4 => ball_y_reg_reg(8),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_y_reg_reg(2),
      I1 => ball_y_reg_reg(1),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5104D345"
    )
        port map (
      I0 => pixel_y(7),
      I1 => ball_y_reg_reg(6),
      I2 => \i__carry_i_9_n_0\,
      I3 => ball_y_reg_reg(7),
      I4 => pixel_y(6),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5104D345"
    )
        port map (
      I0 => pixel_x(7),
      I1 => ball_x_reg_reg(6),
      I2 => miss_INST_0_i_1_n_0,
      I3 => ball_x_reg_reg(7),
      I4 => pixel_x(6),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pixel_y(7),
      I1 => ball_y_reg_reg(7),
      I2 => pixel_y(6),
      I3 => ball_y_reg_reg(6),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ball_vx_reg_reg_n_0_[8]\,
      I1 => gra_still,
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444D"
    )
        port map (
      I0 => ball_y_reg_reg(7),
      I1 => \bar_y_reg[9]_i_4_n_0\,
      I2 => ball_y_reg_reg(6),
      I3 => graph_on2_carry_i_9_n_0,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55150040DD3D4454"
    )
        port map (
      I0 => pixel_y(5),
      I1 => ball_y_reg_reg(4),
      I2 => ball_y_reg_reg(3),
      I3 => \i__carry_i_10_n_0\,
      I4 => ball_y_reg_reg(5),
      I5 => pixel_y(4),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51550400D3DD4544"
    )
        port map (
      I0 => pixel_x(5),
      I1 => ball_x_reg_reg(4),
      I2 => \i__carry_i_9__0_n_0\,
      I3 => ball_x_reg_reg(3),
      I4 => ball_x_reg_reg(5),
      I5 => pixel_x(4),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pixel_y(5),
      I1 => ball_y_reg_reg(5),
      I2 => pixel_y(4),
      I3 => ball_y_reg_reg(4),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ball_vx_reg_reg_n_0_[8]\,
      I1 => gra_still,
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"155540003DDD5444"
    )
        port map (
      I0 => ball_y_reg_reg(5),
      I1 => bar_y_reg_reg(4),
      I2 => bar_y_reg_reg(3),
      I3 => bar_y_reg_reg(2),
      I4 => bar_y_reg_reg(5),
      I5 => ball_y_reg_reg(4),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"015443D5"
    )
        port map (
      I0 => pixel_y(3),
      I1 => ball_y_reg_reg(2),
      I2 => ball_y_reg_reg(1),
      I3 => ball_y_reg_reg(3),
      I4 => pixel_y(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"015443D5"
    )
        port map (
      I0 => pixel_x(3),
      I1 => ball_x_reg_reg(1),
      I2 => ball_x_reg_reg(2),
      I3 => ball_x_reg_reg(3),
      I4 => pixel_x(2),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => pixel_y(3),
      I1 => ball_y_reg_reg(3),
      I2 => ball_y_reg_reg(2),
      I3 => pixel_y(2),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ball_vx_reg_reg_n_0_[2]\,
      I1 => gra_still,
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"141D"
    )
        port map (
      I0 => ball_y_reg_reg(3),
      I1 => bar_y_reg_reg(3),
      I2 => bar_y_reg_reg(2),
      I3 => ball_y_reg_reg(2),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      I2 => ball_y_reg_reg(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => pixel_y(1),
      I1 => ball_y_reg_reg(1),
      I2 => pixel_y(0),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ball_vx_reg_reg_n_0_[1]\,
      I1 => gra_still,
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => pixel_x(0),
      I1 => ball_x_reg_reg(1),
      I2 => pixel_x(1),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09906009"
    )
        port map (
      I0 => bar_y_reg_reg(9),
      I1 => ball_y_reg_reg(9),
      I2 => bar_y_reg_reg(8),
      I3 => \graph_on2_carry__0_i_3_n_0\,
      I4 => ball_y_reg_reg(8),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090960"
    )
        port map (
      I0 => ball_y_reg_reg(7),
      I1 => pixel_y(7),
      I2 => ball_y_reg_reg(6),
      I3 => \i__carry_i_9_n_0\,
      I4 => pixel_y(6),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090960"
    )
        port map (
      I0 => ball_x_reg_reg(7),
      I1 => pixel_x(7),
      I2 => ball_x_reg_reg(6),
      I3 => miss_INST_0_i_1_n_0,
      I4 => pixel_x(6),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_y_reg_reg(7),
      I1 => pixel_y(7),
      I2 => ball_y_reg_reg(6),
      I3 => pixel_y(6),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \ball_vx_reg_reg_n_0_[8]\,
      I1 => gra_still,
      I2 => ball_x_reg_reg(4),
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => \bar_y_reg[9]_i_4_n_0\,
      I1 => ball_y_reg_reg(7),
      I2 => graph_on2_carry_i_9_n_0,
      I3 => ball_y_reg_reg(6),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090099009096009"
    )
        port map (
      I0 => ball_y_reg_reg(5),
      I1 => pixel_y(5),
      I2 => ball_y_reg_reg(4),
      I3 => ball_y_reg_reg(3),
      I4 => \i__carry_i_10_n_0\,
      I5 => pixel_y(4),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090099009096009"
    )
        port map (
      I0 => ball_x_reg_reg(5),
      I1 => pixel_x(5),
      I2 => ball_x_reg_reg(4),
      I3 => ball_x_reg_reg(3),
      I4 => \i__carry_i_9__0_n_0\,
      I5 => pixel_x(4),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_y_reg_reg(5),
      I1 => pixel_y(5),
      I2 => ball_y_reg_reg(4),
      I3 => pixel_y(4),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \ball_vx_reg_reg_n_0_[8]\,
      I1 => gra_still,
      I2 => ball_x_reg_reg(3),
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990909060090909"
    )
        port map (
      I0 => bar_y_reg_reg(5),
      I1 => ball_y_reg_reg(5),
      I2 => bar_y_reg_reg(4),
      I3 => bar_y_reg_reg(3),
      I4 => bar_y_reg_reg(2),
      I5 => ball_y_reg_reg(4),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60090660"
    )
        port map (
      I0 => ball_y_reg_reg(3),
      I1 => pixel_y(3),
      I2 => ball_y_reg_reg(2),
      I3 => ball_y_reg_reg(1),
      I4 => pixel_y(2),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60090660"
    )
        port map (
      I0 => ball_x_reg_reg(3),
      I1 => pixel_x(3),
      I2 => ball_x_reg_reg(2),
      I3 => ball_x_reg_reg(1),
      I4 => pixel_x(2),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_y_reg_reg(3),
      I1 => pixel_y(3),
      I2 => ball_y_reg_reg(2),
      I3 => pixel_y(2),
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \ball_vx_reg_reg_n_0_[2]\,
      I1 => gra_still,
      I2 => ball_x_reg_reg(2),
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => bar_y_reg_reg(3),
      I1 => ball_y_reg_reg(3),
      I2 => ball_y_reg_reg(2),
      I3 => bar_y_reg_reg(2),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \ball_vx_reg_reg_n_0_[1]\,
      I1 => gra_still,
      I2 => ball_x_reg_reg(1),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => pixel_y(0),
      I1 => ball_y_reg_reg(1),
      I2 => pixel_y(1),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ball_y_reg_reg(1),
      I1 => pixel_y(1),
      I2 => pixel_y(0),
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => pixel_x(1),
      I1 => ball_x_reg_reg(1),
      I2 => pixel_x(0),
      O => \i__carry_i_8__3_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FFFFFF"
    )
        port map (
      I0 => ball_y_reg_reg(5),
      I1 => ball_y_reg_reg(1),
      I2 => ball_y_reg_reg(2),
      I3 => ball_y_reg_reg(3),
      I4 => ball_y_reg_reg(4),
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg_reg(1),
      I1 => ball_x_reg_reg(2),
      O => \i__carry_i_9__0_n_0\
    );
miss_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880088888808880"
    )
        port map (
      I0 => hit_INST_0_i_2_n_0,
      I1 => ball_x_reg_reg(9),
      I2 => ball_x_reg_reg(8),
      I3 => ball_x_reg_reg(7),
      I4 => miss_INST_0_i_1_n_0,
      I5 => ball_x_reg_reg(6),
      O => miss
    );
miss_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FFFFFF"
    )
        port map (
      I0 => ball_x_reg_reg(4),
      I1 => ball_x_reg_reg(2),
      I2 => ball_x_reg_reg(1),
      I3 => ball_x_reg_reg(3),
      I4 => ball_x_reg_reg(5),
      O => miss_INST_0_i_1_n_0
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => '0',
      DI(3) => bar_y_next19_out,
      DI(2 downto 1) => bar_y_reg_reg(3 downto 2),
      DI(0) => '0',
      O(3) => plusOp_carry_n_4,
      O(2) => plusOp_carry_n_5,
      O(1) => plusOp_carry_n_6,
      O(0) => NLW_plusOp_carry_O_UNCONNECTED(0),
      S(3) => plusOp_carry_i_2_n_0,
      S(2) => plusOp_carry_i_3_n_0,
      S(1) => plusOp_carry_i_4_n_0,
      S(0) => '0'
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bar_y_reg_reg(7 downto 4),
      O(3) => \plusOp_carry__0_n_4\,
      O(2) => \plusOp_carry__0_n_5\,
      O(1) => \plusOp_carry__0_n_6\,
      O(0) => \plusOp_carry__0_n_7\,
      S(3) => \plusOp_carry__0_i_1_n_0\,
      S(2) => \plusOp_carry__0_i_2_n_0\,
      S(1) => \plusOp_carry__0_i_3_n_0\,
      S(0) => \plusOp_carry__0_i_4_n_0\
    );
\plusOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => bar_y_reg_reg(7),
      I1 => bar_y_reg_reg(8),
      O => \plusOp_carry__0_i_1_n_0\
    );
\plusOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => bar_y_reg_reg(6),
      I1 => bar_y_reg_reg(7),
      O => \plusOp_carry__0_i_2_n_0\
    );
\plusOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => bar_y_reg_reg(5),
      I1 => bar_y_reg_reg(6),
      O => \plusOp_carry__0_i_3_n_0\
    );
\plusOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => bar_y_reg_reg(4),
      I1 => bar_y_reg_reg(5),
      O => \plusOp_carry__0_i_4_n_0\
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3 downto 0) => \NLW_plusOp_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_plusOp_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \plusOp_carry__1_i_1_n_0\
    );
\plusOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => bar_y_reg_reg(8),
      I1 => bar_y_reg_reg(9),
      O => \plusOp_carry__1_i_1_n_0\
    );
plusOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1500"
    )
        port map (
      I0 => \bar_y_reg[9]_i_3_n_0\,
      I1 => \bar_y_reg[9]_i_4_n_0\,
      I2 => \bar_y_reg[9]_i_5_n_0\,
      I3 => btn(1),
      O => bar_y_next19_out
    );
plusOp_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1500EAFF"
    )
        port map (
      I0 => \bar_y_reg[9]_i_3_n_0\,
      I1 => \bar_y_reg[9]_i_4_n_0\,
      I2 => \bar_y_reg[9]_i_5_n_0\,
      I3 => btn(1),
      I4 => bar_y_reg_reg(4),
      O => plusOp_carry_i_2_n_0
    );
plusOp_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1500EAFF"
    )
        port map (
      I0 => \bar_y_reg[9]_i_3_n_0\,
      I1 => \bar_y_reg[9]_i_4_n_0\,
      I2 => \bar_y_reg[9]_i_5_n_0\,
      I3 => btn(1),
      I4 => bar_y_reg_reg(3),
      O => plusOp_carry_i_3_n_0
    );
plusOp_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bar_y_reg_reg(2),
      O => plusOp_carry_i_4_n_0
    );
\rgb[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => pixel_x(7),
      I1 => pixel_x(6),
      I2 => pixel_x(9),
      I3 => pixel_x(8),
      O => pixel_x_7_sn_1
    );
\rgb[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \rgb[2]\(0),
      I1 => \rgb[1]_INST_0_i_1_n_0\,
      I2 => graph_on_INST_0_i_1_n_0,
      O => \^rgb\(0)
    );
\rgb[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => pixel_x(2),
      I1 => graph_on214_in,
      I2 => pixel_x(4),
      I3 => pixel_x(9),
      I4 => \rgb[2]_INST_0_i_1_n_0\,
      O => \rgb[1]_INST_0_i_1_n_0\
    );
\rgb[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555545555555"
    )
        port map (
      I0 => \rgb[2]\(0),
      I1 => \rgb[2]_INST_0_i_1_n_0\,
      I2 => pixel_x(9),
      I3 => pixel_x(4),
      I4 => graph_on214_in,
      I5 => pixel_x(2),
      O => \^rgb\(1)
    );
\rgb[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => pixel_x(8),
      I1 => pixel_x(7),
      I2 => pixel_x(3),
      I3 => pixel_x(6),
      I4 => pixel_x(5),
      I5 => graph_on313_in,
      O => \rgb[2]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pong_graph_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pixel_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pixel_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    gra_still : in STD_LOGIC;
    graph_on : out STD_LOGIC;
    hit : out STD_LOGIC;
    miss : out STD_LOGIC;
    rgb : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_pong_graph_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_pong_graph_0_0 : entity is "design_1_pong_graph_0_0,pong_graph,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_pong_graph_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_pong_graph_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_pong_graph_0_0 : entity is "pong_graph,Vivado 2021.1";
end design_1_pong_graph_0_0;

architecture STRUCTURE of design_1_pong_graph_0_0 is
  signal inst_n_0 : STD_LOGIC;
  signal \^rgb\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  rgb(2 downto 0) <= \^rgb\(2 downto 0);
inst: entity work.design_1_pong_graph_0_0_pong_graph
     port map (
      btn(1 downto 0) => btn(1 downto 0),
      clk => clk,
      gra_still => gra_still,
      graph_on => graph_on,
      hit => hit,
      miss => miss,
      pixel_x(9 downto 0) => pixel_x(9 downto 0),
      pixel_x_7_sp_1 => inst_n_0,
      pixel_y(9 downto 0) => pixel_y(9 downto 0),
      reset => reset,
      rgb(1 downto 0) => \^rgb\(2 downto 1),
      \rgb[2]\(0) => \^rgb\(0)
    );
\rgb[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => inst_n_0,
      I1 => pixel_x(4),
      I2 => pixel_x(5),
      I3 => pixel_x(2),
      I4 => pixel_x(3),
      O => \^rgb\(0)
    );
end STRUCTURE;
