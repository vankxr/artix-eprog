library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- Workaround for the lack of support for unary reduction operators in VHDL pre 2008
entity unary_xor is
    generic(
        N: integer:= 64
    );
    port(
        inp: in std_logic_vector(N - 1 downto 0);
        outp: out std_logic
    );
end unary_xor;

architecture arch of unary_xor is
    signal temp: std_logic_vector(N - 1 downto 0);
begin
    temp(0) <= inp(0);

    gen: for i in 1 to N - 1 generate
        temp(i) <= temp(i - 1) xor inp(i);
    end generate;

    outp <= temp(N-1);
end arch;