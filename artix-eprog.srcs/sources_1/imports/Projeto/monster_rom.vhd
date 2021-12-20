library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity monster_rom is
    generic(
        MONSTER_SIZE: integer := 5
    );
    port(
        -- Clock and Reset
        clk, reset: in std_logic;
        -- Address and Data
        addr: in std_logic_vector(MONSTER_SIZE - 1 downto 0);
        data: out std_logic_vector(2 ** MONSTER_SIZE - 1 downto 0)
    );
end monster_rom;

architecture arch of monster_rom is
    signal addr_reg: std_logic_vector(MONSTER_SIZE - 1 downto 0);
    type rom_type is array (0 to 2 ** MONSTER_SIZE - 1) of std_logic_vector(2 ** MONSTER_SIZE - 1 downto 0);

    -- ROM definition
    signal ROM: rom_type :=
    (
        "00000011100000000000000111000000",
        "00000011100000000000000111000000",
        "00000011100000000000000111000000",
        "00000011100000000000000111000000",
        "00000001111100000000111110000000",
        "00000001111100000000111110000000",
        "00000001111100000000111110000000",
        "00000001111100000000111110000000",
        "00000011111111111111111111000000",
        "00000011111111111111111111000000",
        "00000011111111111111111111000000",
        "00000011111111111111111111000000",
        "00011111100011111111000111111000",
        "00011111100011111111000111111000",
        "00011111100011111111000111111000",
        "00011111100011111111000111111000",
        "11111111111111111111111111111111",
        "11111111111111111111111111111111",
        "11111111111111111111111111111111",
        "11111111111111111111111111111111",
        "11100011111111111111111111000111",
        "11100011111111111111111111000111",
        "11100011111111111111111111000111",
        "11100011111111111111111111000111",
        "11100011100000000000000111000111",
        "11100011100000000000000111000111",
        "11100011100000000000000111000111",
        "11100011100000000000000111000111",
        "00000001111111100111111110000000",
        "00000001111111100111111110000000",
        "00000001111111100111111110000000",
        "00000001111111100111111110000000"
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