-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Sat Nov 20 13:16:05 2021
-- Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
-- Command     : write_vhdl -force -mode funcsim
--               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_pong_fsm_0_0/design_1_pong_fsm_0_0_sim_netlist.vhdl
-- Design      : design_1_pong_fsm_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pong_fsm_0_0_pong_fsm is
  port (
    gra_still : out STD_LOGIC;
    timer_tick : out STD_LOGIC;
    outred : out STD_LOGIC_VECTOR ( 0 to 0 );
    outgreen : out STD_LOGIC_VECTOR ( 0 to 0 );
    outblue : out STD_LOGIC_VECTOR ( 0 to 0 );
    d_clr : out STD_LOGIC;
    d_inc : out STD_LOGIC;
    timer_start : out STD_LOGIC;
    hit : in STD_LOGIC;
    miss : in STD_LOGIC;
    timer_up : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    pixel_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pixel_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pixel_tick : in STD_LOGIC;
    video_on : in STD_LOGIC;
    text_on : in STD_LOGIC_VECTOR ( 3 downto 0 );
    text_rgb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    graph_on : in STD_LOGIC;
    graph_rgb : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pong_fsm_0_0_pong_fsm : entity is "pong_fsm";
end design_1_pong_fsm_0_0_pong_fsm;

architecture STRUCTURE of design_1_pong_fsm_0_0_pong_fsm is
  signal \FSM_sequential_state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal ball_next : STD_LOGIC;
  signal \ball_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ball_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \ball_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \ball_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \^outblue\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^outgreen\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^outred\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rgb_next : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \rgb_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \state_next0__0\ : STD_LOGIC;
  signal state_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal timer_tick_INST_0_i_1_n_0 : STD_LOGIC;
  signal timer_tick_INST_0_i_2_n_0 : STD_LOGIC;
  signal timer_tick_INST_0_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg_reg[0]\ : label is "newgame:00,play:01,newball:11,over:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg_reg[1]\ : label is "newgame:00,play:01,newball:11,over:10";
  attribute SOFT_HLUTNM of \ball_reg[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of d_clr_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of gra_still_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rgb_reg[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rgb_reg[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rgb_reg[2]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of timer_start_INST_0 : label is "soft_lutpair2";
begin
  outblue(0) <= \^outblue\(0);
  outgreen(0) <= \^outgreen\(0);
  outred(0) <= \^outred\(0);
\FSM_sequential_state_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0F00"
    )
        port map (
      I0 => \ball_reg_reg_n_0_[0]\,
      I1 => \ball_reg_reg_n_0_[1]\,
      I2 => state_reg(1),
      I3 => \FSM_sequential_state_reg[0]_i_2_n_0\,
      I4 => state_reg(0),
      O => \FSM_sequential_state_reg[0]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F044FF00F04400"
    )
        port map (
      I0 => hit,
      I1 => miss,
      I2 => timer_up,
      I3 => state_reg(0),
      I4 => state_reg(1),
      I5 => \state_next0__0\,
      O => \FSM_sequential_state_reg[0]_i_2_n_0\
    );
\FSM_sequential_state_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F4400FF0F4400"
    )
        port map (
      I0 => hit,
      I1 => miss,
      I2 => timer_up,
      I3 => state_reg(0),
      I4 => state_reg(1),
      I5 => \state_next0__0\,
      O => \FSM_sequential_state_reg[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => btn(1),
      I1 => btn(0),
      O => \state_next0__0\
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
\ball_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFDDDD00303333"
    )
        port map (
      I0 => \state_next0__0\,
      I1 => state_reg(1),
      I2 => miss,
      I3 => hit,
      I4 => state_reg(0),
      I5 => \ball_reg_reg_n_0_[0]\,
      O => \ball_reg[0]_i_1_n_0\
    );
\ball_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF01FFFF01FF0000"
    )
        port map (
      I0 => state_reg(0),
      I1 => btn(0),
      I2 => btn(1),
      I3 => \ball_reg_reg_n_0_[0]\,
      I4 => ball_next,
      I5 => \ball_reg_reg_n_0_[1]\,
      O => \ball_reg[1]_i_1_n_0\
    );
\ball_reg[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0455"
    )
        port map (
      I0 => state_reg(1),
      I1 => miss,
      I2 => hit,
      I3 => state_reg(0),
      O => ball_next
    );
\ball_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \ball_reg[0]_i_1_n_0\,
      Q => \ball_reg_reg_n_0_[0]\
    );
\ball_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \ball_reg[1]_i_1_n_0\,
      Q => \ball_reg_reg_n_0_[1]\
    );
d_clr_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(1),
      O => d_clr
    );
d_inc_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(0),
      I2 => hit,
      O => d_inc
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
\rgb_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rgb_next(0),
      I1 => pixel_tick,
      I2 => \^outblue\(0),
      O => \rgb_reg[0]_i_1_n_0\
    );
\rgb_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8A0080AA800080"
    )
        port map (
      I0 => video_on,
      I1 => graph_rgb(0),
      I2 => graph_on,
      I3 => \rgb_reg[2]_i_3_n_0\,
      I4 => text_rgb(0),
      I5 => text_on(2),
      O => rgb_next(0)
    );
\rgb_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rgb_next(1),
      I1 => pixel_tick,
      I2 => \^outgreen\(0),
      O => \rgb_reg[1]_i_1_n_0\
    );
\rgb_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AAA0A2A000A0A2"
    )
        port map (
      I0 => video_on,
      I1 => text_on(2),
      I2 => text_rgb(1),
      I3 => \rgb_reg[2]_i_3_n_0\,
      I4 => graph_on,
      I5 => graph_rgb(1),
      O => rgb_next(1)
    );
\rgb_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rgb_next(2),
      I1 => pixel_tick,
      I2 => \^outred\(0),
      O => \rgb_reg[2]_i_1_n_0\
    );
\rgb_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AAA0A2A000A0A2"
    )
        port map (
      I0 => video_on,
      I1 => text_on(2),
      I2 => text_rgb(2),
      I3 => \rgb_reg[2]_i_3_n_0\,
      I4 => graph_on,
      I5 => graph_rgb(2),
      O => rgb_next(2)
    );
\rgb_reg[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAEABAA"
    )
        port map (
      I0 => text_on(3),
      I1 => state_reg(1),
      I2 => state_reg(0),
      I3 => text_on(1),
      I4 => text_on(0),
      O => \rgb_reg[2]_i_3_n_0\
    );
\rgb_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \rgb_reg[0]_i_1_n_0\,
      Q => \^outblue\(0)
    );
\rgb_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \rgb_reg[1]_i_1_n_0\,
      Q => \^outgreen\(0)
    );
\rgb_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \rgb_reg[2]_i_1_n_0\,
      Q => \^outred\(0)
    );
timer_start_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(0),
      I2 => miss,
      I3 => hit,
      O => timer_start
    );
timer_tick_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => timer_tick_INST_0_i_1_n_0,
      I1 => timer_tick_INST_0_i_2_n_0,
      I2 => timer_tick_INST_0_i_3_n_0,
      I3 => pixel_x(0),
      I4 => pixel_x(1),
      O => timer_tick
    );
timer_tick_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => pixel_y(6),
      I1 => pixel_y(7),
      I2 => pixel_y(4),
      I3 => pixel_y(5),
      I4 => pixel_y(9),
      I5 => pixel_y(8),
      O => timer_tick_INST_0_i_1_n_0
    );
timer_tick_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => pixel_x(4),
      I1 => pixel_x(5),
      I2 => pixel_x(2),
      I3 => pixel_x(3),
      I4 => pixel_x(7),
      I5 => pixel_x(6),
      O => timer_tick_INST_0_i_2_n_0
    );
timer_tick_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      I2 => pixel_x(8),
      I3 => pixel_x(9),
      I4 => pixel_y(3),
      I5 => pixel_y(2),
      O => timer_tick_INST_0_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pong_fsm_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    video_on : in STD_LOGIC;
    pixel_tick : in STD_LOGIC;
    pixel_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pixel_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    text_on : in STD_LOGIC_VECTOR ( 3 downto 0 );
    text_rgb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ball : out STD_LOGIC_VECTOR ( 1 downto 0 );
    graph_on : in STD_LOGIC;
    gra_still : out STD_LOGIC;
    hit : in STD_LOGIC;
    miss : in STD_LOGIC;
    graph_rgb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    timer_tick : out STD_LOGIC;
    timer_start : out STD_LOGIC;
    timer_up : in STD_LOGIC;
    d_inc : out STD_LOGIC;
    d_clr : out STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    outred : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outgreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outblue : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_pong_fsm_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_pong_fsm_0_0 : entity is "design_1_pong_fsm_0_0,pong_fsm,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_pong_fsm_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_pong_fsm_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_pong_fsm_0_0 : entity is "pong_fsm,Vivado 2021.1";
end design_1_pong_fsm_0_0;

architecture STRUCTURE of design_1_pong_fsm_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^outblue\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^outgreen\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^outred\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  ball(1) <= \<const0>\;
  ball(0) <= \<const0>\;
  outblue(3) <= \^outblue\(0);
  outblue(2) <= \^outblue\(0);
  outblue(1) <= \^outblue\(0);
  outblue(0) <= \^outblue\(0);
  outgreen(3) <= \^outgreen\(0);
  outgreen(2) <= \^outgreen\(0);
  outgreen(1) <= \^outgreen\(0);
  outgreen(0) <= \^outgreen\(0);
  outred(3) <= \^outred\(0);
  outred(2) <= \^outred\(0);
  outred(1) <= \^outred\(0);
  outred(0) <= \^outred\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_pong_fsm_0_0_pong_fsm
     port map (
      btn(1 downto 0) => btn(1 downto 0),
      clk => clk,
      d_clr => d_clr,
      d_inc => d_inc,
      gra_still => gra_still,
      graph_on => graph_on,
      graph_rgb(2 downto 0) => graph_rgb(2 downto 0),
      hit => hit,
      miss => miss,
      outblue(0) => \^outblue\(0),
      outgreen(0) => \^outgreen\(0),
      outred(0) => \^outred\(0),
      pixel_tick => pixel_tick,
      pixel_x(9 downto 0) => pixel_x(9 downto 0),
      pixel_y(9 downto 0) => pixel_y(9 downto 0),
      reset => reset,
      text_on(3 downto 0) => text_on(3 downto 0),
      text_rgb(2 downto 0) => text_rgb(2 downto 0),
      timer_start => timer_start,
      timer_tick => timer_tick,
      timer_up => timer_up,
      video_on => video_on
    );
end STRUCTURE;
