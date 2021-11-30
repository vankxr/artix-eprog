-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Mon Nov 29 15:48:50 2021
-- Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
-- Command     : write_vhdl -force -mode funcsim
--               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_text_0_0/design_1_text_0_0_sim_netlist.vhdl
-- Design      : design_1_text_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_text_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    pixel_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pixel_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    score_dig3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    score_dig2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    score_dig1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    score_dig0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    lives : in STD_LOGIC_VECTOR ( 2 downto 0 );
    text_on : out STD_LOGIC_VECTOR ( 3 downto 0 );
    text_rgb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rom_addr : out STD_LOGIC_VECTOR ( 10 downto 0 );
    rom_data : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_text_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_text_0_0 : entity is "design_1_text_0_0,text,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_text_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_text_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_text_0_0 : entity is "text,Vivado 2021.1";
end design_1_text_0_0;

architecture STRUCTURE of design_1_text_0_0 is
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal \inst/bit_addr__8\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \inst/char_addr_s__91\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \rom_addr[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rom_addr[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rom_addr[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rom_addr[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \rom_addr[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \rom_addr[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \rom_addr[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rom_addr[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \rom_addr[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \rom_addr[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \rom_addr[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rom_addr[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rom_addr[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \rom_addr[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \rom_addr[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \rom_addr[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rom_addr[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rom_addr[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \rom_addr[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rom_addr[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \rom_addr[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \^text_on\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \text_on[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \text_on[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \text_on[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \text_on[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \text_rgb[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \text_rgb[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \text_rgb[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \text_rgb[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \text_rgb[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \text_rgb[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rom_addr[4]_INST_0_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rom_addr[5]_INST_0_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rom_addr[6]_INST_0_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rom_addr[7]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rom_addr[8]_INST_0_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rom_addr[8]_INST_0_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rom_addr[9]_INST_0_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rom_addr[9]_INST_0_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \text_on[0]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \text_on[1]_INST_0_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \text_on[2]_INST_0_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \text_rgb[2]_INST_0_i_8\ : label is "soft_lutpair0";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rom_data : signal is "analog.com:interface:fifo_rd:1.0 rom DATA";
begin
  text_on(3 downto 0) <= \^text_on\(3 downto 0);
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0309225A5267000A"
    )
        port map (
      I0 => pixel_x(3),
      I1 => pixel_x(4),
      I2 => pixel_x(5),
      I3 => pixel_x(6),
      I4 => pixel_y(4),
      I5 => pixel_y(5),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F10003271620011"
    )
        port map (
      I0 => pixel_x(3),
      I1 => pixel_x(4),
      I2 => pixel_x(5),
      I3 => pixel_x(6),
      I4 => pixel_y(4),
      I5 => pixel_y(5),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FB13C7B3E75000E"
    )
        port map (
      I0 => pixel_x(3),
      I1 => pixel_x(4),
      I2 => pixel_x(5),
      I3 => pixel_x(6),
      I4 => pixel_y(4),
      I5 => pixel_y(5),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D10101A30400014"
    )
        port map (
      I0 => pixel_x(3),
      I1 => pixel_x(4),
      I2 => pixel_x(5),
      I3 => pixel_x(6),
      I4 => pixel_y(4),
      I5 => pixel_y(5),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020301214E330013"
    )
        port map (
      I0 => pixel_x(3),
      I1 => pixel_x(4),
      I2 => pixel_x(5),
      I3 => pixel_x(6),
      I4 => pixel_y(4),
      I5 => pixel_y(5),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBB3F7B7F760010"
    )
        port map (
      I0 => pixel_x(3),
      I1 => pixel_x(4),
      I2 => pixel_x(5),
      I3 => pixel_x(6),
      I4 => pixel_y(4),
      I5 => pixel_y(5),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07BB3F7B7F77000F"
    )
        port map (
      I0 => pixel_x(3),
      I1 => pixel_x(4),
      I2 => pixel_x(5),
      I3 => pixel_x(6),
      I4 => pixel_y(4),
      I5 => pixel_y(5),
      O => g0_b6_n_0
    );
\rom_addr[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_y(1),
      I1 => \^text_on\(3),
      I2 => \rom_addr[0]_INST_0_i_1_n_0\,
      O => rom_addr(0)
    );
\rom_addr[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => pixel_y(0),
      I1 => \^text_on\(1),
      I2 => pixel_y(3),
      I3 => \^text_on\(2),
      I4 => pixel_y(2),
      O => \rom_addr[0]_INST_0_i_1_n_0\
    );
\rom_addr[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rom_addr[10]_INST_0_i_1_n_0\,
      I1 => \inst/char_addr_s__91\(6),
      O => rom_addr(10),
      S => \^text_on\(3)
    );
\rom_addr[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => g0_b6_n_0,
      I1 => \^text_on\(1),
      I2 => \^text_on\(2),
      I3 => pixel_x(6),
      I4 => pixel_x(7),
      I5 => \rom_addr[10]_INST_0_i_3_n_0\,
      O => \rom_addr[10]_INST_0_i_1_n_0\
    );
\rom_addr[10]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22201157"
    )
        port map (
      I0 => pixel_x(6),
      I1 => pixel_x(8),
      I2 => pixel_x(4),
      I3 => pixel_x(5),
      I4 => pixel_x(7),
      O => \inst/char_addr_s__91\(6)
    );
\rom_addr[10]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixel_x(5),
      I1 => pixel_x(8),
      O => \rom_addr[10]_INST_0_i_3_n_0\
    );
\rom_addr[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \^text_on\(3),
      I2 => \rom_addr[1]_INST_0_i_1_n_0\,
      O => rom_addr(1)
    );
\rom_addr[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => pixel_y(1),
      I1 => \^text_on\(1),
      I2 => pixel_y(4),
      I3 => \^text_on\(2),
      I4 => pixel_y(3),
      O => \rom_addr[1]_INST_0_i_1_n_0\
    );
\rom_addr[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_y(3),
      I1 => \^text_on\(3),
      I2 => \rom_addr[2]_INST_0_i_1_n_0\,
      O => rom_addr(2)
    );
\rom_addr[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \^text_on\(1),
      I2 => pixel_y(5),
      I3 => \^text_on\(2),
      I4 => pixel_y(4),
      O => \rom_addr[2]_INST_0_i_1_n_0\
    );
\rom_addr[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \^text_on\(3),
      I2 => \rom_addr[3]_INST_0_i_1_n_0\,
      O => rom_addr(3)
    );
\rom_addr[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => pixel_y(3),
      I1 => \^text_on\(1),
      I2 => pixel_y(6),
      I3 => \^text_on\(2),
      I4 => pixel_y(5),
      O => \rom_addr[3]_INST_0_i_1_n_0\
    );
\rom_addr[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFE0E0E0"
    )
        port map (
      I0 => \rom_addr[4]_INST_0_i_1_n_0\,
      I1 => \rom_addr[4]_INST_0_i_2_n_0\,
      I2 => \^text_on\(3),
      I3 => g0_b0_n_0,
      I4 => \^text_on\(1),
      I5 => \rom_addr[4]_INST_0_i_3_n_0\,
      O => rom_addr(4)
    );
\rom_addr[4]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pixel_x(6),
      I1 => pixel_x(5),
      I2 => pixel_x(7),
      O => \rom_addr[4]_INST_0_i_1_n_0\
    );
\rom_addr[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rom_addr[4]_INST_0_i_4_n_0\,
      I1 => \rom_addr[4]_INST_0_i_5_n_0\,
      O => \rom_addr[4]_INST_0_i_2_n_0\,
      S => pixel_x(4)
    );
\rom_addr[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CD4776CC"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \^text_on\(2),
      I2 => pixel_x(5),
      I3 => pixel_x(7),
      I4 => pixel_x(8),
      I5 => \^text_on\(1),
      O => \rom_addr[4]_INST_0_i_3_n_0\
    );
\rom_addr[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0202020F"
    )
        port map (
      I0 => lives(0),
      I1 => pixel_x(5),
      I2 => pixel_x(7),
      I3 => pixel_x(8),
      I4 => pixel_x(6),
      I5 => \rom_addr[4]_INST_0_i_6_n_0\,
      O => \rom_addr[4]_INST_0_i_4_n_0\
    );
\rom_addr[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1005100100040000"
    )
        port map (
      I0 => pixel_x(8),
      I1 => pixel_x(7),
      I2 => pixel_x(5),
      I3 => pixel_x(6),
      I4 => score_dig1(0),
      I5 => score_dig3(0),
      O => \rom_addr[4]_INST_0_i_5_n_0\
    );
\rom_addr[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500105544001055"
    )
        port map (
      I0 => pixel_x(8),
      I1 => pixel_x(6),
      I2 => score_dig2(0),
      I3 => pixel_x(7),
      I4 => pixel_x(5),
      I5 => score_dig0(0),
      O => \rom_addr[4]_INST_0_i_6_n_0\
    );
\rom_addr[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rom_addr[5]_INST_0_i_1_n_0\,
      I1 => \inst/char_addr_s__91\(1),
      O => rom_addr(5),
      S => \^text_on\(3)
    );
\rom_addr[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA3AFAFA3A3AF"
    )
        port map (
      I0 => g0_b1_n_0,
      I1 => \rom_addr[5]_INST_0_i_3_n_0\,
      I2 => \^text_on\(1),
      I3 => pixel_x(6),
      I4 => pixel_x(8),
      I5 => \^text_on\(2),
      O => \rom_addr[5]_INST_0_i_1_n_0\
    );
\rom_addr[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF010101FF01"
    )
        port map (
      I0 => pixel_x(7),
      I1 => pixel_x(6),
      I2 => pixel_x(8),
      I3 => \rom_addr[5]_INST_0_i_4_n_0\,
      I4 => pixel_x(4),
      I5 => \rom_addr[5]_INST_0_i_5_n_0\,
      O => \inst/char_addr_s__91\(1)
    );
\rom_addr[5]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9D"
    )
        port map (
      I0 => pixel_x(6),
      I1 => pixel_x(7),
      I2 => pixel_x(5),
      O => \rom_addr[5]_INST_0_i_3_n_0\
    );
\rom_addr[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1055FFFF10550000"
    )
        port map (
      I0 => pixel_x(6),
      I1 => pixel_x(8),
      I2 => score_dig0(1),
      I3 => pixel_x(7),
      I4 => pixel_x(5),
      I5 => \rom_addr[5]_INST_0_i_6_n_0\,
      O => \rom_addr[5]_INST_0_i_4_n_0\
    );
\rom_addr[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000303CBCB3B0B"
    )
        port map (
      I0 => score_dig3(1),
      I1 => pixel_x(5),
      I2 => pixel_x(7),
      I3 => score_dig1(1),
      I4 => pixel_x(6),
      I5 => pixel_x(8),
      O => \rom_addr[5]_INST_0_i_5_n_0\
    );
\rom_addr[5]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40400F00"
    )
        port map (
      I0 => pixel_x(7),
      I1 => lives(1),
      I2 => pixel_x(6),
      I3 => score_dig2(1),
      I4 => pixel_x(8),
      O => \rom_addr[5]_INST_0_i_6_n_0\
    );
\rom_addr[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB8B8B8"
    )
        port map (
      I0 => \inst/char_addr_s__91\(2),
      I1 => \^text_on\(3),
      I2 => \rom_addr[6]_INST_0_i_2_n_0\,
      I3 => \^text_on\(1),
      I4 => g0_b2_n_0,
      I5 => \rom_addr[6]_INST_0_i_3_n_0\,
      O => rom_addr(6)
    );
\rom_addr[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rom_addr[6]_INST_0_i_4_n_0\,
      I1 => \rom_addr[6]_INST_0_i_5_n_0\,
      O => \inst/char_addr_s__91\(2),
      S => pixel_x(4)
    );
\rom_addr[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444404000444"
    )
        port map (
      I0 => \^text_on\(1),
      I1 => pixel_x(8),
      I2 => pixel_x(7),
      I3 => pixel_x(6),
      I4 => pixel_x(5),
      I5 => \^text_on\(2),
      O => \rom_addr[6]_INST_0_i_2_n_0\
    );
\rom_addr[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0110001011101010"
    )
        port map (
      I0 => \^text_on\(1),
      I1 => pixel_x(8),
      I2 => \^text_on\(2),
      I3 => pixel_x(7),
      I4 => pixel_x(5),
      I5 => pixel_x(6),
      O => \rom_addr[6]_INST_0_i_3_n_0\
    );
\rom_addr[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000DFFFF000D0000"
    )
        port map (
      I0 => pixel_x(7),
      I1 => score_dig0(2),
      I2 => pixel_x(8),
      I3 => pixel_x(6),
      I4 => pixel_x(5),
      I5 => \rom_addr[6]_INST_0_i_6_n_0\,
      O => \rom_addr[6]_INST_0_i_4_n_0\
    );
\rom_addr[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4455400044444000"
    )
        port map (
      I0 => pixel_x(8),
      I1 => pixel_x(6),
      I2 => score_dig3(2),
      I3 => pixel_x(5),
      I4 => pixel_x(7),
      I5 => score_dig1(2),
      O => \rom_addr[6]_INST_0_i_5_n_0\
    );
\rom_addr[6]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30333388"
    )
        port map (
      I0 => score_dig2(2),
      I1 => pixel_x(7),
      I2 => lives(2),
      I3 => pixel_x(8),
      I4 => pixel_x(6),
      O => \rom_addr[6]_INST_0_i_6_n_0\
    );
\rom_addr[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \inst/char_addr_s__91\(3),
      I1 => \^text_on\(3),
      I2 => g0_b3_n_0,
      I3 => \^text_on\(1),
      I4 => \rom_addr[7]_INST_0_i_2_n_0\,
      O => rom_addr(7)
    );
\rom_addr[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rom_addr[7]_INST_0_i_3_n_0\,
      I1 => \rom_addr[7]_INST_0_i_4_n_0\,
      O => \inst/char_addr_s__91\(3),
      S => pixel_x(4)
    );
\rom_addr[7]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00BA4000"
    )
        port map (
      I0 => \^text_on\(2),
      I1 => pixel_x(5),
      I2 => pixel_x(6),
      I3 => pixel_x(7),
      I4 => pixel_x(8),
      O => \rom_addr[7]_INST_0_i_2_n_0\
    );
\rom_addr[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CB0C0C00C80C0C"
    )
        port map (
      I0 => score_dig0(3),
      I1 => pixel_x(5),
      I2 => pixel_x(6),
      I3 => pixel_x(8),
      I4 => pixel_x(7),
      I5 => score_dig2(3),
      O => \rom_addr[7]_INST_0_i_3_n_0\
    );
\rom_addr[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0555040005050400"
    )
        port map (
      I0 => pixel_x(8),
      I1 => score_dig1(3),
      I2 => pixel_x(5),
      I3 => pixel_x(7),
      I4 => pixel_x(6),
      I5 => score_dig3(3),
      O => \rom_addr[7]_INST_0_i_4_n_0\
    );
\rom_addr[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rom_addr[8]_INST_0_i_1_n_0\,
      I1 => \inst/char_addr_s__91\(4),
      O => rom_addr(8),
      S => \^text_on\(3)
    );
\rom_addr[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F022FFF0F02200"
    )
        port map (
      I0 => \rom_addr[8]_INST_0_i_3_n_0\,
      I1 => pixel_x(8),
      I2 => g0_b4_n_0,
      I3 => \^text_on\(2),
      I4 => \^text_on\(1),
      I5 => \rom_addr[8]_INST_0_i_4_n_0\,
      O => \rom_addr[8]_INST_0_i_1_n_0\
    );
\rom_addr[8]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01068A79"
    )
        port map (
      I0 => pixel_x(4),
      I1 => pixel_x(5),
      I2 => pixel_x(7),
      I3 => pixel_x(6),
      I4 => pixel_x(8),
      O => \inst/char_addr_s__91\(4)
    );
\rom_addr[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_x(6),
      I1 => pixel_x(7),
      O => \rom_addr[8]_INST_0_i_3_n_0\
    );
\rom_addr[8]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E837"
    )
        port map (
      I0 => pixel_x(5),
      I1 => pixel_x(7),
      I2 => pixel_x(6),
      I3 => pixel_x(8),
      O => \rom_addr[8]_INST_0_i_4_n_0\
    );
\rom_addr[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B888B8888888B8"
    )
        port map (
      I0 => \inst/char_addr_s__91\(5),
      I1 => \^text_on\(3),
      I2 => \rom_addr[9]_INST_0_i_2_n_0\,
      I3 => \^text_on\(2),
      I4 => \^text_on\(1),
      I5 => g0_b5_n_0,
      O => rom_addr(9)
    );
\rom_addr[9]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFE"
    )
        port map (
      I0 => pixel_x(8),
      I1 => pixel_x(5),
      I2 => pixel_x(4),
      I3 => pixel_x(6),
      I4 => pixel_x(7),
      O => \inst/char_addr_s__91\(5)
    );
\rom_addr[9]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFD7"
    )
        port map (
      I0 => pixel_x(5),
      I1 => pixel_x(7),
      I2 => pixel_x(8),
      I3 => pixel_x(6),
      I4 => \^text_on\(1),
      O => \rom_addr[9]_INST_0_i_2_n_0\
    );
\text_on[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => pixel_y(7),
      I1 => pixel_y(6),
      I2 => pixel_y(8),
      I3 => pixel_y(9),
      I4 => \text_on[0]_INST_0_i_1_n_0\,
      O => \^text_on\(0)
    );
\text_on[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11555400"
    )
        port map (
      I0 => pixel_x(9),
      I1 => pixel_x(6),
      I2 => pixel_x(5),
      I3 => pixel_x(7),
      I4 => pixel_x(8),
      O => \text_on[0]_INST_0_i_1_n_0\
    );
\text_on[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => pixel_x(7),
      I1 => pixel_x(9),
      I2 => pixel_x(8),
      I3 => pixel_y(6),
      I4 => pixel_y(7),
      I5 => \text_on[1]_INST_0_i_1_n_0\,
      O => \^text_on\(1)
    );
\text_on[1]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y(8),
      I1 => pixel_y(9),
      O => \text_on[1]_INST_0_i_1_n_0\
    );
\text_on[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004444000"
    )
        port map (
      I0 => \text_on[2]_INST_0_i_1_n_0\,
      I1 => pixel_y(8),
      I2 => pixel_x(6),
      I3 => pixel_x(7),
      I4 => pixel_x(8),
      I5 => pixel_x(9),
      O => \^text_on\(2)
    );
\text_on[2]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y(9),
      I1 => pixel_y(7),
      O => \text_on[2]_INST_0_i_1_n_0\
    );
\text_on[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => pixel_y(7),
      I1 => pixel_y(9),
      I2 => pixel_y(5),
      I3 => pixel_y(6),
      I4 => pixel_y(8),
      I5 => \text_on[3]_INST_0_i_1_n_0\,
      O => \^text_on\(3)
    );
\text_on[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005555777F"
    )
        port map (
      I0 => pixel_x(8),
      I1 => pixel_x(6),
      I2 => pixel_x(5),
      I3 => pixel_x(4),
      I4 => pixel_x(7),
      I5 => pixel_x(9),
      O => \text_on[3]_INST_0_i_1_n_0\
    );
\text_rgb[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \text_rgb[2]_INST_0_i_3_n_0\,
      I1 => pixel_x(3),
      I2 => \^text_on\(3),
      I3 => \text_rgb[2]_INST_0_i_2_n_0\,
      I4 => \text_rgb[2]_INST_0_i_1_n_0\,
      O => text_rgb(0)
    );
\text_rgb[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101010FFFFFF10FF"
    )
        port map (
      I0 => \^text_on\(3),
      I1 => \^text_on\(1),
      I2 => \^text_on\(2),
      I3 => \text_rgb[2]_INST_0_i_1_n_0\,
      I4 => \inst/bit_addr__8\(2),
      I5 => \text_rgb[2]_INST_0_i_3_n_0\,
      O => text_rgb(1)
    );
\text_rgb[1]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_x(3),
      I1 => \^text_on\(3),
      I2 => \text_rgb[2]_INST_0_i_2_n_0\,
      O => \inst/bit_addr__8\(2)
    );
\text_rgb[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0151FD5D"
    )
        port map (
      I0 => \text_rgb[2]_INST_0_i_1_n_0\,
      I1 => \text_rgb[2]_INST_0_i_2_n_0\,
      I2 => \^text_on\(3),
      I3 => pixel_x(3),
      I4 => \text_rgb[2]_INST_0_i_3_n_0\,
      O => text_rgb(2)
    );
\text_rgb[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rom_data(4),
      I1 => rom_data(5),
      I2 => \inst/bit_addr__8\(1),
      I3 => rom_data(6),
      I4 => \inst/bit_addr__8\(0),
      I5 => rom_data(7),
      O => \text_rgb[2]_INST_0_i_1_n_0\
    );
\text_rgb[2]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \^text_on\(1),
      I2 => pixel_x(5),
      I3 => \^text_on\(2),
      I4 => pixel_x(4),
      O => \text_rgb[2]_INST_0_i_2_n_0\
    );
\text_rgb[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rom_data(0),
      I1 => rom_data(1),
      I2 => \inst/bit_addr__8\(1),
      I3 => rom_data(2),
      I4 => \inst/bit_addr__8\(0),
      I5 => rom_data(3),
      O => \text_rgb[2]_INST_0_i_3_n_0\
    );
\text_rgb[2]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \^text_on\(3),
      I2 => pixel_x(1),
      I3 => \^text_on\(1),
      I4 => \text_rgb[2]_INST_0_i_6_n_0\,
      O => \inst/bit_addr__8\(1)
    );
\text_rgb[2]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => pixel_x(1),
      I1 => \^text_on\(3),
      I2 => pixel_x(0),
      I3 => \^text_on\(1),
      I4 => \text_rgb[2]_INST_0_i_7_n_0\,
      O => \inst/bit_addr__8\(0)
    );
\text_rgb[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => pixel_x(4),
      I1 => pixel_y(9),
      I2 => pixel_y(7),
      I3 => pixel_y(8),
      I4 => \text_rgb[2]_INST_0_i_8_n_0\,
      I5 => pixel_x(3),
      O => \text_rgb[2]_INST_0_i_6_n_0\
    );
\text_rgb[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => pixel_x(3),
      I1 => pixel_y(9),
      I2 => pixel_y(7),
      I3 => pixel_y(8),
      I4 => \text_rgb[2]_INST_0_i_8_n_0\,
      I5 => pixel_x(2),
      O => \text_rgb[2]_INST_0_i_7_n_0\
    );
\text_rgb[2]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => pixel_x(9),
      I1 => pixel_x(8),
      I2 => pixel_x(7),
      I3 => pixel_x(6),
      O => \text_rgb[2]_INST_0_i_8_n_0\
    );
end STRUCTURE;
