-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Wed Dec 15 13:30:23 2021
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
entity design_1_text_0_0_font_rom is
  port (
    pixel_y_9_sp_1 : out STD_LOGIC;
    pixel_y_7_sp_1 : out STD_LOGIC;
    text_rgb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pixel_y_8_sp_1 : out STD_LOGIC;
    text_on : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixel_x[9]\ : out STD_LOGIC;
    pixel_x_3_sp_1 : out STD_LOGIC;
    \pixel_x[3]_0\ : out STD_LOGIC;
    \pixel_x[3]_1\ : out STD_LOGIC;
    \pixel_x[3]_2\ : out STD_LOGIC;
    \pixel_x[3]_3\ : out STD_LOGIC;
    \pixel_x[3]_4\ : out STD_LOGIC;
    \pixel_x[3]_5\ : out STD_LOGIC;
    \pixel_x[3]_6\ : out STD_LOGIC;
    \pixel_x[3]_7\ : out STD_LOGIC;
    \pixel_x[3]_8\ : out STD_LOGIC;
    \pixel_x[3]_9\ : out STD_LOGIC;
    \pixel_x[3]_10\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    addr_reg_reg_0 : in STD_LOGIC;
    pixel_x : in STD_LOGIC_VECTOR ( 6 downto 0 );
    addr_reg_reg_1 : in STD_LOGIC;
    addr_reg_reg_2 : in STD_LOGIC;
    addr_reg_reg_3 : in STD_LOGIC;
    addr_reg_reg_4 : in STD_LOGIC;
    addr_reg_reg_5 : in STD_LOGIC;
    pixel_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    text_on_2_sp_1 : in STD_LOGIC;
    \text_on[2]_0\ : in STD_LOGIC;
    \text_on[3]_INST_0_i_2_0\ : in STD_LOGIC;
    \text_on[3]_INST_0_i_2_1\ : in STD_LOGIC;
    \text_on[3]_INST_0_i_2_2\ : in STD_LOGIC;
    lives : in STD_LOGIC_VECTOR ( 2 downto 0 );
    combo_dig0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    combo_dig1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    combo_dig2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    score_dig2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    score_dig3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    score_dig1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    score_dig0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_text_0_0_font_rom : entity is "font_rom";
end design_1_text_0_0_font_rom;

architecture STRUCTURE of design_1_text_0_0_font_rom is
  signal addr_reg_reg_i_13_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_14_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_15_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_16_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_17_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_19_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_20_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_22_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_23_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_25_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_26_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_27_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_28_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_29_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_30_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_31_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_32_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_34_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_35_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_37_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_38_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_39_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_40_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_41_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_42_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_43_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_44_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_45_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_46_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_47_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_48_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_50_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_51_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_52_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_53_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_54_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_55_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_56_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_57_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_58_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_59_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_60_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_61_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_62_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_63_n_0 : STD_LOGIC;
  signal font_rom_addr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal font_rom_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal g0_b5_n_0 : STD_LOGIC;
  signal \^pixel_x[9]\ : STD_LOGIC;
  signal pixel_x_3_sn_1 : STD_LOGIC;
  signal pixel_y_7_sn_1 : STD_LOGIC;
  signal pixel_y_8_sn_1 : STD_LOGIC;
  signal pixel_y_9_sn_1 : STD_LOGIC;
  signal \text_on[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \text_on[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \text_on[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \text_on[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \text_on[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \text_on[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \text_on[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \text_on[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \text_on[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \text_on[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \text_on[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal text_on_2_sn_1 : STD_LOGIC;
  signal NLW_addr_reg_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_addr_reg_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_addr_reg_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_addr_reg_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of addr_reg_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of addr_reg_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of addr_reg_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of addr_reg_reg : label is "addr_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of addr_reg_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of addr_reg_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of addr_reg_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of addr_reg_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of addr_reg_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of addr_reg_reg : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of addr_reg_reg_i_13 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of addr_reg_reg_i_22 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of addr_reg_reg_i_25 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of addr_reg_reg_i_34 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of addr_reg_reg_i_37 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of addr_reg_reg_i_40 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of addr_reg_reg_i_42 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of addr_reg_reg_i_48 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of addr_reg_reg_i_50 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of addr_reg_reg_i_51 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of addr_reg_reg_i_53 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of addr_reg_reg_i_54 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of addr_reg_reg_i_56 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of addr_reg_reg_i_57 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of addr_reg_reg_i_62 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \text_on[0]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \text_on[0]_INST_0_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \text_on[0]_INST_0_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \text_on[0]_INST_0_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \text_on[1]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \text_on[2]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \text_on[2]_INST_0_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \text_on[3]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \text_on[3]_INST_0_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \text_rgb[0]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \text_rgb[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \text_rgb[4]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \text_rgb[5]_INST_0\ : label is "soft_lutpair0";
begin
  \pixel_x[9]\ <= \^pixel_x[9]\;
  pixel_x_3_sp_1 <= pixel_x_3_sn_1;
  pixel_y_7_sp_1 <= pixel_y_7_sn_1;
  pixel_y_8_sp_1 <= pixel_y_8_sn_1;
  pixel_y_9_sp_1 <= pixel_y_9_sn_1;
  text_on_2_sn_1 <= text_on_2_sp_1;
addr_reg_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"000000007E818199BD8181A5817E000000000000000000000000000000000000",
      INIT_01 => X"0000000010387CFEFEFEFE6C00000000000000007EFFFFE7C3FFFFDBFF7E0000",
      INIT_02 => X"000000003C1818E7E7E73C3C18000000000000000010387CFE7C381000000000",
      INIT_03 => X"000000000000183C3C18000000000000000000003C18187EFFFF7E3C18000000",
      INIT_04 => X"00000000003C664242663C0000000000FFFFFFFFFFFFE7C3C3E7FFFFFFFFFFFF",
      INIT_05 => X"0000000078CCCCCCCC78321A0E1E0000FFFFFFFFFFC399BDBD99C3FFFFFFFFFF",
      INIT_06 => X"00000000E0F070303030303F333F00000000000018187E183C666666663C0000",
      INIT_07 => X"000000001818DB3CE73CDB1818000000000000C0E6E767636363637F637F0000",
      INIT_08 => X"0000000002060E1E3EFE3E1E0E0602000000000080C0E0F0F8FEF8F0E0C08000",
      INIT_09 => X"000000006666006666666666666600000000000000183C7E1818187E3C180000",
      INIT_0A => X"0000007CC60C386CC6C66C3860C67C00000000001B1B1B1B1B7BDBDBDB7F0000",
      INIT_0B => X"000000307E183C7E1818187E3C18000000000000FEFEFEFE0000000000000000",
      INIT_0C => X"00000000183C7E18181818181818000000000000181818181818187E3C180000",
      INIT_0D => X"0000000000003060FE60300000000000000000000000180CFE0C180000000000",
      INIT_0E => X"0000000000002466FF66240000000000000000000000FEC0C0C0000000000000",
      INIT_0F => X"00000000001038387C7CFEFE000000000000000000FEFE7C7C38381000000000",
      INIT_10 => X"000000001818001818183C3C3C18000000000000000000000000000000000000",
      INIT_11 => X"000000006C6CFE6C6C6CFE6C6C00000000000000000000000000002466666600",
      INIT_12 => X"0000000086C66030180CC6C200000000000018187CC68606067CC0C2C67C1818",
      INIT_13 => X"000000000000000000000060303030000000000076CCCCCCDC76386C6C380000",
      INIT_14 => X"0000000030180C0C0C0C0C0C18300000000000000C18303030303030180C0000",
      INIT_15 => X"00000000000018187E18180000000000000000000000663CFF3C660000000000",
      INIT_16 => X"00000000000000007E0000000000000000000030181818000000000000000000",
      INIT_17 => X"0000000080C06030180C06020000000000000000181800000000000000000000",
      INIT_18 => X"000000007E1818181818187838180000000000007CC6C6E6F6DECEC6C67C0000",
      INIT_19 => X"000000007CC60606063C0606C67C000000000000FEC6C06030180C06C67C0000",
      INIT_1A => X"000000007CC6060606FCC0C0C0FE0000000000001E0C0C0CFECC6C3C1C0C0000",
      INIT_1B => X"0000000030303030180C0606C6FE0000000000007CC6C6C6C6FCC0C060380000",
      INIT_1C => X"00000000780C0606067EC6C6C67C0000000000007CC6C6C6C67CC6C6C67C0000",
      INIT_1D => X"0000000030181800000018180000000000000000001818000000181800000000",
      INIT_1E => X"000000000000007E00007E000000000000000000060C18306030180C06000000",
      INIT_1F => X"000000001818001818180CC6C67C0000000000006030180C060C183060000000",
      INIT_20 => X"00000000C6C6C6C6FEC6C66C38100000000000007CC0DCDEDEDEC6C6C67C0000",
      INIT_21 => X"000000003C66C2C0C0C0C0C2663C000000000000FC666666667C666666FC0000",
      INIT_22 => X"00000000FE6662606878686266FE000000000000F86C6666666666666CF80000",
      INIT_23 => X"000000003A66C6C6DEC0C0C2663C000000000000F06060606878686266FE0000",
      INIT_24 => X"000000003C18181818181818183C000000000000C6C6C6C6C6FEC6C6C6C60000",
      INIT_25 => X"00000000E666666C78786C6666E600000000000078CCCCCC0C0C0C0C0C1E0000",
      INIT_26 => X"00000000C3C3C3C3C3DBFFFFE7C3000000000000FE6662606060606060F00000",
      INIT_27 => X"000000007CC6C6C6C6C6C6C6C67C000000000000C6C6C6C6CEDEFEF6E6C60000",
      INIT_28 => X"00000E0C7CDED6C6C6C6C6C6C67C000000000000F0606060607C666666FC0000",
      INIT_29 => X"000000007CC6C6060C3860C6C67C000000000000E66666666C7C666666FC0000",
      INIT_2A => X"000000007CC6C6C6C6C6C6C6C6C60000000000003C18181818181899DBFF0000",
      INIT_2B => X"000000006666FFDBDBC3C3C3C3C3000000000000183C66C3C3C3C3C3C3C30000",
      INIT_2C => X"000000003C181818183C66C3C3C3000000000000C3C3663C18183C66C3C30000",
      INIT_2D => X"000000003C30303030303030303C000000000000FFC3C16030180C86C3FF0000",
      INIT_2E => X"000000003C0C0C0C0C0C0C0C0C3C00000000000002060E1C3870E0C080000000",
      INIT_2F => X"0000FF00000000000000000000000000000000000000000000000000C66C3810",
      INIT_30 => X"0000000076CCCCCC7C0C78000000000000000000000000000000000000183030",
      INIT_31 => X"000000007CC6C0C0C0C67C0000000000000000007C666666666C786060E00000",
      INIT_32 => X"000000007CC6C0C0FEC67C00000000000000000076CCCCCCCC6C3C0C0C1C0000",
      INIT_33 => X"0078CC0C7CCCCCCCCCCC76000000000000000000F060606060F060646C380000",
      INIT_34 => X"000000003C181818181838001818000000000000E666666666766C6060E00000",
      INIT_35 => X"00000000E6666C78786C666060E00000003C66660606060606060E0006060000",
      INIT_36 => X"00000000DBDBDBDBDBFFE60000000000000000003C1818181818181818380000",
      INIT_37 => X"000000007CC6C6C6C6C67C000000000000000000666666666666DC0000000000",
      INIT_38 => X"001E0C0C7CCCCCCCCCCC76000000000000F060607C6666666666DC0000000000",
      INIT_39 => X"000000007CC60C3860C67C000000000000000000F06060606676DC0000000000",
      INIT_3A => X"0000000076CCCCCCCCCCCC0000000000000000001C3630303030FC3030100000",
      INIT_3B => X"0000000066FFDBDBC3C3C3000000000000000000183C66C3C3C3C30000000000",
      INIT_3C => X"00F80C067EC6C6C6C6C6C6000000000000000000C3663C183C66C30000000000",
      INIT_3D => X"000000000E18181818701818180E000000000000FEC6603018CCFE0000000000",
      INIT_3E => X"0000000070181818180E18181870000000000000181818181800181818180000",
      INIT_3F => X"0000000000FEC6C6C66C381000000000000000000000000000000000DC760000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 3) => font_rom_addr(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_addr_reg_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => font_rom_data(7 downto 0),
      DOBDO(15 downto 0) => NLW_addr_reg_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_addr_reg_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_addr_reg_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
addr_reg_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => addr_reg_reg_5,
      I1 => pixel_y_9_sn_1,
      I2 => addr_reg_reg_i_13_n_0,
      I3 => addr_reg_reg_i_14_n_0,
      I4 => \text_on[2]_INST_0_i_1_n_0\,
      I5 => addr_reg_reg_i_15_n_0,
      O => font_rom_addr(10)
    );
addr_reg_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => pixel_y_7_sn_1,
      I1 => pixel_y(2),
      I2 => pixel_y(1),
      I3 => pixel_y_9_sn_1,
      I4 => pixel_y(3),
      I5 => pixel_y_8_sn_1,
      O => font_rom_addr(1)
    );
addr_reg_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => pixel_y_7_sn_1,
      I1 => pixel_y(1),
      I2 => pixel_y(0),
      I3 => pixel_y_9_sn_1,
      I4 => pixel_y(2),
      I5 => pixel_y_8_sn_1,
      O => font_rom_addr(0)
    );
addr_reg_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => \text_on[0]_INST_0_i_1_n_0\,
      I1 => pixel_x(3),
      I2 => pixel_x(5),
      I3 => pixel_x(2),
      I4 => pixel_x(4),
      O => addr_reg_reg_i_13_n_0
    );
addr_reg_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AA66AA00000000"
    )
        port map (
      I0 => pixel_x(5),
      I1 => pixel_x(3),
      I2 => pixel_x(2),
      I3 => pixel_x(4),
      I4 => pixel_y(7),
      I5 => addr_reg_reg_i_37_n_0,
      O => addr_reg_reg_i_14_n_0
    );
addr_reg_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110040444455111"
    )
        port map (
      I0 => pixel_y_7_sn_1,
      I1 => pixel_x(4),
      I2 => pixel_x(2),
      I3 => pixel_x(1),
      I4 => pixel_x(3),
      I5 => pixel_x(5),
      O => addr_reg_reg_i_15_n_0
    );
addr_reg_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF7BFFE"
    )
        port map (
      I0 => pixel_x(3),
      I1 => pixel_x(1),
      I2 => pixel_x(2),
      I3 => pixel_x(4),
      I4 => pixel_x(5),
      I5 => pixel_y_7_sn_1,
      O => addr_reg_reg_i_16_n_0
    );
addr_reg_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110511100115441"
    )
        port map (
      I0 => pixel_y_7_sn_1,
      I1 => pixel_x(3),
      I2 => pixel_x(1),
      I3 => pixel_x(2),
      I4 => pixel_x(4),
      I5 => pixel_x(5),
      O => addr_reg_reg_i_17_n_0
    );
addr_reg_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88B888B8888888"
    )
        port map (
      I0 => addr_reg_reg_i_38_n_0,
      I1 => \text_on[2]_INST_0_i_1_n_0\,
      I2 => pixel_x(4),
      I3 => pixel_x(5),
      I4 => pixel_x(3),
      I5 => pixel_x(2),
      O => addr_reg_reg_i_19_n_0
    );
addr_reg_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAFEAAFFFFFEAA"
    )
        port map (
      I0 => addr_reg_reg_i_16_n_0,
      I1 => g0_b5_n_0,
      I2 => pixel_y(5),
      I3 => pixel_y_9_sn_1,
      I4 => \text_on[2]_INST_0_i_1_n_0\,
      I5 => addr_reg_reg_i_14_n_0,
      O => font_rom_addr(9)
    );
addr_reg_reg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5404555554040000"
    )
        port map (
      I0 => pixel_y_7_sn_1,
      I1 => addr_reg_reg_i_39_n_0,
      I2 => pixel_x(4),
      I3 => addr_reg_reg_i_40_n_0,
      I4 => pixel_x(5),
      I5 => addr_reg_reg_i_41_n_0,
      O => addr_reg_reg_i_20_n_0
    );
addr_reg_reg_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00088000"
    )
        port map (
      I0 => \text_on[0]_INST_0_i_1_n_0\,
      I1 => pixel_x(3),
      I2 => pixel_x(2),
      I3 => pixel_x(4),
      I4 => pixel_x(5),
      O => addr_reg_reg_i_22_n_0
    );
addr_reg_reg_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFFFFFFFFF"
    )
        port map (
      I0 => pixel_y(7),
      I1 => pixel_y(8),
      I2 => pixel_x(5),
      I3 => pixel_x(4),
      I4 => pixel_x(3),
      I5 => pixel_y(6),
      O => addr_reg_reg_i_23_n_0
    );
addr_reg_reg_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A802280"
    )
        port map (
      I0 => \text_on[0]_INST_0_i_1_n_0\,
      I1 => pixel_x(2),
      I2 => pixel_x(4),
      I3 => pixel_x(5),
      I4 => pixel_x(3),
      O => addr_reg_reg_i_25_n_0
    );
addr_reg_reg_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAFFEFFFFFFBEBF"
    )
        port map (
      I0 => addr_reg_reg_i_42_n_0,
      I1 => pixel_y(7),
      I2 => pixel_x(4),
      I3 => pixel_x(5),
      I4 => pixel_x(2),
      I5 => pixel_x(3),
      O => addr_reg_reg_i_26_n_0
    );
addr_reg_reg_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAFE"
    )
        port map (
      I0 => addr_reg_reg_i_43_n_0,
      I1 => addr_reg_reg_i_44_n_0,
      I2 => addr_reg_reg_i_45_n_0,
      I3 => pixel_x(5),
      I4 => pixel_y_7_sn_1,
      O => addr_reg_reg_i_27_n_0
    );
addr_reg_reg_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF300FAFFFAAAA"
    )
        port map (
      I0 => addr_reg_reg_i_46_n_0,
      I1 => lives(1),
      I2 => pixel_x(2),
      I3 => pixel_x(1),
      I4 => pixel_x(3),
      I5 => pixel_x(4),
      O => addr_reg_reg_i_28_n_0
    );
addr_reg_reg_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAEAEAAEAEEEE"
    )
        port map (
      I0 => pixel_x(4),
      I1 => pixel_x(3),
      I2 => pixel_x(2),
      I3 => score_dig2(1),
      I4 => pixel_x(1),
      I5 => score_dig3(1),
      O => addr_reg_reg_i_29_n_0
    );
addr_reg_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAEFEAEFEAEAEA"
    )
        port map (
      I0 => addr_reg_reg_i_17_n_0,
      I1 => addr_reg_reg_4,
      I2 => pixel_y_9_sn_1,
      I3 => addr_reg_reg_i_19_n_0,
      I4 => \text_on[0]_INST_0_i_1_n_0\,
      I5 => \text_on[2]_INST_0_i_1_n_0\,
      O => font_rom_addr(8)
    );
addr_reg_reg_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F0F0F0C000A0"
    )
        port map (
      I0 => score_dig1(1),
      I1 => score_dig0(1),
      I2 => pixel_x(4),
      I3 => pixel_x(2),
      I4 => pixel_x(1),
      I5 => pixel_x(3),
      O => addr_reg_reg_i_30_n_0
    );
addr_reg_reg_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \text_on[2]_INST_0_i_1_n_0\,
      I1 => addr_reg_reg_i_47_n_0,
      I2 => \text_on[0]_INST_0_i_1_n_0\,
      I3 => addr_reg_reg_i_48_n_0,
      I4 => pixel_y_9_sn_1,
      I5 => addr_reg_reg_1,
      O => addr_reg_reg_i_31_n_0
    );
addr_reg_reg_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => addr_reg_reg_i_50_n_0,
      I1 => pixel_x(4),
      I2 => addr_reg_reg_i_51_n_0,
      I3 => pixel_x(5),
      I4 => addr_reg_reg_i_52_n_0,
      I5 => pixel_y_7_sn_1,
      O => addr_reg_reg_i_32_n_0
    );
addr_reg_reg_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00882A80"
    )
        port map (
      I0 => \text_on[0]_INST_0_i_1_n_0\,
      I1 => pixel_x(4),
      I2 => pixel_x(3),
      I3 => pixel_x(5),
      I4 => pixel_x(2),
      O => addr_reg_reg_i_34_n_0
    );
addr_reg_reg_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8CAF8CAFAFAFAFA"
    )
        port map (
      I0 => addr_reg_reg_i_23_n_0,
      I1 => addr_reg_reg_i_53_n_0,
      I2 => pixel_x(2),
      I3 => pixel_y(7),
      I4 => pixel_x(3),
      I5 => addr_reg_reg_i_37_n_0,
      O => addr_reg_reg_i_35_n_0
    );
addr_reg_reg_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFE00FEFEFEFE"
    )
        port map (
      I0 => addr_reg_reg_i_54_n_0,
      I1 => addr_reg_reg_i_55_n_0,
      I2 => \^pixel_x[9]\,
      I3 => addr_reg_reg_i_56_n_0,
      I4 => \text_on[0]_INST_0_i_3_n_0\,
      I5 => addr_reg_reg_i_57_n_0,
      O => pixel_y_8_sn_1
    );
addr_reg_reg_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => pixel_y(6),
      I1 => pixel_y(7),
      I2 => pixel_y(8),
      O => addr_reg_reg_i_37_n_0
    );
addr_reg_reg_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002426"
    )
        port map (
      I0 => pixel_y(8),
      I1 => pixel_y(7),
      I2 => pixel_x(4),
      I3 => pixel_x(2),
      I4 => addr_reg_reg_i_58_n_0,
      I5 => pixel_x(3),
      O => addr_reg_reg_i_38_n_0
    );
addr_reg_reg_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FF44AAFA55FA55"
    )
        port map (
      I0 => pixel_x(3),
      I1 => combo_dig0(3),
      I2 => combo_dig1(3),
      I3 => pixel_x(2),
      I4 => combo_dig2(3),
      I5 => pixel_x(1),
      O => addr_reg_reg_i_39_n_0
    );
addr_reg_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEAFFEA"
    )
        port map (
      I0 => addr_reg_reg_i_20_n_0,
      I1 => addr_reg_reg_3,
      I2 => pixel_y_9_sn_1,
      I3 => addr_reg_reg_i_22_n_0,
      I4 => addr_reg_reg_i_23_n_0,
      I5 => \text_on[2]_INST_0_i_1_n_0\,
      O => font_rom_addr(7)
    );
addr_reg_reg_i_40: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => pixel_x(3),
      I1 => pixel_x(2),
      I2 => pixel_x(1),
      O => addr_reg_reg_i_40_n_0
    );
addr_reg_reg_i_41: unisim.vcomponents.MUXF7
     port map (
      I0 => addr_reg_reg_i_59_n_0,
      I1 => addr_reg_reg_i_60_n_0,
      O => addr_reg_reg_i_41_n_0,
      S => pixel_x(4)
    );
addr_reg_reg_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D7F7"
    )
        port map (
      I0 => pixel_y(6),
      I1 => pixel_y(8),
      I2 => pixel_y(7),
      I3 => pixel_x(5),
      O => addr_reg_reg_i_42_n_0
    );
addr_reg_reg_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8C808C808080808"
    )
        port map (
      I0 => addr_reg_reg_i_61_n_0,
      I1 => pixel_x(5),
      I2 => pixel_x(4),
      I3 => pixel_x(2),
      I4 => lives(2),
      I5 => addr_reg_reg_i_62_n_0,
      O => addr_reg_reg_i_43_n_0
    );
addr_reg_reg_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C0BC00BC"
    )
        port map (
      I0 => score_dig3(2),
      I1 => pixel_x(3),
      I2 => pixel_x(2),
      I3 => pixel_x(1),
      I4 => score_dig2(2),
      I5 => pixel_x(4),
      O => addr_reg_reg_i_44_n_0
    );
addr_reg_reg_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5454000000000"
    )
        port map (
      I0 => pixel_x(2),
      I1 => score_dig0(2),
      I2 => pixel_x(1),
      I3 => score_dig1(2),
      I4 => pixel_x(3),
      I5 => pixel_x(4),
      O => addr_reg_reg_i_45_n_0
    );
addr_reg_reg_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000505F00003030"
    )
        port map (
      I0 => combo_dig0(1),
      I1 => combo_dig1(1),
      I2 => pixel_x(2),
      I3 => combo_dig2(1),
      I4 => pixel_x(3),
      I5 => pixel_x(1),
      O => addr_reg_reg_i_46_n_0
    );
addr_reg_reg_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEFFFBFFFFFFBBB"
    )
        port map (
      I0 => addr_reg_reg_i_42_n_0,
      I1 => pixel_x(5),
      I2 => pixel_x(4),
      I3 => pixel_y(7),
      I4 => pixel_x(3),
      I5 => pixel_x(2),
      O => addr_reg_reg_i_47_n_0
    );
addr_reg_reg_i_48: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2464"
    )
        port map (
      I0 => pixel_x(3),
      I1 => pixel_x(5),
      I2 => pixel_x(4),
      I3 => pixel_x(2),
      O => addr_reg_reg_i_48_n_0
    );
addr_reg_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8FFF8F8"
    )
        port map (
      I0 => addr_reg_reg_2,
      I1 => pixel_y_9_sn_1,
      I2 => addr_reg_reg_i_25_n_0,
      I3 => addr_reg_reg_i_26_n_0,
      I4 => \text_on[2]_INST_0_i_1_n_0\,
      I5 => addr_reg_reg_i_27_n_0,
      O => font_rom_addr(6)
    );
addr_reg_reg_i_50: unisim.vcomponents.LUT5
    generic map(
      INIT => X"91FF9177"
    )
        port map (
      I0 => pixel_x(3),
      I1 => pixel_x(2),
      I2 => score_dig2(0),
      I3 => pixel_x(1),
      I4 => score_dig3(0),
      O => addr_reg_reg_i_50_n_0
    );
addr_reg_reg_i_51: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE33FE22"
    )
        port map (
      I0 => pixel_x(3),
      I1 => pixel_x(2),
      I2 => score_dig0(0),
      I3 => pixel_x(1),
      I4 => score_dig1(0),
      O => addr_reg_reg_i_51_n_0
    );
addr_reg_reg_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4055FFFF40550000"
    )
        port map (
      I0 => pixel_x(3),
      I1 => pixel_x(1),
      I2 => lives(0),
      I3 => pixel_x(2),
      I4 => pixel_x(4),
      I5 => addr_reg_reg_i_63_n_0,
      O => addr_reg_reg_i_52_n_0
    );
addr_reg_reg_i_53: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D5"
    )
        port map (
      I0 => pixel_x(5),
      I1 => pixel_x(3),
      I2 => pixel_x(4),
      O => addr_reg_reg_i_53_n_0
    );
addr_reg_reg_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_y(8),
      I1 => pixel_y(7),
      O => addr_reg_reg_i_54_n_0
    );
addr_reg_reg_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4FFF4FFF4FF"
    )
        port map (
      I0 => pixel_y(6),
      I1 => pixel_y(7),
      I2 => pixel_y(9),
      I3 => pixel_x(5),
      I4 => pixel_x(4),
      I5 => pixel_x(3),
      O => addr_reg_reg_i_55_n_0
    );
addr_reg_reg_i_56: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF80FF"
    )
        port map (
      I0 => pixel_x(4),
      I1 => pixel_x(3),
      I2 => pixel_x(5),
      I3 => pixel_y(7),
      I4 => pixel_y(6),
      O => addr_reg_reg_i_56_n_0
    );
addr_reg_reg_i_57: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCEC"
    )
        port map (
      I0 => pixel_x(2),
      I1 => pixel_x(5),
      I2 => pixel_x(4),
      I3 => pixel_x(3),
      O => addr_reg_reg_i_57_n_0
    );
addr_reg_reg_i_58: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixel_x(5),
      I1 => pixel_y(6),
      O => addr_reg_reg_i_58_n_0
    );
addr_reg_reg_i_59: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0F0CF00"
    )
        port map (
      I0 => score_dig2(3),
      I1 => score_dig3(3),
      I2 => pixel_x(3),
      I3 => pixel_x(2),
      I4 => pixel_x(1),
      O => addr_reg_reg_i_59_n_0
    );
addr_reg_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00007747"
    )
        port map (
      I0 => addr_reg_reg_i_28_n_0,
      I1 => pixel_x(5),
      I2 => addr_reg_reg_i_29_n_0,
      I3 => addr_reg_reg_i_30_n_0,
      I4 => pixel_y_7_sn_1,
      I5 => addr_reg_reg_i_31_n_0,
      O => font_rom_addr(5)
    );
addr_reg_reg_i_60: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0FEAE"
    )
        port map (
      I0 => pixel_x(3),
      I1 => score_dig1(3),
      I2 => pixel_x(1),
      I3 => score_dig0(3),
      I4 => pixel_x(2),
      O => addr_reg_reg_i_60_n_0
    );
addr_reg_reg_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFF5000EEAA5000"
    )
        port map (
      I0 => pixel_x(3),
      I1 => combo_dig0(2),
      I2 => combo_dig1(2),
      I3 => pixel_x(2),
      I4 => pixel_x(1),
      I5 => combo_dig2(2),
      O => addr_reg_reg_i_61_n_0
    );
addr_reg_reg_i_62: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => pixel_x(3),
      I1 => pixel_x(1),
      I2 => pixel_x(2),
      O => addr_reg_reg_i_62_n_0
    );
addr_reg_reg_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4455FA004400FA00"
    )
        port map (
      I0 => pixel_x(3),
      I1 => combo_dig0(0),
      I2 => combo_dig1(0),
      I3 => pixel_x(2),
      I4 => pixel_x(1),
      I5 => combo_dig2(0),
      O => addr_reg_reg_i_63_n_0
    );
addr_reg_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEAFFEA"
    )
        port map (
      I0 => addr_reg_reg_i_32_n_0,
      I1 => addr_reg_reg_0,
      I2 => pixel_y_9_sn_1,
      I3 => addr_reg_reg_i_34_n_0,
      I4 => addr_reg_reg_i_35_n_0,
      I5 => \text_on[2]_INST_0_i_1_n_0\,
      O => font_rom_addr(4)
    );
addr_reg_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => pixel_y_7_sn_1,
      I1 => pixel_y(4),
      I2 => pixel_y(3),
      I3 => pixel_y_9_sn_1,
      I4 => pixel_y(5),
      I5 => pixel_y_8_sn_1,
      O => font_rom_addr(3)
    );
addr_reg_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => pixel_y_7_sn_1,
      I1 => pixel_y(3),
      I2 => pixel_y(2),
      I3 => pixel_y_9_sn_1,
      I4 => pixel_y(4),
      I5 => pixel_y_8_sn_1,
      O => font_rom_addr(2)
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D11569F2372939A"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      I2 => pixel_x(2),
      I3 => pixel_x(3),
      I4 => pixel_x(4),
      I5 => pixel_y(4),
      O => pixel_x_3_sn_1
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D22CC8A65938931"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      I2 => pixel_x(2),
      I3 => pixel_x(3),
      I4 => pixel_x(4),
      I5 => pixel_y(4),
      O => \pixel_x[3]_0\
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC661ED72925F28E"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      I2 => pixel_x(2),
      I3 => pixel_x(3),
      I4 => pixel_x(4),
      I5 => pixel_y(4),
      O => \pixel_x[3]_1\
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E20068321558024"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      I2 => pixel_x(2),
      I3 => pixel_x(3),
      I4 => pixel_x(4),
      I5 => pixel_y(4),
      O => \pixel_x[3]_2\
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5104884C444271B3"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      I2 => pixel_x(2),
      I3 => pixel_x(3),
      I4 => pixel_x(4),
      I5 => pixel_y(4),
      O => \pixel_x[3]_3\
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF60"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      I2 => pixel_x(2),
      I3 => pixel_x(3),
      I4 => pixel_x(4),
      I5 => pixel_y(4),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF77DEDF6FF3FB9F"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      I2 => pixel_x(2),
      I3 => pixel_x(3),
      I4 => pixel_x(4),
      I5 => pixel_y(4),
      O => \pixel_x[3]_4\
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002600C55683"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      I2 => pixel_x(2),
      I3 => pixel_x(3),
      I4 => pixel_x(4),
      I5 => pixel_y(4),
      O => \pixel_x[3]_5\
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002A03099C01"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      I2 => pixel_x(2),
      I3 => pixel_x(3),
      I4 => pixel_x(4),
      I5 => pixel_y(4),
      O => \pixel_x[3]_6\
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001A02586EAC"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      I2 => pixel_x(2),
      I3 => pixel_x(3),
      I4 => pixel_x(4),
      I5 => pixel_y(4),
      O => \pixel_x[3]_7\
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E02080E4F"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      I2 => pixel_x(2),
      I3 => pixel_x(3),
      I4 => pixel_x(4),
      I5 => pixel_y(4),
      O => \pixel_x[3]_8\
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000310101B020"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      I2 => pixel_x(2),
      I3 => pixel_x(3),
      I4 => pixel_x(4),
      I5 => pixel_y(4),
      O => \pixel_x[3]_9\
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003F03DDFEEF"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      I2 => pixel_x(2),
      I3 => pixel_x(3),
      I4 => pixel_x(4),
      I5 => pixel_y(4),
      O => \pixel_x[3]_10\
    );
\text_on[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \text_on[0]_INST_0_i_1_n_0\,
      I1 => \text_on[3]_INST_0_i_2_n_0\,
      O => text_on(0)
    );
\text_on[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030230000"
    )
        port map (
      I0 => \text_on[0]_INST_0_i_2_n_0\,
      I1 => \text_on[0]_INST_0_i_3_n_0\,
      I2 => \text_on[0]_INST_0_i_4_n_0\,
      I3 => pixel_x(5),
      I4 => pixel_y(7),
      I5 => pixel_y(6),
      O => \text_on[0]_INST_0_i_1_n_0\
    );
\text_on[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_x(4),
      I1 => pixel_x(2),
      O => \text_on[0]_INST_0_i_2_n_0\
    );
\text_on[0]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => pixel_x(6),
      I1 => pixel_y(8),
      I2 => pixel_y(9),
      O => \text_on[0]_INST_0_i_3_n_0\
    );
\text_on[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixel_x(4),
      I1 => pixel_x(3),
      O => \text_on[0]_INST_0_i_4_n_0\
    );
\text_on[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y_9_sn_1,
      I1 => \text_on[3]_INST_0_i_2_n_0\,
      O => text_on(1)
    );
\text_on[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => pixel_y(9),
      I1 => pixel_y(8),
      I2 => pixel_x(6),
      I3 => pixel_x(5),
      I4 => pixel_y(6),
      I5 => pixel_y(7),
      O => pixel_y_9_sn_1
    );
\text_on[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \text_on[2]_INST_0_i_1_n_0\,
      I1 => \text_on[3]_INST_0_i_2_n_0\,
      O => text_on(2)
    );
\text_on[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000500000040"
    )
        port map (
      I0 => \^pixel_x[9]\,
      I1 => pixel_y(6),
      I2 => pixel_y(7),
      I3 => pixel_y(9),
      I4 => \text_on[2]_INST_0_i_2_n_0\,
      I5 => pixel_y(8),
      O => \text_on[2]_INST_0_i_1_n_0\
    );
\text_on[2]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => pixel_x(3),
      I1 => pixel_x(4),
      I2 => pixel_x(5),
      O => \text_on[2]_INST_0_i_2_n_0\
    );
\text_on[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y_7_sn_1,
      I1 => \text_on[3]_INST_0_i_2_n_0\,
      O => text_on(3)
    );
\text_on[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^pixel_x[9]\,
      I1 => pixel_y(7),
      I2 => pixel_y(5),
      I3 => pixel_y(6),
      I4 => pixel_y(9),
      I5 => pixel_y(8),
      O => pixel_y_7_sn_1
    );
\text_on[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \text_on[3]_INST_0_i_4_n_0\,
      I1 => \text_on[3]_INST_0_i_5_n_0\,
      I2 => text_on_2_sn_1,
      I3 => \text_on[3]_INST_0_i_7_n_0\,
      I4 => \text_on[2]_0\,
      I5 => \text_on[3]_INST_0_i_9_n_0\,
      O => \text_on[3]_INST_0_i_2_n_0\
    );
\text_on[3]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => pixel_x(6),
      I1 => pixel_x(3),
      I2 => pixel_x(2),
      I3 => pixel_x(4),
      I4 => pixel_x(5),
      O => \^pixel_x[9]\
    );
\text_on[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454555457575557"
    )
        port map (
      I0 => font_rom_data(2),
      I1 => \text_on[3]_INST_0_i_2_0\,
      I2 => \text_on[3]_INST_0_i_2_1\,
      I3 => \text_on[3]_INST_0_i_2_2\,
      I4 => pixel_y_8_sn_1,
      I5 => font_rom_data(3),
      O => \text_on[3]_INST_0_i_4_n_0\
    );
\text_on[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454555457575557"
    )
        port map (
      I0 => font_rom_data(0),
      I1 => \text_on[3]_INST_0_i_2_0\,
      I2 => \text_on[3]_INST_0_i_2_1\,
      I3 => \text_on[3]_INST_0_i_2_2\,
      I4 => pixel_y_8_sn_1,
      I5 => font_rom_data(1),
      O => \text_on[3]_INST_0_i_5_n_0\
    );
\text_on[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454555457575557"
    )
        port map (
      I0 => font_rom_data(6),
      I1 => \text_on[3]_INST_0_i_2_0\,
      I2 => \text_on[3]_INST_0_i_2_1\,
      I3 => \text_on[3]_INST_0_i_2_2\,
      I4 => pixel_y_8_sn_1,
      I5 => font_rom_data(7),
      O => \text_on[3]_INST_0_i_7_n_0\
    );
\text_on[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454555457575557"
    )
        port map (
      I0 => font_rom_data(4),
      I1 => \text_on[3]_INST_0_i_2_0\,
      I2 => \text_on[3]_INST_0_i_2_1\,
      I3 => \text_on[3]_INST_0_i_2_2\,
      I4 => pixel_y_8_sn_1,
      I5 => font_rom_data(5),
      O => \text_on[3]_INST_0_i_9_n_0\
    );
\text_rgb[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \text_on[2]_INST_0_i_1_n_0\,
      I1 => \text_on[0]_INST_0_i_1_n_0\,
      I2 => pixel_y_9_sn_1,
      I3 => \text_on[3]_INST_0_i_2_n_0\,
      O => text_rgb(0)
    );
\text_rgb[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33333331"
    )
        port map (
      I0 => pixel_y_7_sn_1,
      I1 => \text_on[3]_INST_0_i_2_n_0\,
      I2 => pixel_y_9_sn_1,
      I3 => \text_on[0]_INST_0_i_1_n_0\,
      I4 => \text_on[2]_INST_0_i_1_n_0\,
      O => text_rgb(1)
    );
\text_rgb[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => pixel_y_9_sn_1,
      I1 => \text_on[3]_INST_0_i_2_n_0\,
      I2 => \text_on[0]_INST_0_i_1_n_0\,
      O => text_rgb(3)
    );
\text_rgb[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0D"
    )
        port map (
      I0 => pixel_y_7_sn_1,
      I1 => \text_on[0]_INST_0_i_1_n_0\,
      I2 => \text_on[3]_INST_0_i_2_n_0\,
      I3 => pixel_y_9_sn_1,
      O => text_rgb(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_text_0_0_text is
  port (
    pixel_y_9_sp_1 : out STD_LOGIC;
    pixel_y_7_sp_1 : out STD_LOGIC;
    text_rgb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pixel_y_8_sp_1 : out STD_LOGIC;
    text_on : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixel_x[9]\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    pixel_x : in STD_LOGIC_VECTOR ( 6 downto 0 );
    pixel_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    text_on_2_sp_1 : in STD_LOGIC;
    \text_on[2]_0\ : in STD_LOGIC;
    \text_on[3]_INST_0_i_2\ : in STD_LOGIC;
    \text_on[3]_INST_0_i_2_0\ : in STD_LOGIC;
    \text_on[3]_INST_0_i_2_1\ : in STD_LOGIC;
    lives : in STD_LOGIC_VECTOR ( 2 downto 0 );
    combo_dig0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    combo_dig1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    combo_dig2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    score_dig2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    score_dig3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    score_dig1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    score_dig0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_text_0_0_text : entity is "text";
end design_1_text_0_0_text;

architecture STRUCTURE of design_1_text_0_0_text is
  signal addr_reg_reg_i_12_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_18_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_21_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_24_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_33_n_0 : STD_LOGIC;
  signal addr_reg_reg_i_49_n_0 : STD_LOGIC;
  signal font_unit_n_12 : STD_LOGIC;
  signal font_unit_n_13 : STD_LOGIC;
  signal font_unit_n_14 : STD_LOGIC;
  signal font_unit_n_15 : STD_LOGIC;
  signal font_unit_n_16 : STD_LOGIC;
  signal font_unit_n_17 : STD_LOGIC;
  signal font_unit_n_18 : STD_LOGIC;
  signal font_unit_n_19 : STD_LOGIC;
  signal font_unit_n_20 : STD_LOGIC;
  signal font_unit_n_21 : STD_LOGIC;
  signal font_unit_n_22 : STD_LOGIC;
  signal font_unit_n_23 : STD_LOGIC;
  signal pixel_y_7_sn_1 : STD_LOGIC;
  signal pixel_y_8_sn_1 : STD_LOGIC;
  signal pixel_y_9_sn_1 : STD_LOGIC;
  signal text_on_2_sn_1 : STD_LOGIC;
begin
  pixel_y_7_sp_1 <= pixel_y_7_sn_1;
  pixel_y_8_sp_1 <= pixel_y_8_sn_1;
  pixel_y_9_sp_1 <= pixel_y_9_sn_1;
  text_on_2_sn_1 <= text_on_2_sp_1;
addr_reg_reg_i_12: unisim.vcomponents.MUXF7
     port map (
      I0 => font_unit_n_17,
      I1 => font_unit_n_23,
      O => addr_reg_reg_i_12_n_0,
      S => pixel_y(5)
    );
addr_reg_reg_i_18: unisim.vcomponents.MUXF7
     port map (
      I0 => font_unit_n_16,
      I1 => font_unit_n_22,
      O => addr_reg_reg_i_18_n_0,
      S => pixel_y(5)
    );
addr_reg_reg_i_21: unisim.vcomponents.MUXF7
     port map (
      I0 => font_unit_n_15,
      I1 => font_unit_n_21,
      O => addr_reg_reg_i_21_n_0,
      S => pixel_y(5)
    );
addr_reg_reg_i_24: unisim.vcomponents.MUXF7
     port map (
      I0 => font_unit_n_14,
      I1 => font_unit_n_20,
      O => addr_reg_reg_i_24_n_0,
      S => pixel_y(5)
    );
addr_reg_reg_i_33: unisim.vcomponents.MUXF7
     port map (
      I0 => font_unit_n_12,
      I1 => font_unit_n_18,
      O => addr_reg_reg_i_33_n_0,
      S => pixel_y(5)
    );
addr_reg_reg_i_49: unisim.vcomponents.MUXF7
     port map (
      I0 => font_unit_n_13,
      I1 => font_unit_n_19,
      O => addr_reg_reg_i_49_n_0,
      S => pixel_y(5)
    );
font_unit: entity work.design_1_text_0_0_font_rom
     port map (
      addr_reg_reg_0 => addr_reg_reg_i_33_n_0,
      addr_reg_reg_1 => addr_reg_reg_i_49_n_0,
      addr_reg_reg_2 => addr_reg_reg_i_24_n_0,
      addr_reg_reg_3 => addr_reg_reg_i_21_n_0,
      addr_reg_reg_4 => addr_reg_reg_i_18_n_0,
      addr_reg_reg_5 => addr_reg_reg_i_12_n_0,
      clk => clk,
      combo_dig0(3 downto 0) => combo_dig0(3 downto 0),
      combo_dig1(3 downto 0) => combo_dig1(3 downto 0),
      combo_dig2(3 downto 0) => combo_dig2(3 downto 0),
      lives(2 downto 0) => lives(2 downto 0),
      pixel_x(6 downto 0) => pixel_x(6 downto 0),
      \pixel_x[3]_0\ => font_unit_n_13,
      \pixel_x[3]_1\ => font_unit_n_14,
      \pixel_x[3]_10\ => font_unit_n_23,
      \pixel_x[3]_2\ => font_unit_n_15,
      \pixel_x[3]_3\ => font_unit_n_16,
      \pixel_x[3]_4\ => font_unit_n_17,
      \pixel_x[3]_5\ => font_unit_n_18,
      \pixel_x[3]_6\ => font_unit_n_19,
      \pixel_x[3]_7\ => font_unit_n_20,
      \pixel_x[3]_8\ => font_unit_n_21,
      \pixel_x[3]_9\ => font_unit_n_22,
      \pixel_x[9]\ => \pixel_x[9]\,
      pixel_x_3_sp_1 => font_unit_n_12,
      pixel_y(9 downto 0) => pixel_y(9 downto 0),
      pixel_y_7_sp_1 => pixel_y_7_sn_1,
      pixel_y_8_sp_1 => pixel_y_8_sn_1,
      pixel_y_9_sp_1 => pixel_y_9_sn_1,
      score_dig0(3 downto 0) => score_dig0(3 downto 0),
      score_dig1(3 downto 0) => score_dig1(3 downto 0),
      score_dig2(3 downto 0) => score_dig2(3 downto 0),
      score_dig3(3 downto 0) => score_dig3(3 downto 0),
      text_on(3 downto 0) => text_on(3 downto 0),
      \text_on[2]_0\ => \text_on[2]_0\,
      \text_on[3]_INST_0_i_2_0\ => \text_on[3]_INST_0_i_2\,
      \text_on[3]_INST_0_i_2_1\ => \text_on[3]_INST_0_i_2_0\,
      \text_on[3]_INST_0_i_2_2\ => \text_on[3]_INST_0_i_2_1\,
      text_on_2_sp_1 => text_on_2_sn_1,
      text_rgb(3 downto 0) => text_rgb(3 downto 0)
    );
end STRUCTURE;
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
    combo_dig2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    combo_dig1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    combo_dig0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    lives : in STD_LOGIC_VECTOR ( 2 downto 0 );
    text_on : out STD_LOGIC_VECTOR ( 3 downto 0 );
    text_rgb : out STD_LOGIC_VECTOR ( 11 downto 0 )
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
  signal inst_n_0 : STD_LOGIC;
  signal inst_n_1 : STD_LOGIC;
  signal inst_n_11 : STD_LOGIC;
  signal inst_n_6 : STD_LOGIC;
  signal \text_on[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \text_on[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \text_on[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \text_on[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \text_on[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \text_on[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \^text_rgb\ : STD_LOGIC_VECTOR ( 11 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \text_on[3]_INST_0_i_11\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \text_on[3]_INST_0_i_12\ : label is "soft_lutpair14";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  text_rgb(11) <= \^text_rgb\(11);
  text_rgb(10) <= \^text_rgb\(11);
  text_rgb(9) <= \^text_rgb\(11);
  text_rgb(8) <= \^text_rgb\(11);
  text_rgb(7) <= \^text_rgb\(7);
  text_rgb(6) <= \^text_rgb\(11);
  text_rgb(5) <= \^text_rgb\(7);
  text_rgb(4) <= \^text_rgb\(11);
  text_rgb(3 downto 2) <= \^text_rgb\(3 downto 2);
  text_rgb(1 downto 0) <= \^text_rgb\(3 downto 2);
inst: entity work.design_1_text_0_0_text
     port map (
      clk => clk,
      combo_dig0(3 downto 0) => combo_dig0(3 downto 0),
      combo_dig1(3 downto 0) => combo_dig1(3 downto 0),
      combo_dig2(3 downto 0) => combo_dig2(3 downto 0),
      lives(2 downto 0) => lives(2 downto 0),
      pixel_x(6 downto 0) => pixel_x(9 downto 3),
      \pixel_x[9]\ => inst_n_11,
      pixel_y(9 downto 0) => pixel_y(9 downto 0),
      pixel_y_7_sp_1 => inst_n_1,
      pixel_y_8_sp_1 => inst_n_6,
      pixel_y_9_sp_1 => inst_n_0,
      score_dig0(3 downto 0) => score_dig0(3 downto 0),
      score_dig1(3 downto 0) => score_dig1(3 downto 0),
      score_dig2(3 downto 0) => score_dig2(3 downto 0),
      score_dig3(3 downto 0) => score_dig3(3 downto 0),
      text_on(3 downto 0) => text_on(3 downto 0),
      \text_on[2]_0\ => \text_on[3]_INST_0_i_8_n_0\,
      \text_on[3]_INST_0_i_2\ => \text_on[3]_INST_0_i_10_n_0\,
      \text_on[3]_INST_0_i_2_0\ => \text_on[3]_INST_0_i_11_n_0\,
      \text_on[3]_INST_0_i_2_1\ => \text_on[3]_INST_0_i_12_n_0\,
      text_on_2_sp_1 => \text_on[3]_INST_0_i_6_n_0\,
      text_rgb(3) => \^text_rgb\(11),
      text_rgb(2) => \^text_rgb\(7),
      text_rgb(1 downto 0) => \^text_rgb\(3 downto 2)
    );
\text_on[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => pixel_x(1),
      I1 => \text_on[3]_INST_0_i_13_n_0\,
      I2 => pixel_y(6),
      I3 => pixel_y(5),
      I4 => pixel_y(7),
      I5 => inst_n_11,
      O => \text_on[3]_INST_0_i_10_n_0\
    );
\text_on[3]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_x(0),
      I1 => inst_n_0,
      O => \text_on[3]_INST_0_i_11_n_0\
    );
\text_on[3]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x(2),
      I1 => inst_n_0,
      O => \text_on[3]_INST_0_i_12_n_0\
    );
\text_on[3]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y(9),
      I1 => pixel_y(8),
      O => \text_on[3]_INST_0_i_13_n_0\
    );
\text_on[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => inst_n_1,
      I1 => pixel_x(3),
      I2 => pixel_x(2),
      I3 => inst_n_0,
      I4 => pixel_x(4),
      I5 => inst_n_6,
      O => \text_on[3]_INST_0_i_6_n_0\
    );
\text_on[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DDD0DDD00000DDD"
    )
        port map (
      I0 => pixel_x(2),
      I1 => inst_n_1,
      I2 => pixel_x(1),
      I3 => inst_n_0,
      I4 => pixel_x(3),
      I5 => inst_n_6,
      O => \text_on[3]_INST_0_i_8_n_0\
    );
end STRUCTURE;
