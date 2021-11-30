library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity counter_mod10 is
    port(
        -- Clock and Reset
        clk, reset: in std_logic;
        -- Increment and Clear
        inc, clear: in std_logic;
        -- Outputs
        dig: out std_logic_vector(3 downto 0);
        ovf: out std_logic
    );
end counter_mod10;

architecture arch of counter_mod10 is
    signal dig_reg, dig_next: unsigned(3 downto 0);
begin
    -- registers
    process (clk, reset)
    begin
        if reset = '1' then
            dig_reg <= (others => '0');
        elsif clk'event and clk = '1' then
            dig_reg <= dig_next;
        end if;
    end process;

    -- next-state logic
    process(inc, clear, dig_reg)
    begin
        dig_next <= dig_reg;

        if clear ='1' then
            dig_next <= (others => '0');
        elsif inc = '1' then
            if dig_reg = 9 then
                dig_next <= (others => '0');
            else
                dig_next <= dig_reg + 1;
            end if;
        end if;
    end process;

    dig <= std_logic_vector(dig_reg);
    ovf <= '1' when dig_reg = 9 and inc = '1' else '0';
end arch;
