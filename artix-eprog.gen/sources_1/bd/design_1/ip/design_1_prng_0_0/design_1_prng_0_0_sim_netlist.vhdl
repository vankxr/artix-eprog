-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Wed Dec  1 18:15:17 2021
-- Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_prng_0_0 -prefix
--               design_1_prng_0_0_ design_1_prng_0_0_sim_netlist.vhdl
-- Design      : design_1_prng_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_prng_0_0_prng is
  port (
    seq : out STD_LOGIC_VECTOR ( 63 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end design_1_prng_0_0_prng;

architecture STRUCTURE of design_1_prng_0_0_prng is
  signal out_next : STD_LOGIC_VECTOR ( 63 to 63 );
  signal \^seq\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal shift_next : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \shift_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[9]\ : STD_LOGIC;
begin
  seq(63 downto 0) <= \^seq\(63 downto 0);
\out_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(1),
      Q => \^seq\(0)
    );
\out_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(11),
      Q => \^seq\(10)
    );
\out_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(12),
      Q => \^seq\(11)
    );
\out_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(13),
      Q => \^seq\(12)
    );
\out_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(14),
      Q => \^seq\(13)
    );
\out_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(15),
      Q => \^seq\(14)
    );
\out_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(16),
      Q => \^seq\(15)
    );
\out_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(17),
      Q => \^seq\(16)
    );
\out_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(18),
      Q => \^seq\(17)
    );
\out_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(19),
      Q => \^seq\(18)
    );
\out_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(20),
      Q => \^seq\(19)
    );
\out_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(2),
      Q => \^seq\(1)
    );
\out_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(21),
      Q => \^seq\(20)
    );
\out_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(22),
      Q => \^seq\(21)
    );
\out_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(23),
      Q => \^seq\(22)
    );
\out_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(24),
      Q => \^seq\(23)
    );
\out_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(25),
      Q => \^seq\(24)
    );
\out_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(26),
      Q => \^seq\(25)
    );
\out_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(27),
      Q => \^seq\(26)
    );
\out_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(28),
      Q => \^seq\(27)
    );
\out_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(29),
      Q => \^seq\(28)
    );
\out_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(30),
      Q => \^seq\(29)
    );
\out_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(3),
      Q => \^seq\(2)
    );
\out_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(31),
      Q => \^seq\(30)
    );
\out_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(32),
      Q => \^seq\(31)
    );
\out_reg_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(33),
      Q => \^seq\(32)
    );
\out_reg_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(34),
      Q => \^seq\(33)
    );
\out_reg_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(35),
      Q => \^seq\(34)
    );
\out_reg_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(36),
      Q => \^seq\(35)
    );
\out_reg_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(37),
      Q => \^seq\(36)
    );
\out_reg_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(38),
      Q => \^seq\(37)
    );
\out_reg_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(39),
      Q => \^seq\(38)
    );
\out_reg_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(40),
      Q => \^seq\(39)
    );
\out_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(4),
      Q => \^seq\(3)
    );
\out_reg_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(41),
      Q => \^seq\(40)
    );
\out_reg_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(42),
      Q => \^seq\(41)
    );
\out_reg_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(43),
      Q => \^seq\(42)
    );
\out_reg_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(44),
      Q => \^seq\(43)
    );
\out_reg_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(45),
      Q => \^seq\(44)
    );
\out_reg_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(46),
      Q => \^seq\(45)
    );
\out_reg_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(47),
      Q => \^seq\(46)
    );
\out_reg_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(48),
      Q => \^seq\(47)
    );
\out_reg_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(49),
      Q => \^seq\(48)
    );
\out_reg_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(50),
      Q => \^seq\(49)
    );
\out_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(5),
      Q => \^seq\(4)
    );
\out_reg_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(51),
      Q => \^seq\(50)
    );
\out_reg_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(52),
      Q => \^seq\(51)
    );
\out_reg_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(53),
      Q => \^seq\(52)
    );
\out_reg_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(54),
      Q => \^seq\(53)
    );
\out_reg_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(55),
      Q => \^seq\(54)
    );
\out_reg_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(56),
      Q => \^seq\(55)
    );
\out_reg_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(57),
      Q => \^seq\(56)
    );
\out_reg_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(58),
      Q => \^seq\(57)
    );
\out_reg_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(59),
      Q => \^seq\(58)
    );
\out_reg_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(60),
      Q => \^seq\(59)
    );
\out_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(6),
      Q => \^seq\(5)
    );
\out_reg_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(61),
      Q => \^seq\(60)
    );
\out_reg_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(62),
      Q => \^seq\(61)
    );
\out_reg_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(63),
      Q => \^seq\(62)
    );
\out_reg_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => out_next(63),
      Q => \^seq\(63)
    );
\out_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(7),
      Q => \^seq\(6)
    );
\out_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(8),
      Q => \^seq\(7)
    );
\out_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(9),
      Q => \^seq\(8)
    );
\out_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^seq\(10),
      Q => \^seq\(9)
    );
\shift_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shift_next(0),
      I1 => out_next(63),
      O => shift_next(14)
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => shift_next(0),
      PRE => reset,
      Q => out_next(63)
    );
\shift_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \shift_reg_reg_n_0_[11]\,
      Q => \shift_reg_reg_n_0_[10]\
    );
\shift_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \shift_reg_reg_n_0_[12]\,
      Q => \shift_reg_reg_n_0_[11]\
    );
\shift_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \shift_reg_reg_n_0_[13]\,
      Q => \shift_reg_reg_n_0_[12]\
    );
\shift_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \shift_reg_reg_n_0_[14]\,
      Q => \shift_reg_reg_n_0_[13]\
    );
\shift_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => shift_next(14),
      Q => \shift_reg_reg_n_0_[14]\
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \shift_reg_reg_n_0_[2]\,
      Q => shift_next(0)
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \shift_reg_reg_n_0_[3]\,
      Q => \shift_reg_reg_n_0_[2]\
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \shift_reg_reg_n_0_[4]\,
      Q => \shift_reg_reg_n_0_[3]\
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \shift_reg_reg_n_0_[5]\,
      Q => \shift_reg_reg_n_0_[4]\
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \shift_reg_reg_n_0_[6]\,
      Q => \shift_reg_reg_n_0_[5]\
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \shift_reg_reg_n_0_[7]\,
      Q => \shift_reg_reg_n_0_[6]\
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \shift_reg_reg_n_0_[8]\,
      Q => \shift_reg_reg_n_0_[7]\
    );
\shift_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \shift_reg_reg_n_0_[9]\,
      Q => \shift_reg_reg_n_0_[8]\
    );
\shift_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \shift_reg_reg_n_0_[10]\,
      Q => \shift_reg_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_prng_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    seq : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_prng_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_prng_0_0 : entity is "design_1_prng_0_0,prng,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_prng_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_prng_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_prng_0_0 : entity is "prng,Vivado 2021.1";
end design_1_prng_0_0;

architecture STRUCTURE of design_1_prng_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.design_1_prng_0_0_prng
     port map (
      clk => clk,
      reset => reset,
      seq(63 downto 0) => seq(63 downto 0)
    );
end STRUCTURE;
