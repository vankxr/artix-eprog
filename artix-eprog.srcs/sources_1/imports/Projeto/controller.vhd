library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity controller is
    port(
        -- Clock and Reset
        clk, reset: in std_logic;
        -- Text
        text_on: in std_logic_vector(3 downto 0);
        -- Graphics
        graph_on: in std_logic;
        gra_still: out std_logic;
        fired, missed, killed, died: in std_logic;
        -- Timer
        timer_top: out std_logic_vector(31 downto 0);
        timer_start: out std_logic;
        timer_up: in std_logic;
        -- Controls
        start: in std_logic;
        -- Score counter
        score_inc, score_clear: out std_logic;
        -- Combo counter
        combo_inc, combo_clear: out std_logic;
        combo_hundred: in std_logic;
        -- Lives out to text
        lives: out std_logic_vector(2 downto 0);
        -- VGA RGB mux selector
        rgb_mux_sel: out std_logic_vector(1 downto 0)
    );
end controller;

architecture arch of controller is
    type state_type is (newgame, play, newlife, over);
    signal state_reg, state_next: state_type;
    signal rgb_reg, rgb_next: std_logic_vector(2 downto 0);
    signal lives_reg, lives_next: unsigned(2 downto 0);
begin
    -- registers
    process(clk, reset)
    begin
        if reset = '1' then
            state_reg <= newgame;
            lives_reg <= (others => '0');
        elsif clk'event and clk = '1' then
            state_reg <= state_next;
            lives_reg <= lives_next;
        end if;
    end process;

    -- fsmd next-state logic
    process(start, fired, missed, killed, died, timer_up, state_reg, lives_reg, combo_hundred)
    begin
        state_next <= state_reg;
        lives_next <= lives_reg;

        gra_still <= '1';

        score_inc <= '0';
        score_clear <= '0';

        combo_inc <= '0';
        combo_clear <= '0';

        timer_start <='0';
        timer_top <= std_logic_vector(to_unsigned(2000, 32)); -- 2 seconds = 2000 ms

        case state_reg is
            when newgame =>
                lives_next <= to_unsigned(3, 3);
                score_clear <= '1';
                combo_clear <= '1';

                if start /= '0' then
                    state_next <= play;
                    lives_next <= lives_reg - 1;
                end if;
            when play =>
                gra_still <= '0';

                if killed = '1' then
                    score_inc <= '1';
                    combo_inc <= '1';
                end if;

                if missed = '1' or died = '1' then
                    combo_clear <= '1';
                end if;

                if combo_hundred = '1' and lives_reg < 7 then
                    lives_next <= lives_reg + 1;
                end if;

                if died = '1' then
                    if lives_reg = 0 then
                        state_next <= over;
                    else
                        state_next <= newlife;
                        lives_next <= lives_reg - 1;
                    end if;

                    timer_start <= '1';
                end if;
            when newlife =>
                if timer_up = '1' and start /= '0' then
                    state_next <= play;
                end if;
            when over =>
                if timer_up = '1' then
                    state_next <= newgame;
                end if;
        end case;
    end process;

    -- rgb multiplexing circuit
    process(state_reg, graph_on, text_on)
    begin
            if text_on(3) = '1' or
               (state_reg = newgame and text_on(1) = '1') or -- rule
               (state_reg = over and text_on(0) = '1') then
                rgb_mux_sel <= "00";
            elsif graph_on = '1'  then -- display graph
                rgb_mux_sel <= "01";
            elsif text_on(2) = '1'  then -- display logo
                rgb_mux_sel <= "00";
            else
                rgb_mux_sel <= "11"; -- yellow background
            end if;
    end process;

    lives <= std_logic_vector(lives_reg);
end arch;