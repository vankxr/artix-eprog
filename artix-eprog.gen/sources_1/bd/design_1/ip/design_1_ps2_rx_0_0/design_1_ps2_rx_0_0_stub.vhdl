-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Wed Dec 15 13:33:39 2021
-- Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
-- Command     : write_vhdl -force -mode synth_stub
--               /media/joao/SSD/Development/artix-eprog/artix-eprog.gen/sources_1/bd/design_1/ip/design_1_ps2_rx_0_0/design_1_ps2_rx_0_0_stub.vhdl
-- Design      : design_1_ps2_rx_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_ps2_rx_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    ps2c : in STD_LOGIC;
    ps2d : in STD_LOGIC;
    enable : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dvalid : out STD_LOGIC;
    dpok : out STD_LOGIC
  );

end design_1_ps2_rx_0_0;

architecture stub of design_1_ps2_rx_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,ps2c,ps2d,enable,dout[7:0],dvalid,dpok";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ps2_rx,Vivado 2021.1";
begin
end;
