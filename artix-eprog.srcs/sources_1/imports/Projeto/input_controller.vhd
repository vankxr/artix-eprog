library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;

entity input_controller is
    port(
        -- Clock and Reset
        clk, reset: in std_logic;
        -- PS/2 Mode select (Keyboard/Mouse)
        ps2_mode: in std_logic;
        -- PS/2 RX
        ps2_din: in std_logic_vector(7 downto 0);
        ps2_dvalid: in std_logic;
        ps2_dpok: in std_logic;
        ps2_rx_enable: out std_logic;
        -- PS/2 TX
        ps2_dout: out std_logic_vector(7 downto 0);
        ps2_tx_idle: in std_logic;
        ps2_tx_start: out std_logic;
        -- Button inputs
        btn: in std_logic_vector(2 downto 0);
        -- Output data
        start: out std_logic;
        fire: out std_logic;
        craft_delta_y: out std_logic_vector(7 downto 0);
        craft_dir: out std_logic
    );
end input_controller;

architecture arch of input_controller is
    constant CMD_RESET:  std_logic_vector(7 downto 0) := "11111111"; -- 0xFF
    constant CMD_STREAM: std_logic_vector(7 downto 0) := "11101010"; -- 0xEA
    constant CMD_DATA:   std_logic_vector(7 downto 0) := "11110100"; -- 0xF4

    constant UP_KEY:     std_logic_vector(7 downto 0) := "01110101"; -- 0x75
    constant DOWN_KEY:   std_logic_vector(7 downto 0) := "01110010"; -- 0x72
    constant W_KEY:      std_logic_vector(7 downto 0) := "00011101"; -- 0x1D
    constant S_KEY:      std_logic_vector(7 downto 0) := "00011011"; -- 0x1B
    constant SPACE_KEY:  std_logic_vector(7 downto 0) := "00101001"; -- 0x29
    constant BRK:        std_logic_vector(7 downto 0) := "11110000"; -- 0xF0
    constant EXT:        std_logic_vector(7 downto 0) := "11100000"; -- 0xE0

    constant MOUSE_LEFT_CLICK_BIT:  integer := 0; -- 0x01
    constant MOUSE_RIGHT_CLICK_BIT: integer := 1; -- 0x02
    constant MOUSE_X_SIGN_BIT:      integer := 4; -- 0x10
    constant MOUSE_Y_SIGN_BIT:      integer := 5; -- 0x20

    constant BRK_FLAG: std_logic_vector(1 downto 0) := "01";
    constant EXT_FLAG: std_logic_vector(1 downto 0) := "10";

    constant CMDS_UP:   std_logic_vector(2 downto 0) := "001";
    constant CMDS_DOWN: std_logic_vector(2 downto 0) := "010";
    constant CMDS_FIRE: std_logic_vector(2 downto 0) := "100";

    constant CRAFT_DEFAULT_V: std_logic_vector(7 downto 0) := "00000100"; -- Default spacecraft speed when using keyboard and Push Buttons

    type statetype is (reset_kb_mouse, reset_wait_send, init_mouse1, init_mouse1_wait_send, init_mouse1_wait_ack, init_mouse2, init_mouse2_wait_send, init_mouse2_wait_ack, wait_first, wait_mouse_x, wait_mouse_y, register_cmds);
    signal state_reg, state_next: statetype;
    signal flags_reg, flags_next: std_logic_vector(1 downto 0);
    signal cmds_reg, cmds_next: std_logic_vector(2 downto 0);
    signal mouse_delta_y_reg, mouse_delta_y_next: std_logic_vector(7 downto 0);

    signal start_reg, start_next: std_logic;
    signal fire_reg, fire_next: std_logic;
    signal craft_delta_y_reg, craft_delta_y_next: std_logic_vector(7 downto 0);
    signal craft_dir_reg, craft_dir_next: std_logic;
begin
    -- registers
    process (clk, reset)
    begin
        if reset = '1' then
            state_reg <= reset_kb_mouse;
            flags_reg <= (others => '0');
            cmds_reg <= (others => '0');
            mouse_delta_y_reg <= (others => '0');

            start_reg <= '0';
            fire_reg <= '0';
            craft_delta_y_reg <= (others => '0');
            craft_dir_reg <= '0';
        elsif clk'event and clk='1' then
            state_reg <= state_next;
            flags_reg <= flags_next;
            cmds_reg <= cmds_next;
            mouse_delta_y_reg <= mouse_delta_y_next;

            start_reg <= start_next;
            fire_reg <= fire_next;
            craft_delta_y_reg <= craft_delta_y_next;
            craft_dir_reg <= craft_dir_next;
        end if;
    end process;

    process(state_reg, flags_reg, cmds_reg, mouse_delta_y_reg, start_reg, fire_reg, craft_delta_y_reg, craft_dir_reg, ps2_mode, ps2_din, ps2_dvalid, ps2_dpok, ps2_tx_idle, btn)
    begin
        state_next <= state_reg;

        ps2_dout <= (others => '0');
        ps2_rx_enable <= '1';
        ps2_tx_start <= '0';

        flags_next <= flags_reg;
        cmds_next <= cmds_reg;
        mouse_delta_y_next <= mouse_delta_y_reg;
        mouse_delta_y_next <= mouse_delta_y_reg;

        start_next <= start_reg;
        fire_next <= fire_reg;
        craft_delta_y_next <= craft_delta_y_reg;
        craft_dir_next <= craft_dir_reg;

        start <= '0';
        fire <= '0';
        craft_delta_y <= (others => '0');
        craft_dir <= '0';

        case state_reg is
            when reset_kb_mouse =>
                ps2_dout <= CMD_RESET;
                ps2_rx_enable <= '0';
                ps2_tx_start <= '1';

                if ps2_tx_idle = '0' then
                    state_next <= reset_wait_send;
                end if;
            when reset_wait_send =>
                ps2_rx_enable <= '0';
                ps2_tx_start <= '0';

                if ps2_tx_idle = '1' then
                    if ps2_mode = '1' then
                        state_next <= init_mouse1;
                    else
                        state_next <= wait_first;
                    end if;
                end if;
            when init_mouse1 =>
                ps2_dout <= CMD_STREAM;
                ps2_rx_enable <= '0';
                ps2_tx_start <= '1';

                if ps2_tx_idle = '0' then
                    state_next <= init_mouse1_wait_send;
                end if;
            when init_mouse1_wait_send =>
                ps2_rx_enable <= '0';
                ps2_tx_start <= '0';

                if ps2_tx_idle = '1' then
                    state_next <= init_mouse1_wait_ack;
                end if;
            when init_mouse1_wait_ack =>
                if ps2_dvalid = '1' then
                    state_next <= init_mouse2;
                end if;
            when init_mouse2 =>
                ps2_dout <= CMD_DATA;
                ps2_rx_enable <= '0';
                ps2_tx_start <= '1';

                if ps2_tx_idle = '0' then
                    state_next <= init_mouse2_wait_send;
                end if;
            when init_mouse2_wait_send =>
                ps2_rx_enable <= '0';
                ps2_tx_start <= '0';

                if ps2_tx_idle = '1' then
                    state_next <= init_mouse2_wait_ack;
                end if;
            when init_mouse2_wait_ack =>
                if ps2_dvalid = '1' then
                    state_next <= wait_first;
                end if;
            when wait_first =>
                if ps2_dvalid = '1' then
                    if ps2_dpok = '0' then
                        flags_next <= (others => '0');
                        cmds_next <= (others => '0');
                    else
                        if ps2_mode = '1' then
                            state_next <= wait_mouse_x;

                            if ps2_din(MOUSE_LEFT_CLICK_BIT) = '1' then
                                cmds_next <= cmds_reg or CMDS_FIRE;
                            else
                                cmds_next <= cmds_reg and not CMDS_FIRE;
                            end if;

                            if ps2_din(MOUSE_Y_SIGN_BIT) = '0' then
                                cmds_next <= CMDS_UP;
                            else
                                cmds_next <= CMDS_DOWN;
                            end if;
                        else
                            case ps2_din is
                                when BRK =>
                                    flags_next <= flags_reg or BRK_FLAG;
                                when EXT =>
                                    flags_next <= flags_reg or EXT_FLAG;
                                when others =>
                                    flags_next <= "00";
                                    state_next <= register_cmds;

                                    if (flags_reg and BRK_FLAG) = BRK_FLAG then
                                        if (flags_reg and EXT_FLAG) = EXT_FLAG then
                                            case ps2_din is
                                                when UP_KEY =>
                                                    cmds_next <= cmds_reg and not CMDS_UP;
                                                when DOWN_KEY =>
                                                    cmds_next <= cmds_reg and not CMDS_DOWN;
                                                when others =>
                                                    null;
                                            end case;
                                        else
                                            case ps2_din is
                                                when W_KEY =>
                                                    cmds_next <= cmds_reg and not CMDS_UP;
                                                when S_KEY =>
                                                    cmds_next <= cmds_reg and not CMDS_DOWN;
                                                when SPACE_KEY =>
                                                    cmds_next <= cmds_reg and not CMDS_FIRE;
                                                when others =>
                                                    null;
                                            end case;
                                        end if;
                                    else
                                        if (flags_reg and EXT_FLAG) = EXT_FLAG then
                                            case ps2_din is
                                                when UP_KEY =>
                                                    cmds_next <= cmds_reg or CMDS_UP;
                                                when DOWN_KEY =>
                                                    cmds_next <= cmds_reg or CMDS_DOWN;
                                                when others =>
                                                    null;
                                            end case;
                                        else
                                            case ps2_din is
                                                when W_KEY =>
                                                    cmds_next <= cmds_reg or CMDS_UP;
                                                when S_KEY =>
                                                    cmds_next <= cmds_reg or CMDS_DOWN;
                                                when SPACE_KEY =>
                                                    cmds_next <= cmds_reg or CMDS_FIRE;
                                                when others =>
                                                    null;
                                            end case;
                                        end if;
                                    end if;
                            end case;
                        end if;
                    end if;
                end if;
            when wait_mouse_x =>
                if ps2_dvalid = '1' then
                    state_next <= wait_mouse_y;

                    -- Do nothing with the X value
                end if;
            when wait_mouse_y =>
                if ps2_dvalid = '1' then
                    state_next <= register_cmds;

                    mouse_delta_y_next <= "0000" & ps2_din(7 downto 4);
                end if;
            when register_cmds =>
                state_next <= wait_first;

                if ps2_mode = '1' then
                    start_next <= cmds_reg(2);
                    fire_next <= cmds_reg(2);
                    craft_delta_y_next <= mouse_delta_y_reg;
                    craft_dir_next <= cmds_reg(1) and not cmds_reg(0);
                else
                    start_next <= cmds_reg(0) or cmds_reg(1) or cmds_reg(2);
                    fire_next <= cmds_reg(2);

                    if (cmds_reg(1) xor cmds_reg(0)) = '1' then
                        craft_delta_y_next <= CRAFT_DEFAULT_V;
                    else
                        craft_delta_y_next <= (others => '0');
                    end if;

                    craft_dir_next <= cmds_reg(1) and not cmds_reg(0);
                end if;
        end case;

        if btn = "000" then
            start <= start_reg;
            fire <= fire_reg;
            craft_delta_y <= craft_delta_y_reg;
            craft_dir <= craft_dir_reg;
        else
            start <= btn(2) or btn(1) or btn(0);
            fire <= btn(2);

            if (btn(1) xor btn(0)) = '1' then
                craft_delta_y <= CRAFT_DEFAULT_V;
            else
                craft_delta_y <= (others => '0');
            end if;

            craft_dir <= btn(1) and not btn(0);
        end if;
    end process;
end arch;