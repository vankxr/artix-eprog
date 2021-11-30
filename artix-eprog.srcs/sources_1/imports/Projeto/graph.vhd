library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity graph is
    port(
        -- Clock and Reset
        clk, reset: std_logic;
        -- Current pixel
        pixel_x, pixel_y: in std_logic_vector(9 downto 0);
        -- IO from/to controller
        gra_still: in std_logic;
        killed, died: out std_logic;
        -- VGA RGB signals
        graph_on: out std_logic;
        graph_rgb: out std_logic_vector(2 downto 0);
        -- Fire timer
        fire_timer_top: out std_logic_vector(31 downto 0);
        fire_timer_start: out std_logic;
        fire_timer_up: in std_logic;
        -- Controls
        btn: in std_logic_vector(2 downto 0)
    );
end graph;

-- Why vga clock ?
-- Refr tick 0 0 ?
-- not rom_col because ROM MSB first ?

architecture arch of graph is
    signal pix_x, pix_y: unsigned(9 downto 0);
    signal refr_tick: std_logic;

    constant MAX_X: integer := 640;
    constant MAX_Y: integer := 480;

    -- Wall
    constant WALL_X: integer := 32;
    constant WALL_SIZE: integer := 4; -- size in pixels

    signal wall_on: std_logic;
    signal wall_rgb: std_logic_vector(2 downto 0);

    -- Spacecraft
    constant CRAFT_X: integer := 600;
    constant CRAFT_SIZE: integer := 5; -- set to log2 of spacecraft size (i.e. 5 = 32x32 pixels)
    constant CRAFT_V: unsigned(9 downto 0) := to_unsigned(4, 10);

    signal craft_y_reg, craft_y_next: unsigned(9 downto 0);

    type craft_rom_type is array(0 to 2 ** CRAFT_SIZE - 1) of std_logic_vector(2 ** CRAFT_SIZE - 1 downto 0);
    constant craft_rom: craft_rom_type :=
    (
        "11111111111111111111111111111111", --   ******
        "11111111111111111111111111111111", --  ******
        "11111111111111111111111111111111", -- ******
        "11111111111111111111111111111111", -- ******
        "11111111111111111111111111111111", -- ******
        "11111111111111111111111111111111", -- ******
        "11111111111111111111111111111111", --  ******
        "11111111111111111111111111111111", --   ******
        "11111111111111111111111111111111", --   ******
        "11111111111111111111111111111111", --  ******
        "11111111111111111111111111111111", -- ******
        "11111111111111111111111111111111", -- ******
        "11111111111111111111111111111111", -- ******
        "11111111111111111111111111111111", -- ******
        "11111111111111111111111111111111", --  ******
        "11111111111111111111111111111111", --   ******
        "11111111111111111111111111111111", --   ******
        "11111111111111111111111111111111", --  ******
        "11111111111111111111111111111111", -- ******
        "11111111111111111111111111111111", -- ******
        "11111111111111111111111111111111", -- ******
        "11111111111111111111111111111111", -- ******
        "11111111111111111111111111111111", --  ******
        "11111111111111111111111111111111", --   ******
        "11111111111111111111111111111111", --   ******
        "11111111111111111111111111111111", --  ******
        "11111111111111111111111111111111", -- ******
        "11111111111111111111111111111111", -- ******
        "11111111111111111111111111111111", -- ******
        "11111111111111111111111111111111", -- ******
        "11111111111111111111111111111111", --  ******
        "11111111111111111111111111111111"  --   ******
    );

    signal craft_rom_line, craft_rom_col: unsigned(CRAFT_SIZE - 1 downto 0);
    signal craft_rom_data: std_logic_vector(2 ** CRAFT_SIZE - 1 downto 0);
    signal craft_rom_bit: std_logic;

    signal craft_on: std_logic;
    signal craft_rgb: std_logic_vector(2 downto 0);

    -- Bullets
    constant MAX_BULLETS: integer := 3; -- set to log2 of max bullets (i.e. 3 = 8 bullets)
    constant BULLET_SIZE: integer := 3; -- set to log2 of bullet size (i.e. 3 = 8x8 pixels)

    constant BULLET_V: unsigned(9 downto 0) := to_unsigned(2, 10);

    type bullet_coord_type is array(0 to 2 ** MAX_BULLETS - 1) of unsigned(9 downto 0);

    signal bullet_x_reg, bullet_x_next: bullet_coord_type;
    signal bullet_y_reg, bullet_y_next: bullet_coord_type;
    signal bullet_enable_reg, bullet_enable_next: std_logic_vector(2 ** MAX_BULLETS - 1 downto 0);
    signal bullet_nxt_index_reg, bullet_nxt_index_next: unsigned(MAX_BULLETS - 1 downto 0);

    signal bullet_in_zone: std_logic_vector(2 ** MAX_BULLETS - 1 downto 0);
    signal bullet_current_on_index: integer;

    type bullet_rom_type is array(0 to 2 ** BULLET_SIZE - 1) of std_logic_vector(2 ** BULLET_SIZE - 1 downto 0);
    constant bullet_rom: bullet_rom_type :=
    (
        "00111111", --   ******
        "01111110", --  ******
        "11111100", -- ******
        "11111100", -- ******
        "11111100", -- ******
        "11111100", -- ******
        "01111110", --  ******
        "00111111"  --   ******
    );

    signal bullet_rom_line, bullet_rom_col: unsigned(BULLET_SIZE - 1 downto 0);
    signal bullet_rom_data: std_logic_vector(2 ** BULLET_SIZE - 1 downto 0);
    signal bullet_rom_bit: std_logic;

    signal bullet_on: std_logic;
    signal bullet_rgb: std_logic_vector(2 downto 0);
begin
    -- registers
    process(clk, reset)
    begin
        if reset = '1' then
            craft_y_reg <= (others => '0');
            bullet_enable_reg <= (others => '0');
            bullet_nxt_index_reg <= (others => '0');
            bullet_x_reg <= (others => (others => '0'));
            bullet_y_reg <= (others => (others => '0'));
        elsif clk'event and clk = '1' then
            craft_y_reg <= craft_y_next;
            bullet_enable_reg <= bullet_enable_next;
            bullet_nxt_index_reg <= bullet_nxt_index_next;

            for i in 0 to 2 ** MAX_BULLETS - 1 loop
                bullet_x_reg(i) <= bullet_x_next(i);
                bullet_y_reg(i) <= bullet_y_next(i);
            end loop;
            -- stopped here
        end if;
    end process;

    pix_x <= unsigned(pixel_x);
    pix_y <= unsigned(pixel_y);
    refr_tick <= '1' when (pix_y=481) and (pix_x=0) else '0';

    -- Wall
    wall_on <= '1' when (pix_x >= WALL_X) and (pix_x < (WALL_X + WALL_SIZE)) else '0';
    wall_rgb <= "001"; -- blue

    -- Spacecraft
    craft_rom_line <= pix_y(CRAFT_SIZE - 1 downto 0) - craft_y_reg(CRAFT_SIZE - 1 downto 0);
    craft_rom_col <= pix_x(CRAFT_SIZE - 1 downto 0) - CRAFT_X;
    craft_rom_data <= craft_rom(to_integer(craft_rom_line));
    craft_rom_bit <= craft_rom_data(to_integer(not craft_rom_col));

    craft_on <= '1' when (pix_x >= CRAFT_X)     and (pix_x < (CRAFT_X + (2 ** CRAFT_SIZE)))
                    and  (pix_y >= craft_y_reg) and (pix_y < (craft_y_reg + (2 ** CRAFT_SIZE)))
                    and  craft_rom_bit = '1' else '0';
    craft_rgb <= "010"; -- green

    -- Spacecraft up/down movement
    process(craft_y_reg, refr_tick, btn, gra_still)
    begin
        craft_y_next <= craft_y_reg;

        if gra_still = '1' then
            craft_y_next <= to_unsigned((MAX_Y - (2 ** CRAFT_SIZE)) / 2, 10);
        elsif refr_tick = '1' then
            if btn(1) = '1' and (craft_y_reg + (2 ** CRAFT_SIZE) - 1) < (MAX_Y - 1 - CRAFT_V) then
                craft_y_next <= craft_y_reg + CRAFT_V;
            elsif btn(0) = '1' and craft_y_reg >= CRAFT_V then
                craft_y_next <= craft_y_reg - CRAFT_V;
            end if;
        end if;
    end process;

    -- Bullets
    process(bullet_x_reg, bullet_y_reg, bullet_enable_reg, pix_x, pix_y)
    begin
        bullet_current_on_index <= 0;
        bullet_in_zone <= (others => '0');

        for i in 0 to 2 ** MAX_BULLETS - 1 loop
            if bullet_enable_reg(i) = '1' then
                if (pix_x >= bullet_x_reg(i)) and (pix_x < (bullet_x_reg(i) + (2 ** BULLET_SIZE))) and
                   (pix_y >= bullet_y_reg(i)) and (pix_y < (bullet_y_reg(i) + (2 ** BULLET_SIZE))) then

                    bullet_in_zone(i) <= '1';
                    bullet_current_on_index <= i;
                end if;
            end if;
        end loop;
    end process;

    bullet_rom_line <= pix_y(BULLET_SIZE - 1 downto 0) - bullet_y_reg(bullet_current_on_index)(BULLET_SIZE - 1 downto 0);
    bullet_rom_col <= pix_x(BULLET_SIZE - 1 downto 0) - bullet_x_reg(bullet_current_on_index)(BULLET_SIZE - 1 downto 0);
    bullet_rom_data <= bullet_rom(to_integer(bullet_rom_line));
    bullet_rom_bit <= bullet_rom_data(to_integer(not bullet_rom_col));

    bullet_on <= '0' when unsigned(bullet_in_zone) = to_unsigned(0, 10) or bullet_rom_bit = '0' else '1';
    bullet_rgb <= "100"; -- red

    -- Bullet logic
    process(craft_y_reg, bullet_x_reg, bullet_y_reg, bullet_enable_reg, bullet_nxt_index_reg, pix_x, pix_y, fire_timer_up, refr_tick, btn, gra_still)
    begin
        bullet_x_next <= bullet_x_reg;
        bullet_y_next <= bullet_y_reg;
        bullet_enable_next <= bullet_enable_reg;
        bullet_nxt_index_next <= bullet_nxt_index_reg;

        fire_timer_start <= '0';
        fire_timer_top <= std_logic_vector(to_unsigned(1, 32)); -- 1 second

        for i in 0 to 2 ** MAX_BULLETS - 1 loop
            if gra_still = '1' then -- Main menu
                bullet_x_next(i) <= to_unsigned(0, 10);
                bullet_y_next(i) <= to_unsigned(0, 10);
                bullet_enable_next(i) <= '0';
            elsif refr_tick = '1' then
                if bullet_enable_reg(i) = '1' then -- Bullet is flying
                    if bullet_x_reg(i) > (WALL_X + WALL_SIZE - 1) then
                        bullet_x_next(i) <= bullet_x_reg(i) - BULLET_V;
                    else
                        bullet_enable_next(i) <= '0';
                    end if;
                elsif btn(2) = '1' and fire_timer_up = '1' and bullet_nxt_index_reg = to_unsigned(i, MAX_BULLETS) then -- Fire bullet
                    bullet_x_next(i) <= to_unsigned(CRAFT_X - 2 ** (BULLET_SIZE - 1), 10);
                    bullet_y_next(i) <= craft_y_reg + to_unsigned(2 ** (CRAFT_SIZE - 1) - 2 ** (BULLET_SIZE - 1), 10);
                    bullet_enable_next(i) <= '1';
                    bullet_nxt_index_next <= bullet_nxt_index_reg + 1;

                    fire_timer_start <= '1';
                end if;
            end if;
        end loop;
    end process;

    -- wuth new hit, miss signals
    -- process(bullet_vx_reg,bullet_vy_reg,bullet_y_t,bullet_x_l,bullet_x_r,
    -- bullet_y_t,bullet_y_b,bar_y_t,bar_y_b,gra_still)
    -- begin
    -- hit <='0';
    -- miss <='0';
    -- bullet_vx_next <= bullet_vx_reg;
    -- bullet_vy_next <= bullet_vy_reg;
    -- if gra_still='1' then            --initial velocity
    -- bullet_vx_next <= BULLET_V_N;
    -- bullet_vy_next <= BULLET_V_P;
    -- elsif bullet_y_t < 1 then          -- reach top
    -- bullet_vy_next <= BULLET_V_P;
    -- elsif bullet_y_b > (MAX_Y-1) then  -- reach bottom
    -- bullet_vy_next <= BULLET_V_N;
    -- elsif bullet_x_l <= WALL_X_R  then -- reach wall
    -- bullet_vx_next <= BULLET_V_P;     -- bounce back
    -- elsif (BAR_X_L<=bullet_x_r) and (bullet_x_r<=BAR_X_R) and
    -- (bar_y_t<=bullet_y_b) and (bullet_y_t<=bar_y_b) then
    -- -- reach x of right bar, a hit
    -- bullet_vx_next <= BULLET_V_N; -- bounce back
    -- hit <= '1';
    -- elsif (bullet_x_r>MAX_X) then     -- reach right border
    -- miss <= '1';                 -- a miss
    -- end if;
    -- end process;

    -- RGB mux
    process(wall_on, craft_on, bullet_on, wall_rgb, craft_rgb, bullet_rgb)
    begin
        if wall_on = '1' then
            graph_rgb <= wall_rgb;
        elsif craft_on = '1' then
            graph_rgb <= craft_rgb;
        elsif bullet_on = '1' then
            graph_rgb <= bullet_rgb;
        else
            graph_rgb <= "110"; -- yellow background
        end if;
    end process;

    graph_on <= wall_on or craft_on or bullet_on;
end arch;
