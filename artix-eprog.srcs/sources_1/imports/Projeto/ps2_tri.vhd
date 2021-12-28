library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity ps2_tri is
    port(
        ps2c, ps2d: inout std_logic;
        ps2c_i, ps2d_i: out std_logic;
        ps2c_o, ps2d_o: in std_logic;
        ps2c_t, ps2d_t: in std_logic
    );
end ps2_tri;

architecture arch of ps2_tri is
begin
    ps2c_i <= ps2c when ps2c_t = '0' else ps2c_o;
    ps2d_i <= ps2d when ps2d_t = '0' else ps2d_o;

    ps2c <= ps2c_o when ps2c_t = '1' else 'Z';
    ps2d <= ps2d_o when ps2d_t = '1' else 'Z';
end arch;