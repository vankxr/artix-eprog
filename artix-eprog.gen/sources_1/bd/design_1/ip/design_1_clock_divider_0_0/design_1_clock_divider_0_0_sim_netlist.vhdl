-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Wed Dec  1 17:43:49 2021
-- Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
-- Command     : write_vhdl -force -mode funcsim
--               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_clock_divider_0_0/design_1_clock_divider_0_0_sim_netlist.vhdl
-- Design      : design_1_clock_divider_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_clock_divider_0_0_clock_divider is
  port (
    tick : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_clock_divider_0_0_clock_divider : entity is "clock_divider";
end design_1_clock_divider_0_0_clock_divider;

architecture STRUCTURE of design_1_clock_divider_0_0_clock_divider is
  signal div_next : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal div_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \div_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \div_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \div_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \div_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \div_reg_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \div_reg_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \div_reg_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \div_reg_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \div_reg_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \div_reg_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \div_reg_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \div_reg_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \div_reg_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \div_reg_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \div_reg_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \div_reg_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \div_reg_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \div_reg_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal tick_INST_0_i_1_n_0 : STD_LOGIC;
  signal tick_INST_0_i_2_n_0 : STD_LOGIC;
  signal tick_INST_0_i_3_n_0 : STD_LOGIC;
  signal \NLW_div_reg_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_div_reg_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \div_reg[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \div_reg[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \div_reg[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \div_reg[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \div_reg[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \div_reg[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \div_reg[15]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \div_reg[15]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \div_reg[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \div_reg[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \div_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \div_reg[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \div_reg[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \div_reg[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \div_reg[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \div_reg[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \div_reg[9]_i_1\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \div_reg_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \div_reg_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \div_reg_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \div_reg_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of tick_INST_0_i_1 : label is "soft_lutpair0";
begin
\div_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_reg(0),
      I1 => \div_reg[15]_i_3_n_0\,
      O => div_next(0)
    );
\div_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp(10),
      I1 => \div_reg[15]_i_3_n_0\,
      O => div_next(10)
    );
\div_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp(11),
      I1 => \div_reg[15]_i_3_n_0\,
      O => div_next(11)
    );
\div_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp(12),
      I1 => \div_reg[15]_i_3_n_0\,
      O => div_next(12)
    );
\div_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp(13),
      I1 => \div_reg[15]_i_3_n_0\,
      O => div_next(13)
    );
\div_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp(14),
      I1 => \div_reg[15]_i_3_n_0\,
      O => div_next(14)
    );
\div_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp(15),
      I1 => \div_reg[15]_i_3_n_0\,
      O => div_next(15)
    );
\div_reg[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFE000000000000"
    )
        port map (
      I0 => tick_INST_0_i_3_n_0,
      I1 => \div_reg[15]_i_4_n_0\,
      I2 => \div_reg[15]_i_5_n_0\,
      I3 => \div_reg[15]_i_6_n_0\,
      I4 => div_reg(14),
      I5 => div_reg(15),
      O => \div_reg[15]_i_3_n_0\
    );
\div_reg[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => div_reg(7),
      I1 => div_reg(4),
      I2 => div_reg(5),
      O => \div_reg[15]_i_4_n_0\
    );
\div_reg[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => div_reg(0),
      I1 => div_reg(3),
      I2 => div_reg(1),
      I3 => div_reg(2),
      O => \div_reg[15]_i_5_n_0\
    );
\div_reg[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777F"
    )
        port map (
      I0 => div_reg(8),
      I1 => div_reg(9),
      I2 => div_reg(7),
      I3 => div_reg(6),
      O => \div_reg[15]_i_6_n_0\
    );
\div_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp(1),
      I1 => \div_reg[15]_i_3_n_0\,
      O => div_next(1)
    );
\div_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp(2),
      I1 => \div_reg[15]_i_3_n_0\,
      O => div_next(2)
    );
\div_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp(3),
      I1 => \div_reg[15]_i_3_n_0\,
      O => div_next(3)
    );
\div_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp(4),
      I1 => \div_reg[15]_i_3_n_0\,
      O => div_next(4)
    );
\div_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp(5),
      I1 => \div_reg[15]_i_3_n_0\,
      O => div_next(5)
    );
\div_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp(6),
      I1 => \div_reg[15]_i_3_n_0\,
      O => div_next(6)
    );
\div_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp(7),
      I1 => \div_reg[15]_i_3_n_0\,
      O => div_next(7)
    );
\div_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp(8),
      I1 => \div_reg[15]_i_3_n_0\,
      O => div_next(8)
    );
\div_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp(9),
      I1 => \div_reg[15]_i_3_n_0\,
      O => div_next(9)
    );
\div_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => div_next(0),
      Q => div_reg(0)
    );
\div_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => div_next(10),
      Q => div_reg(10)
    );
\div_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => div_next(11),
      Q => div_reg(11)
    );
\div_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => div_next(12),
      Q => div_reg(12)
    );
\div_reg_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \div_reg_reg[8]_i_2_n_0\,
      CO(3) => \div_reg_reg[12]_i_2_n_0\,
      CO(2) => \div_reg_reg[12]_i_2_n_1\,
      CO(1) => \div_reg_reg[12]_i_2_n_2\,
      CO(0) => \div_reg_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3 downto 0) => div_reg(12 downto 9)
    );
\div_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => div_next(13),
      Q => div_reg(13)
    );
\div_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => div_next(14),
      Q => div_reg(14)
    );
\div_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => div_next(15),
      Q => div_reg(15)
    );
\div_reg_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \div_reg_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_div_reg_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \div_reg_reg[15]_i_2_n_2\,
      CO(0) => \div_reg_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_div_reg_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => div_reg(15 downto 13)
    );
\div_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => div_next(1),
      Q => div_reg(1)
    );
\div_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => div_next(2),
      Q => div_reg(2)
    );
\div_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => div_next(3),
      Q => div_reg(3)
    );
\div_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => div_next(4),
      Q => div_reg(4)
    );
\div_reg_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \div_reg_reg[4]_i_2_n_0\,
      CO(2) => \div_reg_reg[4]_i_2_n_1\,
      CO(1) => \div_reg_reg[4]_i_2_n_2\,
      CO(0) => \div_reg_reg[4]_i_2_n_3\,
      CYINIT => div_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3 downto 0) => div_reg(4 downto 1)
    );
\div_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => div_next(5),
      Q => div_reg(5)
    );
\div_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => div_next(6),
      Q => div_reg(6)
    );
\div_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => div_next(7),
      Q => div_reg(7)
    );
\div_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => div_next(8),
      Q => div_reg(8)
    );
\div_reg_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \div_reg_reg[4]_i_2_n_0\,
      CO(3) => \div_reg_reg[8]_i_2_n_0\,
      CO(2) => \div_reg_reg[8]_i_2_n_1\,
      CO(1) => \div_reg_reg[8]_i_2_n_2\,
      CO(0) => \div_reg_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3 downto 0) => div_reg(8 downto 5)
    );
\div_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => div_next(9),
      Q => div_reg(9)
    );
tick_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => tick_INST_0_i_1_n_0,
      I1 => div_reg(8),
      I2 => div_reg(1),
      I3 => div_reg(0),
      I4 => div_reg(2),
      I5 => tick_INST_0_i_2_n_0,
      O => tick
    );
tick_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => div_reg(4),
      I1 => div_reg(5),
      I2 => div_reg(7),
      I3 => div_reg(6),
      O => tick_INST_0_i_1_n_0
    );
tick_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => tick_INST_0_i_3_n_0,
      I1 => div_reg(3),
      I2 => div_reg(14),
      I3 => div_reg(9),
      I4 => div_reg(15),
      O => tick_INST_0_i_2_n_0
    );
tick_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => div_reg(10),
      I1 => div_reg(11),
      I2 => div_reg(12),
      I3 => div_reg(13),
      O => tick_INST_0_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_clock_divider_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    tick : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_clock_divider_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_clock_divider_0_0 : entity is "design_1_clock_divider_0_0,clock_divider,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_clock_divider_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_clock_divider_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_clock_divider_0_0 : entity is "clock_divider,Vivado 2021.1";
end design_1_clock_divider_0_0;

architecture STRUCTURE of design_1_clock_divider_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.design_1_clock_divider_0_0_clock_divider
     port map (
      clk => clk,
      reset => reset,
      tick => tick
    );
end STRUCTURE;
