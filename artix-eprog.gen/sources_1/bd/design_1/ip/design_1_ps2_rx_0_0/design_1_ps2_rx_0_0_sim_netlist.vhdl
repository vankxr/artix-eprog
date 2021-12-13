-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Mon Dec 13 16:17:10 2021
-- Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
-- Command     : write_vhdl -force -mode funcsim
--               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_ps2_rx_0_0/design_1_ps2_rx_0_0_sim_netlist.vhdl
-- Design      : design_1_ps2_rx_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ps2_rx_0_0_unary_xor is
  port (
    dpok : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ps2_rx_0_0_unary_xor : entity is "unary_xor";
end design_1_ps2_rx_0_0_unary_xor;

architecture STRUCTURE of design_1_ps2_rx_0_0_unary_xor is
  signal dpok_INST_0_i_1_n_0 : STD_LOGIC;
begin
dpok_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(1),
      I1 => dpok_INST_0_i_1_n_0,
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(5),
      I5 => Q(4),
      O => dpok
    );
dpok_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(0),
      I3 => Q(8),
      O => dpok_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ps2_rx_0_0_ps2_rx is
  port (
    dpok : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSM_onehot_state_reg_reg[2]_0\ : out STD_LOGIC;
    rx_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    ps2c : in STD_LOGIC;
    ps2d : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ps2_rx_0_0_ps2_rx : entity is "ps2_rx";
end design_1_ps2_rx_0_0_ps2_rx;

architecture STRUCTURE of design_1_ps2_rx_0_0_ps2_rx is
  signal \FSM_onehot_state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg_reg[2]_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal b_next : STD_LOGIC;
  signal b_reg : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \b_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \b_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal f_ps2c_reg : STD_LOGIC;
  signal f_ps2c_reg_i_1_n_0 : STD_LOGIC;
  signal f_ps2c_reg_i_2_n_0 : STD_LOGIC;
  signal filter_next : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \filter_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal n_next : STD_LOGIC;
  signal \n_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \n_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \n_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \n_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \n_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \n_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \n_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \n_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \n_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 to 9 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[2]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[2]_i_4\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[0]\ : label is "idle:001,dps:010,load:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[1]\ : label is "idle:001,dps:010,load:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[2]\ : label is "idle:001,dps:010,load:100,";
  attribute SOFT_HLUTNM of \b_reg[8]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \n_reg[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \n_reg[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \n_reg[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n_reg[3]_i_3\ : label is "soft_lutpair2";
begin
  \FSM_onehot_state_reg_reg[2]_0\ <= \^fsm_onehot_state_reg_reg[2]_0\;
  dout(7 downto 0) <= \^dout\(7 downto 0);
\FSM_onehot_state_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0F010F0"
    )
        port map (
      I0 => \FSM_onehot_state_reg[0]_i_2_n_0\,
      I1 => rx_en,
      I2 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      I3 => f_ps2c_reg,
      I4 => \b_reg[8]_i_2_n_0\,
      I5 => \^fsm_onehot_state_reg_reg[2]_0\,
      O => \FSM_onehot_state_reg[0]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[1]\,
      I1 => \n_reg_reg_n_0_[3]\,
      I2 => \n_reg_reg_n_0_[1]\,
      I3 => \n_reg_reg_n_0_[0]\,
      I4 => \n_reg_reg_n_0_[2]\,
      O => \FSM_onehot_state_reg[0]_i_2_n_0\
    );
\FSM_onehot_state_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg[2]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_reg_n_0_[1]\,
      O => \FSM_onehot_state_reg[1]_i_1_n_0\
    );
\FSM_onehot_state_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg[2]_i_2_n_0\,
      I2 => \^fsm_onehot_state_reg_reg[2]_0\,
      O => \FSM_onehot_state_reg[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000000E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg[0]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg[2]_i_3_n_0\,
      I2 => f_ps2c_reg,
      I3 => \b_reg[8]_i_3_n_0\,
      I4 => \FSM_onehot_state_reg[2]_i_4_n_0\,
      I5 => \^fsm_onehot_state_reg_reg[2]_0\,
      O => \FSM_onehot_state_reg[2]_i_2_n_0\
    );
\FSM_onehot_state_reg[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      I1 => rx_en,
      O => \FSM_onehot_state_reg[2]_i_3_n_0\
    );
\FSM_onehot_state_reg[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => filter_next(0),
      I1 => \filter_reg_reg_n_0_[0]\,
      I2 => filter_next(2),
      I3 => filter_next(1),
      O => \FSM_onehot_state_reg[2]_i_4_n_0\
    );
\FSM_onehot_state_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state_reg[0]_i_1_n_0\,
      PRE => reset,
      Q => \FSM_onehot_state_reg_reg_n_0_[0]\
    );
\FSM_onehot_state_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_state_reg[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_reg_n_0_[1]\
    );
\FSM_onehot_state_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_state_reg[2]_i_1_n_0\,
      Q => \^fsm_onehot_state_reg_reg[2]_0\
    );
\b_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA80"
    )
        port map (
      I0 => f_ps2c_reg,
      I1 => rx_en,
      I2 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      I3 => \FSM_onehot_state_reg_reg_n_0_[1]\,
      I4 => \b_reg[8]_i_2_n_0\,
      O => b_next
    );
\b_reg[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => filter_next(1),
      I1 => filter_next(2),
      I2 => \filter_reg_reg_n_0_[0]\,
      I3 => filter_next(0),
      I4 => \b_reg[8]_i_3_n_0\,
      O => \b_reg[8]_i_2_n_0\
    );
\b_reg[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => filter_next(4),
      I1 => filter_next(3),
      I2 => filter_next(6),
      I3 => filter_next(5),
      O => \b_reg[8]_i_3_n_0\
    );
\b_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => b_next,
      CLR => reset,
      D => ps2d,
      Q => p_0_in(9)
    );
\b_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => b_next,
      CLR => reset,
      D => \^dout\(1),
      Q => \^dout\(0)
    );
\b_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => b_next,
      CLR => reset,
      D => \^dout\(2),
      Q => \^dout\(1)
    );
\b_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => b_next,
      CLR => reset,
      D => \^dout\(3),
      Q => \^dout\(2)
    );
\b_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => b_next,
      CLR => reset,
      D => \^dout\(4),
      Q => \^dout\(3)
    );
\b_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => b_next,
      CLR => reset,
      D => \^dout\(5),
      Q => \^dout\(4)
    );
\b_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => b_next,
      CLR => reset,
      D => \^dout\(6),
      Q => \^dout\(5)
    );
\b_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => b_next,
      CLR => reset,
      D => \^dout\(7),
      Q => \^dout\(6)
    );
\b_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => b_next,
      CLR => reset,
      D => b_reg(9),
      Q => \^dout\(7)
    );
\b_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => b_next,
      CLR => reset,
      D => p_0_in(9),
      Q => b_reg(9)
    );
f_ps2c_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
        port map (
      I0 => f_ps2c_reg,
      I1 => \b_reg[8]_i_2_n_0\,
      I2 => f_ps2c_reg_i_2_n_0,
      I3 => \filter_reg_reg_n_0_[0]\,
      I4 => filter_next(0),
      O => f_ps2c_reg_i_1_n_0
    );
f_ps2c_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => filter_next(3),
      I1 => filter_next(4),
      I2 => filter_next(1),
      I3 => filter_next(2),
      I4 => filter_next(6),
      I5 => filter_next(5),
      O => f_ps2c_reg_i_2_n_0
    );
f_ps2c_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => f_ps2c_reg_i_1_n_0,
      Q => f_ps2c_reg
    );
\filter_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => filter_next(0),
      Q => \filter_reg_reg_n_0_[0]\
    );
\filter_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => filter_next(1),
      Q => filter_next(0)
    );
\filter_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => filter_next(2),
      Q => filter_next(1)
    );
\filter_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => filter_next(3),
      Q => filter_next(2)
    );
\filter_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => filter_next(4),
      Q => filter_next(3)
    );
\filter_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => filter_next(5),
      Q => filter_next(4)
    );
\filter_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => filter_next(6),
      Q => filter_next(5)
    );
\filter_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => ps2c,
      Q => filter_next(6)
    );
\n_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \n_reg_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      O => \n_reg[0]_i_1_n_0\
    );
\n_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \n_reg_reg_n_0_[0]\,
      I1 => \n_reg_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_reg_n_0_[1]\,
      O => \n_reg[1]_i_1_n_0\
    );
\n_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E100"
    )
        port map (
      I0 => \n_reg_reg_n_0_[1]\,
      I1 => \n_reg_reg_n_0_[0]\,
      I2 => \n_reg_reg_n_0_[2]\,
      I3 => \FSM_onehot_state_reg_reg_n_0_[1]\,
      O => \n_reg[2]_i_1_n_0\
    );
\n_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444400040004000"
    )
        port map (
      I0 => \b_reg[8]_i_2_n_0\,
      I1 => f_ps2c_reg,
      I2 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      I3 => rx_en,
      I4 => \n_reg[3]_i_3_n_0\,
      I5 => \FSM_onehot_state_reg_reg_n_0_[1]\,
      O => n_next
    );
\n_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAABAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      I1 => \n_reg_reg_n_0_[2]\,
      I2 => \n_reg_reg_n_0_[0]\,
      I3 => \n_reg_reg_n_0_[1]\,
      I4 => \n_reg_reg_n_0_[3]\,
      I5 => \FSM_onehot_state_reg_reg_n_0_[1]\,
      O => \n_reg[3]_i_2_n_0\
    );
\n_reg[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \n_reg_reg_n_0_[2]\,
      I1 => \n_reg_reg_n_0_[0]\,
      I2 => \n_reg_reg_n_0_[1]\,
      I3 => \n_reg_reg_n_0_[3]\,
      O => \n_reg[3]_i_3_n_0\
    );
\n_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => n_next,
      CLR => reset,
      D => \n_reg[0]_i_1_n_0\,
      Q => \n_reg_reg_n_0_[0]\
    );
\n_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => n_next,
      CLR => reset,
      D => \n_reg[1]_i_1_n_0\,
      Q => \n_reg_reg_n_0_[1]\
    );
\n_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => n_next,
      CLR => reset,
      D => \n_reg[2]_i_1_n_0\,
      Q => \n_reg_reg_n_0_[2]\
    );
\n_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => n_next,
      CLR => reset,
      D => \n_reg[3]_i_2_n_0\,
      Q => \n_reg_reg_n_0_[3]\
    );
p_xor: entity work.design_1_ps2_rx_0_0_unary_xor
     port map (
      Q(8) => b_reg(9),
      Q(7 downto 0) => \^dout\(7 downto 0),
      dpok => dpok
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ps2_rx_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    ps2c : in STD_LOGIC;
    ps2d : in STD_LOGIC;
    rx_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dvalid : out STD_LOGIC;
    dpok : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ps2_rx_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ps2_rx_0_0 : entity is "design_1_ps2_rx_0_0,ps2_rx,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_ps2_rx_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_ps2_rx_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_ps2_rx_0_0 : entity is "ps2_rx,Vivado 2021.1";
end design_1_ps2_rx_0_0;

architecture STRUCTURE of design_1_ps2_rx_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rx_en : signal is "analog.com:interface:fifo_rd:1.0 rx EN";
begin
inst: entity work.design_1_ps2_rx_0_0_ps2_rx
     port map (
      \FSM_onehot_state_reg_reg[2]_0\ => dvalid,
      clk => clk,
      dout(7 downto 0) => dout(7 downto 0),
      dpok => dpok,
      ps2c => ps2c,
      ps2d => ps2d,
      reset => reset,
      rx_en => rx_en
    );
end STRUCTURE;
