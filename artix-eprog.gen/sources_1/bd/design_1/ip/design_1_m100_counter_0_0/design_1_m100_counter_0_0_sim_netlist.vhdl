-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Sat Nov 20 13:16:05 2021
-- Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
-- Command     : write_vhdl -force -mode funcsim
--               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_m100_counter_0_0/design_1_m100_counter_0_0_sim_netlist.vhdl
-- Design      : design_1_m100_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_m100_counter_0_0_m100_counter is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dig1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    d_clr : in STD_LOGIC;
    d_inc : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_m100_counter_0_0_m100_counter : entity is "m100_counter";
end design_1_m100_counter_0_0_m100_counter;

architecture STRUCTURE of design_1_m100_counter_0_0_m100_counter is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dig0_next : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dig0_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \^dig1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dig1_next : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dig1_reg[3]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dig0_reg[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dig0_reg[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dig0_reg[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dig0_reg[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dig1_reg[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dig1_reg[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dig1_reg[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dig1_reg[3]_i_2\ : label is "soft_lutpair1";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  dig1(3 downto 0) <= \^dig1\(3 downto 0);
\dig0_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => d_clr,
      O => dig0_next(0)
    );
\dig0_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003C34"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => d_clr,
      O => dig0_next(1)
    );
\dig0_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => d_clr,
      O => dig0_next(2)
    );
\dig0_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => d_clr,
      I1 => d_inc,
      O => \dig0_reg[3]_i_1_n_0\
    );
\dig0_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AA2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => d_clr,
      O => dig0_next(3)
    );
\dig0_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dig0_reg[3]_i_1_n_0\,
      CLR => reset,
      D => dig0_next(0),
      Q => \^q\(0)
    );
\dig0_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dig0_reg[3]_i_1_n_0\,
      CLR => reset,
      D => dig0_next(1),
      Q => \^q\(1)
    );
\dig0_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dig0_reg[3]_i_1_n_0\,
      CLR => reset,
      D => dig0_next(2),
      Q => \^q\(2)
    );
\dig0_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dig0_reg[3]_i_1_n_0\,
      CLR => reset,
      D => dig0_next(3),
      Q => \^q\(3)
    );
\dig1_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dig1\(0),
      I1 => d_clr,
      O => dig1_next(0)
    );
\dig1_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003C34"
    )
        port map (
      I0 => \^dig1\(3),
      I1 => \^dig1\(0),
      I2 => \^dig1\(1),
      I3 => \^dig1\(2),
      I4 => d_clr,
      O => dig1_next(1)
    );
\dig1_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \^dig1\(0),
      I1 => \^dig1\(1),
      I2 => \^dig1\(2),
      I3 => d_clr,
      O => dig1_next(2)
    );
\dig1_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAAAAAAAAAA"
    )
        port map (
      I0 => d_clr,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => d_inc,
      O => \dig1_reg[3]_i_1_n_0\
    );
\dig1_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AA2"
    )
        port map (
      I0 => \^dig1\(3),
      I1 => \^dig1\(0),
      I2 => \^dig1\(1),
      I3 => \^dig1\(2),
      I4 => d_clr,
      O => dig1_next(3)
    );
\dig1_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dig1_reg[3]_i_1_n_0\,
      CLR => reset,
      D => dig1_next(0),
      Q => \^dig1\(0)
    );
\dig1_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dig1_reg[3]_i_1_n_0\,
      CLR => reset,
      D => dig1_next(1),
      Q => \^dig1\(1)
    );
\dig1_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dig1_reg[3]_i_1_n_0\,
      CLR => reset,
      D => dig1_next(2),
      Q => \^dig1\(2)
    );
\dig1_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dig1_reg[3]_i_1_n_0\,
      CLR => reset,
      D => dig1_next(3),
      Q => \^dig1\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_m100_counter_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    d_inc : in STD_LOGIC;
    d_clr : in STD_LOGIC;
    dig0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dig1 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_m100_counter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_m100_counter_0_0 : entity is "design_1_m100_counter_0_0,m100_counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_m100_counter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_m100_counter_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_m100_counter_0_0 : entity is "m100_counter,Vivado 2021.1";
end design_1_m100_counter_0_0;

architecture STRUCTURE of design_1_m100_counter_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.design_1_m100_counter_0_0_m100_counter
     port map (
      Q(3 downto 0) => dig0(3 downto 0),
      clk => clk,
      d_clr => d_clr,
      d_inc => d_inc,
      dig1(3 downto 0) => dig1(3 downto 0),
      reset => reset
    );
end STRUCTURE;
