-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Wed Dec  1 18:06:25 2021
-- Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
-- Command     : write_vhdl -force -mode funcsim
--               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_controller_0_0/design_1_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_controller_0_0_controller is
  port (
    gra_still : out STD_LOGIC;
    \lives_reg_reg[1]_0\ : out STD_LOGIC;
    \lives_reg_reg[0]_0\ : out STD_LOGIC;
    \lives_reg_reg[2]_0\ : out STD_LOGIC;
    combo_clear : out STD_LOGIC;
    rgb_mux_sel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    score_clear : out STD_LOGIC;
    score_inc : out STD_LOGIC;
    timer_start : out STD_LOGIC;
    died : in STD_LOGIC;
    timer_up : in STD_LOGIC;
    start : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    combo_hundred : in STD_LOGIC;
    missed : in STD_LOGIC;
    graph_on : in STD_LOGIC;
    text_on : in STD_LOGIC_VECTOR ( 3 downto 0 );
    killed : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_controller_0_0_controller : entity is "controller";
end design_1_controller_0_0_controller;

architecture STRUCTURE of design_1_controller_0_0_controller is
  signal \FSM_sequential_state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal lives_next : STD_LOGIC;
  signal \lives_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \lives_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \lives_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \lives_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \^lives_reg_reg[0]_0\ : STD_LOGIC;
  signal \^lives_reg_reg[1]_0\ : STD_LOGIC;
  signal \^lives_reg_reg[2]_0\ : STD_LOGIC;
  signal \rgb_mux_sel[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal state_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_reg[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state_reg[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg_reg[0]\ : label is "newgame:00,play:01,newlife:11,over:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg_reg[1]\ : label is "newgame:00,play:01,newlife:11,over:10";
  attribute SOFT_HLUTNM of combo_clear_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of combo_inc_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of gra_still_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \lives_reg[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rgb_mux_sel[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rgb_mux_sel[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rgb_mux_sel[1]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of score_clear_INST_0 : label is "soft_lutpair4";
begin
  \lives_reg_reg[0]_0\ <= \^lives_reg_reg[0]_0\;
  \lives_reg_reg[1]_0\ <= \^lives_reg_reg[1]_0\;
  \lives_reg_reg[2]_0\ <= \^lives_reg_reg[2]_0\;
\FSM_sequential_state_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00FF0000"
    )
        port map (
      I0 => \^lives_reg_reg[1]_0\,
      I1 => \^lives_reg_reg[0]_0\,
      I2 => \^lives_reg_reg[2]_0\,
      I3 => state_reg(1),
      I4 => \FSM_sequential_state_reg[0]_i_2_n_0\,
      I5 => state_reg(0),
      O => \FSM_sequential_state_reg[0]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAF0CA0"
    )
        port map (
      I0 => died,
      I1 => timer_up,
      I2 => state_reg(0),
      I3 => state_reg(1),
      I4 => start,
      O => \FSM_sequential_state_reg[0]_i_2_n_0\
    );
\FSM_sequential_state_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33A0F3A0"
    )
        port map (
      I0 => died,
      I1 => timer_up,
      I2 => state_reg(0),
      I3 => state_reg(1),
      I4 => start,
      O => \FSM_sequential_state_reg[1]_i_1_n_0\
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
combo_clear_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5455"
    )
        port map (
      I0 => state_reg(1),
      I1 => missed,
      I2 => died,
      I3 => state_reg(0),
      O => combo_clear
    );
combo_inc_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(0),
      I2 => killed,
      O => score_inc
    );
gra_still_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(0),
      O => gra_still
    );
\lives_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCFDDDD33303333"
    )
        port map (
      I0 => start,
      I1 => state_reg(1),
      I2 => died,
      I3 => combo_hundred,
      I4 => state_reg(0),
      I5 => \^lives_reg_reg[0]_0\,
      O => \lives_reg[0]_i_1_n_0\
    );
\lives_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB47FFFF47BB0000"
    )
        port map (
      I0 => died,
      I1 => state_reg(0),
      I2 => start,
      I3 => \^lives_reg_reg[0]_0\,
      I4 => lives_next,
      I5 => \^lives_reg_reg[1]_0\,
      O => \lives_reg[1]_i_1_n_0\
    );
\lives_reg[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5455"
    )
        port map (
      I0 => state_reg(1),
      I1 => died,
      I2 => combo_hundred,
      I3 => state_reg(0),
      O => lives_next
    );
\lives_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFEEEE22202222"
    )
        port map (
      I0 => \lives_reg[2]_i_2_n_0\,
      I1 => state_reg(1),
      I2 => died,
      I3 => combo_hundred,
      I4 => state_reg(0),
      I5 => \^lives_reg_reg[2]_0\,
      O => \lives_reg[2]_i_1_n_0\
    );
\lives_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B844FC00FC0044B8"
    )
        port map (
      I0 => died,
      I1 => state_reg(0),
      I2 => start,
      I3 => \^lives_reg_reg[2]_0\,
      I4 => \^lives_reg_reg[0]_0\,
      I5 => \^lives_reg_reg[1]_0\,
      O => \lives_reg[2]_i_2_n_0\
    );
\lives_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \lives_reg[0]_i_1_n_0\,
      Q => \^lives_reg_reg[0]_0\
    );
\lives_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \lives_reg[1]_i_1_n_0\,
      Q => \^lives_reg_reg[1]_0\
    );
\lives_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \lives_reg[2]_i_1_n_0\,
      Q => \^lives_reg_reg[2]_0\
    );
\rgb_mux_sel[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \rgb_mux_sel[1]_INST_0_i_1_n_0\,
      I1 => graph_on,
      I2 => text_on(2),
      O => rgb_mux_sel(0)
    );
\rgb_mux_sel[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => graph_on,
      I1 => text_on(2),
      I2 => \rgb_mux_sel[1]_INST_0_i_1_n_0\,
      O => rgb_mux_sel(1)
    );
\rgb_mux_sel[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAEABAA"
    )
        port map (
      I0 => text_on(3),
      I1 => state_reg(1),
      I2 => state_reg(0),
      I3 => text_on(1),
      I4 => text_on(0),
      O => \rgb_mux_sel[1]_INST_0_i_1_n_0\
    );
score_clear_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(1),
      O => score_clear
    );
timer_start_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(0),
      I2 => died,
      O => timer_start
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    text_on : in STD_LOGIC_VECTOR ( 3 downto 0 );
    graph_on : in STD_LOGIC;
    gra_still : out STD_LOGIC;
    fired : in STD_LOGIC;
    missed : in STD_LOGIC;
    killed : in STD_LOGIC;
    died : in STD_LOGIC;
    timer_top : out STD_LOGIC_VECTOR ( 31 downto 0 );
    timer_start : out STD_LOGIC;
    timer_up : in STD_LOGIC;
    start : in STD_LOGIC;
    score_inc : out STD_LOGIC;
    score_clear : out STD_LOGIC;
    combo_inc : out STD_LOGIC;
    combo_clear : out STD_LOGIC;
    combo_hundred : in STD_LOGIC;
    lives : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rgb_mux_sel : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_controller_0_0 : entity is "design_1_controller_0_0,controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_controller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_controller_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_controller_0_0 : entity is "controller,Vivado 2021.1";
end design_1_controller_0_0;

architecture STRUCTURE of design_1_controller_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^score_inc\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  combo_inc <= \^score_inc\;
  score_inc <= \^score_inc\;
  timer_top(31) <= \<const0>\;
  timer_top(30) <= \<const0>\;
  timer_top(29) <= \<const0>\;
  timer_top(28) <= \<const0>\;
  timer_top(27) <= \<const0>\;
  timer_top(26) <= \<const0>\;
  timer_top(25) <= \<const0>\;
  timer_top(24) <= \<const0>\;
  timer_top(23) <= \<const0>\;
  timer_top(22) <= \<const0>\;
  timer_top(21) <= \<const0>\;
  timer_top(20) <= \<const0>\;
  timer_top(19) <= \<const0>\;
  timer_top(18) <= \<const0>\;
  timer_top(17) <= \<const0>\;
  timer_top(16) <= \<const0>\;
  timer_top(15) <= \<const0>\;
  timer_top(14) <= \<const0>\;
  timer_top(13) <= \<const0>\;
  timer_top(12) <= \<const0>\;
  timer_top(11) <= \<const0>\;
  timer_top(10) <= \<const1>\;
  timer_top(9) <= \<const1>\;
  timer_top(8) <= \<const1>\;
  timer_top(7) <= \<const1>\;
  timer_top(6) <= \<const1>\;
  timer_top(5) <= \<const0>\;
  timer_top(4) <= \<const1>\;
  timer_top(3) <= \<const0>\;
  timer_top(2) <= \<const0>\;
  timer_top(1) <= \<const0>\;
  timer_top(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_controller_0_0_controller
     port map (
      clk => clk,
      combo_clear => combo_clear,
      combo_hundred => combo_hundred,
      died => died,
      gra_still => gra_still,
      graph_on => graph_on,
      killed => killed,
      \lives_reg_reg[0]_0\ => lives(0),
      \lives_reg_reg[1]_0\ => lives(1),
      \lives_reg_reg[2]_0\ => lives(2),
      missed => missed,
      reset => reset,
      rgb_mux_sel(1 downto 0) => rgb_mux_sel(1 downto 0),
      score_clear => score_clear,
      score_inc => \^score_inc\,
      start => start,
      text_on(3 downto 0) => text_on(3 downto 0),
      timer_start => timer_start,
      timer_up => timer_up
    );
end STRUCTURE;
