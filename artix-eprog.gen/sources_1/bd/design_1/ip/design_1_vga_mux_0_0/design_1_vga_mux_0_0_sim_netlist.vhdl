-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Mon Nov 29 15:53:41 2021
-- Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
-- Command     : write_vhdl -force -mode funcsim
--               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_vga_mux_0_0/design_1_vga_mux_0_0_sim_netlist.vhdl
-- Design      : design_1_vga_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vga_mux_0_0_vga_mux is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    video_on : in STD_LOGIC;
    mux_sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    graph_rgb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    text_rgb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pixel_tick : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_vga_mux_0_0_vga_mux : entity is "vga_mux";
end design_1_vga_mux_0_0_vga_mux;

architecture STRUCTURE of design_1_vga_mux_0_0_vga_mux is
  signal rgb_next : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
\rgb_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => video_on,
      I1 => mux_sel(1),
      I2 => graph_rgb(0),
      I3 => mux_sel(0),
      I4 => text_rgb(0),
      O => rgb_next(0)
    );
\rgb_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8A80"
    )
        port map (
      I0 => video_on,
      I1 => graph_rgb(1),
      I2 => mux_sel(0),
      I3 => text_rgb(1),
      I4 => mux_sel(1),
      O => rgb_next(1)
    );
\rgb_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8A80"
    )
        port map (
      I0 => video_on,
      I1 => graph_rgb(2),
      I2 => mux_sel(0),
      I3 => text_rgb(2),
      I4 => mux_sel(1),
      O => rgb_next(2)
    );
\rgb_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pixel_tick,
      CLR => reset,
      D => rgb_next(0),
      Q => Q(0)
    );
\rgb_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pixel_tick,
      CLR => reset,
      D => rgb_next(1),
      Q => Q(1)
    );
\rgb_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pixel_tick,
      CLR => reset,
      D => rgb_next(2),
      Q => Q(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vga_mux_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    video_on : in STD_LOGIC;
    pixel_tick : in STD_LOGIC;
    text_rgb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    graph_rgb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    mux_sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    outr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outb : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_vga_mux_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_vga_mux_0_0 : entity is "design_1_vga_mux_0_0,vga_mux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_vga_mux_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_vga_mux_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_vga_mux_0_0 : entity is "vga_mux,Vivado 2021.1";
end design_1_vga_mux_0_0;

architecture STRUCTURE of design_1_vga_mux_0_0 is
  signal \^outb\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^outg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^outr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  outb(3) <= \^outb\(0);
  outb(2) <= \^outb\(0);
  outb(1) <= \^outb\(0);
  outb(0) <= \^outb\(0);
  outg(3) <= \^outg\(0);
  outg(2) <= \^outg\(0);
  outg(1) <= \^outg\(0);
  outg(0) <= \^outg\(0);
  outr(3) <= \^outr\(0);
  outr(2) <= \^outr\(0);
  outr(1) <= \^outr\(0);
  outr(0) <= \^outr\(0);
inst: entity work.design_1_vga_mux_0_0_vga_mux
     port map (
      Q(2) => \^outr\(0),
      Q(1) => \^outg\(0),
      Q(0) => \^outb\(0),
      clk => clk,
      graph_rgb(2 downto 0) => graph_rgb(2 downto 0),
      mux_sel(1 downto 0) => mux_sel(1 downto 0),
      pixel_tick => pixel_tick,
      reset => reset,
      text_rgb(2 downto 0) => text_rgb(2 downto 0),
      video_on => video_on
    );
end STRUCTURE;
