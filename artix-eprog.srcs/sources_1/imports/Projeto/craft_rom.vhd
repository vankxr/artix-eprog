library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity craft_rom is
    generic(
        CRAFT_SIZE: integer := 5
    );
    port(
        -- Clock and Reset
        clk, reset: in std_logic;
        -- Address and Data
        addr: in std_logic_vector(CRAFT_SIZE - 1 downto 0);
        data: out std_logic_vector(2 ** CRAFT_SIZE - 1 downto 0)
    );
end craft_rom;

architecture arch of craft_rom is
    signal addr_reg: std_logic_vector(CRAFT_SIZE - 1 downto 0);
    type rom_type is array (0 to 2 ** CRAFT_SIZE - 1) of std_logic_vector(2 ** CRAFT_SIZE - 1 downto 0);

    -- ROM definition
    signal ROM: rom_type :=
    (
        "00000000000000000111111101110000",
        "00000000000000010111000101110000",
        "00000000000000010000000101100000",
        "00000000000000010000111100000000",
        "00000000000000010000111000000000",
        "00000000000000110010111000000000",
        "00000000000001000111111000000000",
        "00000000000001000111000100111000",
        "00000000000010000010001101111000",
        "00000000000100000000001101111000",
        "00000000011000000111000101111000",
        "00000001011000010111111100011000",
        "00001111000111110000111000000000",
        "00011001011100010100111100000000",
        "01111000000000010101111100000000",
        "01111000000000010111111100000000",
        "00011000011100010100111100000000",
        "00001111000111110000111000000000",
        "00000111000111110000111100000000",
        "00000000011000000111100101111000",
        "00000000011000000111001101111000",
        "00000000000100000010001101111000",
        "00000000000010000110000100111000",
        "00000000000001000110011000000000",
        "00000000000000110010111000000000",
        "00000000000000110000111000000000",
        "00000000000000010000111100000000",
        "00000000000000010000011100000000",
        "00000000000000010111000101110000",
        "00000000000000000111111101110000",
        "00000000000000000111111101111000",
        "00000000000000000011111101111000"
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