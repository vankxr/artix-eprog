-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Mon Nov 29 15:44:38 2021
-- Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
-- Command     : write_vhdl -force -mode synth_stub
--               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_font_rom_0_3/design_1_font_rom_0_3_stub.vhdl
-- Design      : design_1_font_rom_0_3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_font_rom_0_3 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_font_rom_0_3;

architecture stub of design_1_font_rom_0_3 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,addr[10:0],data[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "font_rom,Vivado 2021.1";
begin
end;
