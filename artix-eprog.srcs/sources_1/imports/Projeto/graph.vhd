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
        fired, missed, killed, died: out std_logic;
        -- VGA RGB signals
        graph_on: out std_logic;
        graph_rgb: out std_logic_vector(2 downto 0);
        -- Fire timer
        fire_timer_top: out std_logic_vector(31 downto 0);
        fire_timer_start: out std_logic;
        fire_timer_up: in std_logic;
        -- Monnster
        monster_spawn_x, monster_spawn_y: in std_logic_vector(9 downto 0);
        monster_spawn_time: in std_logic_vector(11 downto 0);
        monster_spawn_timer_top: out std_logic_vector(31 downto 0);
        monster_spawn_timer_start: out std_logic;
        monster_spawn_timer_up: in std_logic;
        monster_move_timer_top: out std_logic_vector(31 downto 0);
        monster_move_timer_start: out std_logic;
        monster_move_timer_up: in std_logic;
        -- Controls
        btn: in std_logic_vector(2 downto 0)
    );
end graph;

-- Why vga clock 2x then /2 again? (rom bram)
-- not rom_col because ROM MSB first ?

architecture arch of graph is
    signal pix_x, pix_y: unsigned(9 downto 0);
    signal frame_tick: std_logic;

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

    signal craft_rom_line: std_logic_vector(CRAFT_SIZE - 1 downto 0);
    signal craft_rom_col: unsigned(CRAFT_SIZE - 1 downto 0);
    signal craft_rom_data: std_logic_vector(2 ** CRAFT_SIZE - 1 downto 0);
    signal craft_rom_bit: std_logic;

    signal craft_on: std_logic;
    signal craft_rgb: std_logic_vector(2 downto 0);

    -- Bullets
    constant MAX_BULLETS: integer := 3; -- set to log2 of max bullets (i.e. 3 = 8 bullets)
    constant BULLET_SIZE: integer := 3; -- set to log2 of bullet size (i.e. 5 = 8x8 pixels)

    constant BULLET_V: unsigned(9 downto 0) := to_unsigned(2, 10);

    type bullet_coord_type is array(0 to 2 ** MAX_BULLETS - 1) of unsigned(9 downto 0);

    signal bullet_x_reg, bullet_x_next: bullet_coord_type;
    signal bullet_y_reg, bullet_y_next: bullet_coord_type;
    signal bullet_enable_reg, bullet_enable_next: std_logic_vector(2 ** MAX_BULLETS - 1 downto 0);
    signal bullet_nxt_index_reg, bullet_nxt_index_next: unsigned(MAX_BULLETS - 1 downto 0);

    signal bullet_in_zone: std_logic_vector(2 ** MAX_BULLETS - 1 downto 0);
    signal bullet_current_on_index: integer;

    signal bullet_rom_line: std_logic_vector(BULLET_SIZE - 1 downto 0);
    signal bullet_rom_col: unsigned(BULLET_SIZE - 1 downto 0);
    signal bullet_rom_data: std_logic_vector(2 ** BULLET_SIZE - 1 downto 0);
    signal bullet_rom_bit: std_logic;

    signal bullet_on: std_logic;
    signal bullet_rgb: std_logic_vector(2 downto 0);

    -- Monsters
    constant MAX_MONSTERS: integer := 3; -- set to log2 of max monsters (i.e. 3 = 8 monsters)
    constant MONSTER_SIZE: integer := 5; -- set to log2 of monster size (i.e. 5 = 32x32 pixels)

    constant MONSTER_V: unsigned(9 downto 0) := to_unsigned(5, 10);

    constant MONSTER_SPAWN_AREA_MIN_X: integer := 55;
    constant MONSTER_SPAWN_AREA_MIN_Y: integer := 20;
    constant MONSTER_SPAWN_AREA_MAX_X: integer := CRAFT_X - 200;
    constant MONSTER_SPAWN_AREA_MAX_Y: integer := MAX_Y - 20;

    type monster_coord_type is array(0 to 2 ** MAX_MONSTERS - 1) of unsigned(9 downto 0);

    signal monster_x_reg, monster_x_next: monster_coord_type;
    signal monster_y_reg, monster_y_next: monster_coord_type;
    signal monster_enable_reg, monster_enable_next: std_logic_vector(2 ** MAX_MONSTERS - 1 downto 0);
    signal monster_nxt_index_reg, monster_nxt_index_next: unsigned(MAX_MONSTERS - 1 downto 0);

    signal monster_in_zone: std_logic_vector(2 ** MAX_MONSTERS - 1 downto 0);
    signal monster_current_on_index: integer;

    signal monster_rom_line: std_logic_vector(MONSTER_SIZE - 1 downto 0);
    signal monster_rom_col: unsigned(MONSTER_SIZE - 1 downto 0);
    signal monster_rom_data: std_logic_vector(2 ** MONSTER_SIZE - 1 downto 0);
    signal monster_rom_bit: std_logic;

    signal monster_on: std_logic;
    signal monster_rgb: std_logic_vector(2 downto 0);
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

            monster_enable_reg <= (others => '0');
            monster_x_reg <= (others => (others => '0'));
            monster_y_reg <= (others => (others => '0'));
            monster_nxt_index_reg <= (others => '0');
        elsif clk'event and clk = '1' then
            craft_y_reg <= craft_y_next;

            bullet_enable_reg <= bullet_enable_next;
            bullet_nxt_index_reg <= bullet_nxt_index_next;

            for i in 0 to 2 ** MAX_BULLETS - 1 loop
                bullet_x_reg(i) <= bullet_x_next(i);
                bullet_y_reg(i) <= bullet_y_next(i);
            end loop;

            monster_enable_reg <= monster_enable_next;
            monster_nxt_index_reg <= monster_nxt_index_next;

            for i in 0 to 2 ** MAX_MONSTERS - 1 loop
                monster_x_reg(i) <= monster_x_next(i);
                monster_y_reg(i) <= monster_y_next(i);
            end loop;
        end if;
    end process;

    pix_x <= unsigned(pixel_x);
    pix_y <= unsigned(pixel_y);
    frame_tick <= '1' when (pix_y = 481) and (pix_x = 0) else '0';

    -- Wall
    wall_on <= '1' when (pix_x >= WALL_X) and (pix_x < (WALL_X + WALL_SIZE)) else '0';
    wall_rgb <= "001"; -- blue

    -- Spacecraft
    craft_rom_unit: entity work.craft_rom
        generic map(CRAFT_SIZE => CRAFT_SIZE)
        port map(clk => clk, reset => reset, addr => craft_rom_line, data => craft_rom_data);

    craft_rom_line <= std_logic_vector(pix_y(CRAFT_SIZE - 1 downto 0) - craft_y_reg(CRAFT_SIZE - 1 downto 0));
    craft_rom_col <= pix_x(CRAFT_SIZE - 1 downto 0) - CRAFT_X;
    craft_rom_bit <= craft_rom_data(to_integer(not craft_rom_col));

    craft_on <= '1' when (pix_x >= CRAFT_X)     and (pix_x < (CRAFT_X + (2 ** CRAFT_SIZE)))
                    and  (pix_y >= craft_y_reg) and (pix_y < (craft_y_reg + (2 ** CRAFT_SIZE)))
                    and  craft_rom_bit = '1' else '0';
    craft_rgb <= "010"; -- green

    -- Spacecraft up/down movement
    process(craft_y_reg, frame_tick, btn, gra_still)
    begin
        craft_y_next <= craft_y_reg;

        if gra_still = '1' then
            craft_y_next <= to_unsigned((MAX_Y - (2 ** CRAFT_SIZE)) / 2, 10);
        elsif frame_tick = '1' then
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

    bullet_rom_unit: entity work.bullet_rom
        generic map(BULLET_SIZE => BULLET_SIZE)
        port map(clk => clk, reset => reset, addr => bullet_rom_line, data => bullet_rom_data);

    bullet_rom_line <= std_logic_vector(pix_y(BULLET_SIZE - 1 downto 0) - bullet_y_reg(bullet_current_on_index)(BULLET_SIZE - 1 downto 0));
    bullet_rom_col <= pix_x(BULLET_SIZE - 1 downto 0) - bullet_x_reg(bullet_current_on_index)(BULLET_SIZE - 1 downto 0);
    bullet_rom_bit <= bullet_rom_data(to_integer(not bullet_rom_col));

    bullet_on <= '0' when unsigned(bullet_in_zone) = to_unsigned(0, 10) or bullet_rom_bit = '0' else '1';
    bullet_rgb <= "100"; -- red

    -- Monsters
    process(monster_x_reg, monster_y_reg, monster_enable_reg, pix_x, pix_y)
    begin
        monster_current_on_index <= 0;
        monster_in_zone <= (others => '0');

        for i in 0 to 2 ** MAX_MONSTERS - 1 loop
            if monster_enable_reg(i) = '1' then
                if (pix_x >= monster_x_reg(i)) and (pix_x < (monster_x_reg(i) + (2 ** MONSTER_SIZE))) and
                   (pix_y >= monster_y_reg(i)) and (pix_y < (monster_y_reg(i) + (2 ** MONSTER_SIZE))) then

                    monster_in_zone(i) <= '1';
                    monster_current_on_index <= i;
                end if;
            end if;
        end loop;
    end process;

    monster_rom_unit: entity work.monster_rom
        generic map(MONSTER_SIZE => MONSTER_SIZE)
        port map(clk => clk, reset => reset, addr => monster_rom_line, data => monster_rom_data);

    monster_rom_line <= std_logic_vector(pix_y(MONSTER_SIZE - 1 downto 0) - monster_y_reg(monster_current_on_index)(MONSTER_SIZE - 1 downto 0));
    monster_rom_col <= pix_x(MONSTER_SIZE - 1 downto 0) - monster_x_reg(monster_current_on_index)(MONSTER_SIZE - 1 downto 0);
    monster_rom_bit <= monster_rom_data(to_integer(not monster_rom_col));

    monster_on <= '0' when unsigned(monster_in_zone) = to_unsigned(0, 10) or monster_rom_bit = '0' else '1';
    monster_rgb <= "101"; -- pink

    -- Bullet and Monster logic
    process(craft_y_reg, bullet_x_reg, bullet_y_reg, bullet_enable_reg, bullet_nxt_index_reg, monster_x_reg, monster_y_reg, monster_spawn_x, monster_spawn_y, monster_enable_reg, monster_nxt_index_reg, pix_x, pix_y, fire_timer_up, monster_spawn_timer_up, monster_move_timer_up, frame_tick, btn, gra_still)
    begin
        bullet_x_next <= bullet_x_reg;
        bullet_y_next <= bullet_y_reg;
        bullet_enable_next <= bullet_enable_reg;
        bullet_nxt_index_next <= bullet_nxt_index_reg;

        fire_timer_start <= '0';
        fire_timer_top <= std_logic_vector(to_unsigned(500, 32)); -- 500 ms

        monster_x_next <= monster_x_reg;
        monster_y_next <= monster_y_reg;
        monster_enable_next <= monster_enable_reg;
        monster_nxt_index_next <= monster_nxt_index_reg;

        monster_spawn_timer_start <= '0';
        monster_spawn_timer_top <= std_logic_vector(to_unsigned(500, 32) + (to_unsigned(0, 32 - 12) & unsigned(monster_spawn_time))); -- 500 ms + random spawn time

        monster_move_timer_start <= '0';
        monster_move_timer_top <= std_logic_vector(to_unsigned(250, 32)); -- 250 ms

        fired <= '0';
        missed <= '0';
        killed <= '0';
        died <= '0';

        -- Bullets
        for i in 0 to 2 ** MAX_BULLETS - 1 loop
            if gra_still = '1' then -- Main menu
                bullet_x_next(i) <= to_unsigned(0, 10);
                bullet_y_next(i) <= to_unsigned(0, 10);
                bullet_enable_next(i) <= '0';
            elsif frame_tick = '1' then
                if bullet_enable_reg(i) = '1' then -- Bullet is flying
                    bullet_x_next(i) <= bullet_x_reg(i) - BULLET_V; -- Always move the bullet, if it has hit something the bullet will be disabled, so there will be no problem

                    if bullet_x_reg(i) < (WALL_X + WALL_SIZE) then
                        bullet_enable_next(i) <= '0';
                        missed <= '1';
                    else
                        for j in 0 to 2 ** MAX_MONSTERS - 1 loop
                            -- Bullet-monster collision check
                            -- Only checks if bullet center is inside monster bounding box
                            -- Not perfect, but oh well...
                            if monster_enable_reg(j) = '1' and
                               (bullet_x_reg(i) + (2 ** (BULLET_SIZE - 1))) >= monster_x_reg(j) and
                               (bullet_x_reg(i) + (2 ** (BULLET_SIZE - 1))) < (monster_x_reg(j) + (2 ** MONSTER_SIZE)) and
                               (bullet_y_reg(i) + (2 ** (BULLET_SIZE - 1))) >= monster_y_reg(j) and
                               (bullet_y_reg(i) + (2 ** (BULLET_SIZE - 1))) < (monster_y_reg(j) + (2 ** MONSTER_SIZE)) then

                                bullet_enable_next(i) <= '0';
                                monster_enable_next(j) <= '0';
                                killed <= '1';
                            end if;

                        end loop;
                    end if;
                elsif btn(2) = '1' and fire_timer_up = '1' and bullet_nxt_index_reg = to_unsigned(i, MAX_BULLETS) then -- Fire bullet
                    bullet_x_next(i) <= to_unsigned(CRAFT_X - 2 ** (BULLET_SIZE - 1), 10);
                    bullet_y_next(i) <= craft_y_reg + to_unsigned(2 ** (CRAFT_SIZE - 1) - 2 ** (BULLET_SIZE - 1), 10);
                    bullet_enable_next(i) <= '1';
                    bullet_nxt_index_next <= bullet_nxt_index_reg + 1;

                    fire_timer_start <= '1';
                    fired <= '1';
                end if;
            end if;
        end loop;

        -- Monsters
        for i in 0 to 2 ** MAX_MONSTERS - 1 loop
            if gra_still = '1' then -- Main menu
                monster_x_next(i) <= to_unsigned(0, 10);
                monster_y_next(i) <= to_unsigned(0, 10);
                monster_enable_next(i) <= '0';
            elsif frame_tick = '1' then
                if monster_enable_reg(i) = '1' then -- Monster is spawned
                    if monster_move_timer_up = '1' then -- Move monster closer to the spacecraft
                        monster_x_next(i) <= monster_x_reg(i) + MONSTER_V;

                        monster_move_timer_start <= '1';
                    end if;

                    if (monster_x_reg(i) + (2 ** MONSTER_SIZE)) > CRAFT_X then -- Check if the monster has crossed the spacecraft (i.e. game over)
                        died <= '1';
                    end if;
                elsif monster_spawn_timer_up = '1' and monster_nxt_index_reg = to_unsigned(i, MAX_MONSTERS) then
                    -- Check if coordinates are between the boundaries
                    -- The drawback of this approach is that it can take more than one clock cycle to spawn a monster
                    -- since the spawn is skipped if the coordinates are not valid
                    -- A simulation was run with the currently defined boundaries and PRNG settings and the results were:
                    -- Maximum cycles between two valid coordinate pairs: 91 (1.82 ns at 50 MHz)
                    -- Average cycles between two valid coordinate pairs: 7.72 (0.15 ns at 50 MHz)
                    -- These results should be impossible to notice...
                    if unsigned(monster_spawn_x) >= MONSTER_SPAWN_AREA_MIN_X and
                       unsigned(monster_spawn_x) < MONSTER_SPAWN_AREA_MAX_X - (2 ** MONSTER_SIZE) and
                       unsigned(monster_spawn_y) >= MONSTER_SPAWN_AREA_MIN_Y and
                       unsigned(monster_spawn_y) < MONSTER_SPAWN_AREA_MAX_Y - (2 ** MONSTER_SIZE) then

                        monster_x_next(i) <= unsigned(monster_spawn_x);
                        monster_y_next(i) <= unsigned(monster_spawn_y);
                        monster_enable_next(i) <= '1';
                        monster_nxt_index_next <= monster_nxt_index_reg + 1;

                        monster_spawn_timer_start <= '1';
                    end if;
                end if;
            end if;
        end loop;
    end process;

    -- RGB mux
    process(wall_on, craft_on, bullet_on, monster_on, wall_rgb, craft_rgb, bullet_rgb, monster_rgb)
    begin
        if wall_on = '1' then
            graph_rgb <= wall_rgb;
        elsif craft_on = '1' then
            graph_rgb <= craft_rgb;
        elsif bullet_on = '1' then
            graph_rgb <= bullet_rgb;
        elsif monster_on = '1' then
            graph_rgb <= monster_rgb;
        else
            graph_rgb <= "110"; -- yellow background
        end if;
    end process;

    graph_on <= wall_on or craft_on or bullet_on or monster_on;
end arch;
