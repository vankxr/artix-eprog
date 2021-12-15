library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity vga_mux is
    port(
        -- Clock and Reset
        clk, reset: in std_logic;
        -- VGA
        video_on, pixel_tick: in std_logic;
        -- Mux inputs
        text_rgb: in std_logic_vector(11 downto 0);
        graph_rgb: in std_logic_vector(11 downto 0);
        -- Mux selector
        mux_sel: in std_logic_vector(1 downto 0);
        -- Mux output
        outr: out std_logic_vector(3 downto 0);
        outg: out std_logic_vector(3 downto 0);
        outb: out std_logic_vector(3 downto 0)
    );
end vga_mux;

architecture arch of vga_mux is
    constant BACKGROUND_COLOR: std_logic_vector(11 downto 0) := "000000100101";

    signal rgb_reg, rgb_next: std_logic_vector(11 downto 0);
begin
    -- registers
    process(clk, reset)
    begin
        if reset = '1' then
            rgb_reg <= (others => '0');
        elsif clk'event and clk = '1' then
            if pixel_tick = '1' then
                rgb_reg <= rgb_next;
            end if;
        end if;
    end process;

    -- rgb multiplexing circuit
    process(mux_sel, video_on, graph_rgb, text_rgb)
    begin
        if video_on = '0' then
            rgb_next <= (others => '0');
        else
            case mux_sel is
                when "00" => rgb_next <= text_rgb;
                when "01" => rgb_next <= graph_rgb;
                --when "10" => rgb_next <= FREE;
                when others => rgb_next <= BACKGROUND_COLOR;
            end case;
        end if;
    end process;

    outr <= rgb_reg(11 downto 8);
    outg <= rgb_reg(7 downto 4);
    outb <= rgb_reg(3 downto 0);
end arch;