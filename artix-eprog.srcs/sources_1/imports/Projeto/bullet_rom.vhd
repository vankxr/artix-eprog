library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity bullet_rom is
    generic(
        BULLET_SIZE: integer := 3
    );
    port(
        -- Clock and Reset
        clk, reset: in std_logic;
        -- Address and Data
        addr: in std_logic_vector(BULLET_SIZE - 1 downto 0);
        data: out std_logic_vector(2 ** BULLET_SIZE - 1 downto 0)
    );
end bullet_rom;

architecture arch of bullet_rom is
    signal addr_reg: std_logic_vector(BULLET_SIZE - 1 downto 0);
    type rom_type is array (0 to 2 ** BULLET_SIZE - 1) of std_logic_vector(2 ** BULLET_SIZE - 1 downto 0);

    -- ROM definition
    signal ROM: rom_type :=
    (
        "00111111", --   ******
        "01111110", --  ******
        "11111100", -- ******
        "11111100", -- ******
        "11111100", -- ******
        "11111100", -- ******
        "01111110", --  ******
        "00111111"  --   ******
    );

    attribute rom_style : string;
    attribute rom_style of ROM : signal is "block";
begin
    -- addr register to infer block RAM
    process (clk, reset)
    begin
        if clk'event and clk = '1' then
            addr_reg <= addr;
        end if;
    end process;

    data <= ROM(to_integer(unsigned(addr_reg)));
end arch;