library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity prng is
    generic(
        OUTPUT_SIZE: integer:= 64
    );
    port(
        -- Clock and Reset
        clk, reset: in std_logic;
        -- 64-bit sequence number
        seq: out std_logic_vector(OUTPUT_SIZE - 1 downto 0)
    );
end prng;

architecture arch of prng is
    -- List of some possible maximum length PRNGs with XOR
    -- m = shift register size in bits
    -- m = sequence length
    -- g = generator polynomial
    -- m   n     g (hex) g (octal)     g (binary)
    -- 2   3     0x0007  000007               111
    -- 3   7     0x000b  000013              1011
    -- 4   15    0x0013  000023             10011
    -- 5   31    0x0025  000045            100101
    -- 6   63    0x0043  000103           1000011
    -- 7   127   0x0089  000211          10001001
    -- 8   255   0x012d  000455         100101101
    -- 9   511   0x0211  001021        1000010001
    -- 10  1023  0x0409  002011       10000001001
    -- 11  2047  0x0805  004005      100000000101
    -- 12  4095  0x1053  010123     1000001010011
    -- 13  8191  0x201b  020033    10000000011011
    -- 14  16383 0x402b  040053   100000000101011
    -- 15  32767 0x8003  100003  1000000000000011
    constant M: integer := 15;                                         -- SR length
    constant G: std_logic_vector(M - 1 downto 0) := "000000000000011"; -- Generator polynomial
    constant S: std_logic_vector(M - 1 downto 0) := "000000000000001"; -- Seed

    signal shift_reg, shift_next: std_logic_vector(M - 1 downto 0);
    signal out_reg, out_next: std_logic_vector(OUTPUT_SIZE - 1 downto 0);
    signal xor_in: std_logic_vector(M - 1 downto 0);
    signal xor_out: std_logic;
begin
    -- registers
    process (clk, reset)
    begin
        if reset = '1' then
            shift_reg <= S;
            out_reg <= (others => '0');
        elsif clk'event and clk = '1' then
            shift_reg <= shift_next;
            out_reg <= out_next;
        end if;
    end process;

    -- Reduction XOR
    r_xor: entity work.unary_xor
        generic map (N => M)
        port map    (inp => xor_in, outp => xor_out);

    xor_in <= (shift_reg and G);

    shift_next <= xor_out & shift_reg(M - 1 downto 1);
    out_next <= shift_reg(0) & out_reg(OUTPUT_SIZE - 1 downto 1);

    seq <= out_reg;
end arch;