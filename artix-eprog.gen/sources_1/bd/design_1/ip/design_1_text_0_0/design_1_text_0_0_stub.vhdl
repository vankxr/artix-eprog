-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Thu Dec  9 17:46:51 2021
-- Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
-- Command     : write_vhdl -force -mode synth_stub
--               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_text_0_0/design_1_text_0_0_stub.vhdl
-- Design      : design_1_text_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_text_0_0 is
  Port ( 
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
    text_rgb : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end design_1_text_0_0;

architecture stub of design_1_text_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,pixel_x[9:0],pixel_y[9:0],score_dig3[3:0],score_dig2[3:0],score_dig1[3:0],score_dig0[3:0],combo_dig2[3:0],combo_dig1[3:0],combo_dig0[3:0],lives[2:0],text_on[3:0],text_rgb[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "text,Vivado 2021.1";
begin
end;
