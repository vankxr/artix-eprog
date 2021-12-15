library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;

entity text is
    port(
        -- Clock and Reset
        clk, reset: in std_logic;
        -- Current pixel
        pixel_x, pixel_y: in std_logic_vector(9 downto 0);
        -- Score digits
        score_dig3, score_dig2, score_dig1, score_dig0: in std_logic_vector(3 downto 0);
        -- Combo digits
        combo_dig2, combo_dig1, combo_dig0: in std_logic_vector(3 downto 0);
        -- Current lives
        lives: in std_logic_vector(2 downto 0);
        -- VGA RGB signals
        text_on: out std_logic_vector(3 downto 0);
        text_rgb: out std_logic_vector(11 downto 0)
    );
end text;

architecture arch of text is
    constant SCORE_COLOR: std_logic_vector(11 downto 0) := "000010101010";
    constant RULE_COLOR:  std_logic_vector(11 downto 0) := "111111111111";
    constant LOGO_COLOR:  std_logic_vector(11 downto 0) := "000000001111";
    constant OVER_COLOR:  std_logic_vector(11 downto 0) := "111111111111";

    signal pix_x, pix_y: unsigned(9 downto 0);
    signal char_addr, char_addr_s, char_addr_l, char_addr_r, char_addr_o: std_logic_vector(6 downto 0);
    signal row_addr, row_addr_s, row_addr_l,row_addr_r, row_addr_o: std_logic_vector(3 downto 0);
    signal bit_addr, bit_addr_s, bit_addr_l,bit_addr_r, bit_addr_o: std_logic_vector(2 downto 0);
    signal font_rom_addr: std_logic_vector(10 downto 0);
    signal font_rom_data: std_logic_vector(7 downto 0);
    signal font_rom_bit: std_logic;
    signal score_on, logo_on, rule_on, over_on: std_logic;
    signal rule_rom_addr: unsigned(6 downto 0);
    type rule_rom_type is array (0 to 127) of std_logic_vector (6 downto 0);
    -- rull text ROM definition
    constant RULE_ROM: rule_rom_type :=
    (
        -- Line 1
        "1010010", -- R (0x52)
        "1010101", -- U (0x55)
        "1001100", -- L (0x4C)
        "1000101", -- E (0x45)
        "1010011", -- S (0x53)
        "0111010", -- : (0x3A)
        "0100000", --   (0x20)
        "1010101", -- U (0x55)
        "1110011", -- s (0x73)
        "1100101", -- e (0x65)
        "0100000", --   (0x20)
        "1100010", -- b (0x62)
        "1110101", -- u (0x75)
        "1110100", -- t (0x74)
        "1110100", -- t (0x74)
        "1101111", -- o (0x6F)
        "1101110", -- n (0x6E)
        "1110011", -- s (0x73)
        "0101100", -- , (0x2C)
        "0100000", --   (0x20)
        "1101011", -- k (0x6B)
        "1100101", -- e (0x65)
        "1111001", -- y (0x79)
        "1100010", -- b (0x62)
        "1101111", -- o (0x6F)
        "1100001", -- a (0x61)
        "1110010", -- r (0x72)
        "1100100", -- d (0x64)
        "0100000", --   (0x20)
        "1101111", -- o (0x6F)
        "1110010", -- r (0x72)
        "0100000", --   (0x20)
        -- Line 2
        "1101101", -- m (0x6D)
        "1101111", -- o (0x6F)
        "1110101", -- u (0x75)
        "1110011", -- s (0x73)
        "1100101", -- e (0x65)
        "0100000", --   (0x20)
        "1110100", -- t (0x74)
        "1101111", -- o (0x6F)
        "0100000", --   (0x20)
        "1101101", -- m (0x6D)
        "1101111", -- o (0x6F)
        "1110110", -- v (0x76)
        "1100101", -- e (0x65)
        "0100000", --   (0x20)
        "1100011", -- c (0x63)
        "1110010", -- r (0x72)
        "1100001", -- a (0x61)
        "1100110", -- f (0x66)
        "1110100", -- t (0x74)
        "0100000", --   (0x20)
        "1100001", -- a (0x61)
        "1101110", -- n (0x6E)
        "1100100", -- d (0x64)
        "0100000", --   (0x20)
        "1110011", -- s (0x73)
        "1101000", -- h (0x68)
        "1101111", -- o (0x6F)
        "1101111", -- o (0x6F)
        "1110100", -- t (0x74)
        "0100000", --   (0x20)
        "1110100", -- t (0x74)
        "1101111", -- o (0x6F)
        -- Line 3
        "1101011", -- k (0x6B)
        "1101001", -- i (0x69)
        "1101100", -- l (0x6C)
        "1101100", -- l (0x6C)
        "0100000", --   (0x20)
        "1110100", -- t (0x74)
        "1101000", -- h (0x68)
        "1100101", -- e (0x65)
        "0100000", --   (0x20)
        "1101101", -- m (0x6D)
        "1101111", -- o (0x6F)
        "1101110", -- n (0x6E)
        "1110011", -- s (0x73)
        "1110100", -- t (0x74)
        "1100101", -- e (0x65)
        "1110010", -- r (0x72)
        "1110011", -- s (0x73)
        "0100000", --   (0x20)
        "1100001", -- a (0x61)
        "1101110", -- n (0x6E)
        "1100100", -- d (0x64)
        "0100000", --   (0x20)
        "1100101", -- e (0x65)
        "1100001", -- a (0x61)
        "1110010", -- r (0x72)
        "1101110", -- n (0x6E)
        "0100000", --   (0x20)
        "0100000", --   (0x20)
        "0100000", --   (0x20)
        "0100000", --   (0x20)
        "0100000", --   (0x20)
        "0100000", --   (0x20)
        -- Line 4
        "1110000", -- p (0x70)
        "1101111", -- o (0x6F)
        "1101001", -- i (0x69)
        "1101110", -- n (0x6E)
        "1110100", -- t (0x74)
        "1110011", -- s (0x73)
        "0100000", --   (0x20)
        "0100000", --   (0x20)
        "0100000", --   (0x20)
        "0100000", --   (0x20)
        "0100000", --   (0x20)
        "0100000", --   (0x20)
        "0100000", --   (0x20)
        "0100000", --   (0x20)
        "0100000", --   (0x20)
        "0100000", --   (0x20)
        "0100000", --   (0x20)
        "0100000", --   (0x20)
        "0100000", --   (0x20)
        "0100000", --   (0x20)
        "0100000", --   (0x20)
        "0100000", --   (0x20)
        "0100000", --   (0x20)
        "0100000", --   (0x20)
        "0100000", --   (0x20)
        "0100000", --   (0x20)
        "0100000", --   (0x20)
        "0100000", --   (0x20)
        "0100000", --   (0x20)
        "0100000", --   (0x20)
        "0100000", --   (0x20)
        "0100000"  --   (0x20)
    );
begin
    pix_x <= unsigned(pixel_x);
    pix_y <= unsigned(pixel_y);

    -- instantiate font rom
    font_unit: entity work.font_rom
        port map(clk => clk, reset => reset, addr => font_rom_addr, data => font_rom_data);

    ---------------------------------------------
    -- score region
    --  - display two-digit score, ball on top left
    --  - scale to 16-by-32 font
    --  - line 1, 16 chars: "Score:DD Ball:D"
    ---------------------------------------------
    score_on <= '1' when pix_y(9 downto 5) = 0 and pix_x(9 downto 4) < 30 else '0';
    row_addr_s <= std_logic_vector(pix_y(4 downto 1));
    bit_addr_s <= std_logic_vector(pix_x(3 downto 1));

    with pix_x(8 downto 4) select
        char_addr_s <=
            "1010011"           when "00000", -- S x53
            "1100011"           when "00001", -- c x63
            "1101111"           when "00010", -- o x6f
            "1110010"           when "00011", -- r x72
            "1100101"           when "00100", -- e x65
            "0111010"           when "00101", -- : x3a
            "011" & score_dig3  when "00110", -- digit 1000
            "011" & score_dig2  when "00111", -- digit 100
            "011" & score_dig1  when "01000", -- digit 10
            "011" & score_dig0  when "01001", -- digit 1
            "0100000"           when "01010", --   x20
            "1000011"           when "01011", -- C x43
            "1101111"           when "01100", -- o x6f
            "1101101"           when "01101", -- m x6d
            "1100010"           when "01110", -- b x62
            "1101111"           when "01111", -- o x6f
            "0111010"           when "10000", -- : x3a
            "011" & combo_dig2  when "10001", -- digit 100
            "011" & combo_dig1  when "10010", -- digit 10
            "011" & combo_dig0  when "10011", -- digit 1
            "0100000"           when "10100", --   x20
            "1001100"           when "10101", -- L x4C
            "1101001"           when "10110", -- i x69
            "1110110"           when "10111", -- v x76
            "1100101"           when "11000", -- e x65
            "1110011"           when "11001", -- s x73
            "0111010"           when "11010", -- : x3a
            "0110" & lives      when "11011",
            "0100000"           when others;  --   x20

    ---------------------------------------------
    -- logo region:
    --   - display logo "SPACE INVADERS" on center
    --   - used as background
    --   - scale to 32-by-64 font
    ---------------------------------------------
    logo_on <= '1' when pix_y(9 downto 6) >= 3 and pix_y(9 downto 6) < 6 and pix_x(9 downto 5) >= 6 and pix_x(9 downto 5) < 15 else '0';
    row_addr_l <= std_logic_vector(pix_y(5 downto 2));
    bit_addr_l <= std_logic_vector(pix_x(4 downto 2));

    with pix_y(8 downto 6) & pix_x(8 downto 5) select
        char_addr_l <=
            -- First line
            "0100000" when "0110110",  --   x20
            "0100000" when "0110111",  --   x20
            "1010011" when "0111000",  -- S x53
            "1010000" when "0111001",  -- P x50
            "1000001" when "0111010",  -- A x41
            "1000011" when "0111011",  -- C x43
            "1000101" when "0111100",  -- E x45
            "0100000" when "0111101",  --   x20
            "0100000" when "0111110",  --   x20
            -- Second line
            "0100000" when "1000110",  --   x20
            "0100000" when "1000111",  --   x20
            "0100000" when "1001000",  --   x20
            "0100000" when "1001001",  --   x20
            "0100000" when "1001010",  --   x20
            "0100000" when "1001011",  --   x20
            "0100000" when "1001100",  --   x20
            "0100000" when "1001101",  --   x20
            "0100000" when "1001110",  --   x20
            -- Third line
            "1001001" when "1010110",  -- I x49
            "1001110" when "1010111",  -- N x4e
            "1010110" when "1011000",  -- V x56
            "1000001" when "1011001",  -- A x41
            "1000100" when "1011010",  -- D x44
            "1000101" when "1011011",  -- E x45
            "1010010" when "1011100",  -- R x52
            "1010011" when "1011101",  -- S x53
            "0100000" when "1011110",  --   x20

            "0100000" when others;     --   x20

    ---------------------------------------------
    -- rule region
    --   - display rule (4-by-16 tiles) on center
    --   - rule text:
    --        Rule:
    --        Use two buttons
    --        to move paddle
    --        up and down
    ---------------------------------------------
    rule_on <= '1' when pix_x(9 downto 8) = 1 and pix_y(9 downto 6) = 1 else '0';
    row_addr_r <= std_logic_vector(pix_y(3 downto 0));
    bit_addr_r <= std_logic_vector(pix_x(2 downto 0));
    rule_rom_addr <= pix_y(5 downto 4) & pix_x(7 downto 3);
    char_addr_r <= RULE_ROM(to_integer(rule_rom_addr));

    ---------------------------------------------
    -- game over region
    --  - display "GAME OVER" on center
    --  - scale to 32-by-64 fonts
    ---------------------------------------------
    over_on <= '1' when pix_y(9 downto 6) = 2 and 5 <= pix_x(9 downto 5) and pix_x(9 downto 5) <= 13 else '0';
    row_addr_o <= std_logic_vector(pix_y(5 downto 2));
    bit_addr_o <= std_logic_vector(pix_x(4 downto 2));

    with pix_x(8 downto 5) select
        char_addr_o <=
            "1000111" when "0101", -- G x47
            "1000001" when "0110", -- A x41
            "1001101" when "0111", -- M x4d
            "1000101" when "1000", -- E x45
            "0000000" when "1001", --
            "1001111" when "1010", -- O x4f
            "1010110" when "1011", -- V x56
            "1000101" when "1100", -- E x45
            "1010010" when others; -- R x52

    ---------------------------------------------
    -- mux for font ROM addresses and rgb
    ---------------------------------------------
    process(score_on, logo_on, rule_on, pix_x, pix_y, font_rom_bit, char_addr_s, char_addr_l, char_addr_r, char_addr_o, row_addr_s, row_addr_l, row_addr_r, row_addr_o, bit_addr_s, bit_addr_l, bit_addr_r, bit_addr_o)
    begin
        text_rgb <= (others => '0');
        char_addr <= (others => '0');
        row_addr <= (others => '0');
        bit_addr <= (others => '0');

        if score_on = '1' then
            char_addr <= char_addr_s;
            row_addr <= row_addr_s;
            bit_addr <= bit_addr_s;

            if font_rom_bit = '1' then
                text_rgb <= SCORE_COLOR;
            end if;
        elsif rule_on = '1' then
            char_addr <= char_addr_r;
            row_addr <= row_addr_r;
            bit_addr <= bit_addr_r;

            if font_rom_bit = '1' then
                text_rgb <= RULE_COLOR;
            end if;
        elsif logo_on = '1' then
            char_addr <= char_addr_l;
            row_addr <= row_addr_l;
            bit_addr <= bit_addr_l;

            if font_rom_bit = '1' then
                text_rgb <= LOGO_COLOR;
            end if;
        elsif over_on = '1' then
            char_addr <= char_addr_o;
            row_addr <= row_addr_o;
            bit_addr <= bit_addr_o;

            if font_rom_bit = '1' then
                text_rgb <= OVER_COLOR;
            end if;
        end if;
    end process;

    text_on <= (score_on and font_rom_bit) & (logo_on and font_rom_bit) & (rule_on and font_rom_bit) & (over_on and font_rom_bit);

    ---------------------------------------------
    -- font rom interface
    ---------------------------------------------
    font_rom_addr <= char_addr & row_addr;
    font_rom_bit <= font_rom_data(to_integer(unsigned(not bit_addr)));
end arch;