library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;

entity ps2_rx is
    port(
        -- Clock and Reset
        clk, reset: in std_logic;
        -- PS/2 bus
        ps2c, ps2d: in std_logic;
        -- Controls
        rx_en: in std_logic;
        -- Output data
        dout: out std_logic_vector(7 downto 0);
        dvalid: out std_logic;
        dpok: out std_logic
    );
end ps2_rx;

architecture arch of ps2_rx is
    type statetype is (idle, dps, load);
    signal state_reg, state_next: statetype;
    signal filter_reg, filter_next: std_logic_vector(7 downto 0);
    signal f_ps2c_reg, f_ps2c_next: std_logic;
    signal b_reg, b_next: std_logic_vector(10 downto 0);
    signal n_reg, n_next: unsigned(3 downto 0);
    signal fall_edge: std_logic;
begin
    -- registers
    process (clk, reset)
    begin
        if reset = '1' then
            state_reg <= idle;
            n_reg  <= (others => '0');
            b_reg <= (others => '0');
            filter_reg <= (others => '0');
            f_ps2c_reg <= '0';
        elsif clk'event and clk='1' then
            state_reg <= state_next;
            n_reg <= n_next;
            b_reg <= b_next;
            filter_reg <= filter_next;
            f_ps2c_reg <= f_ps2c_next;
        end if;
    end process;

    filter_next <= ps2c & filter_reg(7 downto 1);
    f_ps2c_next <= '1' when filter_reg = "11111111" else
                   '0' when filter_reg = "00000000" else
                   f_ps2c_reg;
    fall_edge <= f_ps2c_reg and not f_ps2c_next;

    -- next-state logic
    process(state_reg, n_reg, b_reg, fall_edge, rx_en, ps2d)
    begin
        dvalid <= '0';
        state_next <= state_reg;
        n_next <= n_reg;
        b_next <= b_reg;

        case state_reg is
            when idle =>
                if fall_edge = '1' and rx_en = '1' then
                    -- shift in start bit
                    b_next <= ps2d & b_reg(10 downto 1);
                    n_next <= "1001";
                    state_next <= dps;
                end if;
            when dps =>  -- 8 data + 1 pairty + 1 stop
                if fall_edge = '1' then
                    b_next <= ps2d & b_reg(10 downto 1);

                    if n_reg = 0 then
                        state_next <= load;
                    else
                        n_next <= n_reg - 1;
                    end if;
                end if;
            when load =>
                -- 1 extra clock to complete the last shift
                state_next <= idle;
                dvalid <= '1';
        end case;
    end process;

    p_xor: entity work.unary_xor
        generic map (N => 9)
        port map    (inp => b_reg(9 downto 1), outp => dpok);

    dout <= b_reg(8 downto 1);
end arch;