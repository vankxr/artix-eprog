library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity boost_rom is
    generic(
        BOOST_SIZE: integer := 5
    );
    port(
        -- Clock and Reset
        clk, reset: in std_logic;
        -- Address and Data
        addr: in std_logic_vector(BOOST_SIZE - 1 downto 0);
        data: out std_logic_vector(2 ** BOOST_SIZE - 1 downto 0)
    );
end boost_rom;

architecture arch of boost_rom is
    signal addr_reg: std_logic_vector(BOOST_SIZE - 1 downto 0);
    type rom_type is array (0 to 2 ** BOOST_SIZE - 1) of std_logic_vector(2 ** BOOST_SIZE - 1 downto 0);

    -- ROM definition
    signal ROM: rom_type :=
    (
        "00000000000001110111100000000000",
        "00000000001111110111111100000000",
        "00000000011111000000111100000000",
        "00000001011000000000000101100000",
        "00000011000000000100000001110000",
        "00000111000000000100000000111000",
        "00001110000000000100000000011100",
        "00001100000000000100000000001100",
        "00011000000000000100000000000110",
        "00111000000000000100000000000111",
        "00110000000000000100000000000011",
        "00110000000000000100000000000011",
        "01110000000000000100000000000011",
        "01100000000000000100000000000001",
        "01100000000000000100000000000001",
        "01100000000000000100000000000001",
        "01100000000000000110000000000001",
        "01100000000000000111000000000001",
        "01100000000000000011100000000001",
        "01110000000000000001110000000011",
        "00110000000000000000111000000011",
        "00110000000000000000010000000011",
        "00111000000000000000000000000111",
        "00011000000000000000000000000110",
        "00001100000000000000000000001100",
        "00001110000000000000000000011100",
        "00000111000000000000000000111000",
        "00000011000000000000000001110000",
        "00000001011000000000000101100000",
        "00000000011111000000111100000000",
        "00000000000111110111111000000000",
        "00000000000001110111100000000000"
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