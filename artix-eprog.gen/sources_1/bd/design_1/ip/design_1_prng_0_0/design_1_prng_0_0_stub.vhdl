-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Wed Dec  1 18:15:17 2021
-- Host        : jsilva-kde running 64-bit KDE neon User - Plasma 25th Anniversary Edition
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_prng_0_0 -prefix
--               design_1_prng_0_0_ design_1_prng_0_0_stub.vhdl
-- Design      : design_1_prng_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_prng_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    seq : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );

end design_1_prng_0_0;

architecture stub of design_1_prng_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,seq[63:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "prng,Vivado 2021.1";
begin
end;
