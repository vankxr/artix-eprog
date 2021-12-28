library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity ps2_tx is
    port(
        -- Clock and Reset
        clk, reset: in std_logic;
        -- PS/2 bus
        ps2c_i, ps2d_i: in std_logic;
        ps2c_o, ps2d_o: out std_logic;
        ps2c_t, ps2d_t: out std_logic;
        -- Controls
        start_write: in std_logic;
        -- Status
        idle: out std_logic;
        -- Input data
        din: in std_logic_vector(7 downto 0)
    );
end ps2_tx;

architecture arch of ps2_tx is
    type statetype is (sidle, rts, start, data, stop);
    signal state_reg, state_next: statetype;
    signal filter_reg, filter_next: std_logic_vector(7 downto 0);
    signal f_ps2c_reg, f_ps2c_next: std_logic;
    signal fall_edge: std_logic;
    signal b_reg, b_next: std_logic_vector(8 downto 0);
    signal c_reg, c_next: unsigned(12 downto 0);
    signal n_reg, n_next: unsigned(3 downto 0);
    signal npar, par: std_logic;
begin
    -- registers
    process (clk, reset)
    begin
        if reset = '1' then
            state_reg <= sidle;
            c_reg <= (others => '0');
            n_reg  <= (others => '0');
            b_reg <= (others => '0');
            filter_reg <= (others => '0');
            f_ps2c_reg <= '0';
        elsif clk'event and clk='1' then
            state_reg <= state_next;
            c_reg <= c_next;
            n_reg <= n_next;
            b_reg <= b_next;
            filter_reg <= filter_next;
            f_ps2c_reg <= f_ps2c_next;
        end if;
    end process;

    filter_next <= ps2c_i & filter_reg(7 downto 1);
    f_ps2c_next <= '1' when filter_reg = "11111111" else
                   '0' when filter_reg = "00000000" else
                   f_ps2c_reg;
    fall_edge <= f_ps2c_reg and not f_ps2c_next;

    p_xor: entity work.unary_xor
        generic map (N => 8)
        port map    (inp => din, outp => npar);

    par <= not npar;

    -- next-state logic
    process(state_reg, n_reg, b_reg, c_reg, start_write, din, par, fall_edge)
    begin
        state_next <= state_reg;
        c_next <= c_reg;
        n_next <= n_reg;
        b_next <= b_reg;
        ps2c_o <= '1';
        ps2d_o <= '1';
        ps2c_t <= '0';
        ps2d_t <= '0';
        idle <= '0';

        case state_reg is
            when sidle =>
                idle <= '1';

                if start_write = '1' then
                    b_next <= par & din;
                    c_next <= to_unsigned(5999, 13);
                    state_next <= rts;
                end if;
            when rts => -- request to send
                ps2c_o <= '0';
                ps2c_t <= '1';
                c_next <= c_reg - 1;

                if c_reg < to_unsigned(1000, 13) then
                    state_next <= start;
                end if;
            when start => -- assert start bit
                ps2d_o <= '0';
                ps2d_t <= '1';

                if c_reg > 0 then
                    ps2c_o <= '0';
                    ps2c_t <= '1';
                    c_next <= c_reg - 1;
                elsif fall_edge = '1' then
                    n_next <= "1000";
                    state_next <= data;
                end if;
            when data => -- 8 data + 1 pairty
                ps2d_o <= b_reg(0);
                ps2d_t <= '1';

                if fall_edge = '1' then
                    b_next <= '0' & b_reg(8 downto 1);

                    if n_reg = 0 then
                        state_next <= stop;
                    else
                        n_next <= n_reg - 1;
                    end if;
                end if;
            when stop =>  -- assume floating high for ps2d
                if fall_edge = '1' then
                    state_next <= sidle;
                end if;
        end case;
    end process;
end arch;