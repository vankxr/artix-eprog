-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Sat Nov 20 13:17:55 2021
-- Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
-- Command     : write_vhdl -force -mode funcsim
--               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_timer_0_0/design_1_timer_0_0_sim_netlist.vhdl
-- Design      : design_1_timer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_timer_0_0_timer is
  port (
    timer_up : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    timer_start : in STD_LOGIC;
    timer_tick : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_timer_0_0_timer : entity is "timer";
end design_1_timer_0_0_timer;

architecture STRUCTURE of design_1_timer_0_0_timer is
  signal timer_next : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \timer_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal timer_reg_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal timer_up_INST_0_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \timer_reg[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \timer_reg[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \timer_reg[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \timer_reg[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \timer_reg[6]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of timer_up_INST_0_i_1 : label is "soft_lutpair2";
begin
\timer_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => timer_start,
      I1 => timer_reg_reg(0),
      O => timer_next(0)
    );
\timer_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => timer_start,
      I1 => timer_reg_reg(1),
      I2 => timer_reg_reg(0),
      O => timer_next(1)
    );
\timer_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAB"
    )
        port map (
      I0 => timer_start,
      I1 => timer_reg_reg(0),
      I2 => timer_reg_reg(1),
      I3 => timer_reg_reg(2),
      O => timer_next(2)
    );
\timer_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAB"
    )
        port map (
      I0 => timer_start,
      I1 => timer_reg_reg(1),
      I2 => timer_reg_reg(0),
      I3 => timer_reg_reg(2),
      I4 => timer_reg_reg(3),
      O => timer_next(3)
    );
\timer_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAB"
    )
        port map (
      I0 => timer_start,
      I1 => timer_reg_reg(1),
      I2 => timer_reg_reg(0),
      I3 => timer_reg_reg(3),
      I4 => timer_reg_reg(2),
      I5 => timer_reg_reg(4),
      O => timer_next(4)
    );
\timer_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAE"
    )
        port map (
      I0 => timer_start,
      I1 => timer_up_INST_0_i_1_n_0,
      I2 => timer_reg_reg(4),
      I3 => timer_reg_reg(5),
      O => timer_next(5)
    );
\timer_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBAAAAAAAA"
    )
        port map (
      I0 => timer_start,
      I1 => timer_up_INST_0_i_1_n_0,
      I2 => timer_reg_reg(4),
      I3 => timer_reg_reg(6),
      I4 => timer_reg_reg(5),
      I5 => timer_tick,
      O => \timer_reg[6]_i_1_n_0\
    );
\timer_reg[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAABA"
    )
        port map (
      I0 => timer_start,
      I1 => timer_reg_reg(4),
      I2 => timer_up_INST_0_i_1_n_0,
      I3 => timer_reg_reg(5),
      I4 => timer_reg_reg(6),
      O => timer_next(6)
    );
\timer_reg_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \timer_reg[6]_i_1_n_0\,
      D => timer_next(0),
      PRE => reset,
      Q => timer_reg_reg(0)
    );
\timer_reg_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \timer_reg[6]_i_1_n_0\,
      D => timer_next(1),
      PRE => reset,
      Q => timer_reg_reg(1)
    );
\timer_reg_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \timer_reg[6]_i_1_n_0\,
      D => timer_next(2),
      PRE => reset,
      Q => timer_reg_reg(2)
    );
\timer_reg_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \timer_reg[6]_i_1_n_0\,
      D => timer_next(3),
      PRE => reset,
      Q => timer_reg_reg(3)
    );
\timer_reg_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \timer_reg[6]_i_1_n_0\,
      D => timer_next(4),
      PRE => reset,
      Q => timer_reg_reg(4)
    );
\timer_reg_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \timer_reg[6]_i_1_n_0\,
      D => timer_next(5),
      PRE => reset,
      Q => timer_reg_reg(5)
    );
\timer_reg_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \timer_reg[6]_i_1_n_0\,
      D => timer_next(6),
      PRE => reset,
      Q => timer_reg_reg(6)
    );
timer_up_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => timer_up_INST_0_i_1_n_0,
      I1 => timer_reg_reg(4),
      I2 => timer_reg_reg(6),
      I3 => timer_reg_reg(5),
      O => timer_up
    );
timer_up_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => timer_reg_reg(1),
      I1 => timer_reg_reg(0),
      I2 => timer_reg_reg(3),
      I3 => timer_reg_reg(2),
      O => timer_up_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_timer_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    timer_start : in STD_LOGIC;
    timer_tick : in STD_LOGIC;
    timer_up : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_timer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_timer_0_0 : entity is "design_1_timer_0_0,timer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_timer_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_timer_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_timer_0_0 : entity is "timer,Vivado 2021.1";
end design_1_timer_0_0;

architecture STRUCTURE of design_1_timer_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.design_1_timer_0_0_timer
     port map (
      clk => clk,
      reset => reset,
      timer_start => timer_start,
      timer_tick => timer_tick,
      timer_up => timer_up
    );
end STRUCTURE;
