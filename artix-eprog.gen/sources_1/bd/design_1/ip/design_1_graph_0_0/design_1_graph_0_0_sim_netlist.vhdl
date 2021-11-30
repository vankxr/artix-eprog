-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Tue Nov 30 12:53:34 2021
-- Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
-- Command     : write_vhdl -force -mode funcsim
--               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_graph_0_0/design_1_graph_0_0_sim_netlist.vhdl
-- Design      : design_1_graph_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_graph_0_0_graph is
  port (
    gra_still_0 : out STD_LOGIC;
    graph_rgb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    graph_on : out STD_LOGIC;
    pixel_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pixel_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    gra_still : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 2 downto 0 );
    graph_rgb_1_sp_1 : in STD_LOGIC;
    \graph_rgb[2]\ : in STD_LOGIC;
    \graph_rgb[2]_0\ : in STD_LOGIC;
    fire_timer_up : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_graph_0_0_graph : entity is "graph";
end design_1_graph_0_0_graph;

architecture STRUCTURE of design_1_graph_0_0_graph is
  signal bullet_enable_next057_out : STD_LOGIC;
  signal bullet_enable_next060_out : STD_LOGIC;
  signal bullet_enable_next063_out : STD_LOGIC;
  signal bullet_enable_next066_out : STD_LOGIC;
  signal bullet_enable_next069_out : STD_LOGIC;
  signal bullet_enable_next072_out : STD_LOGIC;
  signal \bullet_enable_next0__0\ : STD_LOGIC;
  signal \bullet_enable_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \bullet_enable_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \bullet_enable_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \bullet_enable_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \bullet_enable_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \bullet_enable_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \bullet_enable_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \bullet_enable_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \bullet_enable_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \bullet_enable_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \bullet_enable_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \bullet_enable_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \bullet_enable_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \bullet_enable_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \bullet_enable_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \bullet_enable_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \bullet_enable_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \bullet_enable_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \bullet_enable_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \bullet_enable_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \bullet_enable_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \bullet_enable_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \bullet_enable_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \bullet_enable_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \bullet_enable_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \bullet_enable_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \bullet_enable_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \bullet_enable_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \bullet_enable_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \bullet_enable_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \bullet_enable_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal bullet_in_zone : STD_LOGIC_VECTOR ( 1 to 1 );
  signal bullet_in_zone1109_out : STD_LOGIC;
  signal bullet_in_zone199_out : STD_LOGIC;
  signal bullet_in_zone2 : STD_LOGIC;
  signal \bullet_in_zone2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \bullet_in_zone2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal bullet_in_zone2_carry_i_1_n_0 : STD_LOGIC;
  signal bullet_in_zone2_carry_i_2_n_0 : STD_LOGIC;
  signal bullet_in_zone2_carry_i_3_n_0 : STD_LOGIC;
  signal bullet_in_zone2_carry_i_4_n_0 : STD_LOGIC;
  signal bullet_in_zone2_carry_i_5_n_0 : STD_LOGIC;
  signal bullet_in_zone2_carry_i_6_n_0 : STD_LOGIC;
  signal bullet_in_zone2_carry_i_7_n_0 : STD_LOGIC;
  signal bullet_in_zone2_carry_i_8_n_0 : STD_LOGIC;
  signal bullet_in_zone2_carry_n_0 : STD_LOGIC;
  signal bullet_in_zone2_carry_n_1 : STD_LOGIC;
  signal bullet_in_zone2_carry_n_2 : STD_LOGIC;
  signal bullet_in_zone2_carry_n_3 : STD_LOGIC;
  signal bullet_in_zone3101_in : STD_LOGIC;
  signal bullet_in_zone3106_in : STD_LOGIC;
  signal bullet_in_zone33_in : STD_LOGIC;
  signal bullet_in_zone376_in : STD_LOGIC;
  signal bullet_in_zone381_in : STD_LOGIC;
  signal bullet_in_zone386_in : STD_LOGIC;
  signal bullet_in_zone391_in : STD_LOGIC;
  signal bullet_in_zone396_in : STD_LOGIC;
  signal \bullet_in_zone3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \bullet_in_zone3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal bullet_in_zone3_carry_i_1_n_0 : STD_LOGIC;
  signal bullet_in_zone3_carry_i_2_n_0 : STD_LOGIC;
  signal bullet_in_zone3_carry_i_3_n_0 : STD_LOGIC;
  signal bullet_in_zone3_carry_i_4_n_0 : STD_LOGIC;
  signal bullet_in_zone3_carry_i_5_n_0 : STD_LOGIC;
  signal bullet_in_zone3_carry_i_6_n_0 : STD_LOGIC;
  signal bullet_in_zone3_carry_i_7_n_0 : STD_LOGIC;
  signal bullet_in_zone3_carry_i_8_n_0 : STD_LOGIC;
  signal bullet_in_zone3_carry_n_0 : STD_LOGIC;
  signal bullet_in_zone3_carry_n_1 : STD_LOGIC;
  signal bullet_in_zone3_carry_n_2 : STD_LOGIC;
  signal bullet_in_zone3_carry_n_3 : STD_LOGIC;
  signal \bullet_in_zone3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \bullet_in_zone3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \bullet_in_zone3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \bullet_in_zone3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \bullet_in_zone3_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \bullet_in_zone3_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \bullet_in_zone3_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \bullet_in_zone3_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \bullet_in_zone3_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \bullet_in_zone3_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \bullet_in_zone3_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \bullet_in_zone3_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \bullet_in_zone3_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \bullet_in_zone3_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \bullet_in_zone3_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \bullet_in_zone3_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \bullet_in_zone3_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \bullet_in_zone3_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \bullet_in_zone3_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \bullet_in_zone3_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \bullet_in_zone3_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \bullet_in_zone3_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \bullet_in_zone3_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \bullet_in_zone3_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \bullet_in_zone3_inferred__6/i__carry_n_0\ : STD_LOGIC;
  signal \bullet_in_zone3_inferred__6/i__carry_n_1\ : STD_LOGIC;
  signal \bullet_in_zone3_inferred__6/i__carry_n_2\ : STD_LOGIC;
  signal \bullet_in_zone3_inferred__6/i__carry_n_3\ : STD_LOGIC;
  signal bullet_in_zone4103_in : STD_LOGIC;
  signal bullet_in_zone4108_in : STD_LOGIC;
  signal bullet_in_zone478_in : STD_LOGIC;
  signal bullet_in_zone483_in : STD_LOGIC;
  signal bullet_in_zone488_in : STD_LOGIC;
  signal bullet_in_zone493_in : STD_LOGIC;
  signal bullet_in_zone498_in : STD_LOGIC;
  signal \bullet_in_zone4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \bullet_in_zone4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal bullet_in_zone4_carry_i_1_n_0 : STD_LOGIC;
  signal bullet_in_zone4_carry_i_2_n_0 : STD_LOGIC;
  signal bullet_in_zone4_carry_i_3_n_0 : STD_LOGIC;
  signal bullet_in_zone4_carry_i_4_n_0 : STD_LOGIC;
  signal bullet_in_zone4_carry_i_5_n_0 : STD_LOGIC;
  signal bullet_in_zone4_carry_i_6_n_0 : STD_LOGIC;
  signal bullet_in_zone4_carry_i_7_n_0 : STD_LOGIC;
  signal bullet_in_zone4_carry_i_8_n_0 : STD_LOGIC;
  signal bullet_in_zone4_carry_n_0 : STD_LOGIC;
  signal bullet_in_zone4_carry_n_1 : STD_LOGIC;
  signal bullet_in_zone4_carry_n_2 : STD_LOGIC;
  signal bullet_in_zone4_carry_n_3 : STD_LOGIC;
  signal \bullet_in_zone4_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \bullet_in_zone4_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \bullet_in_zone4_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \bullet_in_zone4_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \bullet_in_zone4_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \bullet_in_zone4_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \bullet_in_zone4_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \bullet_in_zone4_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \bullet_in_zone4_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \bullet_in_zone4_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \bullet_in_zone4_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \bullet_in_zone4_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \bullet_in_zone4_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \bullet_in_zone4_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \bullet_in_zone4_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \bullet_in_zone4_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \bullet_in_zone4_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \bullet_in_zone4_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \bullet_in_zone4_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \bullet_in_zone4_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \bullet_in_zone4_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \bullet_in_zone4_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \bullet_in_zone4_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \bullet_in_zone4_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal bullet_nxt_index_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \bullet_nxt_index_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \bullet_nxt_index_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \bullet_nxt_index_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal bullet_on20_in : STD_LOGIC;
  signal \bullet_x_next[0]_1\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \bullet_x_next[1]_2\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \bullet_x_next[2]_3\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \bullet_x_next[3]_4\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \bullet_x_next[4]_5\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \bullet_x_next[5]_6\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \bullet_x_next[6]_7\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \bullet_x_next[7]_8\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \bullet_x_reg[0][5]_i_2_n_0\ : STD_LOGIC;
  signal \bullet_x_reg[0][6]_i_2_n_0\ : STD_LOGIC;
  signal \bullet_x_reg[0][9]_i_1_n_0\ : STD_LOGIC;
  signal \bullet_x_reg[0][9]_i_3_n_0\ : STD_LOGIC;
  signal \bullet_x_reg[0]__13\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \bullet_x_reg[1][5]_i_2_n_0\ : STD_LOGIC;
  signal \bullet_x_reg[1][6]_i_2_n_0\ : STD_LOGIC;
  signal \bullet_x_reg[1][9]_i_1_n_0\ : STD_LOGIC;
  signal \bullet_x_reg[1][9]_i_3_n_0\ : STD_LOGIC;
  signal \bullet_x_reg[2][5]_i_2_n_0\ : STD_LOGIC;
  signal \bullet_x_reg[2][6]_i_2_n_0\ : STD_LOGIC;
  signal \bullet_x_reg[2][9]_i_1_n_0\ : STD_LOGIC;
  signal \bullet_x_reg[2][9]_i_3_n_0\ : STD_LOGIC;
  signal \bullet_x_reg[3][5]_i_2_n_0\ : STD_LOGIC;
  signal \bullet_x_reg[3][6]_i_2_n_0\ : STD_LOGIC;
  signal \bullet_x_reg[3][9]_i_1_n_0\ : STD_LOGIC;
  signal \bullet_x_reg[3][9]_i_3_n_0\ : STD_LOGIC;
  signal \bullet_x_reg[4][5]_i_2_n_0\ : STD_LOGIC;
  signal \bullet_x_reg[4][6]_i_2_n_0\ : STD_LOGIC;
  signal \bullet_x_reg[4][9]_i_1_n_0\ : STD_LOGIC;
  signal \bullet_x_reg[4][9]_i_3_n_0\ : STD_LOGIC;
  signal \bullet_x_reg[5][5]_i_2_n_0\ : STD_LOGIC;
  signal \bullet_x_reg[5][6]_i_2_n_0\ : STD_LOGIC;
  signal \bullet_x_reg[5][9]_i_1_n_0\ : STD_LOGIC;
  signal \bullet_x_reg[5][9]_i_3_n_0\ : STD_LOGIC;
  signal \bullet_x_reg[6][5]_i_2_n_0\ : STD_LOGIC;
  signal \bullet_x_reg[6][6]_i_2_n_0\ : STD_LOGIC;
  signal \bullet_x_reg[6][9]_i_1_n_0\ : STD_LOGIC;
  signal \bullet_x_reg[6][9]_i_3_n_0\ : STD_LOGIC;
  signal \bullet_x_reg[7][5]_i_2_n_0\ : STD_LOGIC;
  signal \bullet_x_reg[7][6]_i_2_n_0\ : STD_LOGIC;
  signal \bullet_x_reg[7][9]_i_1_n_0\ : STD_LOGIC;
  signal \bullet_x_reg[7][9]_i_3_n_0\ : STD_LOGIC;
  signal \bullet_x_reg_reg[0]_9\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \bullet_x_reg_reg[1]_10\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \bullet_x_reg_reg[2]_11\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \bullet_x_reg_reg[3]_12\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \bullet_x_reg_reg[4]_13\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \bullet_x_reg_reg[5]_14\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \bullet_x_reg_reg[6]_15\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \bullet_x_reg_reg[7]_16\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \bullet_y_next[0]_0\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \bullet_y_reg[0][9]_i_1_n_0\ : STD_LOGIC;
  signal \bullet_y_reg[1][9]_i_1_n_0\ : STD_LOGIC;
  signal \bullet_y_reg[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \bullet_y_reg[2][9]_i_1_n_0\ : STD_LOGIC;
  signal \bullet_y_reg[2][9]_i_3_n_0\ : STD_LOGIC;
  signal \bullet_y_reg[3][9]_i_1_n_0\ : STD_LOGIC;
  signal \bullet_y_reg[4][9]_i_1_n_0\ : STD_LOGIC;
  signal \bullet_y_reg[5][9]_i_1_n_0\ : STD_LOGIC;
  signal \bullet_y_reg[6][9]_i_1_n_0\ : STD_LOGIC;
  signal \bullet_y_reg[7][9]_i_1_n_0\ : STD_LOGIC;
  signal \bullet_y_reg_reg[0]_24\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \bullet_y_reg_reg[1]_18\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \bullet_y_reg_reg[2]_17\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \bullet_y_reg_reg[3]_19\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \bullet_y_reg_reg[4]_20\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \bullet_y_reg_reg[5]_21\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \bullet_y_reg_reg[6]_22\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \bullet_y_reg_reg[7]_23\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal craft_on : STD_LOGIC;
  signal craft_y_next : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal craft_y_next1111_out : STD_LOGIC;
  signal craft_y_next2113_in : STD_LOGIC;
  signal \craft_y_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \craft_y_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \craft_y_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal craft_y_reg_reg : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal fire_timer_start28_out : STD_LOGIC;
  signal fire_timer_start_INST_0_i_10_n_0 : STD_LOGIC;
  signal fire_timer_start_INST_0_i_11_n_0 : STD_LOGIC;
  signal fire_timer_start_INST_0_i_2_n_0 : STD_LOGIC;
  signal fire_timer_start_INST_0_i_3_n_0 : STD_LOGIC;
  signal fire_timer_start_INST_0_i_4_n_0 : STD_LOGIC;
  signal fire_timer_start_INST_0_i_5_n_0 : STD_LOGIC;
  signal fire_timer_start_INST_0_i_7_n_0 : STD_LOGIC;
  signal fire_timer_start_INST_0_i_8_n_0 : STD_LOGIC;
  signal fire_timer_start_INST_0_i_9_n_0 : STD_LOGIC;
  signal \^gra_still_0\ : STD_LOGIC;
  signal graph_on3 : STD_LOGIC;
  signal graph_on3_carry_i_10_n_0 : STD_LOGIC;
  signal graph_on3_carry_i_1_n_0 : STD_LOGIC;
  signal graph_on3_carry_i_2_n_0 : STD_LOGIC;
  signal graph_on3_carry_i_3_n_0 : STD_LOGIC;
  signal graph_on3_carry_i_4_n_0 : STD_LOGIC;
  signal graph_on3_carry_i_5_n_0 : STD_LOGIC;
  signal graph_on3_carry_i_6_n_0 : STD_LOGIC;
  signal graph_on3_carry_i_7_n_0 : STD_LOGIC;
  signal graph_on3_carry_i_8_n_0 : STD_LOGIC;
  signal graph_on3_carry_i_9_n_0 : STD_LOGIC;
  signal graph_on3_carry_n_1 : STD_LOGIC;
  signal graph_on3_carry_n_2 : STD_LOGIC;
  signal graph_on3_carry_n_3 : STD_LOGIC;
  signal graph_on4 : STD_LOGIC;
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
  signal graph_on_INST_0_i_10_n_0 : STD_LOGIC;
  signal graph_on_INST_0_i_11_n_0 : STD_LOGIC;
  signal graph_on_INST_0_i_13_n_0 : STD_LOGIC;
  signal graph_on_INST_0_i_14_n_0 : STD_LOGIC;
  signal graph_on_INST_0_i_15_n_0 : STD_LOGIC;
  signal graph_on_INST_0_i_16_n_0 : STD_LOGIC;
  signal graph_on_INST_0_i_17_n_0 : STD_LOGIC;
  signal graph_on_INST_0_i_18_n_0 : STD_LOGIC;
  signal graph_on_INST_0_i_21_n_0 : STD_LOGIC;
  signal graph_on_INST_0_i_23_n_0 : STD_LOGIC;
  signal graph_on_INST_0_i_24_n_0 : STD_LOGIC;
  signal graph_on_INST_0_i_25_n_0 : STD_LOGIC;
  signal graph_on_INST_0_i_26_n_0 : STD_LOGIC;
  signal graph_on_INST_0_i_27_n_0 : STD_LOGIC;
  signal graph_on_INST_0_i_28_n_0 : STD_LOGIC;
  signal graph_on_INST_0_i_29_n_0 : STD_LOGIC;
  signal graph_on_INST_0_i_30_n_0 : STD_LOGIC;
  signal graph_on_INST_0_i_31_n_0 : STD_LOGIC;
  signal graph_on_INST_0_i_32_n_0 : STD_LOGIC;
  signal graph_on_INST_0_i_33_n_0 : STD_LOGIC;
  signal graph_on_INST_0_i_34_n_0 : STD_LOGIC;
  signal graph_on_INST_0_i_35_n_0 : STD_LOGIC;
  signal graph_on_INST_0_i_36_n_0 : STD_LOGIC;
  signal graph_on_INST_0_i_37_n_0 : STD_LOGIC;
  signal graph_on_INST_0_i_38_n_0 : STD_LOGIC;
  signal graph_on_INST_0_i_39_n_0 : STD_LOGIC;
  signal graph_on_INST_0_i_4_n_0 : STD_LOGIC;
  signal graph_on_INST_0_i_5_n_0 : STD_LOGIC;
  signal graph_on_INST_0_i_6_n_0 : STD_LOGIC;
  signal graph_on_INST_0_i_9_n_0 : STD_LOGIC;
  signal graph_rgb_1_sn_1 : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__17_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__18_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__19_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__20_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__21_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__22_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__23_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__24_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__25_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__26_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__17_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__18_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__19_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__20_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__21_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__22_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__23_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__24_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__25_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__26_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__11_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__12_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__13_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__11_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__12_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__13_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__11_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__12_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__13_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__16_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__17_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__18_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__19_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__20_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__21_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__22_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__23_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__24_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__25_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__26_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__16_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__17_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__18_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__19_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__20_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__21_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__22_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__23_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__24_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__25_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__26_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__16_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__17_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__18_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__19_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__20_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__21_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__22_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__23_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__24_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__25_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__26_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__16_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__17_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__18_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__19_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__20_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__21_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__22_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__23_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__24_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__25_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__26_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \not\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal p_0_in : STD_LOGIC;
  signal \p_0_out_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_4\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_5\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_6\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_7\ : STD_LOGIC;
  signal \p_0_out_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_carry__1_n_7\ : STD_LOGIC;
  signal p_0_out_carry_i_2_n_0 : STD_LOGIC;
  signal p_0_out_carry_i_3_n_0 : STD_LOGIC;
  signal p_0_out_carry_i_4_n_0 : STD_LOGIC;
  signal p_0_out_carry_i_5_n_0 : STD_LOGIC;
  signal p_0_out_carry_i_6_n_0 : STD_LOGIC;
  signal p_0_out_carry_i_7_n_0 : STD_LOGIC;
  signal p_0_out_carry_n_0 : STD_LOGIC;
  signal p_0_out_carry_n_1 : STD_LOGIC;
  signal p_0_out_carry_n_2 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_4 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_6 : STD_LOGIC;
  signal \p_1_out_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_3\ : STD_LOGIC;
  signal p_1_out_carry_i_1_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_2_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_3_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_4_n_0 : STD_LOGIC;
  signal p_1_out_carry_n_0 : STD_LOGIC;
  signal p_1_out_carry_n_1 : STD_LOGIC;
  signal p_1_out_carry_n_2 : STD_LOGIC;
  signal p_1_out_carry_n_3 : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__10/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__10/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__10/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__10/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__10/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__10/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__10/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__10/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__10/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__10/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__11/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__11/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__11/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__11/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__11/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__11/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__11/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__11/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__11/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__11/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__12/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__12/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__12/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__12/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__12/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__12/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__12/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__12/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__12/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__12/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__13/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__13/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__13/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__13/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__13/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__13/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__13/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__13/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__13/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__13/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__14/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__14/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__14/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__14/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__14/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__14/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__14/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__14/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__14/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__14/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i__carry_n_3\ : STD_LOGIC;
  signal refr_tick : STD_LOGIC;
  signal NLW_bullet_in_zone2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bullet_in_zone2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bullet_in_zone2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bullet_in_zone3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bullet_in_zone3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bullet_in_zone3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bullet_in_zone3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bullet_in_zone3_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bullet_in_zone3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bullet_in_zone3_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bullet_in_zone3_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bullet_in_zone3_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bullet_in_zone3_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bullet_in_zone3_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bullet_in_zone3_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bullet_in_zone3_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bullet_in_zone3_inferred__3/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bullet_in_zone3_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bullet_in_zone3_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bullet_in_zone3_inferred__4/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bullet_in_zone3_inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bullet_in_zone3_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bullet_in_zone3_inferred__5/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bullet_in_zone3_inferred__5/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bullet_in_zone3_inferred__6/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bullet_in_zone3_inferred__6/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bullet_in_zone3_inferred__6/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bullet_in_zone4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bullet_in_zone4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bullet_in_zone4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bullet_in_zone4_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bullet_in_zone4_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bullet_in_zone4_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bullet_in_zone4_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bullet_in_zone4_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bullet_in_zone4_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bullet_in_zone4_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bullet_in_zone4_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bullet_in_zone4_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bullet_in_zone4_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bullet_in_zone4_inferred__3/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bullet_in_zone4_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bullet_in_zone4_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bullet_in_zone4_inferred__4/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bullet_in_zone4_inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bullet_in_zone4_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bullet_in_zone4_inferred__5/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bullet_in_zone4_inferred__5/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_graph_on3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_graph_on4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_graph_on4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_graph_on4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_0_out_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_p_0_out_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_p_1_out_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_1_out_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__10/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__10/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__10/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_1_out_inferred__10/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__11/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__11/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__11/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_1_out_inferred__11/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__12/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__12/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__12/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_1_out_inferred__12/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__13/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__13/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__13/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_1_out_inferred__13/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__14/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__14/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__14/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_1_out_inferred__14/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__3/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_1_out_inferred__3/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__4/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_1_out_inferred__4/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__6/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__6/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__6/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_1_out_inferred__6/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__7/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__7/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__7/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_1_out_inferred__7/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__8/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__8/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__8/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_1_out_inferred__8/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__9/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__9/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__9/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_1_out_inferred__9/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bullet_enable_reg[1]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bullet_enable_reg[2]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bullet_enable_reg[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bullet_enable_reg[4]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bullet_enable_reg[5]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bullet_enable_reg[6]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bullet_enable_reg[7]_i_3\ : label is "soft_lutpair2";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of bullet_in_zone2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \bullet_in_zone2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of bullet_in_zone3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \bullet_in_zone3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bullet_in_zone3_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bullet_in_zone3_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bullet_in_zone3_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bullet_in_zone3_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bullet_in_zone3_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bullet_in_zone3_inferred__2/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bullet_in_zone3_inferred__3/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bullet_in_zone3_inferred__3/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bullet_in_zone3_inferred__4/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bullet_in_zone3_inferred__4/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bullet_in_zone3_inferred__5/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bullet_in_zone3_inferred__5/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bullet_in_zone3_inferred__6/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bullet_in_zone3_inferred__6/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of bullet_in_zone4_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \bullet_in_zone4_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bullet_in_zone4_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bullet_in_zone4_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bullet_in_zone4_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bullet_in_zone4_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bullet_in_zone4_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bullet_in_zone4_inferred__2/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bullet_in_zone4_inferred__3/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bullet_in_zone4_inferred__3/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bullet_in_zone4_inferred__4/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bullet_in_zone4_inferred__4/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bullet_in_zone4_inferred__5/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bullet_in_zone4_inferred__5/i__carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \bullet_nxt_index_reg[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \bullet_nxt_index_reg[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \bullet_x_reg[0][2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bullet_x_reg[0][3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bullet_x_reg[0][5]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bullet_x_reg[0][6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bullet_x_reg[0][7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bullet_x_reg[0][8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bullet_x_reg[1][2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bullet_x_reg[1][3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bullet_x_reg[1][5]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bullet_x_reg[1][6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bullet_x_reg[1][7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bullet_x_reg[1][8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bullet_x_reg[2][2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bullet_x_reg[2][3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bullet_x_reg[2][5]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bullet_x_reg[2][6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bullet_x_reg[2][7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bullet_x_reg[2][8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bullet_x_reg[3][2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bullet_x_reg[3][3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bullet_x_reg[3][5]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bullet_x_reg[3][6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bullet_x_reg[3][7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bullet_x_reg[3][8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bullet_x_reg[4][2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \bullet_x_reg[4][3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \bullet_x_reg[4][5]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \bullet_x_reg[4][6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \bullet_x_reg[4][7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bullet_x_reg[4][8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bullet_x_reg[5][2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \bullet_x_reg[5][3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \bullet_x_reg[5][5]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \bullet_x_reg[5][6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \bullet_x_reg[5][7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \bullet_x_reg[5][8]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \bullet_x_reg[6][2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \bullet_x_reg[6][3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \bullet_x_reg[6][5]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \bullet_x_reg[6][6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \bullet_x_reg[6][7]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \bullet_x_reg[6][8]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \bullet_x_reg[7][2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \bullet_x_reg[7][3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \bullet_x_reg[7][5]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \bullet_x_reg[7][6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \bullet_x_reg[7][7]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \bullet_x_reg[7][8]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \bullet_y_reg[2][2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \bullet_y_reg[2][3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \bullet_y_reg[2][4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bullet_y_reg[2][5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bullet_y_reg[2][7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bullet_y_reg[2][8]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \bullet_y_reg[2][9]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \craft_y_reg[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \craft_y_reg[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \craft_y_reg[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \craft_y_reg[5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \craft_y_reg[6]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \craft_y_reg[7]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \craft_y_reg[8]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \craft_y_reg[9]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \craft_y_reg[9]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of fire_timer_start_INST_0_i_7 : label is "soft_lutpair5";
  attribute COMPARATOR_THRESHOLD of graph_on3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of graph_on4_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \graph_on4_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of graph_on_INST_0_i_19 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of graph_on_INST_0_i_33 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of graph_on_INST_0_i_38 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of graph_on_INST_0_i_39 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of graph_on_INST_0_i_4 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of graph_on_INST_0_i_5 : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of p_0_out_carry : label is 35;
  attribute ADDER_THRESHOLD of \p_0_out_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \p_0_out_carry__1\ : label is 35;
begin
  gra_still_0 <= \^gra_still_0\;
  graph_rgb_1_sn_1 <= graph_rgb_1_sp_1;
\bullet_enable_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F080C0C"
    )
        port map (
      I0 => \bullet_enable_reg[0]_i_2_n_0\,
      I1 => \bullet_enable_reg_reg_n_0_[0]\,
      I2 => gra_still,
      I3 => fire_timer_start28_out,
      I4 => refr_tick,
      O => \bullet_enable_reg[0]_i_1_n_0\
    );
\bullet_enable_reg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \bullet_enable_reg[0]_i_4_n_0\,
      I1 => \bullet_x_reg_reg[0]_9\(9),
      I2 => \bullet_x_reg_reg[0]_9\(6),
      O => \bullet_enable_reg[0]_i_2_n_0\
    );
\bullet_enable_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => fire_timer_up,
      I1 => btn(2),
      I2 => bullet_nxt_index_reg(2),
      I3 => bullet_nxt_index_reg(0),
      I4 => bullet_nxt_index_reg(1),
      I5 => \bullet_enable_reg_reg_n_0_[0]\,
      O => fire_timer_start28_out
    );
\bullet_enable_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEEEEEEEEE"
    )
        port map (
      I0 => \bullet_x_reg_reg[0]_9\(8),
      I1 => \bullet_x_reg_reg[0]_9\(7),
      I2 => \bullet_x_reg_reg[0]_9\(4),
      I3 => \bullet_x_reg_reg[0]_9\(3),
      I4 => \bullet_x_reg_reg[0]_9\(2),
      I5 => \bullet_x_reg_reg[0]_9\(5),
      O => \bullet_enable_reg[0]_i_4_n_0\
    );
\bullet_enable_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"23203030"
    )
        port map (
      I0 => \bullet_enable_reg[1]_i_2_n_0\,
      I1 => gra_still,
      I2 => p_0_in,
      I3 => bullet_enable_next072_out,
      I4 => refr_tick,
      O => \bullet_enable_reg[1]_i_1_n_0\
    );
\bullet_enable_reg[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \bullet_enable_reg[1]_i_4_n_0\,
      I1 => \bullet_x_reg_reg[1]_10\(9),
      I2 => \bullet_x_reg_reg[1]_10\(6),
      O => \bullet_enable_reg[1]_i_2_n_0\
    );
\bullet_enable_reg[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => bullet_nxt_index_reg(1),
      I1 => bullet_nxt_index_reg(0),
      I2 => bullet_nxt_index_reg(2),
      I3 => btn(2),
      I4 => fire_timer_up,
      O => bullet_enable_next072_out
    );
\bullet_enable_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEEEEEEEEE"
    )
        port map (
      I0 => \bullet_x_reg_reg[1]_10\(8),
      I1 => \bullet_x_reg_reg[1]_10\(7),
      I2 => \bullet_x_reg_reg[1]_10\(4),
      I3 => \bullet_x_reg_reg[1]_10\(3),
      I4 => \bullet_x_reg_reg[1]_10\(2),
      I5 => \bullet_x_reg_reg[1]_10\(5),
      O => \bullet_enable_reg[1]_i_4_n_0\
    );
\bullet_enable_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"23203030"
    )
        port map (
      I0 => \bullet_enable_reg[2]_i_2_n_0\,
      I1 => gra_still,
      I2 => \bullet_enable_reg_reg_n_0_[2]\,
      I3 => bullet_enable_next069_out,
      I4 => refr_tick,
      O => \bullet_enable_reg[2]_i_1_n_0\
    );
\bullet_enable_reg[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \bullet_enable_reg[2]_i_4_n_0\,
      I1 => \bullet_x_reg_reg[2]_11\(9),
      I2 => \bullet_x_reg_reg[2]_11\(6),
      O => \bullet_enable_reg[2]_i_2_n_0\
    );
\bullet_enable_reg[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => bullet_nxt_index_reg(0),
      I1 => bullet_nxt_index_reg(1),
      I2 => bullet_nxt_index_reg(2),
      I3 => btn(2),
      I4 => fire_timer_up,
      O => bullet_enable_next069_out
    );
\bullet_enable_reg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEEEEEEEEE"
    )
        port map (
      I0 => \bullet_x_reg_reg[2]_11\(8),
      I1 => \bullet_x_reg_reg[2]_11\(7),
      I2 => \bullet_x_reg_reg[2]_11\(4),
      I3 => \bullet_x_reg_reg[2]_11\(3),
      I4 => \bullet_x_reg_reg[2]_11\(2),
      I5 => \bullet_x_reg_reg[2]_11\(5),
      O => \bullet_enable_reg[2]_i_4_n_0\
    );
\bullet_enable_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"23203030"
    )
        port map (
      I0 => \bullet_enable_reg[3]_i_2_n_0\,
      I1 => gra_still,
      I2 => \bullet_enable_reg_reg_n_0_[3]\,
      I3 => bullet_enable_next066_out,
      I4 => refr_tick,
      O => \bullet_enable_reg[3]_i_1_n_0\
    );
\bullet_enable_reg[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \bullet_enable_reg[3]_i_4_n_0\,
      I1 => \bullet_x_reg_reg[3]_12\(9),
      I2 => \bullet_x_reg_reg[3]_12\(6),
      O => \bullet_enable_reg[3]_i_2_n_0\
    );
\bullet_enable_reg[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => bullet_nxt_index_reg(2),
      I1 => btn(2),
      I2 => fire_timer_up,
      I3 => bullet_nxt_index_reg(0),
      I4 => bullet_nxt_index_reg(1),
      O => bullet_enable_next066_out
    );
\bullet_enable_reg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEEEEEEEEE"
    )
        port map (
      I0 => \bullet_x_reg_reg[3]_12\(8),
      I1 => \bullet_x_reg_reg[3]_12\(7),
      I2 => \bullet_x_reg_reg[3]_12\(4),
      I3 => \bullet_x_reg_reg[3]_12\(3),
      I4 => \bullet_x_reg_reg[3]_12\(2),
      I5 => \bullet_x_reg_reg[3]_12\(5),
      O => \bullet_enable_reg[3]_i_4_n_0\
    );
\bullet_enable_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"23203030"
    )
        port map (
      I0 => \bullet_enable_reg[4]_i_2_n_0\,
      I1 => gra_still,
      I2 => \bullet_enable_reg_reg_n_0_[4]\,
      I3 => bullet_enable_next063_out,
      I4 => refr_tick,
      O => \bullet_enable_reg[4]_i_1_n_0\
    );
\bullet_enable_reg[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \bullet_enable_reg[4]_i_4_n_0\,
      I1 => \bullet_x_reg_reg[4]_13\(9),
      I2 => \bullet_x_reg_reg[4]_13\(6),
      O => \bullet_enable_reg[4]_i_2_n_0\
    );
\bullet_enable_reg[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => bullet_nxt_index_reg(1),
      I1 => bullet_nxt_index_reg(0),
      I2 => bullet_nxt_index_reg(2),
      I3 => btn(2),
      I4 => fire_timer_up,
      O => bullet_enable_next063_out
    );
\bullet_enable_reg[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEEEEEEEEE"
    )
        port map (
      I0 => \bullet_x_reg_reg[4]_13\(8),
      I1 => \bullet_x_reg_reg[4]_13\(7),
      I2 => \bullet_x_reg_reg[4]_13\(4),
      I3 => \bullet_x_reg_reg[4]_13\(3),
      I4 => \bullet_x_reg_reg[4]_13\(2),
      I5 => \bullet_x_reg_reg[4]_13\(5),
      O => \bullet_enable_reg[4]_i_4_n_0\
    );
\bullet_enable_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"23203030"
    )
        port map (
      I0 => \bullet_enable_reg[5]_i_2_n_0\,
      I1 => gra_still,
      I2 => \bullet_enable_reg_reg_n_0_[5]\,
      I3 => bullet_enable_next060_out,
      I4 => refr_tick,
      O => \bullet_enable_reg[5]_i_1_n_0\
    );
\bullet_enable_reg[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \bullet_enable_reg[5]_i_4_n_0\,
      I1 => \bullet_x_reg_reg[5]_14\(9),
      I2 => \bullet_x_reg_reg[5]_14\(6),
      O => \bullet_enable_reg[5]_i_2_n_0\
    );
\bullet_enable_reg[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => bullet_nxt_index_reg(1),
      I1 => bullet_nxt_index_reg(0),
      I2 => bullet_nxt_index_reg(2),
      I3 => btn(2),
      I4 => fire_timer_up,
      O => bullet_enable_next060_out
    );
\bullet_enable_reg[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEEEEEEEEE"
    )
        port map (
      I0 => \bullet_x_reg_reg[5]_14\(8),
      I1 => \bullet_x_reg_reg[5]_14\(7),
      I2 => \bullet_x_reg_reg[5]_14\(4),
      I3 => \bullet_x_reg_reg[5]_14\(3),
      I4 => \bullet_x_reg_reg[5]_14\(2),
      I5 => \bullet_x_reg_reg[5]_14\(5),
      O => \bullet_enable_reg[5]_i_4_n_0\
    );
\bullet_enable_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"23203030"
    )
        port map (
      I0 => \bullet_enable_reg[6]_i_2_n_0\,
      I1 => gra_still,
      I2 => \bullet_enable_reg_reg_n_0_[6]\,
      I3 => bullet_enable_next057_out,
      I4 => refr_tick,
      O => \bullet_enable_reg[6]_i_1_n_0\
    );
\bullet_enable_reg[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \bullet_enable_reg[6]_i_4_n_0\,
      I1 => \bullet_x_reg_reg[6]_15\(9),
      I2 => \bullet_x_reg_reg[6]_15\(6),
      O => \bullet_enable_reg[6]_i_2_n_0\
    );
\bullet_enable_reg[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => bullet_nxt_index_reg(0),
      I1 => bullet_nxt_index_reg(1),
      I2 => bullet_nxt_index_reg(2),
      I3 => btn(2),
      I4 => fire_timer_up,
      O => bullet_enable_next057_out
    );
\bullet_enable_reg[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEEEEEEEEE"
    )
        port map (
      I0 => \bullet_x_reg_reg[6]_15\(8),
      I1 => \bullet_x_reg_reg[6]_15\(7),
      I2 => \bullet_x_reg_reg[6]_15\(4),
      I3 => \bullet_x_reg_reg[6]_15\(3),
      I4 => \bullet_x_reg_reg[6]_15\(2),
      I5 => \bullet_x_reg_reg[6]_15\(5),
      O => \bullet_enable_reg[6]_i_4_n_0\
    );
\bullet_enable_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"23203030"
    )
        port map (
      I0 => \bullet_enable_reg[7]_i_2_n_0\,
      I1 => gra_still,
      I2 => \bullet_enable_reg_reg_n_0_[7]\,
      I3 => \bullet_enable_next0__0\,
      I4 => refr_tick,
      O => \bullet_enable_reg[7]_i_1_n_0\
    );
\bullet_enable_reg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \bullet_enable_reg[7]_i_4_n_0\,
      I1 => \bullet_x_reg_reg[7]_16\(9),
      I2 => \bullet_x_reg_reg[7]_16\(6),
      O => \bullet_enable_reg[7]_i_2_n_0\
    );
\bullet_enable_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => bullet_nxt_index_reg(2),
      I1 => btn(2),
      I2 => fire_timer_up,
      I3 => bullet_nxt_index_reg(0),
      I4 => bullet_nxt_index_reg(1),
      O => \bullet_enable_next0__0\
    );
\bullet_enable_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEEEEEEEEE"
    )
        port map (
      I0 => \bullet_x_reg_reg[7]_16\(8),
      I1 => \bullet_x_reg_reg[7]_16\(7),
      I2 => \bullet_x_reg_reg[7]_16\(4),
      I3 => \bullet_x_reg_reg[7]_16\(3),
      I4 => \bullet_x_reg_reg[7]_16\(2),
      I5 => \bullet_x_reg_reg[7]_16\(5),
      O => \bullet_enable_reg[7]_i_4_n_0\
    );
\bullet_enable_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \bullet_enable_reg[0]_i_1_n_0\,
      Q => \bullet_enable_reg_reg_n_0_[0]\
    );
\bullet_enable_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \bullet_enable_reg[1]_i_1_n_0\,
      Q => p_0_in
    );
\bullet_enable_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \bullet_enable_reg[2]_i_1_n_0\,
      Q => \bullet_enable_reg_reg_n_0_[2]\
    );
\bullet_enable_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \bullet_enable_reg[3]_i_1_n_0\,
      Q => \bullet_enable_reg_reg_n_0_[3]\
    );
\bullet_enable_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \bullet_enable_reg[4]_i_1_n_0\,
      Q => \bullet_enable_reg_reg_n_0_[4]\
    );
\bullet_enable_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \bullet_enable_reg[5]_i_1_n_0\,
      Q => \bullet_enable_reg_reg_n_0_[5]\
    );
\bullet_enable_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \bullet_enable_reg[6]_i_1_n_0\,
      Q => \bullet_enable_reg_reg_n_0_[6]\
    );
\bullet_enable_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \bullet_enable_reg[7]_i_1_n_0\,
      Q => \bullet_enable_reg_reg_n_0_[7]\
    );
bullet_in_zone2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bullet_in_zone2_carry_n_0,
      CO(2) => bullet_in_zone2_carry_n_1,
      CO(1) => bullet_in_zone2_carry_n_2,
      CO(0) => bullet_in_zone2_carry_n_3,
      CYINIT => '1',
      DI(3) => bullet_in_zone2_carry_i_1_n_0,
      DI(2) => bullet_in_zone2_carry_i_2_n_0,
      DI(1) => bullet_in_zone2_carry_i_3_n_0,
      DI(0) => bullet_in_zone2_carry_i_4_n_0,
      O(3 downto 0) => NLW_bullet_in_zone2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => bullet_in_zone2_carry_i_5_n_0,
      S(2) => bullet_in_zone2_carry_i_6_n_0,
      S(1) => bullet_in_zone2_carry_i_7_n_0,
      S(0) => bullet_in_zone2_carry_i_8_n_0
    );
\bullet_in_zone2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => bullet_in_zone2_carry_n_0,
      CO(3 downto 1) => \NLW_bullet_in_zone2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => bullet_in_zone2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \bullet_in_zone2_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_bullet_in_zone2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \bullet_in_zone2_carry__0_i_2_n_0\
    );
\bullet_in_zone2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \bullet_y_reg_reg[0]_24\(8),
      I2 => \bullet_y_reg_reg[0]_24\(9),
      I3 => pixel_y(9),
      O => \bullet_in_zone2_carry__0_i_1_n_0\
    );
\bullet_in_zone2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_y_reg_reg[0]_24\(9),
      I1 => pixel_y(9),
      I2 => \bullet_y_reg_reg[0]_24\(8),
      I3 => pixel_y(8),
      O => \bullet_in_zone2_carry__0_i_2_n_0\
    );
bullet_in_zone2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \bullet_y_reg_reg[0]_24\(6),
      I2 => \bullet_y_reg_reg[0]_24\(7),
      I3 => pixel_y(7),
      O => bullet_in_zone2_carry_i_1_n_0
    );
bullet_in_zone2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \bullet_y_reg_reg[0]_24\(4),
      I2 => \bullet_y_reg_reg[0]_24\(5),
      I3 => pixel_y(5),
      O => bullet_in_zone2_carry_i_2_n_0
    );
bullet_in_zone2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \bullet_y_reg_reg[0]_24\(2),
      I2 => \bullet_y_reg_reg[0]_24\(3),
      I3 => pixel_y(3),
      O => bullet_in_zone2_carry_i_3_n_0
    );
bullet_in_zone2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      O => bullet_in_zone2_carry_i_4_n_0
    );
bullet_in_zone2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_y_reg_reg[0]_24\(7),
      I1 => pixel_y(7),
      I2 => \bullet_y_reg_reg[0]_24\(6),
      I3 => pixel_y(6),
      O => bullet_in_zone2_carry_i_5_n_0
    );
bullet_in_zone2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_y_reg_reg[0]_24\(5),
      I1 => pixel_y(5),
      I2 => \bullet_y_reg_reg[0]_24\(4),
      I3 => pixel_y(4),
      O => bullet_in_zone2_carry_i_6_n_0
    );
bullet_in_zone2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_y_reg_reg[0]_24\(3),
      I1 => pixel_y(3),
      I2 => \bullet_y_reg_reg[0]_24\(2),
      I3 => pixel_y(2),
      O => bullet_in_zone2_carry_i_7_n_0
    );
bullet_in_zone2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(1),
      I1 => pixel_y(0),
      O => bullet_in_zone2_carry_i_8_n_0
    );
bullet_in_zone3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bullet_in_zone3_carry_n_0,
      CO(2) => bullet_in_zone3_carry_n_1,
      CO(1) => bullet_in_zone3_carry_n_2,
      CO(0) => bullet_in_zone3_carry_n_3,
      CYINIT => '1',
      DI(3) => bullet_in_zone3_carry_i_1_n_0,
      DI(2) => bullet_in_zone3_carry_i_2_n_0,
      DI(1) => bullet_in_zone3_carry_i_3_n_0,
      DI(0) => bullet_in_zone3_carry_i_4_n_0,
      O(3 downto 0) => NLW_bullet_in_zone3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => bullet_in_zone3_carry_i_5_n_0,
      S(2) => bullet_in_zone3_carry_i_6_n_0,
      S(1) => bullet_in_zone3_carry_i_7_n_0,
      S(0) => bullet_in_zone3_carry_i_8_n_0
    );
\bullet_in_zone3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => bullet_in_zone3_carry_n_0,
      CO(3 downto 1) => \NLW_bullet_in_zone3_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => bullet_in_zone376_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \bullet_in_zone3_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_bullet_in_zone3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \bullet_in_zone3_carry__0_i_2_n_0\
    );
\bullet_in_zone3_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \bullet_y_reg_reg[2]_17\(8),
      I2 => \bullet_y_reg_reg[2]_17\(9),
      I3 => pixel_y(9),
      O => \bullet_in_zone3_carry__0_i_1_n_0\
    );
\bullet_in_zone3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_y_reg_reg[2]_17\(9),
      I1 => pixel_y(9),
      I2 => \bullet_y_reg_reg[2]_17\(8),
      I3 => pixel_y(8),
      O => \bullet_in_zone3_carry__0_i_2_n_0\
    );
bullet_in_zone3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \bullet_y_reg_reg[2]_17\(6),
      I2 => \bullet_y_reg_reg[2]_17\(7),
      I3 => pixel_y(7),
      O => bullet_in_zone3_carry_i_1_n_0
    );
bullet_in_zone3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \bullet_y_reg_reg[2]_17\(4),
      I2 => \bullet_y_reg_reg[2]_17\(5),
      I3 => pixel_y(5),
      O => bullet_in_zone3_carry_i_2_n_0
    );
bullet_in_zone3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \bullet_y_reg_reg[2]_17\(2),
      I2 => \bullet_y_reg_reg[2]_17\(3),
      I3 => pixel_y(3),
      O => bullet_in_zone3_carry_i_3_n_0
    );
bullet_in_zone3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      O => bullet_in_zone3_carry_i_4_n_0
    );
bullet_in_zone3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_y_reg_reg[2]_17\(7),
      I1 => pixel_y(7),
      I2 => \bullet_y_reg_reg[2]_17\(6),
      I3 => pixel_y(6),
      O => bullet_in_zone3_carry_i_5_n_0
    );
bullet_in_zone3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_y_reg_reg[2]_17\(5),
      I1 => pixel_y(5),
      I2 => \bullet_y_reg_reg[2]_17\(4),
      I3 => pixel_y(4),
      O => bullet_in_zone3_carry_i_6_n_0
    );
bullet_in_zone3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_y_reg_reg[2]_17\(3),
      I1 => pixel_y(3),
      I2 => \bullet_y_reg_reg[2]_17\(2),
      I3 => pixel_y(2),
      O => bullet_in_zone3_carry_i_7_n_0
    );
bullet_in_zone3_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(1),
      I1 => pixel_y(0),
      O => bullet_in_zone3_carry_i_8_n_0
    );
\bullet_in_zone3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bullet_in_zone3_inferred__0/i__carry_n_0\,
      CO(2) => \bullet_in_zone3_inferred__0/i__carry_n_1\,
      CO(1) => \bullet_in_zone3_inferred__0/i__carry_n_2\,
      CO(0) => \bullet_in_zone3_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3__6_n_0\,
      DI(0) => \i__carry_i_4__10_n_0\,
      O(3 downto 0) => \NLW_bullet_in_zone3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7__6_n_0\,
      S(0) => \i__carry_i_8__6_n_0\
    );
\bullet_in_zone3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \bullet_in_zone3_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_bullet_in_zone3_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => bullet_in_zone3101_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_bullet_in_zone3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2_n_0\
    );
\bullet_in_zone3_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bullet_in_zone3_inferred__1/i__carry_n_0\,
      CO(2) => \bullet_in_zone3_inferred__1/i__carry_n_1\,
      CO(1) => \bullet_in_zone3_inferred__1/i__carry_n_2\,
      CO(0) => \bullet_in_zone3_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__4_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__7_n_0\,
      DI(0) => \i__carry_i_4__13_n_0\,
      O(3 downto 0) => \NLW_bullet_in_zone3_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__7_n_0\,
      S(0) => \i__carry_i_8__7_n_0\
    );
\bullet_in_zone3_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \bullet_in_zone3_inferred__1/i__carry_n_0\,
      CO(3 downto 1) => \NLW_bullet_in_zone3_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => bullet_in_zone381_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__1_n_0\,
      O(3 downto 0) => \NLW_bullet_in_zone3_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__1_n_0\
    );
\bullet_in_zone3_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bullet_in_zone3_inferred__2/i__carry_n_0\,
      CO(2) => \bullet_in_zone3_inferred__2/i__carry_n_1\,
      CO(1) => \bullet_in_zone3_inferred__2/i__carry_n_2\,
      CO(0) => \bullet_in_zone3_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__7_n_0\,
      DI(2) => \i__carry_i_2__3_n_0\,
      DI(1) => \i__carry_i_3__8_n_0\,
      DI(0) => \i__carry_i_4__16_n_0\,
      O(3 downto 0) => \NLW_bullet_in_zone3_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__3_n_0\,
      S(2) => \i__carry_i_6__3_n_0\,
      S(1) => \i__carry_i_7__8_n_0\,
      S(0) => \i__carry_i_8__8_n_0\
    );
\bullet_in_zone3_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \bullet_in_zone3_inferred__2/i__carry_n_0\,
      CO(3 downto 1) => \NLW_bullet_in_zone3_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => bullet_in_zone386_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__3_n_0\,
      O(3 downto 0) => \NLW_bullet_in_zone3_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__3_n_0\
    );
\bullet_in_zone3_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bullet_in_zone3_inferred__3/i__carry_n_0\,
      CO(2) => \bullet_in_zone3_inferred__3/i__carry_n_1\,
      CO(1) => \bullet_in_zone3_inferred__3/i__carry_n_2\,
      CO(0) => \bullet_in_zone3_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__10_n_0\,
      DI(2) => \i__carry_i_2__5_n_0\,
      DI(1) => \i__carry_i_3__9_n_0\,
      DI(0) => \i__carry_i_4__19_n_0\,
      O(3 downto 0) => \NLW_bullet_in_zone3_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__5_n_0\,
      S(2) => \i__carry_i_6__5_n_0\,
      S(1) => \i__carry_i_7__9_n_0\,
      S(0) => \i__carry_i_8__9_n_0\
    );
\bullet_in_zone3_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \bullet_in_zone3_inferred__3/i__carry_n_0\,
      CO(3 downto 1) => \NLW_bullet_in_zone3_inferred__3/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => bullet_in_zone391_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__5_n_0\,
      O(3 downto 0) => \NLW_bullet_in_zone3_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__5_n_0\
    );
\bullet_in_zone3_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bullet_in_zone3_inferred__4/i__carry_n_0\,
      CO(2) => \bullet_in_zone3_inferred__4/i__carry_n_1\,
      CO(1) => \bullet_in_zone3_inferred__4/i__carry_n_2\,
      CO(0) => \bullet_in_zone3_inferred__4/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__13_n_0\,
      DI(2) => \i__carry_i_2__7_n_0\,
      DI(1) => \i__carry_i_3__10_n_0\,
      DI(0) => \i__carry_i_4__22_n_0\,
      O(3 downto 0) => \NLW_bullet_in_zone3_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__7_n_0\,
      S(2) => \i__carry_i_6__7_n_0\,
      S(1) => \i__carry_i_7__10_n_0\,
      S(0) => \i__carry_i_8__10_n_0\
    );
\bullet_in_zone3_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \bullet_in_zone3_inferred__4/i__carry_n_0\,
      CO(3 downto 1) => \NLW_bullet_in_zone3_inferred__4/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => bullet_in_zone396_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__7_n_0\,
      O(3 downto 0) => \NLW_bullet_in_zone3_inferred__4/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__7_n_0\
    );
\bullet_in_zone3_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bullet_in_zone3_inferred__5/i__carry_n_0\,
      CO(2) => \bullet_in_zone3_inferred__5/i__carry_n_1\,
      CO(1) => \bullet_in_zone3_inferred__5/i__carry_n_2\,
      CO(0) => \bullet_in_zone3_inferred__5/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__16_n_0\,
      DI(2) => \i__carry_i_2__9_n_0\,
      DI(1) => \i__carry_i_3__11_n_0\,
      DI(0) => \i__carry_i_4__25_n_0\,
      O(3 downto 0) => \NLW_bullet_in_zone3_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__9_n_0\,
      S(2) => \i__carry_i_6__9_n_0\,
      S(1) => \i__carry_i_7__11_n_0\,
      S(0) => \i__carry_i_8__11_n_0\
    );
\bullet_in_zone3_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \bullet_in_zone3_inferred__5/i__carry_n_0\,
      CO(3 downto 1) => \NLW_bullet_in_zone3_inferred__5/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => bullet_in_zone3106_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__9_n_0\,
      O(3 downto 0) => \NLW_bullet_in_zone3_inferred__5/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__9_n_0\
    );
\bullet_in_zone3_inferred__6/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bullet_in_zone3_inferred__6/i__carry_n_0\,
      CO(2) => \bullet_in_zone3_inferred__6/i__carry_n_1\,
      CO(1) => \bullet_in_zone3_inferred__6/i__carry_n_2\,
      CO(0) => \bullet_in_zone3_inferred__6/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__19_n_0\,
      DI(2) => \i__carry_i_2__11_n_0\,
      DI(1) => \i__carry_i_3__5_n_0\,
      DI(0) => \i__carry_i_4__6_n_0\,
      O(3 downto 0) => \NLW_bullet_in_zone3_inferred__6/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__11_n_0\,
      S(2) => \i__carry_i_6__11_n_0\,
      S(1) => \i__carry_i_7__5_n_0\,
      S(0) => \i__carry_i_8__5_n_0\
    );
\bullet_in_zone3_inferred__6/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \bullet_in_zone3_inferred__6/i__carry_n_0\,
      CO(3 downto 1) => \NLW_bullet_in_zone3_inferred__6/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => bullet_in_zone33_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__11_n_0\,
      O(3 downto 0) => \NLW_bullet_in_zone3_inferred__6/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__11_n_0\
    );
bullet_in_zone4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bullet_in_zone4_carry_n_0,
      CO(2) => bullet_in_zone4_carry_n_1,
      CO(1) => bullet_in_zone4_carry_n_2,
      CO(0) => bullet_in_zone4_carry_n_3,
      CYINIT => '1',
      DI(3) => bullet_in_zone4_carry_i_1_n_0,
      DI(2) => bullet_in_zone4_carry_i_2_n_0,
      DI(1) => bullet_in_zone4_carry_i_3_n_0,
      DI(0) => bullet_in_zone4_carry_i_4_n_0,
      O(3 downto 0) => NLW_bullet_in_zone4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => bullet_in_zone4_carry_i_5_n_0,
      S(2) => bullet_in_zone4_carry_i_6_n_0,
      S(1) => bullet_in_zone4_carry_i_7_n_0,
      S(0) => bullet_in_zone4_carry_i_8_n_0
    );
\bullet_in_zone4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => bullet_in_zone4_carry_n_0,
      CO(3 downto 1) => \NLW_bullet_in_zone4_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => bullet_in_zone478_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \bullet_in_zone4_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_bullet_in_zone4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \bullet_in_zone4_carry__0_i_2_n_0\
    );
\bullet_in_zone4_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \bullet_x_reg_reg[2]_11\(8),
      I2 => \bullet_x_reg_reg[2]_11\(9),
      I3 => pixel_x(9),
      O => \bullet_in_zone4_carry__0_i_1_n_0\
    );
\bullet_in_zone4_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_x_reg_reg[2]_11\(9),
      I1 => pixel_x(9),
      I2 => \bullet_x_reg_reg[2]_11\(8),
      I3 => pixel_x(8),
      O => \bullet_in_zone4_carry__0_i_2_n_0\
    );
bullet_in_zone4_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \bullet_x_reg_reg[2]_11\(6),
      I2 => \bullet_x_reg_reg[2]_11\(7),
      I3 => pixel_x(7),
      O => bullet_in_zone4_carry_i_1_n_0
    );
bullet_in_zone4_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \bullet_x_reg_reg[2]_11\(4),
      I2 => \bullet_x_reg_reg[2]_11\(5),
      I3 => pixel_x(5),
      O => bullet_in_zone4_carry_i_2_n_0
    );
bullet_in_zone4_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \bullet_x_reg_reg[2]_11\(2),
      I2 => \bullet_x_reg_reg[2]_11\(3),
      I3 => pixel_x(3),
      O => bullet_in_zone4_carry_i_3_n_0
    );
bullet_in_zone4_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \bullet_x_reg_reg[2]_11\(1),
      I1 => pixel_x(1),
      I2 => pixel_x(0),
      O => bullet_in_zone4_carry_i_4_n_0
    );
bullet_in_zone4_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_x_reg_reg[2]_11\(7),
      I1 => pixel_x(7),
      I2 => \bullet_x_reg_reg[2]_11\(6),
      I3 => pixel_x(6),
      O => bullet_in_zone4_carry_i_5_n_0
    );
bullet_in_zone4_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_x_reg_reg[2]_11\(5),
      I1 => pixel_x(5),
      I2 => \bullet_x_reg_reg[2]_11\(4),
      I3 => pixel_x(4),
      O => bullet_in_zone4_carry_i_6_n_0
    );
bullet_in_zone4_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(3),
      I1 => \bullet_x_reg_reg[2]_11\(3),
      I2 => \bullet_x_reg_reg[2]_11\(2),
      I3 => pixel_x(2),
      O => bullet_in_zone4_carry_i_7_n_0
    );
bullet_in_zone4_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pixel_x(1),
      I1 => \bullet_x_reg_reg[2]_11\(1),
      I2 => pixel_x(0),
      O => bullet_in_zone4_carry_i_8_n_0
    );
\bullet_in_zone4_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bullet_in_zone4_inferred__0/i__carry_n_0\,
      CO(2) => \bullet_in_zone4_inferred__0/i__carry_n_1\,
      CO(1) => \bullet_in_zone4_inferred__0/i__carry_n_2\,
      CO(0) => \bullet_in_zone4_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_bullet_in_zone4_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\bullet_in_zone4_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \bullet_in_zone4_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_bullet_in_zone4_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => bullet_in_zone4103_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__0_n_0\,
      O(3 downto 0) => \NLW_bullet_in_zone4_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__0_n_0\
    );
\bullet_in_zone4_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bullet_in_zone4_inferred__1/i__carry_n_0\,
      CO(2) => \bullet_in_zone4_inferred__1/i__carry_n_1\,
      CO(1) => \bullet_in_zone4_inferred__1/i__carry_n_2\,
      CO(0) => \bullet_in_zone4_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__5_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_bullet_in_zone4_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\bullet_in_zone4_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \bullet_in_zone4_inferred__1/i__carry_n_0\,
      CO(3 downto 1) => \NLW_bullet_in_zone4_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => bullet_in_zone483_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__2_n_0\,
      O(3 downto 0) => \NLW_bullet_in_zone4_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__2_n_0\
    );
\bullet_in_zone4_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bullet_in_zone4_inferred__2/i__carry_n_0\,
      CO(2) => \bullet_in_zone4_inferred__2/i__carry_n_1\,
      CO(1) => \bullet_in_zone4_inferred__2/i__carry_n_2\,
      CO(0) => \bullet_in_zone4_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__8_n_0\,
      DI(2) => \i__carry_i_2__4_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_bullet_in_zone4_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__4_n_0\,
      S(2) => \i__carry_i_6__4_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\bullet_in_zone4_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \bullet_in_zone4_inferred__2/i__carry_n_0\,
      CO(3 downto 1) => \NLW_bullet_in_zone4_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => bullet_in_zone488_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__4_n_0\,
      O(3 downto 0) => \NLW_bullet_in_zone4_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__4_n_0\
    );
\bullet_in_zone4_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bullet_in_zone4_inferred__3/i__carry_n_0\,
      CO(2) => \bullet_in_zone4_inferred__3/i__carry_n_1\,
      CO(1) => \bullet_in_zone4_inferred__3/i__carry_n_2\,
      CO(0) => \bullet_in_zone4_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__11_n_0\,
      DI(2) => \i__carry_i_2__6_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4__3_n_0\,
      O(3 downto 0) => \NLW_bullet_in_zone4_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__6_n_0\,
      S(2) => \i__carry_i_6__6_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
\bullet_in_zone4_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \bullet_in_zone4_inferred__3/i__carry_n_0\,
      CO(3 downto 1) => \NLW_bullet_in_zone4_inferred__3/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => bullet_in_zone493_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__6_n_0\,
      O(3 downto 0) => \NLW_bullet_in_zone4_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__6_n_0\
    );
\bullet_in_zone4_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bullet_in_zone4_inferred__4/i__carry_n_0\,
      CO(2) => \bullet_in_zone4_inferred__4/i__carry_n_1\,
      CO(1) => \bullet_in_zone4_inferred__4/i__carry_n_2\,
      CO(0) => \bullet_in_zone4_inferred__4/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__14_n_0\,
      DI(2) => \i__carry_i_2__8_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \i__carry_i_4__4_n_0\,
      O(3 downto 0) => \NLW_bullet_in_zone4_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__8_n_0\,
      S(2) => \i__carry_i_6__8_n_0\,
      S(1) => \i__carry_i_7__3_n_0\,
      S(0) => \i__carry_i_8__3_n_0\
    );
\bullet_in_zone4_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \bullet_in_zone4_inferred__4/i__carry_n_0\,
      CO(3 downto 1) => \NLW_bullet_in_zone4_inferred__4/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => bullet_in_zone498_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__8_n_0\,
      O(3 downto 0) => \NLW_bullet_in_zone4_inferred__4/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__8_n_0\
    );
\bullet_in_zone4_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bullet_in_zone4_inferred__5/i__carry_n_0\,
      CO(2) => \bullet_in_zone4_inferred__5/i__carry_n_1\,
      CO(1) => \bullet_in_zone4_inferred__5/i__carry_n_2\,
      CO(0) => \bullet_in_zone4_inferred__5/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__17_n_0\,
      DI(2) => \i__carry_i_2__10_n_0\,
      DI(1) => \i__carry_i_3__4_n_0\,
      DI(0) => \i__carry_i_4__5_n_0\,
      O(3 downto 0) => \NLW_bullet_in_zone4_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__10_n_0\,
      S(2) => \i__carry_i_6__10_n_0\,
      S(1) => \i__carry_i_7__4_n_0\,
      S(0) => \i__carry_i_8__4_n_0\
    );
\bullet_in_zone4_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \bullet_in_zone4_inferred__5/i__carry_n_0\,
      CO(3 downto 1) => \NLW_bullet_in_zone4_inferred__5/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => bullet_in_zone4108_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__10_n_0\,
      O(3 downto 0) => \NLW_bullet_in_zone4_inferred__5/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__10_n_0\
    );
\bullet_nxt_index_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gra_still_0\,
      I1 => bullet_nxt_index_reg(0),
      O => \bullet_nxt_index_reg[0]_i_1_n_0\
    );
\bullet_nxt_index_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bullet_nxt_index_reg(0),
      I1 => \^gra_still_0\,
      I2 => bullet_nxt_index_reg(1),
      O => \bullet_nxt_index_reg[1]_i_1_n_0\
    );
\bullet_nxt_index_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => bullet_nxt_index_reg(0),
      I1 => bullet_nxt_index_reg(1),
      I2 => \^gra_still_0\,
      I3 => bullet_nxt_index_reg(2),
      O => \bullet_nxt_index_reg[2]_i_1_n_0\
    );
\bullet_nxt_index_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \bullet_nxt_index_reg[0]_i_1_n_0\,
      Q => bullet_nxt_index_reg(0)
    );
\bullet_nxt_index_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \bullet_nxt_index_reg[1]_i_1_n_0\,
      Q => bullet_nxt_index_reg(1)
    );
\bullet_nxt_index_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \bullet_nxt_index_reg[2]_i_1_n_0\,
      Q => bullet_nxt_index_reg(2)
    );
\bullet_x_reg[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => gra_still,
      I1 => \bullet_enable_reg_reg_n_0_[0]\,
      I2 => \bullet_x_reg_reg[0]_9\(1),
      O => \bullet_x_next[0]_1\(1)
    );
\bullet_x_reg[0][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D7"
    )
        port map (
      I0 => \bullet_enable_reg_reg_n_0_[0]\,
      I1 => \bullet_x_reg_reg[0]_9\(1),
      I2 => \bullet_x_reg_reg[0]_9\(2),
      I3 => gra_still,
      O => \bullet_x_next[0]_1\(2)
    );
\bullet_x_reg[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E100"
    )
        port map (
      I0 => \bullet_x_reg_reg[0]_9\(2),
      I1 => \bullet_x_reg_reg[0]_9\(1),
      I2 => \bullet_x_reg_reg[0]_9\(3),
      I3 => \bullet_enable_reg_reg_n_0_[0]\,
      I4 => gra_still,
      O => \bullet_x_next[0]_1\(3)
    );
\bullet_x_reg[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFD5557"
    )
        port map (
      I0 => \bullet_enable_reg_reg_n_0_[0]\,
      I1 => \bullet_x_reg_reg[0]_9\(3),
      I2 => \bullet_x_reg_reg[0]_9\(1),
      I3 => \bullet_x_reg_reg[0]_9\(2),
      I4 => \bullet_x_reg_reg[0]_9\(4),
      I5 => gra_still,
      O => \bullet_x_next[0]_1\(4)
    );
\bullet_x_reg[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000010000"
    )
        port map (
      I0 => \bullet_x_reg_reg[0]_9\(3),
      I1 => \bullet_x_reg_reg[0]_9\(1),
      I2 => \bullet_x_reg_reg[0]_9\(2),
      I3 => \bullet_x_reg_reg[0]_9\(4),
      I4 => \bullet_x_reg[0][5]_i_2_n_0\,
      I5 => \bullet_x_reg_reg[0]_9\(5),
      O => \bullet_x_next[0]_1\(5)
    );
\bullet_x_reg[0][5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bullet_enable_reg_reg_n_0_[0]\,
      I1 => gra_still,
      O => \bullet_x_reg[0][5]_i_2_n_0\
    );
\bullet_x_reg[0][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FD57"
    )
        port map (
      I0 => \bullet_enable_reg_reg_n_0_[0]\,
      I1 => \bullet_x_reg_reg[0]_9\(5),
      I2 => \bullet_x_reg[0][6]_i_2_n_0\,
      I3 => \bullet_x_reg_reg[0]_9\(6),
      I4 => gra_still,
      O => \bullet_x_next[0]_1\(6)
    );
\bullet_x_reg[0][6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bullet_x_reg_reg[0]_9\(3),
      I1 => \bullet_x_reg_reg[0]_9\(1),
      I2 => \bullet_x_reg_reg[0]_9\(2),
      I3 => \bullet_x_reg_reg[0]_9\(4),
      O => \bullet_x_reg[0][6]_i_2_n_0\
    );
\bullet_x_reg[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2010"
    )
        port map (
      I0 => \bullet_x_reg[0][9]_i_3_n_0\,
      I1 => gra_still,
      I2 => \bullet_enable_reg_reg_n_0_[0]\,
      I3 => \bullet_x_reg_reg[0]_9\(7),
      O => \bullet_x_next[0]_1\(7)
    );
\bullet_x_reg[0][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E000100"
    )
        port map (
      I0 => \bullet_x_reg[0][9]_i_3_n_0\,
      I1 => \bullet_x_reg_reg[0]_9\(7),
      I2 => gra_still,
      I3 => \bullet_enable_reg_reg_n_0_[0]\,
      I4 => \bullet_x_reg_reg[0]_9\(8),
      O => \bullet_x_next[0]_1\(8)
    );
\bullet_x_reg[0][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8F0F0"
    )
        port map (
      I0 => \bullet_enable_reg[0]_i_2_n_0\,
      I1 => \bullet_enable_reg_reg_n_0_[0]\,
      I2 => gra_still,
      I3 => fire_timer_start28_out,
      I4 => refr_tick,
      O => \bullet_x_reg[0][9]_i_1_n_0\
    );
\bullet_x_reg[0][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFD5557"
    )
        port map (
      I0 => \bullet_enable_reg_reg_n_0_[0]\,
      I1 => \bullet_x_reg_reg[0]_9\(8),
      I2 => \bullet_x_reg[0][9]_i_3_n_0\,
      I3 => \bullet_x_reg_reg[0]_9\(7),
      I4 => \bullet_x_reg_reg[0]_9\(9),
      I5 => gra_still,
      O => \bullet_x_next[0]_1\(9)
    );
\bullet_x_reg[0][9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bullet_x_reg_reg[0]_9\(5),
      I1 => \bullet_x_reg_reg[0]_9\(3),
      I2 => \bullet_x_reg_reg[0]_9\(1),
      I3 => \bullet_x_reg_reg[0]_9\(2),
      I4 => \bullet_x_reg_reg[0]_9\(4),
      I5 => \bullet_x_reg_reg[0]_9\(6),
      O => \bullet_x_reg[0][9]_i_3_n_0\
    );
\bullet_x_reg[1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => gra_still,
      I1 => p_0_in,
      I2 => \bullet_x_reg_reg[1]_10\(1),
      O => \bullet_x_next[1]_2\(1)
    );
\bullet_x_reg[1][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D7"
    )
        port map (
      I0 => p_0_in,
      I1 => \bullet_x_reg_reg[1]_10\(1),
      I2 => \bullet_x_reg_reg[1]_10\(2),
      I3 => gra_still,
      O => \bullet_x_next[1]_2\(2)
    );
\bullet_x_reg[1][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E100"
    )
        port map (
      I0 => \bullet_x_reg_reg[1]_10\(2),
      I1 => \bullet_x_reg_reg[1]_10\(1),
      I2 => \bullet_x_reg_reg[1]_10\(3),
      I3 => p_0_in,
      I4 => gra_still,
      O => \bullet_x_next[1]_2\(3)
    );
\bullet_x_reg[1][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFD5557"
    )
        port map (
      I0 => p_0_in,
      I1 => \bullet_x_reg_reg[1]_10\(3),
      I2 => \bullet_x_reg_reg[1]_10\(1),
      I3 => \bullet_x_reg_reg[1]_10\(2),
      I4 => \bullet_x_reg_reg[1]_10\(4),
      I5 => gra_still,
      O => \bullet_x_next[1]_2\(4)
    );
\bullet_x_reg[1][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000010000"
    )
        port map (
      I0 => \bullet_x_reg_reg[1]_10\(3),
      I1 => \bullet_x_reg_reg[1]_10\(1),
      I2 => \bullet_x_reg_reg[1]_10\(2),
      I3 => \bullet_x_reg_reg[1]_10\(4),
      I4 => \bullet_x_reg[1][5]_i_2_n_0\,
      I5 => \bullet_x_reg_reg[1]_10\(5),
      O => \bullet_x_next[1]_2\(5)
    );
\bullet_x_reg[1][5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => gra_still,
      O => \bullet_x_reg[1][5]_i_2_n_0\
    );
\bullet_x_reg[1][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FD57"
    )
        port map (
      I0 => p_0_in,
      I1 => \bullet_x_reg_reg[1]_10\(5),
      I2 => \bullet_x_reg[1][6]_i_2_n_0\,
      I3 => \bullet_x_reg_reg[1]_10\(6),
      I4 => gra_still,
      O => \bullet_x_next[1]_2\(6)
    );
\bullet_x_reg[1][6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bullet_x_reg_reg[1]_10\(3),
      I1 => \bullet_x_reg_reg[1]_10\(1),
      I2 => \bullet_x_reg_reg[1]_10\(2),
      I3 => \bullet_x_reg_reg[1]_10\(4),
      O => \bullet_x_reg[1][6]_i_2_n_0\
    );
\bullet_x_reg[1][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2010"
    )
        port map (
      I0 => \bullet_x_reg[1][9]_i_3_n_0\,
      I1 => gra_still,
      I2 => p_0_in,
      I3 => \bullet_x_reg_reg[1]_10\(7),
      O => \bullet_x_next[1]_2\(7)
    );
\bullet_x_reg[1][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E000100"
    )
        port map (
      I0 => \bullet_x_reg[1][9]_i_3_n_0\,
      I1 => \bullet_x_reg_reg[1]_10\(7),
      I2 => gra_still,
      I3 => p_0_in,
      I4 => \bullet_x_reg_reg[1]_10\(8),
      O => \bullet_x_next[1]_2\(8)
    );
\bullet_x_reg[1][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \bullet_enable_reg[1]_i_2_n_0\,
      I1 => refr_tick,
      I2 => p_0_in,
      I3 => \bullet_y_reg[1][9]_i_1_n_0\,
      O => \bullet_x_reg[1][9]_i_1_n_0\
    );
\bullet_x_reg[1][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFD5557"
    )
        port map (
      I0 => p_0_in,
      I1 => \bullet_x_reg_reg[1]_10\(8),
      I2 => \bullet_x_reg[1][9]_i_3_n_0\,
      I3 => \bullet_x_reg_reg[1]_10\(7),
      I4 => \bullet_x_reg_reg[1]_10\(9),
      I5 => gra_still,
      O => \bullet_x_next[1]_2\(9)
    );
\bullet_x_reg[1][9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bullet_x_reg_reg[1]_10\(5),
      I1 => \bullet_x_reg_reg[1]_10\(3),
      I2 => \bullet_x_reg_reg[1]_10\(1),
      I3 => \bullet_x_reg_reg[1]_10\(2),
      I4 => \bullet_x_reg_reg[1]_10\(4),
      I5 => \bullet_x_reg_reg[1]_10\(6),
      O => \bullet_x_reg[1][9]_i_3_n_0\
    );
\bullet_x_reg[2][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => gra_still,
      I1 => \bullet_enable_reg_reg_n_0_[2]\,
      I2 => \bullet_x_reg_reg[2]_11\(1),
      O => \bullet_x_next[2]_3\(1)
    );
\bullet_x_reg[2][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D7"
    )
        port map (
      I0 => \bullet_enable_reg_reg_n_0_[2]\,
      I1 => \bullet_x_reg_reg[2]_11\(1),
      I2 => \bullet_x_reg_reg[2]_11\(2),
      I3 => gra_still,
      O => \bullet_x_next[2]_3\(2)
    );
\bullet_x_reg[2][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E100"
    )
        port map (
      I0 => \bullet_x_reg_reg[2]_11\(2),
      I1 => \bullet_x_reg_reg[2]_11\(1),
      I2 => \bullet_x_reg_reg[2]_11\(3),
      I3 => \bullet_enable_reg_reg_n_0_[2]\,
      I4 => gra_still,
      O => \bullet_x_next[2]_3\(3)
    );
\bullet_x_reg[2][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFD5557"
    )
        port map (
      I0 => \bullet_enable_reg_reg_n_0_[2]\,
      I1 => \bullet_x_reg_reg[2]_11\(3),
      I2 => \bullet_x_reg_reg[2]_11\(1),
      I3 => \bullet_x_reg_reg[2]_11\(2),
      I4 => \bullet_x_reg_reg[2]_11\(4),
      I5 => gra_still,
      O => \bullet_x_next[2]_3\(4)
    );
\bullet_x_reg[2][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000010000"
    )
        port map (
      I0 => \bullet_x_reg_reg[2]_11\(3),
      I1 => \bullet_x_reg_reg[2]_11\(1),
      I2 => \bullet_x_reg_reg[2]_11\(2),
      I3 => \bullet_x_reg_reg[2]_11\(4),
      I4 => \bullet_x_reg[2][5]_i_2_n_0\,
      I5 => \bullet_x_reg_reg[2]_11\(5),
      O => \bullet_x_next[2]_3\(5)
    );
\bullet_x_reg[2][5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bullet_enable_reg_reg_n_0_[2]\,
      I1 => gra_still,
      O => \bullet_x_reg[2][5]_i_2_n_0\
    );
\bullet_x_reg[2][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FD57"
    )
        port map (
      I0 => \bullet_enable_reg_reg_n_0_[2]\,
      I1 => \bullet_x_reg_reg[2]_11\(5),
      I2 => \bullet_x_reg[2][6]_i_2_n_0\,
      I3 => \bullet_x_reg_reg[2]_11\(6),
      I4 => gra_still,
      O => \bullet_x_next[2]_3\(6)
    );
\bullet_x_reg[2][6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bullet_x_reg_reg[2]_11\(3),
      I1 => \bullet_x_reg_reg[2]_11\(1),
      I2 => \bullet_x_reg_reg[2]_11\(2),
      I3 => \bullet_x_reg_reg[2]_11\(4),
      O => \bullet_x_reg[2][6]_i_2_n_0\
    );
\bullet_x_reg[2][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2010"
    )
        port map (
      I0 => \bullet_x_reg[2][9]_i_3_n_0\,
      I1 => gra_still,
      I2 => \bullet_enable_reg_reg_n_0_[2]\,
      I3 => \bullet_x_reg_reg[2]_11\(7),
      O => \bullet_x_next[2]_3\(7)
    );
\bullet_x_reg[2][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E000100"
    )
        port map (
      I0 => \bullet_x_reg[2][9]_i_3_n_0\,
      I1 => \bullet_x_reg_reg[2]_11\(7),
      I2 => gra_still,
      I3 => \bullet_enable_reg_reg_n_0_[2]\,
      I4 => \bullet_x_reg_reg[2]_11\(8),
      O => \bullet_x_next[2]_3\(8)
    );
\bullet_x_reg[2][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \bullet_enable_reg[2]_i_2_n_0\,
      I1 => refr_tick,
      I2 => \bullet_enable_reg_reg_n_0_[2]\,
      I3 => \bullet_y_reg[2][9]_i_1_n_0\,
      O => \bullet_x_reg[2][9]_i_1_n_0\
    );
\bullet_x_reg[2][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFD5557"
    )
        port map (
      I0 => \bullet_enable_reg_reg_n_0_[2]\,
      I1 => \bullet_x_reg_reg[2]_11\(8),
      I2 => \bullet_x_reg[2][9]_i_3_n_0\,
      I3 => \bullet_x_reg_reg[2]_11\(7),
      I4 => \bullet_x_reg_reg[2]_11\(9),
      I5 => gra_still,
      O => \bullet_x_next[2]_3\(9)
    );
\bullet_x_reg[2][9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bullet_x_reg_reg[2]_11\(5),
      I1 => \bullet_x_reg_reg[2]_11\(3),
      I2 => \bullet_x_reg_reg[2]_11\(1),
      I3 => \bullet_x_reg_reg[2]_11\(2),
      I4 => \bullet_x_reg_reg[2]_11\(4),
      I5 => \bullet_x_reg_reg[2]_11\(6),
      O => \bullet_x_reg[2][9]_i_3_n_0\
    );
\bullet_x_reg[3][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => gra_still,
      I1 => \bullet_enable_reg_reg_n_0_[3]\,
      I2 => \bullet_x_reg_reg[3]_12\(1),
      O => \bullet_x_next[3]_4\(1)
    );
\bullet_x_reg[3][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D7"
    )
        port map (
      I0 => \bullet_enable_reg_reg_n_0_[3]\,
      I1 => \bullet_x_reg_reg[3]_12\(1),
      I2 => \bullet_x_reg_reg[3]_12\(2),
      I3 => gra_still,
      O => \bullet_x_next[3]_4\(2)
    );
\bullet_x_reg[3][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E100"
    )
        port map (
      I0 => \bullet_x_reg_reg[3]_12\(2),
      I1 => \bullet_x_reg_reg[3]_12\(1),
      I2 => \bullet_x_reg_reg[3]_12\(3),
      I3 => \bullet_enable_reg_reg_n_0_[3]\,
      I4 => gra_still,
      O => \bullet_x_next[3]_4\(3)
    );
\bullet_x_reg[3][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFD5557"
    )
        port map (
      I0 => \bullet_enable_reg_reg_n_0_[3]\,
      I1 => \bullet_x_reg_reg[3]_12\(3),
      I2 => \bullet_x_reg_reg[3]_12\(1),
      I3 => \bullet_x_reg_reg[3]_12\(2),
      I4 => \bullet_x_reg_reg[3]_12\(4),
      I5 => gra_still,
      O => \bullet_x_next[3]_4\(4)
    );
\bullet_x_reg[3][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000010000"
    )
        port map (
      I0 => \bullet_x_reg_reg[3]_12\(3),
      I1 => \bullet_x_reg_reg[3]_12\(1),
      I2 => \bullet_x_reg_reg[3]_12\(2),
      I3 => \bullet_x_reg_reg[3]_12\(4),
      I4 => \bullet_x_reg[3][5]_i_2_n_0\,
      I5 => \bullet_x_reg_reg[3]_12\(5),
      O => \bullet_x_next[3]_4\(5)
    );
\bullet_x_reg[3][5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bullet_enable_reg_reg_n_0_[3]\,
      I1 => gra_still,
      O => \bullet_x_reg[3][5]_i_2_n_0\
    );
\bullet_x_reg[3][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FD57"
    )
        port map (
      I0 => \bullet_enable_reg_reg_n_0_[3]\,
      I1 => \bullet_x_reg_reg[3]_12\(5),
      I2 => \bullet_x_reg[3][6]_i_2_n_0\,
      I3 => \bullet_x_reg_reg[3]_12\(6),
      I4 => gra_still,
      O => \bullet_x_next[3]_4\(6)
    );
\bullet_x_reg[3][6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bullet_x_reg_reg[3]_12\(3),
      I1 => \bullet_x_reg_reg[3]_12\(1),
      I2 => \bullet_x_reg_reg[3]_12\(2),
      I3 => \bullet_x_reg_reg[3]_12\(4),
      O => \bullet_x_reg[3][6]_i_2_n_0\
    );
\bullet_x_reg[3][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2010"
    )
        port map (
      I0 => \bullet_x_reg[3][9]_i_3_n_0\,
      I1 => gra_still,
      I2 => \bullet_enable_reg_reg_n_0_[3]\,
      I3 => \bullet_x_reg_reg[3]_12\(7),
      O => \bullet_x_next[3]_4\(7)
    );
\bullet_x_reg[3][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E000100"
    )
        port map (
      I0 => \bullet_x_reg[3][9]_i_3_n_0\,
      I1 => \bullet_x_reg_reg[3]_12\(7),
      I2 => gra_still,
      I3 => \bullet_enable_reg_reg_n_0_[3]\,
      I4 => \bullet_x_reg_reg[3]_12\(8),
      O => \bullet_x_next[3]_4\(8)
    );
\bullet_x_reg[3][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \bullet_enable_reg[3]_i_2_n_0\,
      I1 => refr_tick,
      I2 => \bullet_enable_reg_reg_n_0_[3]\,
      I3 => \bullet_y_reg[3][9]_i_1_n_0\,
      O => \bullet_x_reg[3][9]_i_1_n_0\
    );
\bullet_x_reg[3][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFD5557"
    )
        port map (
      I0 => \bullet_enable_reg_reg_n_0_[3]\,
      I1 => \bullet_x_reg_reg[3]_12\(8),
      I2 => \bullet_x_reg[3][9]_i_3_n_0\,
      I3 => \bullet_x_reg_reg[3]_12\(7),
      I4 => \bullet_x_reg_reg[3]_12\(9),
      I5 => gra_still,
      O => \bullet_x_next[3]_4\(9)
    );
\bullet_x_reg[3][9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bullet_x_reg_reg[3]_12\(5),
      I1 => \bullet_x_reg_reg[3]_12\(3),
      I2 => \bullet_x_reg_reg[3]_12\(1),
      I3 => \bullet_x_reg_reg[3]_12\(2),
      I4 => \bullet_x_reg_reg[3]_12\(4),
      I5 => \bullet_x_reg_reg[3]_12\(6),
      O => \bullet_x_reg[3][9]_i_3_n_0\
    );
\bullet_x_reg[4][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => gra_still,
      I1 => \bullet_enable_reg_reg_n_0_[4]\,
      I2 => \bullet_x_reg_reg[4]_13\(1),
      O => \bullet_x_next[4]_5\(1)
    );
\bullet_x_reg[4][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D7"
    )
        port map (
      I0 => \bullet_enable_reg_reg_n_0_[4]\,
      I1 => \bullet_x_reg_reg[4]_13\(1),
      I2 => \bullet_x_reg_reg[4]_13\(2),
      I3 => gra_still,
      O => \bullet_x_next[4]_5\(2)
    );
\bullet_x_reg[4][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E100"
    )
        port map (
      I0 => \bullet_x_reg_reg[4]_13\(2),
      I1 => \bullet_x_reg_reg[4]_13\(1),
      I2 => \bullet_x_reg_reg[4]_13\(3),
      I3 => \bullet_enable_reg_reg_n_0_[4]\,
      I4 => gra_still,
      O => \bullet_x_next[4]_5\(3)
    );
\bullet_x_reg[4][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFD5557"
    )
        port map (
      I0 => \bullet_enable_reg_reg_n_0_[4]\,
      I1 => \bullet_x_reg_reg[4]_13\(3),
      I2 => \bullet_x_reg_reg[4]_13\(1),
      I3 => \bullet_x_reg_reg[4]_13\(2),
      I4 => \bullet_x_reg_reg[4]_13\(4),
      I5 => gra_still,
      O => \bullet_x_next[4]_5\(4)
    );
\bullet_x_reg[4][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000010000"
    )
        port map (
      I0 => \bullet_x_reg_reg[4]_13\(3),
      I1 => \bullet_x_reg_reg[4]_13\(1),
      I2 => \bullet_x_reg_reg[4]_13\(2),
      I3 => \bullet_x_reg_reg[4]_13\(4),
      I4 => \bullet_x_reg[4][5]_i_2_n_0\,
      I5 => \bullet_x_reg_reg[4]_13\(5),
      O => \bullet_x_next[4]_5\(5)
    );
\bullet_x_reg[4][5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bullet_enable_reg_reg_n_0_[4]\,
      I1 => gra_still,
      O => \bullet_x_reg[4][5]_i_2_n_0\
    );
\bullet_x_reg[4][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FD57"
    )
        port map (
      I0 => \bullet_enable_reg_reg_n_0_[4]\,
      I1 => \bullet_x_reg_reg[4]_13\(5),
      I2 => \bullet_x_reg[4][6]_i_2_n_0\,
      I3 => \bullet_x_reg_reg[4]_13\(6),
      I4 => gra_still,
      O => \bullet_x_next[4]_5\(6)
    );
\bullet_x_reg[4][6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bullet_x_reg_reg[4]_13\(3),
      I1 => \bullet_x_reg_reg[4]_13\(1),
      I2 => \bullet_x_reg_reg[4]_13\(2),
      I3 => \bullet_x_reg_reg[4]_13\(4),
      O => \bullet_x_reg[4][6]_i_2_n_0\
    );
\bullet_x_reg[4][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2010"
    )
        port map (
      I0 => \bullet_x_reg[4][9]_i_3_n_0\,
      I1 => gra_still,
      I2 => \bullet_enable_reg_reg_n_0_[4]\,
      I3 => \bullet_x_reg_reg[4]_13\(7),
      O => \bullet_x_next[4]_5\(7)
    );
\bullet_x_reg[4][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E000100"
    )
        port map (
      I0 => \bullet_x_reg[4][9]_i_3_n_0\,
      I1 => \bullet_x_reg_reg[4]_13\(7),
      I2 => gra_still,
      I3 => \bullet_enable_reg_reg_n_0_[4]\,
      I4 => \bullet_x_reg_reg[4]_13\(8),
      O => \bullet_x_next[4]_5\(8)
    );
\bullet_x_reg[4][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \bullet_enable_reg[4]_i_2_n_0\,
      I1 => refr_tick,
      I2 => \bullet_enable_reg_reg_n_0_[4]\,
      I3 => \bullet_y_reg[4][9]_i_1_n_0\,
      O => \bullet_x_reg[4][9]_i_1_n_0\
    );
\bullet_x_reg[4][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFD5557"
    )
        port map (
      I0 => \bullet_enable_reg_reg_n_0_[4]\,
      I1 => \bullet_x_reg_reg[4]_13\(8),
      I2 => \bullet_x_reg[4][9]_i_3_n_0\,
      I3 => \bullet_x_reg_reg[4]_13\(7),
      I4 => \bullet_x_reg_reg[4]_13\(9),
      I5 => gra_still,
      O => \bullet_x_next[4]_5\(9)
    );
\bullet_x_reg[4][9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bullet_x_reg_reg[4]_13\(5),
      I1 => \bullet_x_reg_reg[4]_13\(3),
      I2 => \bullet_x_reg_reg[4]_13\(1),
      I3 => \bullet_x_reg_reg[4]_13\(2),
      I4 => \bullet_x_reg_reg[4]_13\(4),
      I5 => \bullet_x_reg_reg[4]_13\(6),
      O => \bullet_x_reg[4][9]_i_3_n_0\
    );
\bullet_x_reg[5][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => gra_still,
      I1 => \bullet_enable_reg_reg_n_0_[5]\,
      I2 => \bullet_x_reg_reg[5]_14\(1),
      O => \bullet_x_next[5]_6\(1)
    );
\bullet_x_reg[5][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D7"
    )
        port map (
      I0 => \bullet_enable_reg_reg_n_0_[5]\,
      I1 => \bullet_x_reg_reg[5]_14\(1),
      I2 => \bullet_x_reg_reg[5]_14\(2),
      I3 => gra_still,
      O => \bullet_x_next[5]_6\(2)
    );
\bullet_x_reg[5][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E100"
    )
        port map (
      I0 => \bullet_x_reg_reg[5]_14\(2),
      I1 => \bullet_x_reg_reg[5]_14\(1),
      I2 => \bullet_x_reg_reg[5]_14\(3),
      I3 => \bullet_enable_reg_reg_n_0_[5]\,
      I4 => gra_still,
      O => \bullet_x_next[5]_6\(3)
    );
\bullet_x_reg[5][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFD5557"
    )
        port map (
      I0 => \bullet_enable_reg_reg_n_0_[5]\,
      I1 => \bullet_x_reg_reg[5]_14\(3),
      I2 => \bullet_x_reg_reg[5]_14\(1),
      I3 => \bullet_x_reg_reg[5]_14\(2),
      I4 => \bullet_x_reg_reg[5]_14\(4),
      I5 => gra_still,
      O => \bullet_x_next[5]_6\(4)
    );
\bullet_x_reg[5][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000010000"
    )
        port map (
      I0 => \bullet_x_reg_reg[5]_14\(3),
      I1 => \bullet_x_reg_reg[5]_14\(1),
      I2 => \bullet_x_reg_reg[5]_14\(2),
      I3 => \bullet_x_reg_reg[5]_14\(4),
      I4 => \bullet_x_reg[5][5]_i_2_n_0\,
      I5 => \bullet_x_reg_reg[5]_14\(5),
      O => \bullet_x_next[5]_6\(5)
    );
\bullet_x_reg[5][5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bullet_enable_reg_reg_n_0_[5]\,
      I1 => gra_still,
      O => \bullet_x_reg[5][5]_i_2_n_0\
    );
\bullet_x_reg[5][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FD57"
    )
        port map (
      I0 => \bullet_enable_reg_reg_n_0_[5]\,
      I1 => \bullet_x_reg_reg[5]_14\(5),
      I2 => \bullet_x_reg[5][6]_i_2_n_0\,
      I3 => \bullet_x_reg_reg[5]_14\(6),
      I4 => gra_still,
      O => \bullet_x_next[5]_6\(6)
    );
\bullet_x_reg[5][6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bullet_x_reg_reg[5]_14\(3),
      I1 => \bullet_x_reg_reg[5]_14\(1),
      I2 => \bullet_x_reg_reg[5]_14\(2),
      I3 => \bullet_x_reg_reg[5]_14\(4),
      O => \bullet_x_reg[5][6]_i_2_n_0\
    );
\bullet_x_reg[5][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2010"
    )
        port map (
      I0 => \bullet_x_reg[5][9]_i_3_n_0\,
      I1 => gra_still,
      I2 => \bullet_enable_reg_reg_n_0_[5]\,
      I3 => \bullet_x_reg_reg[5]_14\(7),
      O => \bullet_x_next[5]_6\(7)
    );
\bullet_x_reg[5][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E000100"
    )
        port map (
      I0 => \bullet_x_reg[5][9]_i_3_n_0\,
      I1 => \bullet_x_reg_reg[5]_14\(7),
      I2 => gra_still,
      I3 => \bullet_enable_reg_reg_n_0_[5]\,
      I4 => \bullet_x_reg_reg[5]_14\(8),
      O => \bullet_x_next[5]_6\(8)
    );
\bullet_x_reg[5][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \bullet_enable_reg[5]_i_2_n_0\,
      I1 => refr_tick,
      I2 => \bullet_enable_reg_reg_n_0_[5]\,
      I3 => \bullet_y_reg[5][9]_i_1_n_0\,
      O => \bullet_x_reg[5][9]_i_1_n_0\
    );
\bullet_x_reg[5][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFD5557"
    )
        port map (
      I0 => \bullet_enable_reg_reg_n_0_[5]\,
      I1 => \bullet_x_reg_reg[5]_14\(8),
      I2 => \bullet_x_reg[5][9]_i_3_n_0\,
      I3 => \bullet_x_reg_reg[5]_14\(7),
      I4 => \bullet_x_reg_reg[5]_14\(9),
      I5 => gra_still,
      O => \bullet_x_next[5]_6\(9)
    );
\bullet_x_reg[5][9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bullet_x_reg_reg[5]_14\(5),
      I1 => \bullet_x_reg_reg[5]_14\(3),
      I2 => \bullet_x_reg_reg[5]_14\(1),
      I3 => \bullet_x_reg_reg[5]_14\(2),
      I4 => \bullet_x_reg_reg[5]_14\(4),
      I5 => \bullet_x_reg_reg[5]_14\(6),
      O => \bullet_x_reg[5][9]_i_3_n_0\
    );
\bullet_x_reg[6][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => gra_still,
      I1 => \bullet_enable_reg_reg_n_0_[6]\,
      I2 => \bullet_x_reg_reg[6]_15\(1),
      O => \bullet_x_next[6]_7\(1)
    );
\bullet_x_reg[6][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D7"
    )
        port map (
      I0 => \bullet_enable_reg_reg_n_0_[6]\,
      I1 => \bullet_x_reg_reg[6]_15\(1),
      I2 => \bullet_x_reg_reg[6]_15\(2),
      I3 => gra_still,
      O => \bullet_x_next[6]_7\(2)
    );
\bullet_x_reg[6][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E100"
    )
        port map (
      I0 => \bullet_x_reg_reg[6]_15\(2),
      I1 => \bullet_x_reg_reg[6]_15\(1),
      I2 => \bullet_x_reg_reg[6]_15\(3),
      I3 => \bullet_enable_reg_reg_n_0_[6]\,
      I4 => gra_still,
      O => \bullet_x_next[6]_7\(3)
    );
\bullet_x_reg[6][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFD5557"
    )
        port map (
      I0 => \bullet_enable_reg_reg_n_0_[6]\,
      I1 => \bullet_x_reg_reg[6]_15\(3),
      I2 => \bullet_x_reg_reg[6]_15\(1),
      I3 => \bullet_x_reg_reg[6]_15\(2),
      I4 => \bullet_x_reg_reg[6]_15\(4),
      I5 => gra_still,
      O => \bullet_x_next[6]_7\(4)
    );
\bullet_x_reg[6][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000010000"
    )
        port map (
      I0 => \bullet_x_reg_reg[6]_15\(3),
      I1 => \bullet_x_reg_reg[6]_15\(1),
      I2 => \bullet_x_reg_reg[6]_15\(2),
      I3 => \bullet_x_reg_reg[6]_15\(4),
      I4 => \bullet_x_reg[6][5]_i_2_n_0\,
      I5 => \bullet_x_reg_reg[6]_15\(5),
      O => \bullet_x_next[6]_7\(5)
    );
\bullet_x_reg[6][5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bullet_enable_reg_reg_n_0_[6]\,
      I1 => gra_still,
      O => \bullet_x_reg[6][5]_i_2_n_0\
    );
\bullet_x_reg[6][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FD57"
    )
        port map (
      I0 => \bullet_enable_reg_reg_n_0_[6]\,
      I1 => \bullet_x_reg_reg[6]_15\(5),
      I2 => \bullet_x_reg[6][6]_i_2_n_0\,
      I3 => \bullet_x_reg_reg[6]_15\(6),
      I4 => gra_still,
      O => \bullet_x_next[6]_7\(6)
    );
\bullet_x_reg[6][6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bullet_x_reg_reg[6]_15\(3),
      I1 => \bullet_x_reg_reg[6]_15\(1),
      I2 => \bullet_x_reg_reg[6]_15\(2),
      I3 => \bullet_x_reg_reg[6]_15\(4),
      O => \bullet_x_reg[6][6]_i_2_n_0\
    );
\bullet_x_reg[6][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2010"
    )
        port map (
      I0 => \bullet_x_reg[6][9]_i_3_n_0\,
      I1 => gra_still,
      I2 => \bullet_enable_reg_reg_n_0_[6]\,
      I3 => \bullet_x_reg_reg[6]_15\(7),
      O => \bullet_x_next[6]_7\(7)
    );
\bullet_x_reg[6][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E000100"
    )
        port map (
      I0 => \bullet_x_reg[6][9]_i_3_n_0\,
      I1 => \bullet_x_reg_reg[6]_15\(7),
      I2 => gra_still,
      I3 => \bullet_enable_reg_reg_n_0_[6]\,
      I4 => \bullet_x_reg_reg[6]_15\(8),
      O => \bullet_x_next[6]_7\(8)
    );
\bullet_x_reg[6][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \bullet_enable_reg[6]_i_2_n_0\,
      I1 => refr_tick,
      I2 => \bullet_enable_reg_reg_n_0_[6]\,
      I3 => \bullet_y_reg[6][9]_i_1_n_0\,
      O => \bullet_x_reg[6][9]_i_1_n_0\
    );
\bullet_x_reg[6][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFD5557"
    )
        port map (
      I0 => \bullet_enable_reg_reg_n_0_[6]\,
      I1 => \bullet_x_reg_reg[6]_15\(8),
      I2 => \bullet_x_reg[6][9]_i_3_n_0\,
      I3 => \bullet_x_reg_reg[6]_15\(7),
      I4 => \bullet_x_reg_reg[6]_15\(9),
      I5 => gra_still,
      O => \bullet_x_next[6]_7\(9)
    );
\bullet_x_reg[6][9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bullet_x_reg_reg[6]_15\(5),
      I1 => \bullet_x_reg_reg[6]_15\(3),
      I2 => \bullet_x_reg_reg[6]_15\(1),
      I3 => \bullet_x_reg_reg[6]_15\(2),
      I4 => \bullet_x_reg_reg[6]_15\(4),
      I5 => \bullet_x_reg_reg[6]_15\(6),
      O => \bullet_x_reg[6][9]_i_3_n_0\
    );
\bullet_x_reg[7][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => gra_still,
      I1 => \bullet_enable_reg_reg_n_0_[7]\,
      I2 => \bullet_x_reg_reg[7]_16\(1),
      O => \bullet_x_next[7]_8\(1)
    );
\bullet_x_reg[7][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D7"
    )
        port map (
      I0 => \bullet_enable_reg_reg_n_0_[7]\,
      I1 => \bullet_x_reg_reg[7]_16\(1),
      I2 => \bullet_x_reg_reg[7]_16\(2),
      I3 => gra_still,
      O => \bullet_x_next[7]_8\(2)
    );
\bullet_x_reg[7][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E100"
    )
        port map (
      I0 => \bullet_x_reg_reg[7]_16\(2),
      I1 => \bullet_x_reg_reg[7]_16\(1),
      I2 => \bullet_x_reg_reg[7]_16\(3),
      I3 => \bullet_enable_reg_reg_n_0_[7]\,
      I4 => gra_still,
      O => \bullet_x_next[7]_8\(3)
    );
\bullet_x_reg[7][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFD5557"
    )
        port map (
      I0 => \bullet_enable_reg_reg_n_0_[7]\,
      I1 => \bullet_x_reg_reg[7]_16\(3),
      I2 => \bullet_x_reg_reg[7]_16\(1),
      I3 => \bullet_x_reg_reg[7]_16\(2),
      I4 => \bullet_x_reg_reg[7]_16\(4),
      I5 => gra_still,
      O => \bullet_x_next[7]_8\(4)
    );
\bullet_x_reg[7][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000010000"
    )
        port map (
      I0 => \bullet_x_reg_reg[7]_16\(3),
      I1 => \bullet_x_reg_reg[7]_16\(1),
      I2 => \bullet_x_reg_reg[7]_16\(2),
      I3 => \bullet_x_reg_reg[7]_16\(4),
      I4 => \bullet_x_reg[7][5]_i_2_n_0\,
      I5 => \bullet_x_reg_reg[7]_16\(5),
      O => \bullet_x_next[7]_8\(5)
    );
\bullet_x_reg[7][5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bullet_enable_reg_reg_n_0_[7]\,
      I1 => gra_still,
      O => \bullet_x_reg[7][5]_i_2_n_0\
    );
\bullet_x_reg[7][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FD57"
    )
        port map (
      I0 => \bullet_enable_reg_reg_n_0_[7]\,
      I1 => \bullet_x_reg_reg[7]_16\(5),
      I2 => \bullet_x_reg[7][6]_i_2_n_0\,
      I3 => \bullet_x_reg_reg[7]_16\(6),
      I4 => gra_still,
      O => \bullet_x_next[7]_8\(6)
    );
\bullet_x_reg[7][6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bullet_x_reg_reg[7]_16\(3),
      I1 => \bullet_x_reg_reg[7]_16\(1),
      I2 => \bullet_x_reg_reg[7]_16\(2),
      I3 => \bullet_x_reg_reg[7]_16\(4),
      O => \bullet_x_reg[7][6]_i_2_n_0\
    );
\bullet_x_reg[7][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2010"
    )
        port map (
      I0 => \bullet_x_reg[7][9]_i_3_n_0\,
      I1 => gra_still,
      I2 => \bullet_enable_reg_reg_n_0_[7]\,
      I3 => \bullet_x_reg_reg[7]_16\(7),
      O => \bullet_x_next[7]_8\(7)
    );
\bullet_x_reg[7][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E000100"
    )
        port map (
      I0 => \bullet_x_reg[7][9]_i_3_n_0\,
      I1 => \bullet_x_reg_reg[7]_16\(7),
      I2 => gra_still,
      I3 => \bullet_enable_reg_reg_n_0_[7]\,
      I4 => \bullet_x_reg_reg[7]_16\(8),
      O => \bullet_x_next[7]_8\(8)
    );
\bullet_x_reg[7][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \bullet_enable_reg[7]_i_2_n_0\,
      I1 => refr_tick,
      I2 => \bullet_enable_reg_reg_n_0_[7]\,
      I3 => \bullet_y_reg[7][9]_i_1_n_0\,
      O => \bullet_x_reg[7][9]_i_1_n_0\
    );
\bullet_x_reg[7][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFD5557"
    )
        port map (
      I0 => \bullet_enable_reg_reg_n_0_[7]\,
      I1 => \bullet_x_reg_reg[7]_16\(8),
      I2 => \bullet_x_reg[7][9]_i_3_n_0\,
      I3 => \bullet_x_reg_reg[7]_16\(7),
      I4 => \bullet_x_reg_reg[7]_16\(9),
      I5 => gra_still,
      O => \bullet_x_next[7]_8\(9)
    );
\bullet_x_reg[7][9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bullet_x_reg_reg[7]_16\(5),
      I1 => \bullet_x_reg_reg[7]_16\(3),
      I2 => \bullet_x_reg_reg[7]_16\(1),
      I3 => \bullet_x_reg_reg[7]_16\(2),
      I4 => \bullet_x_reg_reg[7]_16\(4),
      I5 => \bullet_x_reg_reg[7]_16\(6),
      O => \bullet_x_reg[7][9]_i_3_n_0\
    );
\bullet_x_reg_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[0][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[0]_1\(1),
      Q => \bullet_x_reg_reg[0]_9\(1)
    );
\bullet_x_reg_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[0][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[0]_1\(2),
      Q => \bullet_x_reg_reg[0]_9\(2)
    );
\bullet_x_reg_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[0][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[0]_1\(3),
      Q => \bullet_x_reg_reg[0]_9\(3)
    );
\bullet_x_reg_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[0][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[0]_1\(4),
      Q => \bullet_x_reg_reg[0]_9\(4)
    );
\bullet_x_reg_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[0][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[0]_1\(5),
      Q => \bullet_x_reg_reg[0]_9\(5)
    );
\bullet_x_reg_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[0][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[0]_1\(6),
      Q => \bullet_x_reg_reg[0]_9\(6)
    );
\bullet_x_reg_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[0][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[0]_1\(7),
      Q => \bullet_x_reg_reg[0]_9\(7)
    );
\bullet_x_reg_reg[0][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[0][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[0]_1\(8),
      Q => \bullet_x_reg_reg[0]_9\(8)
    );
\bullet_x_reg_reg[0][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[0][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[0]_1\(9),
      Q => \bullet_x_reg_reg[0]_9\(9)
    );
\bullet_x_reg_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[1][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[1]_2\(1),
      Q => \bullet_x_reg_reg[1]_10\(1)
    );
\bullet_x_reg_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[1][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[1]_2\(2),
      Q => \bullet_x_reg_reg[1]_10\(2)
    );
\bullet_x_reg_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[1][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[1]_2\(3),
      Q => \bullet_x_reg_reg[1]_10\(3)
    );
\bullet_x_reg_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[1][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[1]_2\(4),
      Q => \bullet_x_reg_reg[1]_10\(4)
    );
\bullet_x_reg_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[1][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[1]_2\(5),
      Q => \bullet_x_reg_reg[1]_10\(5)
    );
\bullet_x_reg_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[1][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[1]_2\(6),
      Q => \bullet_x_reg_reg[1]_10\(6)
    );
\bullet_x_reg_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[1][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[1]_2\(7),
      Q => \bullet_x_reg_reg[1]_10\(7)
    );
\bullet_x_reg_reg[1][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[1][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[1]_2\(8),
      Q => \bullet_x_reg_reg[1]_10\(8)
    );
\bullet_x_reg_reg[1][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[1][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[1]_2\(9),
      Q => \bullet_x_reg_reg[1]_10\(9)
    );
\bullet_x_reg_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[2][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[2]_3\(1),
      Q => \bullet_x_reg_reg[2]_11\(1)
    );
\bullet_x_reg_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[2][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[2]_3\(2),
      Q => \bullet_x_reg_reg[2]_11\(2)
    );
\bullet_x_reg_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[2][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[2]_3\(3),
      Q => \bullet_x_reg_reg[2]_11\(3)
    );
\bullet_x_reg_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[2][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[2]_3\(4),
      Q => \bullet_x_reg_reg[2]_11\(4)
    );
\bullet_x_reg_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[2][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[2]_3\(5),
      Q => \bullet_x_reg_reg[2]_11\(5)
    );
\bullet_x_reg_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[2][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[2]_3\(6),
      Q => \bullet_x_reg_reg[2]_11\(6)
    );
\bullet_x_reg_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[2][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[2]_3\(7),
      Q => \bullet_x_reg_reg[2]_11\(7)
    );
\bullet_x_reg_reg[2][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[2][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[2]_3\(8),
      Q => \bullet_x_reg_reg[2]_11\(8)
    );
\bullet_x_reg_reg[2][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[2][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[2]_3\(9),
      Q => \bullet_x_reg_reg[2]_11\(9)
    );
\bullet_x_reg_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[3][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[3]_4\(1),
      Q => \bullet_x_reg_reg[3]_12\(1)
    );
\bullet_x_reg_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[3][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[3]_4\(2),
      Q => \bullet_x_reg_reg[3]_12\(2)
    );
\bullet_x_reg_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[3][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[3]_4\(3),
      Q => \bullet_x_reg_reg[3]_12\(3)
    );
\bullet_x_reg_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[3][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[3]_4\(4),
      Q => \bullet_x_reg_reg[3]_12\(4)
    );
\bullet_x_reg_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[3][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[3]_4\(5),
      Q => \bullet_x_reg_reg[3]_12\(5)
    );
\bullet_x_reg_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[3][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[3]_4\(6),
      Q => \bullet_x_reg_reg[3]_12\(6)
    );
\bullet_x_reg_reg[3][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[3][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[3]_4\(7),
      Q => \bullet_x_reg_reg[3]_12\(7)
    );
\bullet_x_reg_reg[3][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[3][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[3]_4\(8),
      Q => \bullet_x_reg_reg[3]_12\(8)
    );
\bullet_x_reg_reg[3][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[3][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[3]_4\(9),
      Q => \bullet_x_reg_reg[3]_12\(9)
    );
\bullet_x_reg_reg[4][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[4][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[4]_5\(1),
      Q => \bullet_x_reg_reg[4]_13\(1)
    );
\bullet_x_reg_reg[4][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[4][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[4]_5\(2),
      Q => \bullet_x_reg_reg[4]_13\(2)
    );
\bullet_x_reg_reg[4][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[4][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[4]_5\(3),
      Q => \bullet_x_reg_reg[4]_13\(3)
    );
\bullet_x_reg_reg[4][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[4][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[4]_5\(4),
      Q => \bullet_x_reg_reg[4]_13\(4)
    );
\bullet_x_reg_reg[4][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[4][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[4]_5\(5),
      Q => \bullet_x_reg_reg[4]_13\(5)
    );
\bullet_x_reg_reg[4][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[4][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[4]_5\(6),
      Q => \bullet_x_reg_reg[4]_13\(6)
    );
\bullet_x_reg_reg[4][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[4][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[4]_5\(7),
      Q => \bullet_x_reg_reg[4]_13\(7)
    );
\bullet_x_reg_reg[4][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[4][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[4]_5\(8),
      Q => \bullet_x_reg_reg[4]_13\(8)
    );
\bullet_x_reg_reg[4][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[4][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[4]_5\(9),
      Q => \bullet_x_reg_reg[4]_13\(9)
    );
\bullet_x_reg_reg[5][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[5][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[5]_6\(1),
      Q => \bullet_x_reg_reg[5]_14\(1)
    );
\bullet_x_reg_reg[5][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[5][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[5]_6\(2),
      Q => \bullet_x_reg_reg[5]_14\(2)
    );
\bullet_x_reg_reg[5][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[5][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[5]_6\(3),
      Q => \bullet_x_reg_reg[5]_14\(3)
    );
\bullet_x_reg_reg[5][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[5][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[5]_6\(4),
      Q => \bullet_x_reg_reg[5]_14\(4)
    );
\bullet_x_reg_reg[5][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[5][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[5]_6\(5),
      Q => \bullet_x_reg_reg[5]_14\(5)
    );
\bullet_x_reg_reg[5][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[5][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[5]_6\(6),
      Q => \bullet_x_reg_reg[5]_14\(6)
    );
\bullet_x_reg_reg[5][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[5][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[5]_6\(7),
      Q => \bullet_x_reg_reg[5]_14\(7)
    );
\bullet_x_reg_reg[5][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[5][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[5]_6\(8),
      Q => \bullet_x_reg_reg[5]_14\(8)
    );
\bullet_x_reg_reg[5][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[5][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[5]_6\(9),
      Q => \bullet_x_reg_reg[5]_14\(9)
    );
\bullet_x_reg_reg[6][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[6][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[6]_7\(1),
      Q => \bullet_x_reg_reg[6]_15\(1)
    );
\bullet_x_reg_reg[6][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[6][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[6]_7\(2),
      Q => \bullet_x_reg_reg[6]_15\(2)
    );
\bullet_x_reg_reg[6][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[6][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[6]_7\(3),
      Q => \bullet_x_reg_reg[6]_15\(3)
    );
\bullet_x_reg_reg[6][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[6][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[6]_7\(4),
      Q => \bullet_x_reg_reg[6]_15\(4)
    );
\bullet_x_reg_reg[6][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[6][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[6]_7\(5),
      Q => \bullet_x_reg_reg[6]_15\(5)
    );
\bullet_x_reg_reg[6][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[6][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[6]_7\(6),
      Q => \bullet_x_reg_reg[6]_15\(6)
    );
\bullet_x_reg_reg[6][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[6][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[6]_7\(7),
      Q => \bullet_x_reg_reg[6]_15\(7)
    );
\bullet_x_reg_reg[6][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[6][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[6]_7\(8),
      Q => \bullet_x_reg_reg[6]_15\(8)
    );
\bullet_x_reg_reg[6][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[6][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[6]_7\(9),
      Q => \bullet_x_reg_reg[6]_15\(9)
    );
\bullet_x_reg_reg[7][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[7][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[7]_8\(1),
      Q => \bullet_x_reg_reg[7]_16\(1)
    );
\bullet_x_reg_reg[7][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[7][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[7]_8\(2),
      Q => \bullet_x_reg_reg[7]_16\(2)
    );
\bullet_x_reg_reg[7][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[7][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[7]_8\(3),
      Q => \bullet_x_reg_reg[7]_16\(3)
    );
\bullet_x_reg_reg[7][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[7][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[7]_8\(4),
      Q => \bullet_x_reg_reg[7]_16\(4)
    );
\bullet_x_reg_reg[7][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[7][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[7]_8\(5),
      Q => \bullet_x_reg_reg[7]_16\(5)
    );
\bullet_x_reg_reg[7][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[7][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[7]_8\(6),
      Q => \bullet_x_reg_reg[7]_16\(6)
    );
\bullet_x_reg_reg[7][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[7][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[7]_8\(7),
      Q => \bullet_x_reg_reg[7]_16\(7)
    );
\bullet_x_reg_reg[7][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[7][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[7]_8\(8),
      Q => \bullet_x_reg_reg[7]_16\(8)
    );
\bullet_x_reg_reg[7][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_x_reg[7][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_x_next[7]_8\(9),
      Q => \bullet_x_reg_reg[7]_16\(9)
    );
\bullet_y_reg[0][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => fire_timer_start28_out,
      I1 => refr_tick,
      I2 => gra_still,
      O => \bullet_y_reg[0][9]_i_1_n_0\
    );
\bullet_y_reg[1][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000080"
    )
        port map (
      I0 => refr_tick,
      I1 => fire_timer_start_INST_0_i_9_n_0,
      I2 => bullet_nxt_index_reg(0),
      I3 => bullet_nxt_index_reg(1),
      I4 => p_0_in,
      I5 => gra_still,
      O => \bullet_y_reg[1][9]_i_1_n_0\
    );
\bullet_y_reg[2][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gra_still,
      I1 => craft_y_reg_reg(2),
      O => \bullet_y_next[0]_0\(2)
    );
\bullet_y_reg[2][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => craft_y_reg_reg(2),
      I1 => craft_y_reg_reg(3),
      I2 => gra_still,
      O => \bullet_y_next[0]_0\(3)
    );
\bullet_y_reg[2][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0056"
    )
        port map (
      I0 => craft_y_reg_reg(4),
      I1 => craft_y_reg_reg(2),
      I2 => craft_y_reg_reg(3),
      I3 => gra_still,
      O => \bullet_y_next[0]_0\(4)
    );
\bullet_y_reg[2][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000057A8"
    )
        port map (
      I0 => craft_y_reg_reg(4),
      I1 => craft_y_reg_reg(3),
      I2 => craft_y_reg_reg(2),
      I3 => craft_y_reg_reg(5),
      I4 => gra_still,
      O => \bullet_y_next[0]_0\(5)
    );
\bullet_y_reg[2][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000057FFA800"
    )
        port map (
      I0 => craft_y_reg_reg(5),
      I1 => craft_y_reg_reg(2),
      I2 => craft_y_reg_reg(3),
      I3 => craft_y_reg_reg(4),
      I4 => craft_y_reg_reg(6),
      I5 => gra_still,
      O => \bullet_y_next[0]_0\(6)
    );
\bullet_y_reg[2][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => craft_y_reg_reg(6),
      I1 => craft_y_reg_reg(4),
      I2 => \bullet_y_reg[2][7]_i_2_n_0\,
      I3 => craft_y_reg_reg(5),
      I4 => craft_y_reg_reg(7),
      I5 => gra_still,
      O => \bullet_y_next[0]_0\(7)
    );
\bullet_y_reg[2][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => craft_y_reg_reg(2),
      I1 => craft_y_reg_reg(3),
      O => \bullet_y_reg[2][7]_i_2_n_0\
    );
\bullet_y_reg[2][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \bullet_y_reg[2][9]_i_3_n_0\,
      I1 => craft_y_reg_reg(8),
      I2 => gra_still,
      O => \bullet_y_next[0]_0\(8)
    );
\bullet_y_reg[2][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000080"
    )
        port map (
      I0 => refr_tick,
      I1 => fire_timer_start_INST_0_i_9_n_0,
      I2 => bullet_nxt_index_reg(1),
      I3 => bullet_nxt_index_reg(0),
      I4 => \bullet_enable_reg_reg_n_0_[2]\,
      I5 => gra_still,
      O => \bullet_y_reg[2][9]_i_1_n_0\
    );
\bullet_y_reg[2][9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => craft_y_reg_reg(8),
      I1 => \bullet_y_reg[2][9]_i_3_n_0\,
      I2 => craft_y_reg_reg(9),
      I3 => gra_still,
      O => \bullet_y_next[0]_0\(9)
    );
\bullet_y_reg[2][9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880000000000000"
    )
        port map (
      I0 => craft_y_reg_reg(7),
      I1 => craft_y_reg_reg(5),
      I2 => craft_y_reg_reg(2),
      I3 => craft_y_reg_reg(3),
      I4 => craft_y_reg_reg(4),
      I5 => craft_y_reg_reg(6),
      O => \bullet_y_reg[2][9]_i_3_n_0\
    );
\bullet_y_reg[3][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => refr_tick,
      I1 => bullet_nxt_index_reg(1),
      I2 => bullet_nxt_index_reg(0),
      I3 => fire_timer_start_INST_0_i_9_n_0,
      I4 => \bullet_enable_reg_reg_n_0_[3]\,
      I5 => gra_still,
      O => \bullet_y_reg[3][9]_i_1_n_0\
    );
\bullet_y_reg[4][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000008"
    )
        port map (
      I0 => refr_tick,
      I1 => fire_timer_start_INST_0_i_7_n_0,
      I2 => bullet_nxt_index_reg(0),
      I3 => bullet_nxt_index_reg(1),
      I4 => \bullet_enable_reg_reg_n_0_[4]\,
      I5 => gra_still,
      O => \bullet_y_reg[4][9]_i_1_n_0\
    );
\bullet_y_reg[5][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000080"
    )
        port map (
      I0 => refr_tick,
      I1 => fire_timer_start_INST_0_i_7_n_0,
      I2 => bullet_nxt_index_reg(0),
      I3 => bullet_nxt_index_reg(1),
      I4 => \bullet_enable_reg_reg_n_0_[5]\,
      I5 => gra_still,
      O => \bullet_y_reg[5][9]_i_1_n_0\
    );
\bullet_y_reg[6][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000080"
    )
        port map (
      I0 => refr_tick,
      I1 => fire_timer_start_INST_0_i_7_n_0,
      I2 => bullet_nxt_index_reg(1),
      I3 => bullet_nxt_index_reg(0),
      I4 => \bullet_enable_reg_reg_n_0_[6]\,
      I5 => gra_still,
      O => \bullet_y_reg[6][9]_i_1_n_0\
    );
\bullet_y_reg[7][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => refr_tick,
      I1 => bullet_nxt_index_reg(1),
      I2 => bullet_nxt_index_reg(0),
      I3 => fire_timer_start_INST_0_i_7_n_0,
      I4 => \bullet_enable_reg_reg_n_0_[7]\,
      I5 => gra_still,
      O => \bullet_y_reg[7][9]_i_1_n_0\
    );
\bullet_y_reg_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[0][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(2),
      Q => \bullet_y_reg_reg[0]_24\(2)
    );
\bullet_y_reg_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[0][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(3),
      Q => \bullet_y_reg_reg[0]_24\(3)
    );
\bullet_y_reg_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[0][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(4),
      Q => \bullet_y_reg_reg[0]_24\(4)
    );
\bullet_y_reg_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[0][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(5),
      Q => \bullet_y_reg_reg[0]_24\(5)
    );
\bullet_y_reg_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[0][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(6),
      Q => \bullet_y_reg_reg[0]_24\(6)
    );
\bullet_y_reg_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[0][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(7),
      Q => \bullet_y_reg_reg[0]_24\(7)
    );
\bullet_y_reg_reg[0][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[0][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(8),
      Q => \bullet_y_reg_reg[0]_24\(8)
    );
\bullet_y_reg_reg[0][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[0][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(9),
      Q => \bullet_y_reg_reg[0]_24\(9)
    );
\bullet_y_reg_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[1][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(2),
      Q => \bullet_y_reg_reg[1]_18\(2)
    );
\bullet_y_reg_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[1][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(3),
      Q => \bullet_y_reg_reg[1]_18\(3)
    );
\bullet_y_reg_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[1][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(4),
      Q => \bullet_y_reg_reg[1]_18\(4)
    );
\bullet_y_reg_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[1][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(5),
      Q => \bullet_y_reg_reg[1]_18\(5)
    );
\bullet_y_reg_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[1][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(6),
      Q => \bullet_y_reg_reg[1]_18\(6)
    );
\bullet_y_reg_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[1][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(7),
      Q => \bullet_y_reg_reg[1]_18\(7)
    );
\bullet_y_reg_reg[1][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[1][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(8),
      Q => \bullet_y_reg_reg[1]_18\(8)
    );
\bullet_y_reg_reg[1][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[1][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(9),
      Q => \bullet_y_reg_reg[1]_18\(9)
    );
\bullet_y_reg_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[2][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(2),
      Q => \bullet_y_reg_reg[2]_17\(2)
    );
\bullet_y_reg_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[2][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(3),
      Q => \bullet_y_reg_reg[2]_17\(3)
    );
\bullet_y_reg_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[2][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(4),
      Q => \bullet_y_reg_reg[2]_17\(4)
    );
\bullet_y_reg_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[2][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(5),
      Q => \bullet_y_reg_reg[2]_17\(5)
    );
\bullet_y_reg_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[2][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(6),
      Q => \bullet_y_reg_reg[2]_17\(6)
    );
\bullet_y_reg_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[2][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(7),
      Q => \bullet_y_reg_reg[2]_17\(7)
    );
\bullet_y_reg_reg[2][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[2][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(8),
      Q => \bullet_y_reg_reg[2]_17\(8)
    );
\bullet_y_reg_reg[2][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[2][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(9),
      Q => \bullet_y_reg_reg[2]_17\(9)
    );
\bullet_y_reg_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[3][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(2),
      Q => \bullet_y_reg_reg[3]_19\(2)
    );
\bullet_y_reg_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[3][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(3),
      Q => \bullet_y_reg_reg[3]_19\(3)
    );
\bullet_y_reg_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[3][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(4),
      Q => \bullet_y_reg_reg[3]_19\(4)
    );
\bullet_y_reg_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[3][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(5),
      Q => \bullet_y_reg_reg[3]_19\(5)
    );
\bullet_y_reg_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[3][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(6),
      Q => \bullet_y_reg_reg[3]_19\(6)
    );
\bullet_y_reg_reg[3][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[3][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(7),
      Q => \bullet_y_reg_reg[3]_19\(7)
    );
\bullet_y_reg_reg[3][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[3][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(8),
      Q => \bullet_y_reg_reg[3]_19\(8)
    );
\bullet_y_reg_reg[3][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[3][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(9),
      Q => \bullet_y_reg_reg[3]_19\(9)
    );
\bullet_y_reg_reg[4][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[4][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(2),
      Q => \bullet_y_reg_reg[4]_20\(2)
    );
\bullet_y_reg_reg[4][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[4][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(3),
      Q => \bullet_y_reg_reg[4]_20\(3)
    );
\bullet_y_reg_reg[4][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[4][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(4),
      Q => \bullet_y_reg_reg[4]_20\(4)
    );
\bullet_y_reg_reg[4][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[4][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(5),
      Q => \bullet_y_reg_reg[4]_20\(5)
    );
\bullet_y_reg_reg[4][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[4][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(6),
      Q => \bullet_y_reg_reg[4]_20\(6)
    );
\bullet_y_reg_reg[4][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[4][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(7),
      Q => \bullet_y_reg_reg[4]_20\(7)
    );
\bullet_y_reg_reg[4][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[4][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(8),
      Q => \bullet_y_reg_reg[4]_20\(8)
    );
\bullet_y_reg_reg[4][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[4][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(9),
      Q => \bullet_y_reg_reg[4]_20\(9)
    );
\bullet_y_reg_reg[5][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[5][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(2),
      Q => \bullet_y_reg_reg[5]_21\(2)
    );
\bullet_y_reg_reg[5][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[5][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(3),
      Q => \bullet_y_reg_reg[5]_21\(3)
    );
\bullet_y_reg_reg[5][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[5][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(4),
      Q => \bullet_y_reg_reg[5]_21\(4)
    );
\bullet_y_reg_reg[5][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[5][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(5),
      Q => \bullet_y_reg_reg[5]_21\(5)
    );
\bullet_y_reg_reg[5][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[5][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(6),
      Q => \bullet_y_reg_reg[5]_21\(6)
    );
\bullet_y_reg_reg[5][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[5][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(7),
      Q => \bullet_y_reg_reg[5]_21\(7)
    );
\bullet_y_reg_reg[5][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[5][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(8),
      Q => \bullet_y_reg_reg[5]_21\(8)
    );
\bullet_y_reg_reg[5][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[5][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(9),
      Q => \bullet_y_reg_reg[5]_21\(9)
    );
\bullet_y_reg_reg[6][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[6][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(2),
      Q => \bullet_y_reg_reg[6]_22\(2)
    );
\bullet_y_reg_reg[6][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[6][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(3),
      Q => \bullet_y_reg_reg[6]_22\(3)
    );
\bullet_y_reg_reg[6][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[6][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(4),
      Q => \bullet_y_reg_reg[6]_22\(4)
    );
\bullet_y_reg_reg[6][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[6][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(5),
      Q => \bullet_y_reg_reg[6]_22\(5)
    );
\bullet_y_reg_reg[6][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[6][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(6),
      Q => \bullet_y_reg_reg[6]_22\(6)
    );
\bullet_y_reg_reg[6][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[6][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(7),
      Q => \bullet_y_reg_reg[6]_22\(7)
    );
\bullet_y_reg_reg[6][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[6][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(8),
      Q => \bullet_y_reg_reg[6]_22\(8)
    );
\bullet_y_reg_reg[6][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[6][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(9),
      Q => \bullet_y_reg_reg[6]_22\(9)
    );
\bullet_y_reg_reg[7][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[7][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(2),
      Q => \bullet_y_reg_reg[7]_23\(2)
    );
\bullet_y_reg_reg[7][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[7][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(3),
      Q => \bullet_y_reg_reg[7]_23\(3)
    );
\bullet_y_reg_reg[7][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[7][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(4),
      Q => \bullet_y_reg_reg[7]_23\(4)
    );
\bullet_y_reg_reg[7][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[7][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(5),
      Q => \bullet_y_reg_reg[7]_23\(5)
    );
\bullet_y_reg_reg[7][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[7][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(6),
      Q => \bullet_y_reg_reg[7]_23\(6)
    );
\bullet_y_reg_reg[7][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[7][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(7),
      Q => \bullet_y_reg_reg[7]_23\(7)
    );
\bullet_y_reg_reg[7][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[7][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(8),
      Q => \bullet_y_reg_reg[7]_23\(8)
    );
\bullet_y_reg_reg[7][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bullet_y_reg[7][9]_i_1_n_0\,
      CLR => reset,
      D => \bullet_y_next[0]_0\(9),
      Q => \bullet_y_reg_reg[7]_23\(9)
    );
\craft_y_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_out_carry_n_6,
      I1 => gra_still,
      O => craft_y_next(2)
    );
\craft_y_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_out_carry_n_5,
      I1 => gra_still,
      O => craft_y_next(3)
    );
\craft_y_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_out_carry_n_4,
      I1 => gra_still,
      O => craft_y_next(4)
    );
\craft_y_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => gra_still,
      I1 => \p_0_out_carry__0_n_7\,
      O => craft_y_next(5)
    );
\craft_y_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => gra_still,
      I1 => \p_0_out_carry__0_n_6\,
      O => craft_y_next(6)
    );
\craft_y_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => gra_still,
      I1 => \p_0_out_carry__0_n_5\,
      O => craft_y_next(7)
    );
\craft_y_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_0_out_carry__0_n_4\,
      I1 => gra_still,
      O => craft_y_next(8)
    );
\craft_y_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => gra_still,
      I1 => \craft_y_reg[9]_i_3_n_0\,
      I2 => craft_y_next1111_out,
      I3 => refr_tick,
      O => \craft_y_reg[9]_i_1_n_0\
    );
\craft_y_reg[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_0_out_carry__1_n_7\,
      I1 => gra_still,
      O => craft_y_next(9)
    );
\craft_y_reg[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => craft_y_reg_reg(4),
      I1 => craft_y_reg_reg(6),
      I2 => craft_y_reg_reg(9),
      I3 => \craft_y_reg[9]_i_4_n_0\,
      I4 => btn(0),
      O => \craft_y_reg[9]_i_3_n_0\
    );
\craft_y_reg[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => craft_y_reg_reg(8),
      I1 => craft_y_reg_reg(7),
      I2 => craft_y_reg_reg(2),
      I3 => craft_y_reg_reg(3),
      I4 => craft_y_reg_reg(5),
      O => \craft_y_reg[9]_i_4_n_0\
    );
\craft_y_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \craft_y_reg[9]_i_1_n_0\,
      CLR => reset,
      D => craft_y_next(2),
      Q => craft_y_reg_reg(2)
    );
\craft_y_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \craft_y_reg[9]_i_1_n_0\,
      CLR => reset,
      D => craft_y_next(3),
      Q => craft_y_reg_reg(3)
    );
\craft_y_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \craft_y_reg[9]_i_1_n_0\,
      CLR => reset,
      D => craft_y_next(4),
      Q => craft_y_reg_reg(4)
    );
\craft_y_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \craft_y_reg[9]_i_1_n_0\,
      CLR => reset,
      D => craft_y_next(5),
      Q => craft_y_reg_reg(5)
    );
\craft_y_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \craft_y_reg[9]_i_1_n_0\,
      CLR => reset,
      D => craft_y_next(6),
      Q => craft_y_reg_reg(6)
    );
\craft_y_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \craft_y_reg[9]_i_1_n_0\,
      CLR => reset,
      D => craft_y_next(7),
      Q => craft_y_reg_reg(7)
    );
\craft_y_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \craft_y_reg[9]_i_1_n_0\,
      CLR => reset,
      D => craft_y_next(8),
      Q => craft_y_reg_reg(8)
    );
\craft_y_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \craft_y_reg[9]_i_1_n_0\,
      CLR => reset,
      D => craft_y_next(9),
      Q => craft_y_reg_reg(9)
    );
fire_timer_start_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444440"
    )
        port map (
      I0 => gra_still,
      I1 => refr_tick,
      I2 => fire_timer_start_INST_0_i_2_n_0,
      I3 => fire_timer_start_INST_0_i_3_n_0,
      I4 => fire_timer_start_INST_0_i_4_n_0,
      O => \^gra_still_0\
    );
fire_timer_start_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => pixel_x(9),
      I1 => pixel_x(6),
      I2 => pixel_x(8),
      I3 => pixel_x(7),
      I4 => fire_timer_start_INST_0_i_5_n_0,
      I5 => craft_y_next2113_in,
      O => refr_tick
    );
fire_timer_start_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => fire_timer_up,
      I1 => btn(2),
      I2 => bullet_nxt_index_reg(2),
      I3 => bullet_nxt_index_reg(1),
      I4 => bullet_nxt_index_reg(0),
      I5 => \bullet_enable_reg_reg_n_0_[6]\,
      O => fire_timer_start_INST_0_i_10_n_0
    );
fire_timer_start_INST_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => pixel_y(5),
      I1 => pixel_y(4),
      I2 => pixel_y(6),
      I3 => pixel_y(7),
      I4 => pixel_y(9),
      I5 => pixel_y(8),
      O => fire_timer_start_INST_0_i_11_n_0
    );
fire_timer_start_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0002080A"
    )
        port map (
      I0 => fire_timer_start_INST_0_i_7_n_0,
      I1 => bullet_nxt_index_reg(0),
      I2 => bullet_nxt_index_reg(1),
      I3 => \bullet_enable_reg_reg_n_0_[4]\,
      I4 => \bullet_enable_reg_reg_n_0_[5]\,
      I5 => fire_timer_start_INST_0_i_8_n_0,
      O => fire_timer_start_INST_0_i_2_n_0
    );
fire_timer_start_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0002080A"
    )
        port map (
      I0 => fire_timer_start_INST_0_i_9_n_0,
      I1 => bullet_nxt_index_reg(0),
      I2 => bullet_nxt_index_reg(1),
      I3 => \bullet_enable_reg_reg_n_0_[0]\,
      I4 => p_0_in,
      I5 => fire_timer_start_INST_0_i_10_n_0,
      O => fire_timer_start_INST_0_i_3_n_0
    );
fire_timer_start_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => bullet_nxt_index_reg(1),
      I1 => bullet_nxt_index_reg(0),
      I2 => fire_timer_up,
      I3 => btn(2),
      I4 => bullet_nxt_index_reg(2),
      I5 => \bullet_enable_reg_reg_n_0_[7]\,
      O => fire_timer_start_INST_0_i_4_n_0
    );
fire_timer_start_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => pixel_x(2),
      I1 => pixel_x(3),
      I2 => pixel_x(0),
      I3 => pixel_x(1),
      I4 => pixel_x(5),
      I5 => pixel_x(4),
      O => fire_timer_start_INST_0_i_5_n_0
    );
fire_timer_start_INST_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => fire_timer_start_INST_0_i_11_n_0,
      I1 => pixel_y(2),
      I2 => pixel_y(3),
      I3 => pixel_y(0),
      I4 => pixel_y(1),
      O => craft_y_next2113_in
    );
fire_timer_start_INST_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => fire_timer_up,
      I1 => btn(2),
      I2 => bullet_nxt_index_reg(2),
      O => fire_timer_start_INST_0_i_7_n_0
    );
fire_timer_start_INST_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53000000"
    )
        port map (
      I0 => \bullet_enable_reg_reg_n_0_[3]\,
      I1 => \bullet_enable_reg_reg_n_0_[2]\,
      I2 => bullet_nxt_index_reg(0),
      I3 => bullet_nxt_index_reg(1),
      I4 => fire_timer_start_INST_0_i_9_n_0,
      O => fire_timer_start_INST_0_i_8_n_0
    );
fire_timer_start_INST_0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => fire_timer_up,
      I1 => btn(2),
      I2 => bullet_nxt_index_reg(2),
      O => fire_timer_start_INST_0_i_9_n_0
    );
graph_on3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => graph_on3,
      CO(2) => graph_on3_carry_n_1,
      CO(1) => graph_on3_carry_n_2,
      CO(0) => graph_on3_carry_n_3,
      CYINIT => '0',
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
graph_on3_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_y(8),
      I1 => pixel_y(9),
      I2 => graph_on3_carry_i_9_n_0,
      I3 => craft_y_reg_reg(8),
      I4 => craft_y_reg_reg(9),
      O => graph_on3_carry_i_1_n_0
    );
graph_on3_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999999999999"
    )
        port map (
      I0 => pixel_y(9),
      I1 => craft_y_reg_reg(9),
      I2 => craft_y_reg_reg(8),
      I3 => craft_y_reg_reg(6),
      I4 => craft_y_reg_reg(5),
      I5 => craft_y_reg_reg(7),
      O => graph_on3_carry_i_10_n_0
    );
graph_on3_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => pixel_y(6),
      I1 => pixel_y(7),
      I2 => craft_y_reg_reg(5),
      I3 => craft_y_reg_reg(6),
      I4 => craft_y_reg_reg(7),
      O => graph_on3_carry_i_2_n_0
    );
graph_on3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"022F"
    )
        port map (
      I0 => craft_y_reg_reg(4),
      I1 => pixel_y(4),
      I2 => pixel_y(5),
      I3 => craft_y_reg_reg(5),
      O => graph_on3_carry_i_3_n_0
    );
graph_on3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => craft_y_reg_reg(2),
      I1 => pixel_y(2),
      I2 => pixel_y(3),
      I3 => craft_y_reg_reg(3),
      O => graph_on3_carry_i_4_n_0
    );
graph_on3_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888882222222"
    )
        port map (
      I0 => graph_on3_carry_i_10_n_0,
      I1 => craft_y_reg_reg(8),
      I2 => craft_y_reg_reg(7),
      I3 => craft_y_reg_reg(5),
      I4 => craft_y_reg_reg(6),
      I5 => pixel_y(8),
      O => graph_on3_carry_i_5_n_0
    );
graph_on3_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09906009"
    )
        port map (
      I0 => pixel_y(7),
      I1 => craft_y_reg_reg(7),
      I2 => craft_y_reg_reg(6),
      I3 => craft_y_reg_reg(5),
      I4 => pixel_y(6),
      O => graph_on3_carry_i_6_n_0
    );
graph_on3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => craft_y_reg_reg(4),
      I1 => pixel_y(4),
      I2 => craft_y_reg_reg(5),
      I3 => pixel_y(5),
      O => graph_on3_carry_i_7_n_0
    );
graph_on3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => craft_y_reg_reg(2),
      I1 => pixel_y(2),
      I2 => craft_y_reg_reg(3),
      I3 => pixel_y(3),
      O => graph_on3_carry_i_8_n_0
    );
graph_on3_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => craft_y_reg_reg(7),
      I1 => craft_y_reg_reg(5),
      I2 => craft_y_reg_reg(6),
      O => graph_on3_carry_i_9_n_0
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
      CO(0) => graph_on4,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \graph_on4_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_graph_on4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \graph_on4_carry__0_i_2_n_0\
    );
\graph_on4_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(8),
      I1 => craft_y_reg_reg(8),
      I2 => craft_y_reg_reg(9),
      I3 => pixel_y(9),
      O => \graph_on4_carry__0_i_1_n_0\
    );
\graph_on4_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => craft_y_reg_reg(9),
      I1 => pixel_y(9),
      I2 => pixel_y(8),
      I3 => craft_y_reg_reg(8),
      O => \graph_on4_carry__0_i_2_n_0\
    );
graph_on4_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(6),
      I1 => craft_y_reg_reg(6),
      I2 => craft_y_reg_reg(7),
      I3 => pixel_y(7),
      O => graph_on4_carry_i_1_n_0
    );
graph_on4_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(4),
      I1 => craft_y_reg_reg(4),
      I2 => craft_y_reg_reg(5),
      I3 => pixel_y(5),
      O => graph_on4_carry_i_2_n_0
    );
graph_on4_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(2),
      I1 => craft_y_reg_reg(2),
      I2 => craft_y_reg_reg(3),
      I3 => pixel_y(3),
      O => graph_on4_carry_i_3_n_0
    );
graph_on4_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      O => graph_on4_carry_i_4_n_0
    );
graph_on4_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => craft_y_reg_reg(7),
      I1 => pixel_y(7),
      I2 => pixel_y(6),
      I3 => craft_y_reg_reg(6),
      O => graph_on4_carry_i_5_n_0
    );
graph_on4_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => craft_y_reg_reg(4),
      I1 => pixel_y(4),
      I2 => craft_y_reg_reg(5),
      I3 => pixel_y(5),
      O => graph_on4_carry_i_6_n_0
    );
graph_on4_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => craft_y_reg_reg(2),
      I1 => pixel_y(2),
      I2 => craft_y_reg_reg(3),
      I3 => pixel_y(3),
      O => graph_on4_carry_i_7_n_0
    );
graph_on4_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(1),
      I1 => pixel_y(0),
      O => graph_on4_carry_i_8_n_0
    );
graph_on_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEEEEEFEEEE"
    )
        port map (
      I0 => graph_rgb_1_sn_1,
      I1 => craft_on,
      I2 => bullet_on20_in,
      I3 => \not\(2),
      I4 => graph_on_INST_0_i_4_n_0,
      I5 => graph_on_INST_0_i_5_n_0,
      O => graph_on
    );
graph_on_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222A20202A202020"
    )
        port map (
      I0 => graph_on_INST_0_i_6_n_0,
      I1 => pixel_x(9),
      I2 => \graph_rgb[2]\,
      I3 => pixel_x(5),
      I4 => pixel_x(6),
      I5 => \graph_rgb[2]_0\,
      O => craft_on
    );
graph_on_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000080FFFFFFFF"
    )
        port map (
      I0 => \bullet_enable_reg_reg_n_0_[3]\,
      I1 => bullet_in_zone381_in,
      I2 => bullet_in_zone483_in,
      I3 => \p_1_out_inferred__3/i__carry__1_n_2\,
      I4 => \p_1_out_inferred__4/i__carry__1_n_2\,
      I5 => graph_on_INST_0_i_21_n_0,
      O => graph_on_INST_0_i_10_n_0
    );
graph_on_INST_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02000000"
    )
        port map (
      I0 => \bullet_enable_reg_reg_n_0_[0]\,
      I1 => \p_1_out_inferred__13/i__carry__1_n_2\,
      I2 => \p_1_out_inferred__14/i__carry__1_n_2\,
      I3 => bullet_in_zone2,
      I4 => bullet_in_zone33_in,
      I5 => bullet_in_zone(1),
      O => graph_on_INST_0_i_11_n_0
    );
graph_on_INST_0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => graph_on_INST_0_i_23_n_0,
      I1 => graph_on_INST_0_i_24_n_0,
      I2 => graph_on_INST_0_i_9_n_0,
      I3 => graph_on_INST_0_i_25_n_0,
      I4 => graph_on_INST_0_i_26_n_0,
      O => \bullet_x_reg[0]__13\(1)
    );
graph_on_INST_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => \bullet_x_reg_reg[5]_14\(2),
      I1 => \bullet_x_reg_reg[7]_16\(2),
      I2 => graph_on_INST_0_i_27_n_0,
      I3 => graph_on_INST_0_i_28_n_0,
      I4 => \bullet_x_reg_reg[4]_13\(2),
      I5 => \bullet_x_reg_reg[6]_15\(2),
      O => graph_on_INST_0_i_13_n_0
    );
graph_on_INST_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => \bullet_x_reg_reg[1]_10\(2),
      I1 => \bullet_x_reg_reg[3]_12\(2),
      I2 => graph_on_INST_0_i_27_n_0,
      I3 => graph_on_INST_0_i_28_n_0,
      I4 => \bullet_x_reg_reg[0]_9\(2),
      I5 => \bullet_x_reg_reg[2]_11\(2),
      O => graph_on_INST_0_i_14_n_0
    );
graph_on_INST_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9AAA9AAA955A9"
    )
        port map (
      I0 => pixel_x(1),
      I1 => graph_on_INST_0_i_26_n_0,
      I2 => graph_on_INST_0_i_25_n_0,
      I3 => graph_on_INST_0_i_9_n_0,
      I4 => graph_on_INST_0_i_24_n_0,
      I5 => graph_on_INST_0_i_23_n_0,
      O => graph_on_INST_0_i_15_n_0
    );
graph_on_INST_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9AAA9AAA955A9"
    )
        port map (
      I0 => pixel_y(2),
      I1 => graph_on_INST_0_i_29_n_0,
      I2 => graph_on_INST_0_i_30_n_0,
      I3 => graph_on_INST_0_i_9_n_0,
      I4 => graph_on_INST_0_i_31_n_0,
      I5 => graph_on_INST_0_i_32_n_0,
      O => graph_on_INST_0_i_16_n_0
    );
graph_on_INST_0_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \p_1_out_inferred__6/i__carry__1_n_2\,
      I1 => \p_1_out_inferred__5/i__carry__1_n_2\,
      I2 => bullet_in_zone488_in,
      I3 => bullet_in_zone386_in,
      I4 => \bullet_enable_reg_reg_n_0_[4]\,
      O => graph_on_INST_0_i_17_n_0
    );
graph_on_INST_0_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \p_1_out_inferred__8/i__carry__1_n_2\,
      I1 => \p_1_out_inferred__7/i__carry__1_n_2\,
      I2 => bullet_in_zone493_in,
      I3 => bullet_in_zone391_in,
      I4 => \bullet_enable_reg_reg_n_0_[5]\,
      O => graph_on_INST_0_i_18_n_0
    );
graph_on_INST_0_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => bullet_in_zone396_in,
      I1 => bullet_in_zone498_in,
      I2 => \p_1_out_inferred__9/i__carry__1_n_2\,
      I3 => \p_1_out_inferred__10/i__carry__1_n_2\,
      O => bullet_in_zone199_out
    );
graph_on_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => graph_on_INST_0_i_9_n_0,
      I1 => graph_on_INST_0_i_10_n_0,
      I2 => graph_on_INST_0_i_11_n_0,
      O => bullet_on20_in
    );
graph_on_INST_0_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => bullet_in_zone3106_in,
      I1 => bullet_in_zone4108_in,
      I2 => \p_1_out_inferred__11/i__carry__1_n_2\,
      I3 => \p_1_out_inferred__12/i__carry__1_n_2\,
      O => bullet_in_zone1109_out
    );
graph_on_INST_0_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \p_1_out_inferred__0/i__carry__1_n_2\,
      I1 => \p_1_out_carry__1_n_2\,
      I2 => bullet_in_zone478_in,
      I3 => bullet_in_zone376_in,
      I4 => \bullet_enable_reg_reg_n_0_[2]\,
      O => graph_on_INST_0_i_21_n_0
    );
graph_on_INST_0_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => bullet_in_zone4103_in,
      I1 => bullet_in_zone3101_in,
      I2 => \p_1_out_inferred__2/i__carry__1_n_2\,
      I3 => \p_1_out_inferred__1/i__carry__1_n_2\,
      I4 => p_0_in,
      O => bullet_in_zone(1)
    );
graph_on_INST_0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA0CCCCCCC0"
    )
        port map (
      I0 => \bullet_x_reg_reg[7]_16\(1),
      I1 => \bullet_x_reg_reg[5]_14\(1),
      I2 => graph_on_INST_0_i_33_n_0,
      I3 => graph_on_INST_0_i_34_n_0,
      I4 => graph_on_INST_0_i_35_n_0,
      I5 => graph_on_INST_0_i_28_n_0,
      O => graph_on_INST_0_i_23_n_0
    );
graph_on_INST_0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => \bullet_x_reg_reg[6]_15\(1),
      I1 => \bullet_x_reg_reg[4]_13\(1),
      I2 => graph_on_INST_0_i_28_n_0,
      I3 => graph_on_INST_0_i_33_n_0,
      I4 => graph_on_INST_0_i_34_n_0,
      I5 => graph_on_INST_0_i_35_n_0,
      O => graph_on_INST_0_i_24_n_0
    );
graph_on_INST_0_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA0CCCCCCC0"
    )
        port map (
      I0 => \bullet_x_reg_reg[3]_12\(1),
      I1 => \bullet_x_reg_reg[1]_10\(1),
      I2 => graph_on_INST_0_i_33_n_0,
      I3 => graph_on_INST_0_i_34_n_0,
      I4 => graph_on_INST_0_i_35_n_0,
      I5 => graph_on_INST_0_i_28_n_0,
      O => graph_on_INST_0_i_25_n_0
    );
graph_on_INST_0_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => \bullet_x_reg_reg[2]_11\(1),
      I1 => \bullet_x_reg_reg[0]_9\(1),
      I2 => graph_on_INST_0_i_28_n_0,
      I3 => graph_on_INST_0_i_33_n_0,
      I4 => graph_on_INST_0_i_34_n_0,
      I5 => graph_on_INST_0_i_35_n_0,
      O => graph_on_INST_0_i_26_n_0
    );
graph_on_INST_0_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2A2A2A"
    )
        port map (
      I0 => graph_on_INST_0_i_36_n_0,
      I1 => bullet_in_zone199_out,
      I2 => \bullet_enable_reg_reg_n_0_[6]\,
      I3 => bullet_in_zone1109_out,
      I4 => \bullet_enable_reg_reg_n_0_[7]\,
      O => graph_on_INST_0_i_27_n_0
    );
graph_on_INST_0_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFA200"
    )
        port map (
      I0 => graph_on_INST_0_i_17_n_0,
      I1 => graph_on_INST_0_i_21_n_0,
      I2 => graph_on_INST_0_i_37_n_0,
      I3 => graph_on_INST_0_i_18_n_0,
      I4 => graph_on_INST_0_i_38_n_0,
      I5 => graph_on_INST_0_i_39_n_0,
      O => graph_on_INST_0_i_28_n_0
    );
graph_on_INST_0_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => \bullet_y_reg_reg[2]_17\(2),
      I1 => \bullet_y_reg_reg[0]_24\(2),
      I2 => graph_on_INST_0_i_28_n_0,
      I3 => graph_on_INST_0_i_33_n_0,
      I4 => graph_on_INST_0_i_34_n_0,
      I5 => graph_on_INST_0_i_35_n_0,
      O => graph_on_INST_0_i_29_n_0
    );
graph_on_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D222DDDD2DDD222"
    )
        port map (
      I0 => \bullet_x_reg[0]__13\(1),
      I1 => pixel_x(1),
      I2 => graph_on_INST_0_i_13_n_0,
      I3 => graph_on_INST_0_i_9_n_0,
      I4 => graph_on_INST_0_i_14_n_0,
      I5 => pixel_x(2),
      O => \not\(2)
    );
graph_on_INST_0_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA0CCCCCCC0"
    )
        port map (
      I0 => \bullet_y_reg_reg[3]_19\(2),
      I1 => \bullet_y_reg_reg[1]_18\(2),
      I2 => graph_on_INST_0_i_33_n_0,
      I3 => graph_on_INST_0_i_34_n_0,
      I4 => graph_on_INST_0_i_35_n_0,
      I5 => graph_on_INST_0_i_28_n_0,
      O => graph_on_INST_0_i_30_n_0
    );
graph_on_INST_0_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AC"
    )
        port map (
      I0 => \bullet_y_reg_reg[6]_22\(2),
      I1 => \bullet_y_reg_reg[4]_20\(2),
      I2 => graph_on_INST_0_i_28_n_0,
      I3 => graph_on_INST_0_i_33_n_0,
      I4 => graph_on_INST_0_i_34_n_0,
      I5 => graph_on_INST_0_i_35_n_0,
      O => graph_on_INST_0_i_31_n_0
    );
graph_on_INST_0_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA0CCCCCCC0"
    )
        port map (
      I0 => \bullet_y_reg_reg[7]_23\(2),
      I1 => \bullet_y_reg_reg[5]_21\(2),
      I2 => graph_on_INST_0_i_33_n_0,
      I3 => graph_on_INST_0_i_34_n_0,
      I4 => graph_on_INST_0_i_35_n_0,
      I5 => graph_on_INST_0_i_28_n_0,
      O => graph_on_INST_0_i_32_n_0
    );
graph_on_INST_0_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \bullet_enable_reg_reg_n_0_[7]\,
      I1 => \p_1_out_inferred__12/i__carry__1_n_2\,
      I2 => \p_1_out_inferred__11/i__carry__1_n_2\,
      I3 => bullet_in_zone4108_in,
      I4 => bullet_in_zone3106_in,
      O => graph_on_INST_0_i_33_n_0
    );
graph_on_INST_0_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DDDDD555"
    )
        port map (
      I0 => graph_on_INST_0_i_18_n_0,
      I1 => graph_on_INST_0_i_17_n_0,
      I2 => graph_on_INST_0_i_21_n_0,
      I3 => bullet_in_zone(1),
      I4 => graph_on_INST_0_i_37_n_0,
      I5 => \bullet_enable_reg_reg_n_0_[6]\,
      O => graph_on_INST_0_i_34_n_0
    );
graph_on_INST_0_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DDDDD555"
    )
        port map (
      I0 => graph_on_INST_0_i_18_n_0,
      I1 => graph_on_INST_0_i_17_n_0,
      I2 => graph_on_INST_0_i_21_n_0,
      I3 => bullet_in_zone(1),
      I4 => graph_on_INST_0_i_37_n_0,
      I5 => bullet_in_zone199_out,
      O => graph_on_INST_0_i_35_n_0
    );
graph_on_INST_0_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA00FFFF"
    )
        port map (
      I0 => graph_on_INST_0_i_37_n_0,
      I1 => bullet_in_zone(1),
      I2 => graph_on_INST_0_i_21_n_0,
      I3 => graph_on_INST_0_i_17_n_0,
      I4 => graph_on_INST_0_i_18_n_0,
      O => graph_on_INST_0_i_36_n_0
    );
graph_on_INST_0_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \p_1_out_inferred__4/i__carry__1_n_2\,
      I1 => \p_1_out_inferred__3/i__carry__1_n_2\,
      I2 => bullet_in_zone483_in,
      I3 => bullet_in_zone381_in,
      I4 => \bullet_enable_reg_reg_n_0_[3]\,
      O => graph_on_INST_0_i_37_n_0
    );
graph_on_INST_0_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1_n_2\,
      I1 => \p_1_out_inferred__9/i__carry__1_n_2\,
      I2 => bullet_in_zone498_in,
      I3 => bullet_in_zone396_in,
      I4 => \bullet_enable_reg_reg_n_0_[6]\,
      O => graph_on_INST_0_i_38_n_0
    );
graph_on_INST_0_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \p_1_out_inferred__12/i__carry__1_n_2\,
      I1 => \p_1_out_inferred__11/i__carry__1_n_2\,
      I2 => bullet_in_zone4108_in,
      I3 => bullet_in_zone3106_in,
      I4 => \bullet_enable_reg_reg_n_0_[7]\,
      O => graph_on_INST_0_i_39_n_0
    );
graph_on_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDCFFCDC"
    )
        port map (
      I0 => pixel_x(0),
      I1 => graph_on_INST_0_i_15_n_0,
      I2 => pixel_y(1),
      I3 => pixel_y(0),
      I4 => graph_on_INST_0_i_16_n_0,
      O => graph_on_INST_0_i_4_n_0
    );
graph_on_INST_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD55DFF"
    )
        port map (
      I0 => graph_on_INST_0_i_15_n_0,
      I1 => pixel_x(0),
      I2 => pixel_y(0),
      I3 => pixel_y(1),
      I4 => graph_on_INST_0_i_16_n_0,
      O => graph_on_INST_0_i_5_n_0
    );
graph_on_INST_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => pixel_x(9),
      I1 => graph_on4,
      I2 => graph_on3,
      O => graph_on_INST_0_i_6_n_0
    );
graph_on_INST_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF777F777F777"
    )
        port map (
      I0 => graph_on_INST_0_i_17_n_0,
      I1 => graph_on_INST_0_i_18_n_0,
      I2 => bullet_in_zone199_out,
      I3 => \bullet_enable_reg_reg_n_0_[6]\,
      I4 => bullet_in_zone1109_out,
      I5 => \bullet_enable_reg_reg_n_0_[7]\,
      O => graph_on_INST_0_i_9_n_0
    );
\graph_rgb[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFBBAF"
    )
        port map (
      I0 => craft_on,
      I1 => graph_on_INST_0_i_5_n_0,
      I2 => graph_on_INST_0_i_4_n_0,
      I3 => \not\(2),
      I4 => bullet_on20_in,
      I5 => graph_rgb_1_sn_1,
      O => graph_rgb(0)
    );
\graph_rgb[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => graph_rgb_1_sn_1,
      I1 => craft_on,
      O => graph_rgb(1)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \bullet_y_reg_reg[1]_18\(8),
      I2 => \bullet_y_reg_reg[1]_18\(9),
      I3 => pixel_y(9),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \bullet_x_reg_reg[1]_10\(8),
      I2 => \bullet_x_reg_reg[1]_10\(9),
      I3 => pixel_x(9),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \bullet_y_reg_reg[3]_19\(8),
      I2 => \bullet_y_reg_reg[3]_19\(9),
      I3 => pixel_y(9),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \bullet_x_reg_reg[7]_16\(8),
      I2 => \bullet_x_reg_reg[7]_16\(9),
      I3 => pixel_x(9),
      O => \i__carry__0_i_1__10_n_0\
    );
\i__carry__0_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \bullet_x_reg_reg[0]_9\(8),
      I2 => \bullet_x_reg_reg[0]_9\(9),
      I3 => pixel_x(9),
      O => \i__carry__0_i_1__11_n_0\
    );
\i__carry__0_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999999999999"
    )
        port map (
      I0 => pixel_y(7),
      I1 => \bullet_y_reg_reg[2]_17\(7),
      I2 => \bullet_y_reg_reg[2]_17\(6),
      I3 => \bullet_y_reg_reg[2]_17\(4),
      I4 => \bullet_y_reg_reg[2]_17\(3),
      I5 => \bullet_y_reg_reg[2]_17\(5),
      O => \i__carry__0_i_1__12_n_0\
    );
\i__carry__0_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999999999999"
    )
        port map (
      I0 => pixel_x(7),
      I1 => \bullet_x_reg_reg[1]_10\(7),
      I2 => \bullet_x_reg_reg[1]_10\(6),
      I3 => \bullet_x_reg_reg[1]_10\(4),
      I4 => \bullet_x_reg_reg[1]_10\(3),
      I5 => \bullet_x_reg_reg[1]_10\(5),
      O => \i__carry__0_i_1__13_n_0\
    );
\i__carry__0_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999999999999"
    )
        port map (
      I0 => pixel_y(7),
      I1 => \bullet_y_reg_reg[1]_18\(7),
      I2 => \bullet_y_reg_reg[1]_18\(6),
      I3 => \bullet_y_reg_reg[1]_18\(4),
      I4 => \bullet_y_reg_reg[1]_18\(3),
      I5 => \bullet_y_reg_reg[1]_18\(5),
      O => \i__carry__0_i_1__14_n_0\
    );
\i__carry__0_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999999999999"
    )
        port map (
      I0 => pixel_x(7),
      I1 => \bullet_x_reg_reg[3]_12\(7),
      I2 => \bullet_x_reg_reg[3]_12\(6),
      I3 => \bullet_x_reg_reg[3]_12\(4),
      I4 => \bullet_x_reg_reg[3]_12\(3),
      I5 => \bullet_x_reg_reg[3]_12\(5),
      O => \i__carry__0_i_1__15_n_0\
    );
\i__carry__0_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999999999999"
    )
        port map (
      I0 => pixel_y(7),
      I1 => \bullet_y_reg_reg[3]_19\(7),
      I2 => \bullet_y_reg_reg[3]_19\(6),
      I3 => \bullet_y_reg_reg[3]_19\(4),
      I4 => \bullet_y_reg_reg[3]_19\(3),
      I5 => \bullet_y_reg_reg[3]_19\(5),
      O => \i__carry__0_i_1__16_n_0\
    );
\i__carry__0_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999999999999"
    )
        port map (
      I0 => pixel_x(7),
      I1 => \bullet_x_reg_reg[4]_13\(7),
      I2 => \bullet_x_reg_reg[4]_13\(6),
      I3 => \bullet_x_reg_reg[4]_13\(4),
      I4 => \bullet_x_reg_reg[4]_13\(3),
      I5 => \bullet_x_reg_reg[4]_13\(5),
      O => \i__carry__0_i_1__17_n_0\
    );
\i__carry__0_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999999999999"
    )
        port map (
      I0 => pixel_y(7),
      I1 => \bullet_y_reg_reg[4]_20\(7),
      I2 => \bullet_y_reg_reg[4]_20\(6),
      I3 => \bullet_y_reg_reg[4]_20\(4),
      I4 => \bullet_y_reg_reg[4]_20\(3),
      I5 => \bullet_y_reg_reg[4]_20\(5),
      O => \i__carry__0_i_1__18_n_0\
    );
\i__carry__0_i_1__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999999999999"
    )
        port map (
      I0 => pixel_x(7),
      I1 => \bullet_x_reg_reg[5]_14\(7),
      I2 => \bullet_x_reg_reg[5]_14\(6),
      I3 => \bullet_x_reg_reg[5]_14\(4),
      I4 => \bullet_x_reg_reg[5]_14\(3),
      I5 => \bullet_x_reg_reg[5]_14\(5),
      O => \i__carry__0_i_1__19_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \bullet_x_reg_reg[3]_12\(8),
      I2 => \bullet_x_reg_reg[3]_12\(9),
      I3 => pixel_x(9),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999999999999"
    )
        port map (
      I0 => pixel_y(7),
      I1 => \bullet_y_reg_reg[5]_21\(7),
      I2 => \bullet_y_reg_reg[5]_21\(6),
      I3 => \bullet_y_reg_reg[5]_21\(4),
      I4 => \bullet_y_reg_reg[5]_21\(3),
      I5 => \bullet_y_reg_reg[5]_21\(5),
      O => \i__carry__0_i_1__20_n_0\
    );
\i__carry__0_i_1__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999999999999"
    )
        port map (
      I0 => pixel_x(7),
      I1 => \bullet_x_reg_reg[6]_15\(7),
      I2 => \bullet_x_reg_reg[6]_15\(6),
      I3 => \bullet_x_reg_reg[6]_15\(4),
      I4 => \bullet_x_reg_reg[6]_15\(3),
      I5 => \bullet_x_reg_reg[6]_15\(5),
      O => \i__carry__0_i_1__21_n_0\
    );
\i__carry__0_i_1__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999999999999"
    )
        port map (
      I0 => pixel_y(7),
      I1 => \bullet_y_reg_reg[6]_22\(7),
      I2 => \bullet_y_reg_reg[6]_22\(6),
      I3 => \bullet_y_reg_reg[6]_22\(4),
      I4 => \bullet_y_reg_reg[6]_22\(3),
      I5 => \bullet_y_reg_reg[6]_22\(5),
      O => \i__carry__0_i_1__22_n_0\
    );
\i__carry__0_i_1__23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999999999999"
    )
        port map (
      I0 => pixel_x(7),
      I1 => \bullet_x_reg_reg[7]_16\(7),
      I2 => \bullet_x_reg_reg[7]_16\(6),
      I3 => \bullet_x_reg_reg[7]_16\(4),
      I4 => \bullet_x_reg_reg[7]_16\(3),
      I5 => \bullet_x_reg_reg[7]_16\(5),
      O => \i__carry__0_i_1__23_n_0\
    );
\i__carry__0_i_1__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999999999999"
    )
        port map (
      I0 => pixel_y(7),
      I1 => \bullet_y_reg_reg[7]_23\(7),
      I2 => \bullet_y_reg_reg[7]_23\(6),
      I3 => \bullet_y_reg_reg[7]_23\(4),
      I4 => \bullet_y_reg_reg[7]_23\(3),
      I5 => \bullet_y_reg_reg[7]_23\(5),
      O => \i__carry__0_i_1__24_n_0\
    );
\i__carry__0_i_1__25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999999999999"
    )
        port map (
      I0 => pixel_x(7),
      I1 => \bullet_x_reg_reg[0]_9\(7),
      I2 => \bullet_x_reg_reg[0]_9\(6),
      I3 => \bullet_x_reg_reg[0]_9\(4),
      I4 => \bullet_x_reg_reg[0]_9\(3),
      I5 => \bullet_x_reg_reg[0]_9\(5),
      O => \i__carry__0_i_1__25_n_0\
    );
\i__carry__0_i_1__26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999999999999"
    )
        port map (
      I0 => pixel_y(7),
      I1 => \bullet_y_reg_reg[0]_24\(7),
      I2 => \bullet_y_reg_reg[0]_24\(6),
      I3 => \bullet_y_reg_reg[0]_24\(4),
      I4 => \bullet_y_reg_reg[0]_24\(3),
      I5 => \bullet_y_reg_reg[0]_24\(5),
      O => \i__carry__0_i_1__26_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \bullet_y_reg_reg[4]_20\(8),
      I2 => \bullet_y_reg_reg[4]_20\(9),
      I3 => pixel_y(9),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \bullet_x_reg_reg[4]_13\(8),
      I2 => \bullet_x_reg_reg[4]_13\(9),
      I3 => pixel_x(9),
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \bullet_y_reg_reg[5]_21\(8),
      I2 => \bullet_y_reg_reg[5]_21\(9),
      I3 => pixel_y(9),
      O => \i__carry__0_i_1__5_n_0\
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \bullet_x_reg_reg[5]_14\(8),
      I2 => \bullet_x_reg_reg[5]_14\(9),
      I3 => pixel_x(9),
      O => \i__carry__0_i_1__6_n_0\
    );
\i__carry__0_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \bullet_y_reg_reg[6]_22\(8),
      I2 => \bullet_y_reg_reg[6]_22\(9),
      I3 => pixel_y(9),
      O => \i__carry__0_i_1__7_n_0\
    );
\i__carry__0_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \bullet_x_reg_reg[6]_15\(8),
      I2 => \bullet_x_reg_reg[6]_15\(9),
      I3 => pixel_x(9),
      O => \i__carry__0_i_1__8_n_0\
    );
\i__carry__0_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \bullet_y_reg_reg[7]_23\(8),
      I2 => \bullet_y_reg_reg[7]_23\(9),
      I3 => pixel_y(9),
      O => \i__carry__0_i_1__9_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_y_reg_reg[1]_18\(9),
      I1 => pixel_y(9),
      I2 => \bullet_y_reg_reg[1]_18\(8),
      I3 => pixel_y(8),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_x_reg_reg[1]_10\(9),
      I1 => pixel_x(9),
      I2 => \bullet_x_reg_reg[1]_10\(8),
      I3 => pixel_x(8),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_y_reg_reg[3]_19\(9),
      I1 => pixel_y(9),
      I2 => \bullet_y_reg_reg[3]_19\(8),
      I3 => pixel_y(8),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_x_reg_reg[7]_16\(9),
      I1 => pixel_x(9),
      I2 => \bullet_x_reg_reg[7]_16\(8),
      I3 => pixel_x(8),
      O => \i__carry__0_i_2__10_n_0\
    );
\i__carry__0_i_2__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_x_reg_reg[0]_9\(9),
      I1 => pixel_x(9),
      I2 => \bullet_x_reg_reg[0]_9\(8),
      I3 => pixel_x(8),
      O => \i__carry__0_i_2__11_n_0\
    );
\i__carry__0_i_2__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999999"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \bullet_y_reg_reg[2]_17\(6),
      I2 => \bullet_y_reg_reg[2]_17\(5),
      I3 => \bullet_y_reg_reg[2]_17\(3),
      I4 => \bullet_y_reg_reg[2]_17\(4),
      O => \i__carry__0_i_2__12_n_0\
    );
\i__carry__0_i_2__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999999"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \bullet_x_reg_reg[1]_10\(6),
      I2 => \bullet_x_reg_reg[1]_10\(5),
      I3 => \bullet_x_reg_reg[1]_10\(3),
      I4 => \bullet_x_reg_reg[1]_10\(4),
      O => \i__carry__0_i_2__13_n_0\
    );
\i__carry__0_i_2__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999999"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \bullet_y_reg_reg[1]_18\(6),
      I2 => \bullet_y_reg_reg[1]_18\(5),
      I3 => \bullet_y_reg_reg[1]_18\(3),
      I4 => \bullet_y_reg_reg[1]_18\(4),
      O => \i__carry__0_i_2__14_n_0\
    );
\i__carry__0_i_2__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999999"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \bullet_x_reg_reg[3]_12\(6),
      I2 => \bullet_x_reg_reg[3]_12\(5),
      I3 => \bullet_x_reg_reg[3]_12\(3),
      I4 => \bullet_x_reg_reg[3]_12\(4),
      O => \i__carry__0_i_2__15_n_0\
    );
\i__carry__0_i_2__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999999"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \bullet_y_reg_reg[3]_19\(6),
      I2 => \bullet_y_reg_reg[3]_19\(5),
      I3 => \bullet_y_reg_reg[3]_19\(3),
      I4 => \bullet_y_reg_reg[3]_19\(4),
      O => \i__carry__0_i_2__16_n_0\
    );
\i__carry__0_i_2__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999999"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \bullet_x_reg_reg[4]_13\(6),
      I2 => \bullet_x_reg_reg[4]_13\(5),
      I3 => \bullet_x_reg_reg[4]_13\(3),
      I4 => \bullet_x_reg_reg[4]_13\(4),
      O => \i__carry__0_i_2__17_n_0\
    );
\i__carry__0_i_2__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999999"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \bullet_y_reg_reg[4]_20\(6),
      I2 => \bullet_y_reg_reg[4]_20\(5),
      I3 => \bullet_y_reg_reg[4]_20\(3),
      I4 => \bullet_y_reg_reg[4]_20\(4),
      O => \i__carry__0_i_2__18_n_0\
    );
\i__carry__0_i_2__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999999"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \bullet_x_reg_reg[5]_14\(6),
      I2 => \bullet_x_reg_reg[5]_14\(5),
      I3 => \bullet_x_reg_reg[5]_14\(3),
      I4 => \bullet_x_reg_reg[5]_14\(4),
      O => \i__carry__0_i_2__19_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_x_reg_reg[3]_12\(9),
      I1 => pixel_x(9),
      I2 => \bullet_x_reg_reg[3]_12\(8),
      I3 => pixel_x(8),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999999"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \bullet_y_reg_reg[5]_21\(6),
      I2 => \bullet_y_reg_reg[5]_21\(5),
      I3 => \bullet_y_reg_reg[5]_21\(3),
      I4 => \bullet_y_reg_reg[5]_21\(4),
      O => \i__carry__0_i_2__20_n_0\
    );
\i__carry__0_i_2__21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999999"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \bullet_x_reg_reg[6]_15\(6),
      I2 => \bullet_x_reg_reg[6]_15\(5),
      I3 => \bullet_x_reg_reg[6]_15\(3),
      I4 => \bullet_x_reg_reg[6]_15\(4),
      O => \i__carry__0_i_2__21_n_0\
    );
\i__carry__0_i_2__22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999999"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \bullet_y_reg_reg[6]_22\(6),
      I2 => \bullet_y_reg_reg[6]_22\(5),
      I3 => \bullet_y_reg_reg[6]_22\(3),
      I4 => \bullet_y_reg_reg[6]_22\(4),
      O => \i__carry__0_i_2__22_n_0\
    );
\i__carry__0_i_2__23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999999"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \bullet_x_reg_reg[7]_16\(6),
      I2 => \bullet_x_reg_reg[7]_16\(5),
      I3 => \bullet_x_reg_reg[7]_16\(3),
      I4 => \bullet_x_reg_reg[7]_16\(4),
      O => \i__carry__0_i_2__23_n_0\
    );
\i__carry__0_i_2__24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999999"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \bullet_y_reg_reg[7]_23\(6),
      I2 => \bullet_y_reg_reg[7]_23\(5),
      I3 => \bullet_y_reg_reg[7]_23\(3),
      I4 => \bullet_y_reg_reg[7]_23\(4),
      O => \i__carry__0_i_2__24_n_0\
    );
\i__carry__0_i_2__25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999999"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \bullet_x_reg_reg[0]_9\(6),
      I2 => \bullet_x_reg_reg[0]_9\(5),
      I3 => \bullet_x_reg_reg[0]_9\(3),
      I4 => \bullet_x_reg_reg[0]_9\(4),
      O => \i__carry__0_i_2__25_n_0\
    );
\i__carry__0_i_2__26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999999"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \bullet_y_reg_reg[0]_24\(6),
      I2 => \bullet_y_reg_reg[0]_24\(5),
      I3 => \bullet_y_reg_reg[0]_24\(3),
      I4 => \bullet_y_reg_reg[0]_24\(4),
      O => \i__carry__0_i_2__26_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_y_reg_reg[4]_20\(9),
      I1 => pixel_y(9),
      I2 => \bullet_y_reg_reg[4]_20\(8),
      I3 => pixel_y(8),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_x_reg_reg[4]_13\(9),
      I1 => pixel_x(9),
      I2 => \bullet_x_reg_reg[4]_13\(8),
      I3 => pixel_x(8),
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_y_reg_reg[5]_21\(9),
      I1 => pixel_y(9),
      I2 => \bullet_y_reg_reg[5]_21\(8),
      I3 => pixel_y(8),
      O => \i__carry__0_i_2__5_n_0\
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_x_reg_reg[5]_14\(9),
      I1 => pixel_x(9),
      I2 => \bullet_x_reg_reg[5]_14\(8),
      I3 => pixel_x(8),
      O => \i__carry__0_i_2__6_n_0\
    );
\i__carry__0_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_y_reg_reg[6]_22\(9),
      I1 => pixel_y(9),
      I2 => \bullet_y_reg_reg[6]_22\(8),
      I3 => pixel_y(8),
      O => \i__carry__0_i_2__7_n_0\
    );
\i__carry__0_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_x_reg_reg[6]_15\(9),
      I1 => pixel_x(9),
      I2 => \bullet_x_reg_reg[6]_15\(8),
      I3 => pixel_x(8),
      O => \i__carry__0_i_2__8_n_0\
    );
\i__carry__0_i_2__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_y_reg_reg[7]_23\(9),
      I1 => pixel_y(9),
      I2 => \bullet_y_reg_reg[7]_23\(8),
      I3 => pixel_y(8),
      O => \i__carry__0_i_2__9_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => pixel_y(5),
      I1 => \bullet_y_reg_reg[2]_17\(5),
      I2 => \bullet_y_reg_reg[2]_17\(4),
      I3 => \bullet_y_reg_reg[2]_17\(3),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => pixel_x(5),
      I1 => \bullet_x_reg_reg[1]_10\(5),
      I2 => \bullet_x_reg_reg[1]_10\(4),
      I3 => \bullet_x_reg_reg[1]_10\(3),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => pixel_y(5),
      I1 => \bullet_y_reg_reg[1]_18\(5),
      I2 => \bullet_y_reg_reg[1]_18\(4),
      I3 => \bullet_y_reg_reg[1]_18\(3),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => pixel_x(5),
      I1 => \bullet_x_reg_reg[7]_16\(5),
      I2 => \bullet_x_reg_reg[7]_16\(4),
      I3 => \bullet_x_reg_reg[7]_16\(3),
      O => \i__carry__0_i_3__10_n_0\
    );
\i__carry__0_i_3__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => pixel_y(5),
      I1 => \bullet_y_reg_reg[7]_23\(5),
      I2 => \bullet_y_reg_reg[7]_23\(4),
      I3 => \bullet_y_reg_reg[7]_23\(3),
      O => \i__carry__0_i_3__11_n_0\
    );
\i__carry__0_i_3__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => pixel_x(5),
      I1 => \bullet_x_reg_reg[0]_9\(5),
      I2 => \bullet_x_reg_reg[0]_9\(4),
      I3 => \bullet_x_reg_reg[0]_9\(3),
      O => \i__carry__0_i_3__12_n_0\
    );
\i__carry__0_i_3__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => pixel_y(5),
      I1 => \bullet_y_reg_reg[0]_24\(5),
      I2 => \bullet_y_reg_reg[0]_24\(4),
      I3 => \bullet_y_reg_reg[0]_24\(3),
      O => \i__carry__0_i_3__13_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => pixel_x(5),
      I1 => \bullet_x_reg_reg[3]_12\(5),
      I2 => \bullet_x_reg_reg[3]_12\(4),
      I3 => \bullet_x_reg_reg[3]_12\(3),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => pixel_y(5),
      I1 => \bullet_y_reg_reg[3]_19\(5),
      I2 => \bullet_y_reg_reg[3]_19\(4),
      I3 => \bullet_y_reg_reg[3]_19\(3),
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => pixel_x(5),
      I1 => \bullet_x_reg_reg[4]_13\(5),
      I2 => \bullet_x_reg_reg[4]_13\(4),
      I3 => \bullet_x_reg_reg[4]_13\(3),
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => pixel_y(5),
      I1 => \bullet_y_reg_reg[4]_20\(5),
      I2 => \bullet_y_reg_reg[4]_20\(4),
      I3 => \bullet_y_reg_reg[4]_20\(3),
      O => \i__carry__0_i_3__5_n_0\
    );
\i__carry__0_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => pixel_x(5),
      I1 => \bullet_x_reg_reg[5]_14\(5),
      I2 => \bullet_x_reg_reg[5]_14\(4),
      I3 => \bullet_x_reg_reg[5]_14\(3),
      O => \i__carry__0_i_3__6_n_0\
    );
\i__carry__0_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => pixel_y(5),
      I1 => \bullet_y_reg_reg[5]_21\(5),
      I2 => \bullet_y_reg_reg[5]_21\(4),
      I3 => \bullet_y_reg_reg[5]_21\(3),
      O => \i__carry__0_i_3__7_n_0\
    );
\i__carry__0_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => pixel_x(5),
      I1 => \bullet_x_reg_reg[6]_15\(5),
      I2 => \bullet_x_reg_reg[6]_15\(4),
      I3 => \bullet_x_reg_reg[6]_15\(3),
      O => \i__carry__0_i_3__8_n_0\
    );
\i__carry__0_i_3__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => pixel_y(5),
      I1 => \bullet_y_reg_reg[6]_22\(5),
      I2 => \bullet_y_reg_reg[6]_22\(4),
      I3 => \bullet_y_reg_reg[6]_22\(3),
      O => \i__carry__0_i_3__9_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \bullet_y_reg_reg[2]_17\(4),
      I2 => \bullet_y_reg_reg[2]_17\(3),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \bullet_x_reg_reg[1]_10\(4),
      I2 => \bullet_x_reg_reg[1]_10\(3),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \bullet_y_reg_reg[1]_18\(4),
      I2 => \bullet_y_reg_reg[1]_18\(3),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \bullet_x_reg_reg[7]_16\(4),
      I2 => \bullet_x_reg_reg[7]_16\(3),
      O => \i__carry__0_i_4__10_n_0\
    );
\i__carry__0_i_4__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \bullet_y_reg_reg[7]_23\(4),
      I2 => \bullet_y_reg_reg[7]_23\(3),
      O => \i__carry__0_i_4__11_n_0\
    );
\i__carry__0_i_4__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \bullet_x_reg_reg[0]_9\(4),
      I2 => \bullet_x_reg_reg[0]_9\(3),
      O => \i__carry__0_i_4__12_n_0\
    );
\i__carry__0_i_4__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \bullet_y_reg_reg[0]_24\(4),
      I2 => \bullet_y_reg_reg[0]_24\(3),
      O => \i__carry__0_i_4__13_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \bullet_x_reg_reg[3]_12\(4),
      I2 => \bullet_x_reg_reg[3]_12\(3),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \bullet_y_reg_reg[3]_19\(4),
      I2 => \bullet_y_reg_reg[3]_19\(3),
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \bullet_x_reg_reg[4]_13\(4),
      I2 => \bullet_x_reg_reg[4]_13\(3),
      O => \i__carry__0_i_4__4_n_0\
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \bullet_y_reg_reg[4]_20\(4),
      I2 => \bullet_y_reg_reg[4]_20\(3),
      O => \i__carry__0_i_4__5_n_0\
    );
\i__carry__0_i_4__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \bullet_x_reg_reg[5]_14\(4),
      I2 => \bullet_x_reg_reg[5]_14\(3),
      O => \i__carry__0_i_4__6_n_0\
    );
\i__carry__0_i_4__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \bullet_y_reg_reg[5]_21\(4),
      I2 => \bullet_y_reg_reg[5]_21\(3),
      O => \i__carry__0_i_4__7_n_0\
    );
\i__carry__0_i_4__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \bullet_x_reg_reg[6]_15\(4),
      I2 => \bullet_x_reg_reg[6]_15\(3),
      O => \i__carry__0_i_4__8_n_0\
    );
\i__carry__0_i_4__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \bullet_y_reg_reg[6]_22\(4),
      I2 => \bullet_y_reg_reg[6]_22\(3),
      O => \i__carry__0_i_4__9_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \bullet_y_reg_reg[2]_17\(9),
      I2 => \bullet_y_reg_reg[2]_17\(8),
      I3 => \i__carry__1_i_3_n_0\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => pixel_x(9),
      I1 => \bullet_x_reg_reg[1]_10\(9),
      I2 => \bullet_x_reg_reg[1]_10\(8),
      I3 => \i__carry__1_i_3__0_n_0\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \bullet_y_reg_reg[1]_18\(9),
      I2 => \bullet_y_reg_reg[1]_18\(8),
      I3 => \i__carry__1_i_3__1_n_0\,
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => pixel_x(9),
      I1 => \bullet_x_reg_reg[7]_16\(9),
      I2 => \bullet_x_reg_reg[7]_16\(8),
      I3 => \i__carry__1_i_3__10_n_0\,
      O => \i__carry__1_i_1__10_n_0\
    );
\i__carry__1_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \bullet_y_reg_reg[7]_23\(9),
      I2 => \bullet_y_reg_reg[7]_23\(8),
      I3 => \i__carry__1_i_3__11_n_0\,
      O => \i__carry__1_i_1__11_n_0\
    );
\i__carry__1_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => pixel_x(9),
      I1 => \bullet_x_reg_reg[0]_9\(9),
      I2 => \bullet_x_reg_reg[0]_9\(8),
      I3 => \i__carry__1_i_3__12_n_0\,
      O => \i__carry__1_i_1__12_n_0\
    );
\i__carry__1_i_1__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \bullet_y_reg_reg[0]_24\(9),
      I2 => \bullet_y_reg_reg[0]_24\(8),
      I3 => \i__carry__1_i_3__13_n_0\,
      O => \i__carry__1_i_1__13_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => pixel_x(9),
      I1 => \bullet_x_reg_reg[3]_12\(9),
      I2 => \bullet_x_reg_reg[3]_12\(8),
      I3 => \i__carry__1_i_3__2_n_0\,
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \bullet_y_reg_reg[3]_19\(9),
      I2 => \bullet_y_reg_reg[3]_19\(8),
      I3 => \i__carry__1_i_3__3_n_0\,
      O => \i__carry__1_i_1__3_n_0\
    );
\i__carry__1_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => pixel_x(9),
      I1 => \bullet_x_reg_reg[4]_13\(9),
      I2 => \bullet_x_reg_reg[4]_13\(8),
      I3 => \i__carry__1_i_3__4_n_0\,
      O => \i__carry__1_i_1__4_n_0\
    );
\i__carry__1_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \bullet_y_reg_reg[4]_20\(9),
      I2 => \bullet_y_reg_reg[4]_20\(8),
      I3 => \i__carry__1_i_3__5_n_0\,
      O => \i__carry__1_i_1__5_n_0\
    );
\i__carry__1_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => pixel_x(9),
      I1 => \bullet_x_reg_reg[5]_14\(9),
      I2 => \bullet_x_reg_reg[5]_14\(8),
      I3 => \i__carry__1_i_3__6_n_0\,
      O => \i__carry__1_i_1__6_n_0\
    );
\i__carry__1_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \bullet_y_reg_reg[5]_21\(9),
      I2 => \bullet_y_reg_reg[5]_21\(8),
      I3 => \i__carry__1_i_3__7_n_0\,
      O => \i__carry__1_i_1__7_n_0\
    );
\i__carry__1_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => pixel_x(9),
      I1 => \bullet_x_reg_reg[6]_15\(9),
      I2 => \bullet_x_reg_reg[6]_15\(8),
      I3 => \i__carry__1_i_3__8_n_0\,
      O => \i__carry__1_i_1__8_n_0\
    );
\i__carry__1_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \bullet_y_reg_reg[6]_22\(9),
      I2 => \bullet_y_reg_reg[6]_22\(8),
      I3 => \i__carry__1_i_3__9_n_0\,
      O => \i__carry__1_i_1__9_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \bullet_y_reg_reg[2]_17\(8),
      I2 => \i__carry__1_i_3_n_0\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \bullet_x_reg_reg[1]_10\(8),
      I2 => \i__carry__1_i_3__0_n_0\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \bullet_y_reg_reg[1]_18\(8),
      I2 => \i__carry__1_i_3__1_n_0\,
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \bullet_x_reg_reg[7]_16\(8),
      I2 => \i__carry__1_i_3__10_n_0\,
      O => \i__carry__1_i_2__10_n_0\
    );
\i__carry__1_i_2__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \bullet_y_reg_reg[7]_23\(8),
      I2 => \i__carry__1_i_3__11_n_0\,
      O => \i__carry__1_i_2__11_n_0\
    );
\i__carry__1_i_2__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \bullet_x_reg_reg[0]_9\(8),
      I2 => \i__carry__1_i_3__12_n_0\,
      O => \i__carry__1_i_2__12_n_0\
    );
\i__carry__1_i_2__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \bullet_y_reg_reg[0]_24\(8),
      I2 => \i__carry__1_i_3__13_n_0\,
      O => \i__carry__1_i_2__13_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \bullet_x_reg_reg[3]_12\(8),
      I2 => \i__carry__1_i_3__2_n_0\,
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \bullet_y_reg_reg[3]_19\(8),
      I2 => \i__carry__1_i_3__3_n_0\,
      O => \i__carry__1_i_2__3_n_0\
    );
\i__carry__1_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \bullet_x_reg_reg[4]_13\(8),
      I2 => \i__carry__1_i_3__4_n_0\,
      O => \i__carry__1_i_2__4_n_0\
    );
\i__carry__1_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \bullet_y_reg_reg[4]_20\(8),
      I2 => \i__carry__1_i_3__5_n_0\,
      O => \i__carry__1_i_2__5_n_0\
    );
\i__carry__1_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \bullet_x_reg_reg[5]_14\(8),
      I2 => \i__carry__1_i_3__6_n_0\,
      O => \i__carry__1_i_2__6_n_0\
    );
\i__carry__1_i_2__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \bullet_y_reg_reg[5]_21\(8),
      I2 => \i__carry__1_i_3__7_n_0\,
      O => \i__carry__1_i_2__7_n_0\
    );
\i__carry__1_i_2__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \bullet_x_reg_reg[6]_15\(8),
      I2 => \i__carry__1_i_3__8_n_0\,
      O => \i__carry__1_i_2__8_n_0\
    );
\i__carry__1_i_2__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \bullet_y_reg_reg[6]_22\(8),
      I2 => \i__carry__1_i_3__9_n_0\,
      O => \i__carry__1_i_2__9_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \bullet_y_reg_reg[2]_17\(7),
      I1 => \bullet_y_reg_reg[2]_17\(5),
      I2 => \bullet_y_reg_reg[2]_17\(3),
      I3 => \bullet_y_reg_reg[2]_17\(4),
      I4 => \bullet_y_reg_reg[2]_17\(6),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \bullet_x_reg_reg[1]_10\(7),
      I1 => \bullet_x_reg_reg[1]_10\(5),
      I2 => \bullet_x_reg_reg[1]_10\(3),
      I3 => \bullet_x_reg_reg[1]_10\(4),
      I4 => \bullet_x_reg_reg[1]_10\(6),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \bullet_y_reg_reg[1]_18\(7),
      I1 => \bullet_y_reg_reg[1]_18\(5),
      I2 => \bullet_y_reg_reg[1]_18\(3),
      I3 => \bullet_y_reg_reg[1]_18\(4),
      I4 => \bullet_y_reg_reg[1]_18\(6),
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \bullet_x_reg_reg[7]_16\(7),
      I1 => \bullet_x_reg_reg[7]_16\(5),
      I2 => \bullet_x_reg_reg[7]_16\(3),
      I3 => \bullet_x_reg_reg[7]_16\(4),
      I4 => \bullet_x_reg_reg[7]_16\(6),
      O => \i__carry__1_i_3__10_n_0\
    );
\i__carry__1_i_3__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \bullet_y_reg_reg[7]_23\(7),
      I1 => \bullet_y_reg_reg[7]_23\(5),
      I2 => \bullet_y_reg_reg[7]_23\(3),
      I3 => \bullet_y_reg_reg[7]_23\(4),
      I4 => \bullet_y_reg_reg[7]_23\(6),
      O => \i__carry__1_i_3__11_n_0\
    );
\i__carry__1_i_3__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \bullet_x_reg_reg[0]_9\(7),
      I1 => \bullet_x_reg_reg[0]_9\(5),
      I2 => \bullet_x_reg_reg[0]_9\(3),
      I3 => \bullet_x_reg_reg[0]_9\(4),
      I4 => \bullet_x_reg_reg[0]_9\(6),
      O => \i__carry__1_i_3__12_n_0\
    );
\i__carry__1_i_3__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \bullet_y_reg_reg[0]_24\(7),
      I1 => \bullet_y_reg_reg[0]_24\(5),
      I2 => \bullet_y_reg_reg[0]_24\(3),
      I3 => \bullet_y_reg_reg[0]_24\(4),
      I4 => \bullet_y_reg_reg[0]_24\(6),
      O => \i__carry__1_i_3__13_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \bullet_x_reg_reg[3]_12\(7),
      I1 => \bullet_x_reg_reg[3]_12\(5),
      I2 => \bullet_x_reg_reg[3]_12\(3),
      I3 => \bullet_x_reg_reg[3]_12\(4),
      I4 => \bullet_x_reg_reg[3]_12\(6),
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \bullet_y_reg_reg[3]_19\(7),
      I1 => \bullet_y_reg_reg[3]_19\(5),
      I2 => \bullet_y_reg_reg[3]_19\(3),
      I3 => \bullet_y_reg_reg[3]_19\(4),
      I4 => \bullet_y_reg_reg[3]_19\(6),
      O => \i__carry__1_i_3__3_n_0\
    );
\i__carry__1_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \bullet_x_reg_reg[4]_13\(7),
      I1 => \bullet_x_reg_reg[4]_13\(5),
      I2 => \bullet_x_reg_reg[4]_13\(3),
      I3 => \bullet_x_reg_reg[4]_13\(4),
      I4 => \bullet_x_reg_reg[4]_13\(6),
      O => \i__carry__1_i_3__4_n_0\
    );
\i__carry__1_i_3__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \bullet_y_reg_reg[4]_20\(7),
      I1 => \bullet_y_reg_reg[4]_20\(5),
      I2 => \bullet_y_reg_reg[4]_20\(3),
      I3 => \bullet_y_reg_reg[4]_20\(4),
      I4 => \bullet_y_reg_reg[4]_20\(6),
      O => \i__carry__1_i_3__5_n_0\
    );
\i__carry__1_i_3__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \bullet_x_reg_reg[5]_14\(7),
      I1 => \bullet_x_reg_reg[5]_14\(5),
      I2 => \bullet_x_reg_reg[5]_14\(3),
      I3 => \bullet_x_reg_reg[5]_14\(4),
      I4 => \bullet_x_reg_reg[5]_14\(6),
      O => \i__carry__1_i_3__6_n_0\
    );
\i__carry__1_i_3__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \bullet_y_reg_reg[5]_21\(7),
      I1 => \bullet_y_reg_reg[5]_21\(5),
      I2 => \bullet_y_reg_reg[5]_21\(3),
      I3 => \bullet_y_reg_reg[5]_21\(4),
      I4 => \bullet_y_reg_reg[5]_21\(6),
      O => \i__carry__1_i_3__7_n_0\
    );
\i__carry__1_i_3__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \bullet_x_reg_reg[6]_15\(7),
      I1 => \bullet_x_reg_reg[6]_15\(5),
      I2 => \bullet_x_reg_reg[6]_15\(3),
      I3 => \bullet_x_reg_reg[6]_15\(4),
      I4 => \bullet_x_reg_reg[6]_15\(6),
      O => \i__carry__1_i_3__8_n_0\
    );
\i__carry__1_i_3__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \bullet_y_reg_reg[6]_22\(7),
      I1 => \bullet_y_reg_reg[6]_22\(5),
      I2 => \bullet_y_reg_reg[6]_22\(3),
      I3 => \bullet_y_reg_reg[6]_22\(4),
      I4 => \bullet_y_reg_reg[6]_22\(6),
      O => \i__carry__1_i_3__9_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y(3),
      I1 => \bullet_y_reg_reg[2]_17\(3),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y(3),
      I1 => \bullet_y_reg_reg[1]_18\(3),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \bullet_y_reg_reg[1]_18\(6),
      I2 => \bullet_y_reg_reg[1]_18\(7),
      I3 => pixel_y(7),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \bullet_y_reg_reg[5]_21\(6),
      I2 => \bullet_y_reg_reg[5]_21\(7),
      I3 => pixel_y(7),
      O => \i__carry_i_1__10_n_0\
    );
\i__carry_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \bullet_x_reg_reg[5]_14\(6),
      I2 => \bullet_x_reg_reg[5]_14\(7),
      I3 => pixel_x(7),
      O => \i__carry_i_1__11_n_0\
    );
\i__carry_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y(3),
      I1 => \bullet_y_reg_reg[6]_22\(3),
      O => \i__carry_i_1__12_n_0\
    );
\i__carry_i_1__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \bullet_y_reg_reg[6]_22\(6),
      I2 => \bullet_y_reg_reg[6]_22\(7),
      I3 => pixel_y(7),
      O => \i__carry_i_1__13_n_0\
    );
\i__carry_i_1__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \bullet_x_reg_reg[6]_15\(6),
      I2 => \bullet_x_reg_reg[6]_15\(7),
      I3 => pixel_x(7),
      O => \i__carry_i_1__14_n_0\
    );
\i__carry_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y(3),
      I1 => \bullet_y_reg_reg[7]_23\(3),
      O => \i__carry_i_1__15_n_0\
    );
\i__carry_i_1__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \bullet_y_reg_reg[7]_23\(6),
      I2 => \bullet_y_reg_reg[7]_23\(7),
      I3 => pixel_y(7),
      O => \i__carry_i_1__16_n_0\
    );
\i__carry_i_1__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \bullet_x_reg_reg[7]_16\(6),
      I2 => \bullet_x_reg_reg[7]_16\(7),
      I3 => pixel_x(7),
      O => \i__carry_i_1__17_n_0\
    );
\i__carry_i_1__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y(3),
      I1 => \bullet_y_reg_reg[0]_24\(3),
      O => \i__carry_i_1__18_n_0\
    );
\i__carry_i_1__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \bullet_x_reg_reg[0]_9\(6),
      I2 => \bullet_x_reg_reg[0]_9\(7),
      I3 => pixel_x(7),
      O => \i__carry_i_1__19_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \bullet_x_reg_reg[1]_10\(6),
      I2 => \bullet_x_reg_reg[1]_10\(7),
      I3 => pixel_x(7),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_x(3),
      I1 => \bullet_x_reg_reg[1]_10\(3),
      O => \i__carry_i_1__20_n_0\
    );
\i__carry_i_1__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_x(3),
      I1 => \bullet_x_reg_reg[3]_12\(3),
      O => \i__carry_i_1__21_n_0\
    );
\i__carry_i_1__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_x(3),
      I1 => \bullet_x_reg_reg[4]_13\(3),
      O => \i__carry_i_1__22_n_0\
    );
\i__carry_i_1__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_x(3),
      I1 => \bullet_x_reg_reg[5]_14\(3),
      O => \i__carry_i_1__23_n_0\
    );
\i__carry_i_1__24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_x(3),
      I1 => \bullet_x_reg_reg[6]_15\(3),
      O => \i__carry_i_1__24_n_0\
    );
\i__carry_i_1__25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_x(3),
      I1 => \bullet_x_reg_reg[7]_16\(3),
      O => \i__carry_i_1__25_n_0\
    );
\i__carry_i_1__26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_x(3),
      I1 => \bullet_x_reg_reg[0]_9\(3),
      O => \i__carry_i_1__26_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y(3),
      I1 => \bullet_y_reg_reg[3]_19\(3),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \bullet_y_reg_reg[3]_19\(6),
      I2 => \bullet_y_reg_reg[3]_19\(7),
      I3 => pixel_y(7),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \bullet_x_reg_reg[3]_12\(6),
      I2 => \bullet_x_reg_reg[3]_12\(7),
      I3 => pixel_x(7),
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y(3),
      I1 => \bullet_y_reg_reg[4]_20\(3),
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \bullet_y_reg_reg[4]_20\(6),
      I2 => \bullet_y_reg_reg[4]_20\(7),
      I3 => pixel_y(7),
      O => \i__carry_i_1__7_n_0\
    );
\i__carry_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \bullet_x_reg_reg[4]_13\(6),
      I2 => \bullet_x_reg_reg[4]_13\(7),
      I3 => pixel_x(7),
      O => \i__carry_i_1__8_n_0\
    );
\i__carry_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y(3),
      I1 => \bullet_y_reg_reg[5]_21\(3),
      O => \i__carry_i_1__9_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \bullet_y_reg_reg[1]_18\(4),
      I2 => \bullet_y_reg_reg[1]_18\(5),
      I3 => pixel_y(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \bullet_x_reg_reg[1]_10\(4),
      I2 => \bullet_x_reg_reg[1]_10\(5),
      I3 => pixel_x(5),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \bullet_y_reg_reg[3]_19\(4),
      I2 => \bullet_y_reg_reg[3]_19\(5),
      I3 => pixel_y(5),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \bullet_x_reg_reg[7]_16\(4),
      I2 => \bullet_x_reg_reg[7]_16\(5),
      I3 => pixel_x(5),
      O => \i__carry_i_2__10_n_0\
    );
\i__carry_i_2__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \bullet_x_reg_reg[0]_9\(4),
      I2 => \bullet_x_reg_reg[0]_9\(5),
      I3 => pixel_x(5),
      O => \i__carry_i_2__11_n_0\
    );
\i__carry_i_2__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \bullet_y_reg_reg[2]_17\(2),
      O => \i__carry_i_2__12_n_0\
    );
\i__carry_i_2__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \bullet_y_reg_reg[1]_18\(2),
      O => \i__carry_i_2__13_n_0\
    );
\i__carry_i_2__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \bullet_x_reg_reg[1]_10\(2),
      O => \i__carry_i_2__14_n_0\
    );
\i__carry_i_2__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \bullet_y_reg_reg[3]_19\(2),
      O => \i__carry_i_2__15_n_0\
    );
\i__carry_i_2__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \bullet_x_reg_reg[3]_12\(2),
      O => \i__carry_i_2__16_n_0\
    );
\i__carry_i_2__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \bullet_y_reg_reg[4]_20\(2),
      O => \i__carry_i_2__17_n_0\
    );
\i__carry_i_2__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \bullet_x_reg_reg[4]_13\(2),
      O => \i__carry_i_2__18_n_0\
    );
\i__carry_i_2__19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \bullet_y_reg_reg[5]_21\(2),
      O => \i__carry_i_2__19_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \bullet_x_reg_reg[3]_12\(4),
      I2 => \bullet_x_reg_reg[3]_12\(5),
      I3 => pixel_x(5),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \bullet_x_reg_reg[5]_14\(2),
      O => \i__carry_i_2__20_n_0\
    );
\i__carry_i_2__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \bullet_y_reg_reg[6]_22\(2),
      O => \i__carry_i_2__21_n_0\
    );
\i__carry_i_2__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \bullet_x_reg_reg[6]_15\(2),
      O => \i__carry_i_2__22_n_0\
    );
\i__carry_i_2__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \bullet_y_reg_reg[7]_23\(2),
      O => \i__carry_i_2__23_n_0\
    );
\i__carry_i_2__24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \bullet_x_reg_reg[7]_16\(2),
      O => \i__carry_i_2__24_n_0\
    );
\i__carry_i_2__25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \bullet_y_reg_reg[0]_24\(2),
      O => \i__carry_i_2__25_n_0\
    );
\i__carry_i_2__26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \bullet_x_reg_reg[0]_9\(2),
      O => \i__carry_i_2__26_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \bullet_y_reg_reg[4]_20\(4),
      I2 => \bullet_y_reg_reg[4]_20\(5),
      I3 => pixel_y(5),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \bullet_x_reg_reg[4]_13\(4),
      I2 => \bullet_x_reg_reg[4]_13\(5),
      I3 => pixel_x(5),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \bullet_y_reg_reg[5]_21\(4),
      I2 => \bullet_y_reg_reg[5]_21\(5),
      I3 => pixel_y(5),
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \bullet_x_reg_reg[5]_14\(4),
      I2 => \bullet_x_reg_reg[5]_14\(5),
      I3 => pixel_x(5),
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \bullet_y_reg_reg[6]_22\(4),
      I2 => \bullet_y_reg_reg[6]_22\(5),
      I3 => pixel_y(5),
      O => \i__carry_i_2__7_n_0\
    );
\i__carry_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \bullet_x_reg_reg[6]_15\(4),
      I2 => \bullet_x_reg_reg[6]_15\(5),
      I3 => pixel_x(5),
      O => \i__carry_i_2__8_n_0\
    );
\i__carry_i_2__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \bullet_y_reg_reg[7]_23\(4),
      I2 => \bullet_y_reg_reg[7]_23\(5),
      I3 => pixel_y(5),
      O => \i__carry_i_2__9_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \bullet_x_reg_reg[1]_10\(2),
      I2 => \bullet_x_reg_reg[1]_10\(3),
      I3 => pixel_x(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \bullet_x_reg_reg[3]_12\(2),
      I2 => \bullet_x_reg_reg[3]_12\(3),
      I3 => pixel_x(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \bullet_x_reg_reg[4]_13\(2),
      I2 => \bullet_x_reg_reg[4]_13\(3),
      I3 => pixel_x(3),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \bullet_y_reg_reg[6]_22\(2),
      I2 => \bullet_y_reg_reg[6]_22\(3),
      I3 => pixel_y(3),
      O => \i__carry_i_3__10_n_0\
    );
\i__carry_i_3__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \bullet_y_reg_reg[7]_23\(2),
      I2 => \bullet_y_reg_reg[7]_23\(3),
      I3 => pixel_y(3),
      O => \i__carry_i_3__11_n_0\
    );
\i__carry_i_3__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(1),
      O => \i__carry_i_3__12_n_0\
    );
\i__carry_i_3__13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(1),
      O => \i__carry_i_3__13_n_0\
    );
\i__carry_i_3__14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(1),
      O => \i__carry_i_3__14_n_0\
    );
\i__carry_i_3__15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(1),
      O => \i__carry_i_3__15_n_0\
    );
\i__carry_i_3__16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(1),
      O => \i__carry_i_3__16_n_0\
    );
\i__carry_i_3__17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(1),
      O => \i__carry_i_3__17_n_0\
    );
\i__carry_i_3__18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(1),
      O => \i__carry_i_3__18_n_0\
    );
\i__carry_i_3__19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(1),
      O => \i__carry_i_3__19_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \bullet_x_reg_reg[5]_14\(2),
      I2 => \bullet_x_reg_reg[5]_14\(3),
      I3 => pixel_x(3),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_x(1),
      I1 => \bullet_x_reg_reg[1]_10\(1),
      O => \i__carry_i_3__20_n_0\
    );
\i__carry_i_3__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_x(1),
      I1 => \bullet_x_reg_reg[3]_12\(1),
      O => \i__carry_i_3__21_n_0\
    );
\i__carry_i_3__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_x(1),
      I1 => \bullet_x_reg_reg[4]_13\(1),
      O => \i__carry_i_3__22_n_0\
    );
\i__carry_i_3__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_x(1),
      I1 => \bullet_x_reg_reg[5]_14\(1),
      O => \i__carry_i_3__23_n_0\
    );
\i__carry_i_3__24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_x(1),
      I1 => \bullet_x_reg_reg[6]_15\(1),
      O => \i__carry_i_3__24_n_0\
    );
\i__carry_i_3__25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_x(1),
      I1 => \bullet_x_reg_reg[7]_16\(1),
      O => \i__carry_i_3__25_n_0\
    );
\i__carry_i_3__26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_x(1),
      I1 => \bullet_x_reg_reg[0]_9\(1),
      O => \i__carry_i_3__26_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \bullet_x_reg_reg[6]_15\(2),
      I2 => \bullet_x_reg_reg[6]_15\(3),
      I3 => pixel_x(3),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \bullet_x_reg_reg[7]_16\(2),
      I2 => \bullet_x_reg_reg[7]_16\(3),
      I3 => pixel_x(3),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \bullet_x_reg_reg[0]_9\(2),
      I2 => \bullet_x_reg_reg[0]_9\(3),
      I3 => pixel_x(3),
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \bullet_y_reg_reg[1]_18\(2),
      I2 => \bullet_y_reg_reg[1]_18\(3),
      I3 => pixel_y(3),
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \bullet_y_reg_reg[3]_19\(2),
      I2 => \bullet_y_reg_reg[3]_19\(3),
      I3 => pixel_y(3),
      O => \i__carry_i_3__7_n_0\
    );
\i__carry_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \bullet_y_reg_reg[4]_20\(2),
      I2 => \bullet_y_reg_reg[4]_20\(3),
      I3 => pixel_y(3),
      O => \i__carry_i_3__8_n_0\
    );
\i__carry_i_3__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \bullet_y_reg_reg[5]_21\(2),
      I2 => \bullet_y_reg_reg[5]_21\(3),
      I3 => pixel_y(3),
      O => \i__carry_i_3__9_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \bullet_x_reg_reg[1]_10\(1),
      I1 => pixel_x(1),
      I2 => pixel_x(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \bullet_x_reg_reg[3]_12\(1),
      I1 => pixel_x(1),
      I2 => pixel_x(0),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      O => \i__carry_i_4__10_n_0\
    );
\i__carry_i_4__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(0),
      O => \i__carry_i_4__11_n_0\
    );
\i__carry_i_4__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(0),
      O => \i__carry_i_4__12_n_0\
    );
\i__carry_i_4__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      O => \i__carry_i_4__13_n_0\
    );
\i__carry_i_4__14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(0),
      O => \i__carry_i_4__14_n_0\
    );
\i__carry_i_4__15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(0),
      O => \i__carry_i_4__15_n_0\
    );
\i__carry_i_4__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      O => \i__carry_i_4__16_n_0\
    );
\i__carry_i_4__17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(0),
      O => \i__carry_i_4__17_n_0\
    );
\i__carry_i_4__18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(0),
      O => \i__carry_i_4__18_n_0\
    );
\i__carry_i_4__19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      O => \i__carry_i_4__19_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \bullet_x_reg_reg[4]_13\(1),
      I1 => pixel_x(1),
      I2 => pixel_x(0),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(0),
      O => \i__carry_i_4__20_n_0\
    );
\i__carry_i_4__21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(0),
      O => \i__carry_i_4__21_n_0\
    );
\i__carry_i_4__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      O => \i__carry_i_4__22_n_0\
    );
\i__carry_i_4__23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(0),
      O => \i__carry_i_4__23_n_0\
    );
\i__carry_i_4__24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(0),
      O => \i__carry_i_4__24_n_0\
    );
\i__carry_i_4__25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      O => \i__carry_i_4__25_n_0\
    );
\i__carry_i_4__26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(0),
      O => \i__carry_i_4__26_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \bullet_x_reg_reg[5]_14\(1),
      I1 => pixel_x(1),
      I2 => pixel_x(0),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \bullet_x_reg_reg[6]_15\(1),
      I1 => pixel_x(1),
      I2 => pixel_x(0),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \bullet_x_reg_reg[7]_16\(1),
      I1 => pixel_x(1),
      I2 => pixel_x(0),
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \bullet_x_reg_reg[0]_9\(1),
      I1 => pixel_x(1),
      I2 => pixel_x(0),
      O => \i__carry_i_4__6_n_0\
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(0),
      O => \i__carry_i_4__7_n_0\
    );
\i__carry_i_4__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(0),
      O => \i__carry_i_4__8_n_0\
    );
\i__carry_i_4__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(0),
      O => \i__carry_i_4__9_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_y_reg_reg[1]_18\(7),
      I1 => pixel_y(7),
      I2 => \bullet_y_reg_reg[1]_18\(6),
      I3 => pixel_y(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_x_reg_reg[1]_10\(7),
      I1 => pixel_x(7),
      I2 => \bullet_x_reg_reg[1]_10\(6),
      I3 => pixel_x(6),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_y_reg_reg[3]_19\(7),
      I1 => pixel_y(7),
      I2 => \bullet_y_reg_reg[3]_19\(6),
      I3 => pixel_y(6),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_x_reg_reg[7]_16\(7),
      I1 => pixel_x(7),
      I2 => \bullet_x_reg_reg[7]_16\(6),
      I3 => pixel_x(6),
      O => \i__carry_i_5__10_n_0\
    );
\i__carry_i_5__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_x_reg_reg[0]_9\(7),
      I1 => pixel_x(7),
      I2 => \bullet_x_reg_reg[0]_9\(6),
      I3 => pixel_x(6),
      O => \i__carry_i_5__11_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_x_reg_reg[3]_12\(7),
      I1 => pixel_x(7),
      I2 => \bullet_x_reg_reg[3]_12\(6),
      I3 => pixel_x(6),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_y_reg_reg[4]_20\(7),
      I1 => pixel_y(7),
      I2 => \bullet_y_reg_reg[4]_20\(6),
      I3 => pixel_y(6),
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_x_reg_reg[4]_13\(7),
      I1 => pixel_x(7),
      I2 => \bullet_x_reg_reg[4]_13\(6),
      I3 => pixel_x(6),
      O => \i__carry_i_5__4_n_0\
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_y_reg_reg[5]_21\(7),
      I1 => pixel_y(7),
      I2 => \bullet_y_reg_reg[5]_21\(6),
      I3 => pixel_y(6),
      O => \i__carry_i_5__5_n_0\
    );
\i__carry_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_x_reg_reg[5]_14\(7),
      I1 => pixel_x(7),
      I2 => \bullet_x_reg_reg[5]_14\(6),
      I3 => pixel_x(6),
      O => \i__carry_i_5__6_n_0\
    );
\i__carry_i_5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_y_reg_reg[6]_22\(7),
      I1 => pixel_y(7),
      I2 => \bullet_y_reg_reg[6]_22\(6),
      I3 => pixel_y(6),
      O => \i__carry_i_5__7_n_0\
    );
\i__carry_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_x_reg_reg[6]_15\(7),
      I1 => pixel_x(7),
      I2 => \bullet_x_reg_reg[6]_15\(6),
      I3 => pixel_x(6),
      O => \i__carry_i_5__8_n_0\
    );
\i__carry_i_5__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_y_reg_reg[7]_23\(7),
      I1 => pixel_y(7),
      I2 => \bullet_y_reg_reg[7]_23\(6),
      I3 => pixel_y(6),
      O => \i__carry_i_5__9_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_y_reg_reg[1]_18\(5),
      I1 => pixel_y(5),
      I2 => \bullet_y_reg_reg[1]_18\(4),
      I3 => pixel_y(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_x_reg_reg[1]_10\(5),
      I1 => pixel_x(5),
      I2 => \bullet_x_reg_reg[1]_10\(4),
      I3 => pixel_x(4),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_y_reg_reg[3]_19\(5),
      I1 => pixel_y(5),
      I2 => \bullet_y_reg_reg[3]_19\(4),
      I3 => pixel_y(4),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_x_reg_reg[7]_16\(5),
      I1 => pixel_x(5),
      I2 => \bullet_x_reg_reg[7]_16\(4),
      I3 => pixel_x(4),
      O => \i__carry_i_6__10_n_0\
    );
\i__carry_i_6__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_x_reg_reg[0]_9\(5),
      I1 => pixel_x(5),
      I2 => \bullet_x_reg_reg[0]_9\(4),
      I3 => pixel_x(4),
      O => \i__carry_i_6__11_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_x_reg_reg[3]_12\(5),
      I1 => pixel_x(5),
      I2 => \bullet_x_reg_reg[3]_12\(4),
      I3 => pixel_x(4),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_y_reg_reg[4]_20\(5),
      I1 => pixel_y(5),
      I2 => \bullet_y_reg_reg[4]_20\(4),
      I3 => pixel_y(4),
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_x_reg_reg[4]_13\(5),
      I1 => pixel_x(5),
      I2 => \bullet_x_reg_reg[4]_13\(4),
      I3 => pixel_x(4),
      O => \i__carry_i_6__4_n_0\
    );
\i__carry_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_y_reg_reg[5]_21\(5),
      I1 => pixel_y(5),
      I2 => \bullet_y_reg_reg[5]_21\(4),
      I3 => pixel_y(4),
      O => \i__carry_i_6__5_n_0\
    );
\i__carry_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_x_reg_reg[5]_14\(5),
      I1 => pixel_x(5),
      I2 => \bullet_x_reg_reg[5]_14\(4),
      I3 => pixel_x(4),
      O => \i__carry_i_6__6_n_0\
    );
\i__carry_i_6__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_y_reg_reg[6]_22\(5),
      I1 => pixel_y(5),
      I2 => \bullet_y_reg_reg[6]_22\(4),
      I3 => pixel_y(4),
      O => \i__carry_i_6__7_n_0\
    );
\i__carry_i_6__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_x_reg_reg[6]_15\(5),
      I1 => pixel_x(5),
      I2 => \bullet_x_reg_reg[6]_15\(4),
      I3 => pixel_x(4),
      O => \i__carry_i_6__8_n_0\
    );
\i__carry_i_6__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_y_reg_reg[7]_23\(5),
      I1 => pixel_y(5),
      I2 => \bullet_y_reg_reg[7]_23\(4),
      I3 => pixel_y(4),
      O => \i__carry_i_6__9_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(3),
      I1 => \bullet_x_reg_reg[1]_10\(3),
      I2 => \bullet_x_reg_reg[1]_10\(2),
      I3 => pixel_x(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(3),
      I1 => \bullet_x_reg_reg[3]_12\(3),
      I2 => \bullet_x_reg_reg[3]_12\(2),
      I3 => pixel_x(2),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(3),
      I1 => \bullet_x_reg_reg[4]_13\(3),
      I2 => \bullet_x_reg_reg[4]_13\(2),
      I3 => pixel_x(2),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_y_reg_reg[6]_22\(3),
      I1 => pixel_y(3),
      I2 => \bullet_y_reg_reg[6]_22\(2),
      I3 => pixel_y(2),
      O => \i__carry_i_7__10_n_0\
    );
\i__carry_i_7__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_y_reg_reg[7]_23\(3),
      I1 => pixel_y(3),
      I2 => \bullet_y_reg_reg[7]_23\(2),
      I3 => pixel_y(2),
      O => \i__carry_i_7__11_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(3),
      I1 => \bullet_x_reg_reg[5]_14\(3),
      I2 => \bullet_x_reg_reg[5]_14\(2),
      I3 => pixel_x(2),
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(3),
      I1 => \bullet_x_reg_reg[6]_15\(3),
      I2 => \bullet_x_reg_reg[6]_15\(2),
      I3 => pixel_x(2),
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(3),
      I1 => \bullet_x_reg_reg[7]_16\(3),
      I2 => \bullet_x_reg_reg[7]_16\(2),
      I3 => pixel_x(2),
      O => \i__carry_i_7__4_n_0\
    );
\i__carry_i_7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(3),
      I1 => \bullet_x_reg_reg[0]_9\(3),
      I2 => \bullet_x_reg_reg[0]_9\(2),
      I3 => pixel_x(2),
      O => \i__carry_i_7__5_n_0\
    );
\i__carry_i_7__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_y_reg_reg[1]_18\(3),
      I1 => pixel_y(3),
      I2 => \bullet_y_reg_reg[1]_18\(2),
      I3 => pixel_y(2),
      O => \i__carry_i_7__6_n_0\
    );
\i__carry_i_7__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_y_reg_reg[3]_19\(3),
      I1 => pixel_y(3),
      I2 => \bullet_y_reg_reg[3]_19\(2),
      I3 => pixel_y(2),
      O => \i__carry_i_7__7_n_0\
    );
\i__carry_i_7__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_y_reg_reg[4]_20\(3),
      I1 => pixel_y(3),
      I2 => \bullet_y_reg_reg[4]_20\(2),
      I3 => pixel_y(2),
      O => \i__carry_i_7__8_n_0\
    );
\i__carry_i_7__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bullet_y_reg_reg[5]_21\(3),
      I1 => pixel_y(3),
      I2 => \bullet_y_reg_reg[5]_21\(2),
      I3 => pixel_y(2),
      O => \i__carry_i_7__9_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pixel_x(1),
      I1 => \bullet_x_reg_reg[1]_10\(1),
      I2 => pixel_x(0),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pixel_x(1),
      I1 => \bullet_x_reg_reg[3]_12\(1),
      I2 => pixel_x(0),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pixel_x(1),
      I1 => \bullet_x_reg_reg[4]_13\(1),
      I2 => pixel_x(0),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(1),
      I1 => pixel_y(0),
      O => \i__carry_i_8__10_n_0\
    );
\i__carry_i_8__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(1),
      I1 => pixel_y(0),
      O => \i__carry_i_8__11_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pixel_x(1),
      I1 => \bullet_x_reg_reg[5]_14\(1),
      I2 => pixel_x(0),
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pixel_x(1),
      I1 => \bullet_x_reg_reg[6]_15\(1),
      I2 => pixel_x(0),
      O => \i__carry_i_8__3_n_0\
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pixel_x(1),
      I1 => \bullet_x_reg_reg[7]_16\(1),
      I2 => pixel_x(0),
      O => \i__carry_i_8__4_n_0\
    );
\i__carry_i_8__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pixel_x(1),
      I1 => \bullet_x_reg_reg[0]_9\(1),
      I2 => pixel_x(0),
      O => \i__carry_i_8__5_n_0\
    );
\i__carry_i_8__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(1),
      I1 => pixel_y(0),
      O => \i__carry_i_8__6_n_0\
    );
\i__carry_i_8__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(1),
      I1 => pixel_y(0),
      O => \i__carry_i_8__7_n_0\
    );
\i__carry_i_8__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(1),
      I1 => pixel_y(0),
      O => \i__carry_i_8__8_n_0\
    );
\i__carry_i_8__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(1),
      I1 => pixel_y(0),
      O => \i__carry_i_8__9_n_0\
    );
p_0_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_out_carry_n_0,
      CO(2) => p_0_out_carry_n_1,
      CO(1) => p_0_out_carry_n_2,
      CO(0) => p_0_out_carry_n_3,
      CYINIT => '0',
      DI(3) => craft_y_next1111_out,
      DI(2 downto 1) => craft_y_reg_reg(3 downto 2),
      DI(0) => '0',
      O(3) => p_0_out_carry_n_4,
      O(2) => p_0_out_carry_n_5,
      O(1) => p_0_out_carry_n_6,
      O(0) => NLW_p_0_out_carry_O_UNCONNECTED(0),
      S(3) => p_0_out_carry_i_2_n_0,
      S(2) => p_0_out_carry_i_3_n_0,
      S(1) => p_0_out_carry_i_4_n_0,
      S(0) => '0'
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_0_out_carry_n_0,
      CO(3) => \p_0_out_carry__0_n_0\,
      CO(2) => \p_0_out_carry__0_n_1\,
      CO(1) => \p_0_out_carry__0_n_2\,
      CO(0) => \p_0_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => craft_y_reg_reg(7 downto 4),
      O(3) => \p_0_out_carry__0_n_4\,
      O(2) => \p_0_out_carry__0_n_5\,
      O(1) => \p_0_out_carry__0_n_6\,
      O(0) => \p_0_out_carry__0_n_7\,
      S(3) => \p_0_out_carry__0_i_1_n_0\,
      S(2) => \p_0_out_carry__0_i_2_n_0\,
      S(1) => \p_0_out_carry__0_i_3_n_0\,
      S(0) => \p_0_out_carry__0_i_4_n_0\
    );
\p_0_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => craft_y_reg_reg(7),
      I1 => craft_y_reg_reg(8),
      O => \p_0_out_carry__0_i_1_n_0\
    );
\p_0_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => craft_y_reg_reg(6),
      I1 => craft_y_reg_reg(7),
      O => \p_0_out_carry__0_i_2_n_0\
    );
\p_0_out_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => craft_y_reg_reg(6),
      I1 => craft_y_reg_reg(5),
      O => \p_0_out_carry__0_i_3_n_0\
    );
\p_0_out_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => craft_y_reg_reg(4),
      I1 => craft_y_reg_reg(5),
      O => \p_0_out_carry__0_i_4_n_0\
    );
\p_0_out_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_carry__0_n_0\,
      CO(3 downto 0) => \NLW_p_0_out_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_0_out_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \p_0_out_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \p_0_out_carry__1_i_1_n_0\
    );
\p_0_out_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => craft_y_reg_reg(8),
      I1 => craft_y_reg_reg(9),
      O => \p_0_out_carry__1_i_1_n_0\
    );
p_0_out_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888222022202222"
    )
        port map (
      I0 => btn(1),
      I1 => craft_y_reg_reg(9),
      I2 => p_0_out_carry_i_5_n_0,
      I3 => p_0_out_carry_i_6_n_0,
      I4 => craft_y_reg_reg(8),
      I5 => p_0_out_carry_i_7_n_0,
      O => craft_y_next1111_out
    );
p_0_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => craft_y_next1111_out,
      I1 => craft_y_reg_reg(4),
      O => p_0_out_carry_i_2_n_0
    );
p_0_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => craft_y_next1111_out,
      I1 => craft_y_reg_reg(3),
      O => p_0_out_carry_i_3_n_0
    );
p_0_out_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => craft_y_reg_reg(2),
      O => p_0_out_carry_i_4_n_0
    );
p_0_out_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FF99FF555555555"
    )
        port map (
      I0 => craft_y_reg_reg(7),
      I1 => craft_y_reg_reg(6),
      I2 => craft_y_reg_reg(3),
      I3 => craft_y_reg_reg(2),
      I4 => craft_y_reg_reg(4),
      I5 => craft_y_reg_reg(5),
      O => p_0_out_carry_i_5_n_0
    );
p_0_out_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9D9D9DD5"
    )
        port map (
      I0 => craft_y_reg_reg(6),
      I1 => craft_y_reg_reg(5),
      I2 => craft_y_reg_reg(4),
      I3 => craft_y_reg_reg(2),
      I4 => craft_y_reg_reg(3),
      O => p_0_out_carry_i_6_n_0
    );
p_0_out_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888000000000"
    )
        port map (
      I0 => craft_y_reg_reg(7),
      I1 => craft_y_reg_reg(5),
      I2 => craft_y_reg_reg(4),
      I3 => craft_y_reg_reg(2),
      I4 => craft_y_reg_reg(3),
      I5 => craft_y_reg_reg(6),
      O => p_0_out_carry_i_7_n_0
    );
p_1_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_1_out_carry_n_0,
      CO(2) => p_1_out_carry_n_1,
      CO(1) => p_1_out_carry_n_2,
      CO(0) => p_1_out_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => pixel_x(3 downto 0),
      O(3 downto 0) => NLW_p_1_out_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_1_out_carry_i_1_n_0,
      S(2) => p_1_out_carry_i_2_n_0,
      S(1) => p_1_out_carry_i_3_n_0,
      S(0) => p_1_out_carry_i_4_n_0
    );
\p_1_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_1_out_carry_n_0,
      CO(3) => \p_1_out_carry__0_n_0\,
      CO(2) => \p_1_out_carry__0_n_1\,
      CO(1) => \p_1_out_carry__0_n_2\,
      CO(0) => \p_1_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pixel_x(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out_carry__0_i_1_n_0\,
      S(2) => \p_1_out_carry__0_i_2_n_0\,
      S(1) => \p_1_out_carry__0_i_3_n_0\,
      S(0) => \p_1_out_carry__0_i_4_n_0\
    );
\p_1_out_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999999999999"
    )
        port map (
      I0 => pixel_x(7),
      I1 => \bullet_x_reg_reg[2]_11\(7),
      I2 => \bullet_x_reg_reg[2]_11\(6),
      I3 => \bullet_x_reg_reg[2]_11\(4),
      I4 => \bullet_x_reg_reg[2]_11\(3),
      I5 => \bullet_x_reg_reg[2]_11\(5),
      O => \p_1_out_carry__0_i_1_n_0\
    );
\p_1_out_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999999"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \bullet_x_reg_reg[2]_11\(6),
      I2 => \bullet_x_reg_reg[2]_11\(5),
      I3 => \bullet_x_reg_reg[2]_11\(3),
      I4 => \bullet_x_reg_reg[2]_11\(4),
      O => \p_1_out_carry__0_i_2_n_0\
    );
\p_1_out_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => pixel_x(5),
      I1 => \bullet_x_reg_reg[2]_11\(5),
      I2 => \bullet_x_reg_reg[2]_11\(4),
      I3 => \bullet_x_reg_reg[2]_11\(3),
      O => \p_1_out_carry__0_i_3_n_0\
    );
\p_1_out_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \bullet_x_reg_reg[2]_11\(4),
      I2 => \bullet_x_reg_reg[2]_11\(3),
      O => \p_1_out_carry__0_i_4_n_0\
    );
\p_1_out_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__0_n_0\,
      CO(3 downto 2) => \NLW_p_1_out_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_1_out_carry__1_n_2\,
      CO(0) => \p_1_out_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => pixel_x(9 downto 8),
      O(3 downto 0) => \NLW_p_1_out_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \p_1_out_carry__1_i_1_n_0\,
      S(0) => \p_1_out_carry__1_i_2_n_0\
    );
\p_1_out_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => pixel_x(9),
      I1 => \bullet_x_reg_reg[2]_11\(9),
      I2 => \bullet_x_reg_reg[2]_11\(8),
      I3 => \p_1_out_carry__1_i_3_n_0\,
      O => \p_1_out_carry__1_i_1_n_0\
    );
\p_1_out_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \bullet_x_reg_reg[2]_11\(8),
      I2 => \p_1_out_carry__1_i_3_n_0\,
      O => \p_1_out_carry__1_i_2_n_0\
    );
\p_1_out_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \bullet_x_reg_reg[2]_11\(7),
      I1 => \bullet_x_reg_reg[2]_11\(5),
      I2 => \bullet_x_reg_reg[2]_11\(3),
      I3 => \bullet_x_reg_reg[2]_11\(4),
      I4 => \bullet_x_reg_reg[2]_11\(6),
      O => \p_1_out_carry__1_i_3_n_0\
    );
p_1_out_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_x(3),
      I1 => \bullet_x_reg_reg[2]_11\(3),
      O => p_1_out_carry_i_1_n_0
    );
p_1_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \bullet_x_reg_reg[2]_11\(2),
      O => p_1_out_carry_i_2_n_0
    );
p_1_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_x(1),
      I1 => \bullet_x_reg_reg[2]_11\(1),
      O => p_1_out_carry_i_3_n_0
    );
p_1_out_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(0),
      O => p_1_out_carry_i_4_n_0
    );
\p_1_out_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__0/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => pixel_y(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2__12_n_0\,
      S(1) => \i__carry_i_3__13_n_0\,
      S(0) => \i__carry_i_4__8_n_0\
    );
\p_1_out_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__0/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pixel_y(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__12_n_0\,
      S(2) => \i__carry__0_i_2__12_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\p_1_out_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_1_out_inferred__0/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => pixel_y(9 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_1_n_0\,
      S(0) => \i__carry__1_i_2_n_0\
    );
\p_1_out_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__1/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__1/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__1/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => pixel_x(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__20_n_0\,
      S(2) => \i__carry_i_2__14_n_0\,
      S(1) => \i__carry_i_3__20_n_0\,
      S(0) => \i__carry_i_4__9_n_0\
    );
\p_1_out_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__1/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__1/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__1/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__1/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pixel_x(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__13_n_0\,
      S(2) => \i__carry__0_i_2__13_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\p_1_out_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__1/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_p_1_out_inferred__1/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_1_out_inferred__1/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => pixel_x(9 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_1__0_n_0\,
      S(0) => \i__carry__1_i_2__0_n_0\
    );
\p_1_out_inferred__10/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__10/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__10/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__10/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__10/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => pixel_y(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__10/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__12_n_0\,
      S(2) => \i__carry_i_2__21_n_0\,
      S(1) => \i__carry_i_3__18_n_0\,
      S(0) => \i__carry_i_4__23_n_0\
    );
\p_1_out_inferred__10/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__10/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__10/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__10/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__10/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__10/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pixel_y(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__10/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__22_n_0\,
      S(2) => \i__carry__0_i_2__22_n_0\,
      S(1) => \i__carry__0_i_3__9_n_0\,
      S(0) => \i__carry__0_i_4__9_n_0\
    );
\p_1_out_inferred__10/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__10/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_p_1_out_inferred__10/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_1_out_inferred__10/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__10/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => pixel_y(9 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__10/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_1__9_n_0\,
      S(0) => \i__carry__1_i_2__9_n_0\
    );
\p_1_out_inferred__11/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__11/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__11/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__11/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__11/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => pixel_x(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__11/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__25_n_0\,
      S(2) => \i__carry_i_2__24_n_0\,
      S(1) => \i__carry_i_3__25_n_0\,
      S(0) => \i__carry_i_4__24_n_0\
    );
\p_1_out_inferred__11/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__11/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__11/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__11/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__11/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__11/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pixel_x(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__11/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__23_n_0\,
      S(2) => \i__carry__0_i_2__23_n_0\,
      S(1) => \i__carry__0_i_3__10_n_0\,
      S(0) => \i__carry__0_i_4__10_n_0\
    );
\p_1_out_inferred__11/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__11/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_p_1_out_inferred__11/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_1_out_inferred__11/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__11/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => pixel_x(9 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__11/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_1__10_n_0\,
      S(0) => \i__carry__1_i_2__10_n_0\
    );
\p_1_out_inferred__12/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__12/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__12/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__12/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__12/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => pixel_y(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__12/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__15_n_0\,
      S(2) => \i__carry_i_2__23_n_0\,
      S(1) => \i__carry_i_3__19_n_0\,
      S(0) => \i__carry_i_4__26_n_0\
    );
\p_1_out_inferred__12/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__12/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__12/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__12/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__12/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__12/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pixel_y(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__12/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__24_n_0\,
      S(2) => \i__carry__0_i_2__24_n_0\,
      S(1) => \i__carry__0_i_3__11_n_0\,
      S(0) => \i__carry__0_i_4__11_n_0\
    );
\p_1_out_inferred__12/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__12/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_p_1_out_inferred__12/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_1_out_inferred__12/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__12/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => pixel_y(9 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__12/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_1__11_n_0\,
      S(0) => \i__carry__1_i_2__11_n_0\
    );
\p_1_out_inferred__13/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__13/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__13/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__13/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__13/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => pixel_x(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__13/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__26_n_0\,
      S(2) => \i__carry_i_2__26_n_0\,
      S(1) => \i__carry_i_3__26_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\p_1_out_inferred__13/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__13/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__13/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__13/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__13/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__13/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pixel_x(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__13/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__25_n_0\,
      S(2) => \i__carry__0_i_2__25_n_0\,
      S(1) => \i__carry__0_i_3__12_n_0\,
      S(0) => \i__carry__0_i_4__12_n_0\
    );
\p_1_out_inferred__13/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__13/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_p_1_out_inferred__13/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_1_out_inferred__13/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__13/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => pixel_x(9 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__13/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_1__12_n_0\,
      S(0) => \i__carry__1_i_2__12_n_0\
    );
\p_1_out_inferred__14/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__14/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__14/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__14/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__14/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => pixel_y(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__14/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__18_n_0\,
      S(2) => \i__carry_i_2__25_n_0\,
      S(1) => \i__carry_i_3__12_n_0\,
      S(0) => \i__carry_i_4__7_n_0\
    );
\p_1_out_inferred__14/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__14/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__14/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__14/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__14/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__14/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pixel_y(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__14/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__26_n_0\,
      S(2) => \i__carry__0_i_2__26_n_0\,
      S(1) => \i__carry__0_i_3__13_n_0\,
      S(0) => \i__carry__0_i_4__13_n_0\
    );
\p_1_out_inferred__14/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__14/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_p_1_out_inferred__14/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_1_out_inferred__14/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__14/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => pixel_y(9 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__14/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_1__13_n_0\,
      S(0) => \i__carry__1_i_2__13_n_0\
    );
\p_1_out_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__2/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__2/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__2/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => pixel_y(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__13_n_0\,
      S(1) => \i__carry_i_3__14_n_0\,
      S(0) => \i__carry_i_4__11_n_0\
    );
\p_1_out_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__2/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__2/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__2/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__2/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pixel_y(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__14_n_0\,
      S(2) => \i__carry__0_i_2__14_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\p_1_out_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__2/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_p_1_out_inferred__2/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_1_out_inferred__2/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => pixel_y(9 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_1__1_n_0\,
      S(0) => \i__carry__1_i_2__1_n_0\
    );
\p_1_out_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__3/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__3/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__3/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => pixel_x(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__21_n_0\,
      S(2) => \i__carry_i_2__16_n_0\,
      S(1) => \i__carry_i_3__21_n_0\,
      S(0) => \i__carry_i_4__12_n_0\
    );
\p_1_out_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__3/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__3/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__3/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__3/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pixel_x(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__15_n_0\,
      S(2) => \i__carry__0_i_2__15_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\p_1_out_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__3/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_p_1_out_inferred__3/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_1_out_inferred__3/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => pixel_x(9 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__3/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_1__2_n_0\,
      S(0) => \i__carry__1_i_2__2_n_0\
    );
\p_1_out_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__4/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__4/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__4/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__4/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => pixel_y(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__3_n_0\,
      S(2) => \i__carry_i_2__15_n_0\,
      S(1) => \i__carry_i_3__15_n_0\,
      S(0) => \i__carry_i_4__14_n_0\
    );
\p_1_out_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__4/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__4/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__4/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__4/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pixel_y(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__4/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__16_n_0\,
      S(2) => \i__carry__0_i_2__16_n_0\,
      S(1) => \i__carry__0_i_3__3_n_0\,
      S(0) => \i__carry__0_i_4__3_n_0\
    );
\p_1_out_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__4/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_p_1_out_inferred__4/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_1_out_inferred__4/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__4/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => pixel_y(9 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__4/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_1__3_n_0\,
      S(0) => \i__carry__1_i_2__3_n_0\
    );
\p_1_out_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__5/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__5/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__5/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__5/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => pixel_x(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__22_n_0\,
      S(2) => \i__carry_i_2__18_n_0\,
      S(1) => \i__carry_i_3__22_n_0\,
      S(0) => \i__carry_i_4__15_n_0\
    );
\p_1_out_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__5/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__5/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__5/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__5/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pixel_x(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__17_n_0\,
      S(2) => \i__carry__0_i_2__17_n_0\,
      S(1) => \i__carry__0_i_3__4_n_0\,
      S(0) => \i__carry__0_i_4__4_n_0\
    );
\p_1_out_inferred__5/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__5/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_p_1_out_inferred__5/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_1_out_inferred__5/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__5/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => pixel_x(9 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_1__4_n_0\,
      S(0) => \i__carry__1_i_2__4_n_0\
    );
\p_1_out_inferred__6/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__6/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__6/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__6/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__6/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => pixel_y(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__6/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__6_n_0\,
      S(2) => \i__carry_i_2__17_n_0\,
      S(1) => \i__carry_i_3__16_n_0\,
      S(0) => \i__carry_i_4__17_n_0\
    );
\p_1_out_inferred__6/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__6/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__6/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__6/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__6/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__6/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pixel_y(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__6/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__18_n_0\,
      S(2) => \i__carry__0_i_2__18_n_0\,
      S(1) => \i__carry__0_i_3__5_n_0\,
      S(0) => \i__carry__0_i_4__5_n_0\
    );
\p_1_out_inferred__6/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__6/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_p_1_out_inferred__6/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_1_out_inferred__6/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__6/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => pixel_y(9 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__6/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_1__5_n_0\,
      S(0) => \i__carry__1_i_2__5_n_0\
    );
\p_1_out_inferred__7/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__7/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__7/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__7/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__7/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => pixel_x(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__7/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__23_n_0\,
      S(2) => \i__carry_i_2__20_n_0\,
      S(1) => \i__carry_i_3__23_n_0\,
      S(0) => \i__carry_i_4__18_n_0\
    );
\p_1_out_inferred__7/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__7/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__7/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__7/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__7/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__7/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pixel_x(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__7/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__19_n_0\,
      S(2) => \i__carry__0_i_2__19_n_0\,
      S(1) => \i__carry__0_i_3__6_n_0\,
      S(0) => \i__carry__0_i_4__6_n_0\
    );
\p_1_out_inferred__7/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__7/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_p_1_out_inferred__7/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_1_out_inferred__7/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__7/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => pixel_x(9 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__7/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_1__6_n_0\,
      S(0) => \i__carry__1_i_2__6_n_0\
    );
\p_1_out_inferred__8/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__8/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__8/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__8/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__8/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => pixel_y(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__8/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__9_n_0\,
      S(2) => \i__carry_i_2__19_n_0\,
      S(1) => \i__carry_i_3__17_n_0\,
      S(0) => \i__carry_i_4__20_n_0\
    );
\p_1_out_inferred__8/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__8/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__8/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__8/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__8/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__8/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pixel_y(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__8/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__20_n_0\,
      S(2) => \i__carry__0_i_2__20_n_0\,
      S(1) => \i__carry__0_i_3__7_n_0\,
      S(0) => \i__carry__0_i_4__7_n_0\
    );
\p_1_out_inferred__8/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__8/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_p_1_out_inferred__8/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_1_out_inferred__8/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__8/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => pixel_y(9 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__8/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_1__7_n_0\,
      S(0) => \i__carry__1_i_2__7_n_0\
    );
\p_1_out_inferred__9/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__9/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__9/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__9/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__9/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => pixel_x(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__9/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__24_n_0\,
      S(2) => \i__carry_i_2__22_n_0\,
      S(1) => \i__carry_i_3__24_n_0\,
      S(0) => \i__carry_i_4__21_n_0\
    );
\p_1_out_inferred__9/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__9/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__9/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__9/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__9/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__9/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pixel_x(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__9/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__21_n_0\,
      S(2) => \i__carry__0_i_2__21_n_0\,
      S(1) => \i__carry__0_i_3__8_n_0\,
      S(0) => \i__carry__0_i_4__8_n_0\
    );
\p_1_out_inferred__9/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__9/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_p_1_out_inferred__9/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_1_out_inferred__9/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__9/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => pixel_x(9 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__9/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_1__8_n_0\,
      S(0) => \i__carry__1_i_2__8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_graph_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    pixel_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pixel_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    gra_still : in STD_LOGIC;
    killed : out STD_LOGIC;
    died : out STD_LOGIC;
    graph_on : out STD_LOGIC;
    graph_rgb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    fire_timer_top : out STD_LOGIC_VECTOR ( 31 downto 0 );
    fire_timer_start : out STD_LOGIC;
    fire_timer_up : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_graph_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_graph_0_0 : entity is "design_1_graph_0_0,graph,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_graph_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_graph_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_graph_0_0 : entity is "graph,Vivado 2021.1";
end design_1_graph_0_0;

architecture STRUCTURE of design_1_graph_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal graph_on_INST_0_i_7_n_0 : STD_LOGIC;
  signal graph_on_INST_0_i_8_n_0 : STD_LOGIC;
  signal \^graph_rgb\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \graph_rgb[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of graph_on_INST_0_i_7 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \graph_rgb[0]_INST_0_i_1\ : label is "soft_lutpair40";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  died <= \<const0>\;
  fire_timer_top(31) <= \<const0>\;
  fire_timer_top(30) <= \<const0>\;
  fire_timer_top(29) <= \<const0>\;
  fire_timer_top(28) <= \<const0>\;
  fire_timer_top(27) <= \<const0>\;
  fire_timer_top(26) <= \<const0>\;
  fire_timer_top(25) <= \<const0>\;
  fire_timer_top(24) <= \<const0>\;
  fire_timer_top(23) <= \<const0>\;
  fire_timer_top(22) <= \<const0>\;
  fire_timer_top(21) <= \<const0>\;
  fire_timer_top(20) <= \<const0>\;
  fire_timer_top(19) <= \<const0>\;
  fire_timer_top(18) <= \<const0>\;
  fire_timer_top(17) <= \<const0>\;
  fire_timer_top(16) <= \<const0>\;
  fire_timer_top(15) <= \<const0>\;
  fire_timer_top(14) <= \<const0>\;
  fire_timer_top(13) <= \<const0>\;
  fire_timer_top(12) <= \<const0>\;
  fire_timer_top(11) <= \<const0>\;
  fire_timer_top(10) <= \<const0>\;
  fire_timer_top(9) <= \<const0>\;
  fire_timer_top(8) <= \<const0>\;
  fire_timer_top(7) <= \<const0>\;
  fire_timer_top(6) <= \<const0>\;
  fire_timer_top(5) <= \<const0>\;
  fire_timer_top(4) <= \<const0>\;
  fire_timer_top(3) <= \<const0>\;
  fire_timer_top(2) <= \<const0>\;
  fire_timer_top(1) <= \<const0>\;
  fire_timer_top(0) <= \<const1>\;
  graph_rgb(2 downto 0) <= \^graph_rgb\(2 downto 0);
  killed <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
graph_on_INST_0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_x(7),
      I1 => pixel_x(8),
      O => graph_on_INST_0_i_7_n_0
    );
graph_on_INST_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_x(3),
      I1 => pixel_x(4),
      O => graph_on_INST_0_i_8_n_0
    );
\graph_rgb[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \graph_rgb[0]_INST_0_i_1_n_0\,
      I1 => pixel_x(5),
      I2 => pixel_x(4),
      I3 => pixel_x(3),
      I4 => pixel_x(2),
      O => \^graph_rgb\(0)
    );
\graph_rgb[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_x(9),
      I1 => pixel_x(6),
      I2 => pixel_x(8),
      I3 => pixel_x(7),
      O => \graph_rgb[0]_INST_0_i_1_n_0\
    );
inst: entity work.design_1_graph_0_0_graph
     port map (
      btn(2 downto 0) => btn(2 downto 0),
      clk => clk,
      fire_timer_up => fire_timer_up,
      gra_still => gra_still,
      gra_still_0 => fire_timer_start,
      graph_on => graph_on,
      graph_rgb(1 downto 0) => \^graph_rgb\(2 downto 1),
      \graph_rgb[2]\ => graph_on_INST_0_i_7_n_0,
      \graph_rgb[2]_0\ => graph_on_INST_0_i_8_n_0,
      graph_rgb_1_sp_1 => \^graph_rgb\(0),
      pixel_x(9 downto 0) => pixel_x(9 downto 0),
      pixel_y(9 downto 0) => pixel_y(9 downto 0),
      reset => reset
    );
end STRUCTURE;
