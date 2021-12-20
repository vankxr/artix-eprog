-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Mon Dec 20 12:15:59 2021
-- Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
-- Command     : write_vhdl -force -mode funcsim
--               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_ps2_tx_0_0/design_1_ps2_tx_0_0_sim_netlist.vhdl
-- Design      : design_1_ps2_tx_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ps2_tx_0_0_ps2_tx is
  port (
    ps2d_o : out STD_LOGIC;
    ps2c_t : out STD_LOGIC;
    ps2c_o : out STD_LOGIC;
    ps2d_t : out STD_LOGIC;
    idle : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    ps2c_i : in STD_LOGIC;
    start_write : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ps2_tx_0_0_ps2_tx : entity is "ps2_tx";
end design_1_ps2_tx_0_0_ps2_tx;

architecture STRUCTURE of design_1_ps2_tx_0_0_ps2_tx is
  signal \FSM_sequential_state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal b_next : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal b_next_0 : STD_LOGIC;
  signal \b_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \b_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \b_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \b_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \b_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \b_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \b_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \b_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \b_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \b_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \b_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal c_next : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal c_next_1 : STD_LOGIC;
  signal c_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal f_ps2c_reg : STD_LOGIC;
  signal f_ps2c_reg_i_1_n_0 : STD_LOGIC;
  signal f_ps2c_reg_i_2_n_0 : STD_LOGIC;
  signal filter_next : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \filter_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal in9 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \minusOp_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
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
  signal state_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_minusOp_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_reg[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state_reg[0]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_state_reg[2]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_state_reg[2]_i_8\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg_reg[0]\ : label is "sidle:000,rts:001,start:010,data:011,stop:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg_reg[1]\ : label is "sidle:000,rts:001,start:010,data:011,stop:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg_reg[2]\ : label is "sidle:000,rts:001,start:010,data:011,stop:100,";
  attribute SOFT_HLUTNM of \b_reg[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \b_reg[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \b_reg[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \b_reg[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \b_reg[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \b_reg[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \b_reg[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \b_reg[8]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \c_reg[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \c_reg[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \c_reg[12]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \c_reg[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \c_reg[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \c_reg[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \c_reg[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \c_reg[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \c_reg[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \c_reg[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \c_reg[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \c_reg[9]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of idle_INST_0 : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \minusOp_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_inferred__0/i__carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \n_reg[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \n_reg[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \n_reg[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n_reg[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n_reg[3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ps2c_o_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ps2c_t_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ps2d_o_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ps2d_t_INST_0 : label is "soft_lutpair5";
begin
\FSM_sequential_state_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF3F55550040"
    )
        port map (
      I0 => state_reg(2),
      I1 => \FSM_sequential_state_reg[0]_i_2_n_0\,
      I2 => f_ps2c_reg,
      I3 => \FSM_sequential_state_reg[0]_i_3_n_0\,
      I4 => \FSM_sequential_state_reg[2]_i_4_n_0\,
      I5 => state_reg(0),
      O => \FSM_sequential_state_reg[0]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000255AA"
    )
        port map (
      I0 => state_reg(1),
      I1 => \FSM_sequential_state_reg[0]_i_4_n_0\,
      I2 => \n_reg_reg_n_0_[3]\,
      I3 => state_reg(2),
      I4 => state_reg(0),
      O => \FSM_sequential_state_reg[0]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => filter_next(1),
      I1 => filter_next(2),
      I2 => \filter_reg_reg_n_0_[0]\,
      I3 => filter_next(0),
      I4 => \FSM_sequential_state_reg[2]_i_5_n_0\,
      O => \FSM_sequential_state_reg[0]_i_3_n_0\
    );
\FSM_sequential_state_reg[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \n_reg_reg_n_0_[1]\,
      I1 => \n_reg_reg_n_0_[0]\,
      I2 => \n_reg_reg_n_0_[2]\,
      O => \FSM_sequential_state_reg[0]_i_4_n_0\
    );
\FSM_sequential_state_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1414141410F0F0F0"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(0),
      I2 => state_reg(1),
      I3 => \FSM_sequential_state_reg[2]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg[2]_i_3_n_0\,
      I5 => \FSM_sequential_state_reg[2]_i_4_n_0\,
      O => \FSM_sequential_state_reg[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404048A8AAAA"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(0),
      I2 => state_reg(1),
      I3 => \FSM_sequential_state_reg[2]_i_2_n_0\,
      I4 => \FSM_sequential_state_reg[2]_i_3_n_0\,
      I5 => \FSM_sequential_state_reg[2]_i_4_n_0\,
      O => \FSM_sequential_state_reg[2]_i_1_n_0\
    );
\FSM_sequential_state_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000010000FFFF"
    )
        port map (
      I0 => \n_reg_reg_n_0_[2]\,
      I1 => \n_reg_reg_n_0_[0]\,
      I2 => \n_reg_reg_n_0_[1]\,
      I3 => \n_reg_reg_n_0_[3]\,
      I4 => state_reg(2),
      I5 => state_reg(0),
      O => \FSM_sequential_state_reg[2]_i_2_n_0\
    );
\FSM_sequential_state_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => f_ps2c_reg,
      I1 => \FSM_sequential_state_reg[2]_i_5_n_0\,
      I2 => filter_next(0),
      I3 => \filter_reg_reg_n_0_[0]\,
      I4 => filter_next(2),
      I5 => filter_next(1),
      O => \FSM_sequential_state_reg[2]_i_3_n_0\
    );
\FSM_sequential_state_reg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AEAA0000AAAA"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_i_6_n_0\,
      I1 => \FSM_sequential_state_reg[2]_i_7_n_0\,
      I2 => c_reg(0),
      I3 => \FSM_sequential_state_reg[2]_i_8_n_0\,
      I4 => state_reg(1),
      I5 => \FSM_sequential_state_reg[2]_i_9_n_0\,
      O => \FSM_sequential_state_reg[2]_i_4_n_0\
    );
\FSM_sequential_state_reg[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => filter_next(4),
      I1 => filter_next(3),
      I2 => filter_next(6),
      I3 => filter_next(5),
      O => \FSM_sequential_state_reg[2]_i_5_n_0\
    );
\FSM_sequential_state_reg[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(0),
      I2 => start_write,
      O => \FSM_sequential_state_reg[2]_i_6_n_0\
    );
\FSM_sequential_state_reg[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => c_reg(3),
      I1 => c_reg(4),
      I2 => c_reg(1),
      I3 => c_reg(2),
      I4 => c_reg(6),
      I5 => c_reg(5),
      O => \FSM_sequential_state_reg[2]_i_7_n_0\
    );
\FSM_sequential_state_reg[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(2),
      O => \FSM_sequential_state_reg[2]_i_8_n_0\
    );
\FSM_sequential_state_reg[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => c_reg(9),
      I1 => c_reg(10),
      I2 => c_reg(7),
      I3 => c_reg(8),
      I4 => c_reg(12),
      I5 => c_reg(11),
      O => \FSM_sequential_state_reg[2]_i_9_n_0\
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
\FSM_sequential_state_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_sequential_state_reg[2]_i_1_n_0\,
      Q => state_reg(2)
    );
\b_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \b_reg_reg_n_0_[1]\,
      I1 => din(0),
      I2 => state_reg(1),
      O => b_next(0)
    );
\b_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \b_reg_reg_n_0_[2]\,
      I1 => din(1),
      I2 => state_reg(1),
      O => b_next(1)
    );
\b_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \b_reg_reg_n_0_[3]\,
      I1 => din(2),
      I2 => state_reg(1),
      O => b_next(2)
    );
\b_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \b_reg_reg_n_0_[4]\,
      I1 => din(3),
      I2 => state_reg(1),
      O => b_next(3)
    );
\b_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \b_reg_reg_n_0_[5]\,
      I1 => din(4),
      I2 => state_reg(1),
      O => b_next(4)
    );
\b_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \b_reg_reg_n_0_[6]\,
      I1 => din(5),
      I2 => state_reg(1),
      O => b_next(5)
    );
\b_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \b_reg_reg_n_0_[7]\,
      I1 => din(6),
      I2 => state_reg(1),
      O => b_next(6)
    );
\b_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \b_reg_reg_n_0_[8]\,
      I1 => din(7),
      I2 => state_reg(1),
      O => b_next(7)
    );
\b_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003000000000AA"
    )
        port map (
      I0 => start_write,
      I1 => \FSM_sequential_state_reg[0]_i_3_n_0\,
      I2 => f_ps2c_reg,
      I3 => state_reg(1),
      I4 => state_reg(2),
      I5 => state_reg(0),
      O => b_next_0
    );
\b_reg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => \b_reg[8]_i_3_n_0\,
      I1 => din(6),
      I2 => din(7),
      I3 => din(4),
      I4 => din(5),
      I5 => \b_reg[8]_i_4_n_0\,
      O => b_next(8)
    );
\b_reg[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => din(1),
      I1 => din(0),
      I2 => din(3),
      I3 => din(2),
      O => \b_reg[8]_i_3_n_0\
    );
\b_reg[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(2),
      O => \b_reg[8]_i_4_n_0\
    );
\b_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => b_next_0,
      CLR => reset,
      D => b_next(0),
      Q => \b_reg_reg_n_0_[0]\
    );
\b_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => b_next_0,
      CLR => reset,
      D => b_next(1),
      Q => \b_reg_reg_n_0_[1]\
    );
\b_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => b_next_0,
      CLR => reset,
      D => b_next(2),
      Q => \b_reg_reg_n_0_[2]\
    );
\b_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => b_next_0,
      CLR => reset,
      D => b_next(3),
      Q => \b_reg_reg_n_0_[3]\
    );
\b_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => b_next_0,
      CLR => reset,
      D => b_next(4),
      Q => \b_reg_reg_n_0_[4]\
    );
\b_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => b_next_0,
      CLR => reset,
      D => b_next(5),
      Q => \b_reg_reg_n_0_[5]\
    );
\b_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => b_next_0,
      CLR => reset,
      D => b_next(6),
      Q => \b_reg_reg_n_0_[6]\
    );
\b_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => b_next_0,
      CLR => reset,
      D => b_next(7),
      Q => \b_reg_reg_n_0_[7]\
    );
\b_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => b_next_0,
      CLR => reset,
      D => b_next(8),
      Q => \b_reg_reg_n_0_[8]\
    );
\c_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5C"
    )
        port map (
      I0 => c_reg(0),
      I1 => start_write,
      I2 => state_reg(0),
      O => c_next(0)
    );
\c_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in9(10),
      I1 => start_write,
      I2 => state_reg(0),
      O => c_next(10)
    );
\c_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in9(11),
      I1 => start_write,
      I2 => state_reg(0),
      O => c_next(11)
    );
\c_reg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0032"
    )
        port map (
      I0 => start_write,
      I1 => state_reg(1),
      I2 => state_reg(0),
      I3 => state_reg(2),
      O => c_next_1
    );
\c_reg[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in9(12),
      I1 => start_write,
      I2 => state_reg(0),
      O => c_next(12)
    );
\c_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in9(1),
      I1 => start_write,
      I2 => state_reg(0),
      O => c_next(1)
    );
\c_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in9(2),
      I1 => start_write,
      I2 => state_reg(0),
      O => c_next(2)
    );
\c_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in9(3),
      I1 => start_write,
      I2 => state_reg(0),
      O => c_next(3)
    );
\c_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in9(4),
      I1 => start_write,
      I2 => state_reg(0),
      O => c_next(4)
    );
\c_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in9(5),
      I1 => start_write,
      I2 => state_reg(0),
      O => c_next(5)
    );
\c_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in9(6),
      I1 => start_write,
      I2 => state_reg(0),
      O => c_next(6)
    );
\c_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in9(7),
      I1 => start_write,
      I2 => state_reg(0),
      O => c_next(7)
    );
\c_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in9(8),
      I1 => start_write,
      I2 => state_reg(0),
      O => c_next(8)
    );
\c_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in9(9),
      I1 => start_write,
      I2 => state_reg(0),
      O => c_next(9)
    );
\c_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => c_next_1,
      CLR => reset,
      D => c_next(0),
      Q => c_reg(0)
    );
\c_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => c_next_1,
      CLR => reset,
      D => c_next(10),
      Q => c_reg(10)
    );
\c_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => c_next_1,
      CLR => reset,
      D => c_next(11),
      Q => c_reg(11)
    );
\c_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => c_next_1,
      CLR => reset,
      D => c_next(12),
      Q => c_reg(12)
    );
\c_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => c_next_1,
      CLR => reset,
      D => c_next(1),
      Q => c_reg(1)
    );
\c_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => c_next_1,
      CLR => reset,
      D => c_next(2),
      Q => c_reg(2)
    );
\c_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => c_next_1,
      CLR => reset,
      D => c_next(3),
      Q => c_reg(3)
    );
\c_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => c_next_1,
      CLR => reset,
      D => c_next(4),
      Q => c_reg(4)
    );
\c_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => c_next_1,
      CLR => reset,
      D => c_next(5),
      Q => c_reg(5)
    );
\c_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => c_next_1,
      CLR => reset,
      D => c_next(6),
      Q => c_reg(6)
    );
\c_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => c_next_1,
      CLR => reset,
      D => c_next(7),
      Q => c_reg(7)
    );
\c_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => c_next_1,
      CLR => reset,
      D => c_next(8),
      Q => c_reg(8)
    );
\c_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => c_next_1,
      CLR => reset,
      D => c_next(9),
      Q => c_reg(9)
    );
f_ps2c_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
        port map (
      I0 => f_ps2c_reg,
      I1 => \FSM_sequential_state_reg[0]_i_3_n_0\,
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
      D => ps2c_i,
      Q => filter_next(6)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => c_reg(8),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => c_reg(7),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => c_reg(6),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => c_reg(5),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => c_reg(12),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => c_reg(11),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => c_reg(10),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => c_reg(9),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => c_reg(4),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => c_reg(3),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => c_reg(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => c_reg(1),
      O => \i__carry_i_4_n_0\
    );
idle_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(0),
      I2 => state_reg(1),
      O => idle
    );
\minusOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \minusOp_inferred__0/i__carry_n_0\,
      CO(2) => \minusOp_inferred__0/i__carry_n_1\,
      CO(1) => \minusOp_inferred__0/i__carry_n_2\,
      CO(0) => \minusOp_inferred__0/i__carry_n_3\,
      CYINIT => c_reg(0),
      DI(3 downto 0) => c_reg(4 downto 1),
      O(3 downto 0) => in9(4 downto 1),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\minusOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__0/i__carry_n_0\,
      CO(3) => \minusOp_inferred__0/i__carry__0_n_0\,
      CO(2) => \minusOp_inferred__0/i__carry__0_n_1\,
      CO(1) => \minusOp_inferred__0/i__carry__0_n_2\,
      CO(0) => \minusOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => c_reg(8 downto 5),
      O(3 downto 0) => in9(8 downto 5),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\minusOp_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_minusOp_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \minusOp_inferred__0/i__carry__1_n_1\,
      CO(1) => \minusOp_inferred__0/i__carry__1_n_2\,
      CO(0) => \minusOp_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => c_reg(11 downto 9),
      O(3 downto 0) => in9(12 downto 9),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\n_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state_reg(0),
      I1 => \n_reg_reg_n_0_[0]\,
      O => \n_reg[0]_i_1_n_0\
    );
\n_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \n_reg_reg_n_0_[0]\,
      I1 => \n_reg_reg_n_0_[1]\,
      I2 => state_reg(0),
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
      I3 => state_reg(0),
      O => \n_reg[2]_i_1_n_0\
    );
\n_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000404000000040"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]_i_3_n_0\,
      I1 => state_reg(1),
      I2 => f_ps2c_reg,
      I3 => state_reg(0),
      I4 => state_reg(2),
      I5 => \n_reg[3]_i_3_n_0\,
      O => n_next
    );
\n_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDDD7"
    )
        port map (
      I0 => state_reg(0),
      I1 => \n_reg_reg_n_0_[3]\,
      I2 => \n_reg_reg_n_0_[1]\,
      I3 => \n_reg_reg_n_0_[0]\,
      I4 => \n_reg_reg_n_0_[2]\,
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
ps2c_o_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(2),
      I2 => state_reg(1),
      O => ps2c_o
    );
ps2c_t_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(0),
      I2 => state_reg(1),
      O => ps2c_t
    );
ps2d_o_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"05D5"
    )
        port map (
      I0 => state_reg(1),
      I1 => \b_reg_reg_n_0_[0]\,
      I2 => state_reg(0),
      I3 => state_reg(2),
      O => ps2d_o
    );
ps2d_t_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(2),
      O => ps2d_t
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ps2_tx_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    ps2c_i : in STD_LOGIC;
    ps2d_i : in STD_LOGIC;
    ps2c_o : out STD_LOGIC;
    ps2d_o : out STD_LOGIC;
    ps2c_t : out STD_LOGIC;
    ps2d_t : out STD_LOGIC;
    start_write : in STD_LOGIC;
    idle : out STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ps2_tx_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ps2_tx_0_0 : entity is "design_1_ps2_tx_0_0,ps2_tx,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_ps2_tx_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_ps2_tx_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_ps2_tx_0_0 : entity is "ps2_tx,Vivado 2021.1";
end design_1_ps2_tx_0_0;

architecture STRUCTURE of design_1_ps2_tx_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.design_1_ps2_tx_0_0_ps2_tx
     port map (
      clk => clk,
      din(7 downto 0) => din(7 downto 0),
      idle => idle,
      ps2c_i => ps2c_i,
      ps2c_o => ps2c_o,
      ps2c_t => ps2c_t,
      ps2d_o => ps2d_o,
      ps2d_t => ps2d_t,
      reset => reset,
      start_write => start_write
    );
end STRUCTURE;
