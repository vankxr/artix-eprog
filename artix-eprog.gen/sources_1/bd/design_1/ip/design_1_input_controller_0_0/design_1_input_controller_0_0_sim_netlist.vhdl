-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Mon Dec 13 16:39:45 2021
-- Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
-- Command     : write_vhdl -force -mode funcsim
--               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_input_controller_0_0/design_1_input_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_input_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_input_controller_0_0_input_controller is
  port (
    start : out STD_LOGIC;
    fire : out STD_LOGIC;
    craft_dir : out STD_LOGIC;
    craft_delta_y : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ps2_dvalid : in STD_LOGIC;
    ps2_dpok : in STD_LOGIC;
    ps2_mode : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    ps2_din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_input_controller_0_0_input_controller : entity is "input_controller";
end design_1_input_controller_0_0_input_controller;

architecture STRUCTURE of design_1_input_controller_0_0_input_controller is
  signal \FSM_sequential_state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal cmds_next : STD_LOGIC;
  signal \cmds_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cmds_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cmds_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \cmds_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \cmds_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \cmds_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \cmds_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \cmds_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \cmds_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \cmds_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \cmds_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \cmds_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \cmds_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \cmds_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \cmds_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \cmds_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \cmds_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \cmds_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal craft_delta_y_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal craft_dir_reg : STD_LOGIC;
  signal craft_dir_reg0 : STD_LOGIC;
  signal fire_reg : STD_LOGIC;
  signal flags_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \flags_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \flags_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \flags_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal mouse_delta_y_next : STD_LOGIC;
  signal mouse_delta_y_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal start_next : STD_LOGIC;
  signal start_reg : STD_LOGIC;
  signal start_reg_i_2_n_0 : STD_LOGIC;
  signal state_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_reg[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state_reg[1]_i_3\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg_reg[0]\ : label is "wait_mouse_y:10,wait_mouse_x:01,wait_first:00,register_cmds:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg_reg[1]\ : label is "wait_mouse_y:10,wait_mouse_x:01,wait_first:00,register_cmds:11";
  attribute SOFT_HLUTNM of \cmds_reg[0]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cmds_reg[1]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cmds_reg[1]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cmds_reg[1]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cmds_reg[1]_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cmds_reg[2]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cmds_reg[2]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cmds_reg[2]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cmds_reg[2]_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \craft_delta_y[0]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \craft_delta_y[1]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \craft_delta_y[2]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \craft_delta_y_reg[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \craft_delta_y_reg[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \craft_delta_y_reg[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \craft_dir__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \fire__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \flags_reg[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \start__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of start_reg_i_2 : label is "soft_lutpair8";
begin
\FSM_sequential_state_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCCC3333C080"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_i_2_n_0\,
      I1 => ps2_dvalid,
      I2 => ps2_dpok,
      I3 => ps2_mode,
      I4 => state_reg(0),
      I5 => state_reg(1),
      O => \FSM_sequential_state_reg[0]_i_1_n_0\
    );
\FSM_sequential_state_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFCCCC0080"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_i_2_n_0\,
      I1 => ps2_dvalid,
      I2 => ps2_dpok,
      I3 => ps2_mode,
      I4 => state_reg(0),
      I5 => state_reg(1),
      O => \FSM_sequential_state_reg[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => ps2_din(2),
      I1 => ps2_din(7),
      I2 => ps2_din(0),
      I3 => ps2_din(1),
      I4 => \FSM_sequential_state_reg[1]_i_3_n_0\,
      O => \FSM_sequential_state_reg[1]_i_2_n_0\
    );
\FSM_sequential_state_reg[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => ps2_din(6),
      I1 => ps2_din(5),
      I2 => ps2_din(3),
      O => \FSM_sequential_state_reg[1]_i_3_n_0\
    );
\FSM_sequential_state_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_sequential_state_reg[0]_i_1_n_0\,
      Q => state_reg(0)
    );
\FSM_sequential_state_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_sequential_state_reg[1]_i_1_n_0\,
      Q => state_reg(1)
    );
\cmds_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF1FFFFFF110000"
    )
        port map (
      I0 => ps2_din(3),
      I1 => \cmds_reg[1]_i_2_n_0\,
      I2 => \cmds_reg[1]_i_3_n_0\,
      I3 => \cmds_reg[0]_i_2_n_0\,
      I4 => cmds_next,
      I5 => \cmds_reg_reg_n_0_[0]\,
      O => \cmds_reg[0]_i_1_n_0\
    );
\cmds_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA0C0000"
    )
        port map (
      I0 => ps2_din(0),
      I1 => ps2_din(2),
      I2 => ps2_din(5),
      I3 => flags_reg(1),
      I4 => \cmds_reg[1]_i_5_n_0\,
      I5 => \cmds_reg[0]_i_3_n_0\,
      O => \cmds_reg[0]_i_2_n_0\
    );
\cmds_reg[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ps2_din(2),
      I1 => \cmds_reg_reg_n_0_[0]\,
      I2 => ps2_dpok,
      I3 => ps2_mode,
      O => \cmds_reg[0]_i_3_n_0\
    );
\cmds_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFFFFF440000"
    )
        port map (
      I0 => \cmds_reg[1]_i_2_n_0\,
      I1 => ps2_din(3),
      I2 => \cmds_reg[1]_i_3_n_0\,
      I3 => \cmds_reg[1]_i_4_n_0\,
      I4 => cmds_next,
      I5 => p_1_in,
      O => \cmds_reg[1]_i_1_n_0\
    );
\cmds_reg[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ps2_dpok,
      I1 => ps2_mode,
      O => \cmds_reg[1]_i_2_n_0\
    );
\cmds_reg[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004F0000"
    )
        port map (
      I0 => flags_reg(1),
      I1 => ps2_din(5),
      I2 => flags_reg(0),
      I3 => ps2_mode,
      I4 => ps2_dpok,
      O => \cmds_reg[1]_i_3_n_0\
    );
\cmds_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55030000"
    )
        port map (
      I0 => ps2_din(0),
      I1 => ps2_din(2),
      I2 => ps2_din(5),
      I3 => flags_reg(1),
      I4 => \cmds_reg[1]_i_5_n_0\,
      I5 => \cmds_reg[1]_i_6_n_0\,
      O => \cmds_reg[1]_i_4_n_0\
    );
\cmds_reg[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ps2_dpok,
      I1 => ps2_mode,
      I2 => flags_reg(0),
      O => \cmds_reg[1]_i_5_n_0\
    );
\cmds_reg[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => p_1_in,
      I1 => ps2_din(2),
      I2 => ps2_dpok,
      I3 => ps2_mode,
      O => \cmds_reg[1]_i_6_n_0\
    );
\cmds_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DFFFFF00100000"
    )
        port map (
      I0 => flags_reg(0),
      I1 => flags_reg(1),
      I2 => ps2_din(5),
      I3 => \cmds_reg[2]_i_2_n_0\,
      I4 => cmds_next,
      I5 => p_2_in,
      O => \cmds_reg[2]_i_1_n_0\
    );
\cmds_reg[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ps2_mode,
      I1 => ps2_dpok,
      O => \cmds_reg[2]_i_2_n_0\
    );
\cmds_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8880000"
    )
        port map (
      I0 => \cmds_reg[2]_i_4_n_0\,
      I1 => \cmds_reg[2]_i_5_n_0\,
      I2 => \cmds_reg[2]_i_6_n_0\,
      I3 => \cmds_reg[2]_i_7_n_0\,
      I4 => \cmds_reg[2]_i_8_n_0\,
      I5 => \cmds_reg[2]_i_9_n_0\,
      O => cmds_next
    );
\cmds_reg[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010060"
    )
        port map (
      I0 => ps2_din(1),
      I1 => ps2_din(2),
      I2 => ps2_din(4),
      I3 => flags_reg(1),
      I4 => ps2_din(5),
      O => \cmds_reg[2]_i_4_n_0\
    );
\cmds_reg[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ps2_din(6),
      I1 => ps2_din(3),
      I2 => ps2_din(0),
      O => \cmds_reg[2]_i_5_n_0\
    );
\cmds_reg[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => ps2_din(0),
      I1 => ps2_din(1),
      I2 => ps2_din(2),
      O => \cmds_reg[2]_i_6_n_0\
    );
\cmds_reg[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => flags_reg(1),
      I1 => ps2_din(4),
      I2 => ps2_din(3),
      I3 => ps2_din(5),
      I4 => ps2_din(6),
      O => \cmds_reg[2]_i_7_n_0\
    );
\cmds_reg[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(1),
      I2 => ps2_dvalid,
      I3 => ps2_din(7),
      O => \cmds_reg[2]_i_8_n_0\
    );
\cmds_reg[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10100010"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(1),
      I2 => ps2_dvalid,
      I3 => ps2_dpok,
      I4 => ps2_mode,
      O => \cmds_reg[2]_i_9_n_0\
    );
\cmds_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \cmds_reg[0]_i_1_n_0\,
      Q => \cmds_reg_reg_n_0_[0]\
    );
\cmds_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \cmds_reg[1]_i_1_n_0\,
      Q => p_1_in
    );
\cmds_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \cmds_reg[2]_i_1_n_0\,
      Q => p_2_in
    );
\craft_delta_y[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => craft_delta_y_reg(0),
      I1 => btn(2),
      I2 => btn(0),
      I3 => btn(1),
      O => craft_delta_y(0)
    );
\craft_delta_y[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => craft_delta_y_reg(1),
      I1 => btn(2),
      I2 => btn(0),
      I3 => btn(1),
      O => craft_delta_y(1)
    );
\craft_delta_y[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6766"
    )
        port map (
      I0 => btn(1),
      I1 => btn(0),
      I2 => btn(2),
      I3 => craft_delta_y_reg(2),
      O => craft_delta_y(2)
    );
\craft_delta_y[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => craft_delta_y_reg(3),
      I1 => btn(2),
      I2 => btn(0),
      I3 => btn(1),
      O => craft_delta_y(3)
    );
\craft_delta_y_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps2_mode,
      I1 => mouse_delta_y_reg(0),
      O => p_0_in(0)
    );
\craft_delta_y_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps2_mode,
      I1 => mouse_delta_y_reg(1),
      O => p_0_in(1)
    );
\craft_delta_y_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => p_1_in,
      I1 => \cmds_reg_reg_n_0_[0]\,
      I2 => ps2_mode,
      I3 => mouse_delta_y_reg(2),
      O => p_0_in(2)
    );
\craft_delta_y_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps2_mode,
      I1 => mouse_delta_y_reg(3),
      O => p_0_in(3)
    );
\craft_delta_y_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => start_next,
      CLR => reset,
      D => p_0_in(0),
      Q => craft_delta_y_reg(0)
    );
\craft_delta_y_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => start_next,
      CLR => reset,
      D => p_0_in(1),
      Q => craft_delta_y_reg(1)
    );
\craft_delta_y_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => start_next,
      CLR => reset,
      D => p_0_in(2),
      Q => craft_delta_y_reg(2)
    );
\craft_delta_y_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => start_next,
      CLR => reset,
      D => p_0_in(3),
      Q => craft_delta_y_reg(3)
    );
\craft_dir__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3302"
    )
        port map (
      I0 => craft_dir_reg,
      I1 => btn(0),
      I2 => btn(2),
      I3 => btn(1),
      O => craft_dir
    );
craft_dir_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in,
      I1 => \cmds_reg_reg_n_0_[0]\,
      O => craft_dir_reg0
    );
craft_dir_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => start_next,
      CLR => reset,
      D => craft_dir_reg0,
      Q => craft_dir_reg
    );
\fire__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0F2"
    )
        port map (
      I0 => fire_reg,
      I1 => btn(0),
      I2 => btn(2),
      I3 => btn(1),
      O => fire
    );
fire_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => start_next,
      CLR => reset,
      D => p_2_in,
      Q => fire_reg
    );
\flags_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3F0F0F00200000"
    )
        port map (
      I0 => ps2_din(4),
      I1 => \FSM_sequential_state_reg[1]_i_2_n_0\,
      I2 => \flags_reg[1]_i_2_n_0\,
      I3 => ps2_mode,
      I4 => ps2_dpok,
      I5 => flags_reg(0),
      O => \flags_reg[0]_i_1_n_0\
    );
\flags_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3F0F0F00100000"
    )
        port map (
      I0 => ps2_din(4),
      I1 => \FSM_sequential_state_reg[1]_i_2_n_0\,
      I2 => \flags_reg[1]_i_2_n_0\,
      I3 => ps2_mode,
      I4 => ps2_dpok,
      I5 => flags_reg(1),
      O => \flags_reg[1]_i_1_n_0\
    );
\flags_reg[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ps2_dvalid,
      I1 => state_reg(1),
      I2 => state_reg(0),
      O => \flags_reg[1]_i_2_n_0\
    );
\flags_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \flags_reg[0]_i_1_n_0\,
      Q => flags_reg(0)
    );
\flags_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \flags_reg[1]_i_1_n_0\,
      Q => flags_reg(1)
    );
\mouse_delta_y_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ps2_dvalid,
      I1 => state_reg(1),
      I2 => state_reg(0),
      O => mouse_delta_y_next
    );
\mouse_delta_y_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mouse_delta_y_next,
      CLR => reset,
      D => ps2_din(4),
      Q => mouse_delta_y_reg(0)
    );
\mouse_delta_y_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mouse_delta_y_next,
      CLR => reset,
      D => ps2_din(5),
      Q => mouse_delta_y_reg(1)
    );
\mouse_delta_y_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mouse_delta_y_next,
      CLR => reset,
      D => ps2_din(6),
      Q => mouse_delta_y_reg(2)
    );
\mouse_delta_y_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mouse_delta_y_next,
      CLR => reset,
      D => ps2_din(7),
      Q => mouse_delta_y_reg(3)
    );
\start__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => start_reg,
      I1 => btn(0),
      I2 => btn(2),
      I3 => btn(1),
      O => start
    );
start_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(1),
      O => start_next
    );
start_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFAE"
    )
        port map (
      I0 => p_2_in,
      I1 => p_1_in,
      I2 => ps2_mode,
      I3 => \cmds_reg_reg_n_0_[0]\,
      O => start_reg_i_2_n_0
    );
start_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => start_next,
      CLR => reset,
      D => start_reg_i_2_n_0,
      Q => start_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_input_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    ps2_din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ps2_dvalid : in STD_LOGIC;
    ps2_dpok : in STD_LOGIC;
    ps2_mode : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 2 downto 0 );
    start : out STD_LOGIC;
    fire : out STD_LOGIC;
    craft_delta_y : out STD_LOGIC_VECTOR ( 7 downto 0 );
    craft_dir : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_input_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_input_controller_0_0 : entity is "design_1_input_controller_0_0,input_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_input_controller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_input_controller_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_input_controller_0_0 : entity is "input_controller,Vivado 2021.1";
end design_1_input_controller_0_0;

architecture STRUCTURE of design_1_input_controller_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^craft_delta_y\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  craft_delta_y(7) <= \<const0>\;
  craft_delta_y(6) <= \<const0>\;
  craft_delta_y(5) <= \<const0>\;
  craft_delta_y(4) <= \<const0>\;
  craft_delta_y(3 downto 0) <= \^craft_delta_y\(3 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_input_controller_0_0_input_controller
     port map (
      btn(2 downto 0) => btn(2 downto 0),
      clk => clk,
      craft_delta_y(3 downto 0) => \^craft_delta_y\(3 downto 0),
      craft_dir => craft_dir,
      fire => fire,
      ps2_din(7 downto 0) => ps2_din(7 downto 0),
      ps2_dpok => ps2_dpok,
      ps2_dvalid => ps2_dvalid,
      ps2_mode => ps2_mode,
      reset => reset,
      start => start
    );
end STRUCTURE;
