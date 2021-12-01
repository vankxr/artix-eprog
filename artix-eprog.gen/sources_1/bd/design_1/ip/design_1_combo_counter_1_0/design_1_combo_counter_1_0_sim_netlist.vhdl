-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Mon Nov 29 16:02:23 2021
-- Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_combo_counter_1_0 -prefix
--               design_1_combo_counter_1_0_ design_1_counter_mod10_0_0_sim_netlist.vhdl
-- Design      : design_1_counter_mod10_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_combo_counter_1_0_counter_mod10 is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ovf : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    clear : in STD_LOGIC;
    inc : in STD_LOGIC
  );
end design_1_combo_counter_1_0_counter_mod10;

architecture STRUCTURE of design_1_combo_counter_1_0_counter_mod10 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dig_next : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dig_reg[3]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dig_reg[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dig_reg[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dig_reg[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dig_reg[3]_i_2\ : label is "soft_lutpair0";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\dig_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => clear,
      O => dig_next(0)
    );
\dig_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003C34"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => clear,
      O => dig_next(1)
    );
\dig_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => clear,
      O => dig_next(2)
    );
\dig_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clear,
      I1 => inc,
      O => \dig_reg[3]_i_1_n_0\
    );
\dig_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AA2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => clear,
      O => dig_next(3)
    );
\dig_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dig_reg[3]_i_1_n_0\,
      CLR => reset,
      D => dig_next(0),
      Q => \^q\(0)
    );
\dig_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dig_reg[3]_i_1_n_0\,
      CLR => reset,
      D => dig_next(1),
      Q => \^q\(1)
    );
\dig_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dig_reg[3]_i_1_n_0\,
      CLR => reset,
      D => dig_next(2),
      Q => \^q\(2)
    );
\dig_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dig_reg[3]_i_1_n_0\,
      CLR => reset,
      D => dig_next(3),
      Q => \^q\(3)
    );
ovf0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => inc,
      O => ovf
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_combo_counter_1_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    inc : in STD_LOGIC;
    clear : in STD_LOGIC;
    dig : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ovf : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_combo_counter_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_combo_counter_1_0 : entity is "design_1_counter_mod10_0_0,counter_mod10,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_combo_counter_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_combo_counter_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_combo_counter_1_0 : entity is "counter_mod10,Vivado 2021.1";
end design_1_combo_counter_1_0;

architecture STRUCTURE of design_1_combo_counter_1_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.design_1_combo_counter_1_0_counter_mod10
     port map (
      Q(3 downto 0) => dig(3 downto 0),
      clear => clear,
      clk => clk,
      inc => inc,
      ovf => ovf,
      reset => reset
    );
end STRUCTURE;
