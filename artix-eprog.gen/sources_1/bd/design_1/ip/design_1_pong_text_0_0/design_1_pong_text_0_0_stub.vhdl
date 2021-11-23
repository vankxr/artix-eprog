-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Sat Nov 20 13:16:06 2021
-- Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
-- Command     : write_vhdl -force -mode synth_stub
--               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_pong_text_0_0/design_1_pong_text_0_0_stub.vhdl
-- Design      : design_1_pong_text_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_pong_text_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    pixel_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pixel_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dig0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dig1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ball : in STD_LOGIC_VECTOR ( 1 downto 0 );
    text_on : out STD_LOGIC_VECTOR ( 3 downto 0 );
    text_rgb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rom_addr : out STD_LOGIC_VECTOR ( 10 downto 0 );
    font_word : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_pong_text_0_0;

architecture stub of design_1_pong_text_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,pixel_x[9:0],pixel_y[9:0],dig0[3:0],dig1[3:0],ball[1:0],text_on[3:0],text_rgb[2:0],rom_addr[10:0],font_word[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pong_text,Vivado 2021.1";
begin
end;
