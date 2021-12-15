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
        "00000001110000001000000011100000",
        "00000001110000001000000011100000",
        "00000001110000001000000011100000",
        "00000001110000001000000011100000",
        "00000000101110001000011110000000",
        "00000000101110001000011110000000",
        "00000000101110001000011110000000",
        "00000000101110001000011110000000",
        "00000001111111111111111111100000",
        "00000001111111111111111111100000",
        "00000001111111111111111111100000",
        "00000001111111111111111111100000",
        "00001111110001111111100011111100",
        "00001111110001111111100011111100",
        "00001111110001111111100011111100",
        "00001111110011111111100011111100",
        "11111111111111111111111111111111",
        "11111111111111111111111111111111",
        "11111111111111111111111111111111",
        "11111111111111111111111111111111",
        "11110001111111111111111111100011",
        "11110001111111111111111111100011",
        "11110001111111111111111111100011",
        "11110001111111111111111111100011",
        "11110001110000001000000011100011",
        "11110001110000001000000011100011",
        "11110001110000001000000011100011",
        "11110001110000001000000011100011",
        "00000000101111101011111110000000",
        "00000000101111111011111110000000",
        "00000000101111111011111110000000",
        "00000000101111111011111110000000"
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