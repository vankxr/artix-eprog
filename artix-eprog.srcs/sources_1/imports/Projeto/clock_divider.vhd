library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity clock_divider is
    generic(
        DIV: integer:= 50000000
    );
    port(
        -- Clock and Reset
        clk, reset: in std_logic;
        -- Divided clock
        tick: out std_logic
    );
end clock_divider;

architecture arch of clock_divider is
    signal div_reg, div_next: unsigned(31 downto 0);
begin
    -- registers
    process (clk, reset)
    begin
        if reset = '1' then
            div_reg <= (others => '0');
        elsif clk'event and clk = '1' then
            div_reg <= div_next;
        end if;
    end process;

    div_next <= div_reg + 1 when div_reg < DIV - 1 else (others => '0');
    tick <= '1' when div_reg = 0 else '0';
end arch;