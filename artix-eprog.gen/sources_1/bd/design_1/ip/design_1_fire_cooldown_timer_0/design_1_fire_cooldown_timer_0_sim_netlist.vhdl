-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Mon Nov 29 15:52:45 2021
-- Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_fire_cooldown_timer_0 -prefix
--               design_1_fire_cooldown_timer_0_ design_1_timer_0_1_sim_netlist.vhdl
-- Design      : design_1_timer_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fire_cooldown_timer_0_timer is
  port (
    done : out STD_LOGIC;
    top : in STD_LOGIC_VECTOR ( 31 downto 0 );
    start : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    tick : in STD_LOGIC
  );
end design_1_fire_cooldown_timer_0_timer;

architecture STRUCTURE of design_1_fire_cooldown_timer_0_timer is
  signal done_INST_0_i_1_n_0 : STD_LOGIC;
  signal done_INST_0_i_2_n_0 : STD_LOGIC;
  signal done_INST_0_i_3_n_0 : STD_LOGIC;
  signal done_INST_0_i_4_n_0 : STD_LOGIC;
  signal done_INST_0_i_5_n_0 : STD_LOGIC;
  signal done_INST_0_i_6_n_0 : STD_LOGIC;
  signal done_INST_0_i_7_n_0 : STD_LOGIC;
  signal done_INST_0_i_8_n_0 : STD_LOGIC;
  signal \timer_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \timer_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \timer_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \timer_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \timer_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \timer_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \timer_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \timer_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \timer_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \timer_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \timer_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \timer_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \timer_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \timer_reg[12]_i_7_n_0\ : STD_LOGIC;
  signal \timer_reg[12]_i_8_n_0\ : STD_LOGIC;
  signal \timer_reg[12]_i_9_n_0\ : STD_LOGIC;
  signal \timer_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \timer_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \timer_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \timer_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \timer_reg[16]_i_6_n_0\ : STD_LOGIC;
  signal \timer_reg[16]_i_7_n_0\ : STD_LOGIC;
  signal \timer_reg[16]_i_8_n_0\ : STD_LOGIC;
  signal \timer_reg[16]_i_9_n_0\ : STD_LOGIC;
  signal \timer_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \timer_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \timer_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \timer_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \timer_reg[20]_i_6_n_0\ : STD_LOGIC;
  signal \timer_reg[20]_i_7_n_0\ : STD_LOGIC;
  signal \timer_reg[20]_i_8_n_0\ : STD_LOGIC;
  signal \timer_reg[20]_i_9_n_0\ : STD_LOGIC;
  signal \timer_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \timer_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \timer_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \timer_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \timer_reg[24]_i_6_n_0\ : STD_LOGIC;
  signal \timer_reg[24]_i_7_n_0\ : STD_LOGIC;
  signal \timer_reg[24]_i_8_n_0\ : STD_LOGIC;
  signal \timer_reg[24]_i_9_n_0\ : STD_LOGIC;
  signal \timer_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \timer_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \timer_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \timer_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \timer_reg[28]_i_6_n_0\ : STD_LOGIC;
  signal \timer_reg[28]_i_7_n_0\ : STD_LOGIC;
  signal \timer_reg[28]_i_8_n_0\ : STD_LOGIC;
  signal \timer_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \timer_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \timer_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \timer_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \timer_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \timer_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \timer_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \timer_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal \timer_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \timer_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \timer_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \timer_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \timer_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \timer_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \timer_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \timer_reg[8]_i_9_n_0\ : STD_LOGIC;
  signal timer_reg_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \timer_reg_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \timer_reg_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \timer_reg_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \timer_reg_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \timer_reg_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \timer_reg_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \timer_reg_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \timer_reg_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \timer_reg_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_timer_reg_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \timer_reg_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg_reg[8]_i_1\ : label is 11;
begin
done_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => done_INST_0_i_1_n_0,
      I1 => done_INST_0_i_2_n_0,
      I2 => done_INST_0_i_3_n_0,
      I3 => done_INST_0_i_4_n_0,
      O => done
    );
done_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => timer_reg_reg(18),
      I1 => timer_reg_reg(19),
      I2 => timer_reg_reg(16),
      I3 => timer_reg_reg(17),
      I4 => done_INST_0_i_5_n_0,
      O => done_INST_0_i_1_n_0
    );
done_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => timer_reg_reg(26),
      I1 => timer_reg_reg(27),
      I2 => timer_reg_reg(24),
      I3 => timer_reg_reg(25),
      I4 => done_INST_0_i_6_n_0,
      O => done_INST_0_i_2_n_0
    );
done_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => timer_reg_reg(2),
      I1 => timer_reg_reg(3),
      I2 => timer_reg_reg(0),
      I3 => timer_reg_reg(1),
      I4 => done_INST_0_i_7_n_0,
      O => done_INST_0_i_3_n_0
    );
done_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => timer_reg_reg(10),
      I1 => timer_reg_reg(11),
      I2 => timer_reg_reg(8),
      I3 => timer_reg_reg(9),
      I4 => done_INST_0_i_8_n_0,
      O => done_INST_0_i_4_n_0
    );
done_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer_reg_reg(21),
      I1 => timer_reg_reg(20),
      I2 => timer_reg_reg(23),
      I3 => timer_reg_reg(22),
      O => done_INST_0_i_5_n_0
    );
done_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer_reg_reg(29),
      I1 => timer_reg_reg(28),
      I2 => timer_reg_reg(31),
      I3 => timer_reg_reg(30),
      O => done_INST_0_i_6_n_0
    );
done_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer_reg_reg(5),
      I1 => timer_reg_reg(4),
      I2 => timer_reg_reg(7),
      I3 => timer_reg_reg(6),
      O => done_INST_0_i_7_n_0
    );
done_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer_reg_reg(13),
      I1 => timer_reg_reg(12),
      I2 => timer_reg_reg(15),
      I3 => timer_reg_reg(14),
      O => done_INST_0_i_8_n_0
    );
\timer_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAA8"
    )
        port map (
      I0 => tick,
      I1 => done_INST_0_i_4_n_0,
      I2 => done_INST_0_i_3_n_0,
      I3 => done_INST_0_i_2_n_0,
      I4 => done_INST_0_i_1_n_0,
      I5 => start,
      O => \timer_reg[0]_i_1_n_0\
    );
\timer_reg[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => timer_reg_reg(0),
      I1 => top(0),
      I2 => start,
      O => \timer_reg[0]_i_10_n_0\
    );
\timer_reg[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start,
      O => \timer_reg[0]_i_3_n_0\
    );
\timer_reg[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start,
      O => \timer_reg[0]_i_4_n_0\
    );
\timer_reg[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start,
      O => \timer_reg[0]_i_5_n_0\
    );
\timer_reg[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start,
      O => \timer_reg[0]_i_6_n_0\
    );
\timer_reg[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => timer_reg_reg(3),
      I1 => top(3),
      I2 => start,
      O => \timer_reg[0]_i_7_n_0\
    );
\timer_reg[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => timer_reg_reg(2),
      I1 => top(2),
      I2 => start,
      O => \timer_reg[0]_i_8_n_0\
    );
\timer_reg[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => timer_reg_reg(1),
      I1 => top(1),
      I2 => start,
      O => \timer_reg[0]_i_9_n_0\
    );
\timer_reg[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start,
      O => \timer_reg[12]_i_2_n_0\
    );
\timer_reg[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start,
      O => \timer_reg[12]_i_3_n_0\
    );
\timer_reg[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start,
      O => \timer_reg[12]_i_4_n_0\
    );
\timer_reg[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start,
      O => \timer_reg[12]_i_5_n_0\
    );
\timer_reg[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => timer_reg_reg(15),
      I1 => top(15),
      I2 => start,
      O => \timer_reg[12]_i_6_n_0\
    );
\timer_reg[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => timer_reg_reg(14),
      I1 => top(14),
      I2 => start,
      O => \timer_reg[12]_i_7_n_0\
    );
\timer_reg[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => timer_reg_reg(13),
      I1 => top(13),
      I2 => start,
      O => \timer_reg[12]_i_8_n_0\
    );
\timer_reg[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => timer_reg_reg(12),
      I1 => top(12),
      I2 => start,
      O => \timer_reg[12]_i_9_n_0\
    );
\timer_reg[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start,
      O => \timer_reg[16]_i_2_n_0\
    );
\timer_reg[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start,
      O => \timer_reg[16]_i_3_n_0\
    );
\timer_reg[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start,
      O => \timer_reg[16]_i_4_n_0\
    );
\timer_reg[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start,
      O => \timer_reg[16]_i_5_n_0\
    );
\timer_reg[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => timer_reg_reg(19),
      I1 => top(19),
      I2 => start,
      O => \timer_reg[16]_i_6_n_0\
    );
\timer_reg[16]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => timer_reg_reg(18),
      I1 => top(18),
      I2 => start,
      O => \timer_reg[16]_i_7_n_0\
    );
\timer_reg[16]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => timer_reg_reg(17),
      I1 => top(17),
      I2 => start,
      O => \timer_reg[16]_i_8_n_0\
    );
\timer_reg[16]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => timer_reg_reg(16),
      I1 => top(16),
      I2 => start,
      O => \timer_reg[16]_i_9_n_0\
    );
\timer_reg[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start,
      O => \timer_reg[20]_i_2_n_0\
    );
\timer_reg[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start,
      O => \timer_reg[20]_i_3_n_0\
    );
\timer_reg[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start,
      O => \timer_reg[20]_i_4_n_0\
    );
\timer_reg[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start,
      O => \timer_reg[20]_i_5_n_0\
    );
\timer_reg[20]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => timer_reg_reg(23),
      I1 => top(23),
      I2 => start,
      O => \timer_reg[20]_i_6_n_0\
    );
\timer_reg[20]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => timer_reg_reg(22),
      I1 => top(22),
      I2 => start,
      O => \timer_reg[20]_i_7_n_0\
    );
\timer_reg[20]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => timer_reg_reg(21),
      I1 => top(21),
      I2 => start,
      O => \timer_reg[20]_i_8_n_0\
    );
\timer_reg[20]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => timer_reg_reg(20),
      I1 => top(20),
      I2 => start,
      O => \timer_reg[20]_i_9_n_0\
    );
\timer_reg[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start,
      O => \timer_reg[24]_i_2_n_0\
    );
\timer_reg[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start,
      O => \timer_reg[24]_i_3_n_0\
    );
\timer_reg[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start,
      O => \timer_reg[24]_i_4_n_0\
    );
\timer_reg[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start,
      O => \timer_reg[24]_i_5_n_0\
    );
\timer_reg[24]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => timer_reg_reg(27),
      I1 => top(27),
      I2 => start,
      O => \timer_reg[24]_i_6_n_0\
    );
\timer_reg[24]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => timer_reg_reg(26),
      I1 => top(26),
      I2 => start,
      O => \timer_reg[24]_i_7_n_0\
    );
\timer_reg[24]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => timer_reg_reg(25),
      I1 => top(25),
      I2 => start,
      O => \timer_reg[24]_i_8_n_0\
    );
\timer_reg[24]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => timer_reg_reg(24),
      I1 => top(24),
      I2 => start,
      O => \timer_reg[24]_i_9_n_0\
    );
\timer_reg[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start,
      O => \timer_reg[28]_i_2_n_0\
    );
\timer_reg[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start,
      O => \timer_reg[28]_i_3_n_0\
    );
\timer_reg[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start,
      O => \timer_reg[28]_i_4_n_0\
    );
\timer_reg[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => top(31),
      I1 => start,
      I2 => timer_reg_reg(31),
      O => \timer_reg[28]_i_5_n_0\
    );
\timer_reg[28]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => timer_reg_reg(30),
      I1 => top(30),
      I2 => start,
      O => \timer_reg[28]_i_6_n_0\
    );
\timer_reg[28]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => timer_reg_reg(29),
      I1 => top(29),
      I2 => start,
      O => \timer_reg[28]_i_7_n_0\
    );
\timer_reg[28]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => timer_reg_reg(28),
      I1 => top(28),
      I2 => start,
      O => \timer_reg[28]_i_8_n_0\
    );
\timer_reg[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start,
      O => \timer_reg[4]_i_2_n_0\
    );
\timer_reg[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start,
      O => \timer_reg[4]_i_3_n_0\
    );
\timer_reg[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start,
      O => \timer_reg[4]_i_4_n_0\
    );
\timer_reg[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start,
      O => \timer_reg[4]_i_5_n_0\
    );
\timer_reg[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => timer_reg_reg(7),
      I1 => top(7),
      I2 => start,
      O => \timer_reg[4]_i_6_n_0\
    );
\timer_reg[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => timer_reg_reg(6),
      I1 => top(6),
      I2 => start,
      O => \timer_reg[4]_i_7_n_0\
    );
\timer_reg[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => timer_reg_reg(5),
      I1 => top(5),
      I2 => start,
      O => \timer_reg[4]_i_8_n_0\
    );
\timer_reg[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => timer_reg_reg(4),
      I1 => top(4),
      I2 => start,
      O => \timer_reg[4]_i_9_n_0\
    );
\timer_reg[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start,
      O => \timer_reg[8]_i_2_n_0\
    );
\timer_reg[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start,
      O => \timer_reg[8]_i_3_n_0\
    );
\timer_reg[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start,
      O => \timer_reg[8]_i_4_n_0\
    );
\timer_reg[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start,
      O => \timer_reg[8]_i_5_n_0\
    );
\timer_reg[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => timer_reg_reg(11),
      I1 => top(11),
      I2 => start,
      O => \timer_reg[8]_i_6_n_0\
    );
\timer_reg[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => timer_reg_reg(10),
      I1 => top(10),
      I2 => start,
      O => \timer_reg[8]_i_7_n_0\
    );
\timer_reg[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => timer_reg_reg(9),
      I1 => top(9),
      I2 => start,
      O => \timer_reg[8]_i_8_n_0\
    );
\timer_reg[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => timer_reg_reg(8),
      I1 => top(8),
      I2 => start,
      O => \timer_reg[8]_i_9_n_0\
    );
\timer_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \timer_reg_reg[0]_i_2_n_7\,
      Q => timer_reg_reg(0)
    );
\timer_reg_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \timer_reg_reg[0]_i_2_n_0\,
      CO(2) => \timer_reg_reg[0]_i_2_n_1\,
      CO(1) => \timer_reg_reg[0]_i_2_n_2\,
      CO(0) => \timer_reg_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg[0]_i_3_n_0\,
      DI(2) => \timer_reg[0]_i_4_n_0\,
      DI(1) => \timer_reg[0]_i_5_n_0\,
      DI(0) => \timer_reg[0]_i_6_n_0\,
      O(3) => \timer_reg_reg[0]_i_2_n_4\,
      O(2) => \timer_reg_reg[0]_i_2_n_5\,
      O(1) => \timer_reg_reg[0]_i_2_n_6\,
      O(0) => \timer_reg_reg[0]_i_2_n_7\,
      S(3) => \timer_reg[0]_i_7_n_0\,
      S(2) => \timer_reg[0]_i_8_n_0\,
      S(1) => \timer_reg[0]_i_9_n_0\,
      S(0) => \timer_reg[0]_i_10_n_0\
    );
\timer_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \timer_reg_reg[8]_i_1_n_5\,
      Q => timer_reg_reg(10)
    );
\timer_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \timer_reg_reg[8]_i_1_n_4\,
      Q => timer_reg_reg(11)
    );
\timer_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \timer_reg_reg[12]_i_1_n_7\,
      Q => timer_reg_reg(12)
    );
\timer_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg_reg[8]_i_1_n_0\,
      CO(3) => \timer_reg_reg[12]_i_1_n_0\,
      CO(2) => \timer_reg_reg[12]_i_1_n_1\,
      CO(1) => \timer_reg_reg[12]_i_1_n_2\,
      CO(0) => \timer_reg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg[12]_i_2_n_0\,
      DI(2) => \timer_reg[12]_i_3_n_0\,
      DI(1) => \timer_reg[12]_i_4_n_0\,
      DI(0) => \timer_reg[12]_i_5_n_0\,
      O(3) => \timer_reg_reg[12]_i_1_n_4\,
      O(2) => \timer_reg_reg[12]_i_1_n_5\,
      O(1) => \timer_reg_reg[12]_i_1_n_6\,
      O(0) => \timer_reg_reg[12]_i_1_n_7\,
      S(3) => \timer_reg[12]_i_6_n_0\,
      S(2) => \timer_reg[12]_i_7_n_0\,
      S(1) => \timer_reg[12]_i_8_n_0\,
      S(0) => \timer_reg[12]_i_9_n_0\
    );
\timer_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \timer_reg_reg[12]_i_1_n_6\,
      Q => timer_reg_reg(13)
    );
\timer_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \timer_reg_reg[12]_i_1_n_5\,
      Q => timer_reg_reg(14)
    );
\timer_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \timer_reg_reg[12]_i_1_n_4\,
      Q => timer_reg_reg(15)
    );
\timer_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \timer_reg_reg[16]_i_1_n_7\,
      Q => timer_reg_reg(16)
    );
\timer_reg_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg_reg[12]_i_1_n_0\,
      CO(3) => \timer_reg_reg[16]_i_1_n_0\,
      CO(2) => \timer_reg_reg[16]_i_1_n_1\,
      CO(1) => \timer_reg_reg[16]_i_1_n_2\,
      CO(0) => \timer_reg_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg[16]_i_2_n_0\,
      DI(2) => \timer_reg[16]_i_3_n_0\,
      DI(1) => \timer_reg[16]_i_4_n_0\,
      DI(0) => \timer_reg[16]_i_5_n_0\,
      O(3) => \timer_reg_reg[16]_i_1_n_4\,
      O(2) => \timer_reg_reg[16]_i_1_n_5\,
      O(1) => \timer_reg_reg[16]_i_1_n_6\,
      O(0) => \timer_reg_reg[16]_i_1_n_7\,
      S(3) => \timer_reg[16]_i_6_n_0\,
      S(2) => \timer_reg[16]_i_7_n_0\,
      S(1) => \timer_reg[16]_i_8_n_0\,
      S(0) => \timer_reg[16]_i_9_n_0\
    );
\timer_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \timer_reg_reg[16]_i_1_n_6\,
      Q => timer_reg_reg(17)
    );
\timer_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \timer_reg_reg[16]_i_1_n_5\,
      Q => timer_reg_reg(18)
    );
\timer_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \timer_reg_reg[16]_i_1_n_4\,
      Q => timer_reg_reg(19)
    );
\timer_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \timer_reg_reg[0]_i_2_n_6\,
      Q => timer_reg_reg(1)
    );
\timer_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \timer_reg_reg[20]_i_1_n_7\,
      Q => timer_reg_reg(20)
    );
\timer_reg_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg_reg[16]_i_1_n_0\,
      CO(3) => \timer_reg_reg[20]_i_1_n_0\,
      CO(2) => \timer_reg_reg[20]_i_1_n_1\,
      CO(1) => \timer_reg_reg[20]_i_1_n_2\,
      CO(0) => \timer_reg_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg[20]_i_2_n_0\,
      DI(2) => \timer_reg[20]_i_3_n_0\,
      DI(1) => \timer_reg[20]_i_4_n_0\,
      DI(0) => \timer_reg[20]_i_5_n_0\,
      O(3) => \timer_reg_reg[20]_i_1_n_4\,
      O(2) => \timer_reg_reg[20]_i_1_n_5\,
      O(1) => \timer_reg_reg[20]_i_1_n_6\,
      O(0) => \timer_reg_reg[20]_i_1_n_7\,
      S(3) => \timer_reg[20]_i_6_n_0\,
      S(2) => \timer_reg[20]_i_7_n_0\,
      S(1) => \timer_reg[20]_i_8_n_0\,
      S(0) => \timer_reg[20]_i_9_n_0\
    );
\timer_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \timer_reg_reg[20]_i_1_n_6\,
      Q => timer_reg_reg(21)
    );
\timer_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \timer_reg_reg[20]_i_1_n_5\,
      Q => timer_reg_reg(22)
    );
\timer_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \timer_reg_reg[20]_i_1_n_4\,
      Q => timer_reg_reg(23)
    );
\timer_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \timer_reg_reg[24]_i_1_n_7\,
      Q => timer_reg_reg(24)
    );
\timer_reg_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg_reg[20]_i_1_n_0\,
      CO(3) => \timer_reg_reg[24]_i_1_n_0\,
      CO(2) => \timer_reg_reg[24]_i_1_n_1\,
      CO(1) => \timer_reg_reg[24]_i_1_n_2\,
      CO(0) => \timer_reg_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg[24]_i_2_n_0\,
      DI(2) => \timer_reg[24]_i_3_n_0\,
      DI(1) => \timer_reg[24]_i_4_n_0\,
      DI(0) => \timer_reg[24]_i_5_n_0\,
      O(3) => \timer_reg_reg[24]_i_1_n_4\,
      O(2) => \timer_reg_reg[24]_i_1_n_5\,
      O(1) => \timer_reg_reg[24]_i_1_n_6\,
      O(0) => \timer_reg_reg[24]_i_1_n_7\,
      S(3) => \timer_reg[24]_i_6_n_0\,
      S(2) => \timer_reg[24]_i_7_n_0\,
      S(1) => \timer_reg[24]_i_8_n_0\,
      S(0) => \timer_reg[24]_i_9_n_0\
    );
\timer_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \timer_reg_reg[24]_i_1_n_6\,
      Q => timer_reg_reg(25)
    );
\timer_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \timer_reg_reg[24]_i_1_n_5\,
      Q => timer_reg_reg(26)
    );
\timer_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \timer_reg_reg[24]_i_1_n_4\,
      Q => timer_reg_reg(27)
    );
\timer_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \timer_reg_reg[28]_i_1_n_7\,
      Q => timer_reg_reg(28)
    );
\timer_reg_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg_reg[24]_i_1_n_0\,
      CO(3) => \NLW_timer_reg_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \timer_reg_reg[28]_i_1_n_1\,
      CO(1) => \timer_reg_reg[28]_i_1_n_2\,
      CO(0) => \timer_reg_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \timer_reg[28]_i_2_n_0\,
      DI(1) => \timer_reg[28]_i_3_n_0\,
      DI(0) => \timer_reg[28]_i_4_n_0\,
      O(3) => \timer_reg_reg[28]_i_1_n_4\,
      O(2) => \timer_reg_reg[28]_i_1_n_5\,
      O(1) => \timer_reg_reg[28]_i_1_n_6\,
      O(0) => \timer_reg_reg[28]_i_1_n_7\,
      S(3) => \timer_reg[28]_i_5_n_0\,
      S(2) => \timer_reg[28]_i_6_n_0\,
      S(1) => \timer_reg[28]_i_7_n_0\,
      S(0) => \timer_reg[28]_i_8_n_0\
    );
\timer_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \timer_reg_reg[28]_i_1_n_6\,
      Q => timer_reg_reg(29)
    );
\timer_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \timer_reg_reg[0]_i_2_n_5\,
      Q => timer_reg_reg(2)
    );
\timer_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \timer_reg_reg[28]_i_1_n_5\,
      Q => timer_reg_reg(30)
    );
\timer_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \timer_reg_reg[28]_i_1_n_4\,
      Q => timer_reg_reg(31)
    );
\timer_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \timer_reg_reg[0]_i_2_n_4\,
      Q => timer_reg_reg(3)
    );
\timer_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \timer_reg_reg[4]_i_1_n_7\,
      Q => timer_reg_reg(4)
    );
\timer_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg_reg[0]_i_2_n_0\,
      CO(3) => \timer_reg_reg[4]_i_1_n_0\,
      CO(2) => \timer_reg_reg[4]_i_1_n_1\,
      CO(1) => \timer_reg_reg[4]_i_1_n_2\,
      CO(0) => \timer_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg[4]_i_2_n_0\,
      DI(2) => \timer_reg[4]_i_3_n_0\,
      DI(1) => \timer_reg[4]_i_4_n_0\,
      DI(0) => \timer_reg[4]_i_5_n_0\,
      O(3) => \timer_reg_reg[4]_i_1_n_4\,
      O(2) => \timer_reg_reg[4]_i_1_n_5\,
      O(1) => \timer_reg_reg[4]_i_1_n_6\,
      O(0) => \timer_reg_reg[4]_i_1_n_7\,
      S(3) => \timer_reg[4]_i_6_n_0\,
      S(2) => \timer_reg[4]_i_7_n_0\,
      S(1) => \timer_reg[4]_i_8_n_0\,
      S(0) => \timer_reg[4]_i_9_n_0\
    );
\timer_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \timer_reg_reg[4]_i_1_n_6\,
      Q => timer_reg_reg(5)
    );
\timer_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \timer_reg_reg[4]_i_1_n_5\,
      Q => timer_reg_reg(6)
    );
\timer_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \timer_reg_reg[4]_i_1_n_4\,
      Q => timer_reg_reg(7)
    );
\timer_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \timer_reg_reg[8]_i_1_n_7\,
      Q => timer_reg_reg(8)
    );
\timer_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg_reg[4]_i_1_n_0\,
      CO(3) => \timer_reg_reg[8]_i_1_n_0\,
      CO(2) => \timer_reg_reg[8]_i_1_n_1\,
      CO(1) => \timer_reg_reg[8]_i_1_n_2\,
      CO(0) => \timer_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg[8]_i_2_n_0\,
      DI(2) => \timer_reg[8]_i_3_n_0\,
      DI(1) => \timer_reg[8]_i_4_n_0\,
      DI(0) => \timer_reg[8]_i_5_n_0\,
      O(3) => \timer_reg_reg[8]_i_1_n_4\,
      O(2) => \timer_reg_reg[8]_i_1_n_5\,
      O(1) => \timer_reg_reg[8]_i_1_n_6\,
      O(0) => \timer_reg_reg[8]_i_1_n_7\,
      S(3) => \timer_reg[8]_i_6_n_0\,
      S(2) => \timer_reg[8]_i_7_n_0\,
      S(1) => \timer_reg[8]_i_8_n_0\,
      S(0) => \timer_reg[8]_i_9_n_0\
    );
\timer_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \timer_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \timer_reg_reg[8]_i_1_n_6\,
      Q => timer_reg_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fire_cooldown_timer_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    tick : in STD_LOGIC;
    top : in STD_LOGIC_VECTOR ( 31 downto 0 );
    start : in STD_LOGIC;
    done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_fire_cooldown_timer_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_fire_cooldown_timer_0 : entity is "design_1_timer_0_1,timer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_fire_cooldown_timer_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_fire_cooldown_timer_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_fire_cooldown_timer_0 : entity is "timer,Vivado 2021.1";
end design_1_fire_cooldown_timer_0;

architecture STRUCTURE of design_1_fire_cooldown_timer_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.design_1_fire_cooldown_timer_0_timer
     port map (
      clk => clk,
      done => done,
      reset => reset,
      start => start,
      tick => tick,
      top(31 downto 0) => top(31 downto 0)
    );
end STRUCTURE;
