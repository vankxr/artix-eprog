-- Listing 13.10
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity pong_fsm is
   port(
      clk, reset: in std_logic;
      video_on, pixel_tick: in std_logic;
      pixel_x,pixel_y: in std_logic_vector(9 downto 0);
      text_on: in std_logic_vector(3 downto 0);
      text_rgb: in std_logic_vector(2 downto 0);
      ball: out std_logic_vector(1 downto 0);
      graph_on: in std_logic;
      gra_still: out std_logic;
      hit, miss: in std_logic;
      graph_rgb: in std_logic_vector(2 downto 0);
      timer_tick, timer_start: out std_logic;
      timer_up: in std_logic;
      d_inc, d_clr: out std_logic;
      btn: in std_logic_vector (1 downto 0);
	  outred: out std_logic_vector(3 downto 0);
	  outgreen: out std_logic_vector(3 downto 0);
	  outblue: out std_logic_vector(3 downto 0)
   );
end pong_fsm;

architecture arch of pong_fsm is
   type state_type is (newgame, play, newball, over);
   signal state_reg, state_next: state_type;	
   signal rgb_reg, rgb_next: std_logic_vector(2 downto 0);
   signal ball_reg, ball_next: unsigned(1 downto 0);
begin
   timer_tick <= '1' when pixel_x="0000000000" and pixel_y="0000000000" else '0';
   
   -- registers
   process (clk,reset)
   begin
      if reset='1' then
         state_reg <= newgame;
         ball_reg <= (others=>'0');
         rgb_reg <= (others=>'0');
      elsif (clk'event and clk='1') then
         state_reg <= state_next;
         ball_reg <= ball_next;
         if (pixel_tick='1') then
           rgb_reg <= rgb_next;
         end if;
      end if;
   end process;
   
   -- fsmd next-state logic
   process(btn, hit, miss, timer_up, state_reg, ball_reg, ball_next)
   begin
      gra_still <= '1';
      timer_start <='0';
      d_inc <= '0';
      d_clr <= '0';
      state_next <= state_reg;
      ball_next <= ball_reg;
      case state_reg is
         when newgame =>
            ball_next <= "11";    -- three balls
            d_clr <= '1';         -- clear score
            if (btn /= "00") then -- button pressed
               state_next <= play;
               ball_next <= ball_reg - 1;
            end if;
         when play =>
            gra_still <= '0';    -- animated screen
            if hit='1' then
               d_inc <= '1';     -- increment score
            elsif miss='1' then
               if (ball_reg=0) then
                  state_next <= over;
               else
                  state_next <= newball;
               end if;
               timer_start <= '1';  -- 2 sec timer
               ball_next <= ball_reg - 1;
            end if;
         when newball =>
            -- wait for 2 sec and until button pressed
            if  timer_up='1' and (btn /= "00") then
              state_next <= play;
            end if;
         when over =>
            -- wait for 2 sec to display game over
            if timer_up='1' then
                state_next <= newgame;
            end if;
       end case;
   end process;
   -- rgb multiplexing circuit
   process(state_reg,video_on,graph_on,graph_rgb,
           text_on,text_rgb)
   begin
      if video_on='0' then
         rgb_next <= "000"; -- blank the edge/retrace
      else
         -- display score, rule or game over
         if (text_on(3)='1') or
            (state_reg=newgame and text_on(1)='1') or -- rule
            (state_reg=over and text_on(0)='1') then
            rgb_next <= text_rgb;
         elsif graph_on='1'  then -- display graph
           rgb_next <= graph_rgb;
         elsif text_on(2)='1'  then -- display logo
           rgb_next <= text_rgb;
         else
           rgb_next <= "110"; -- yellow background
         end if;
      end if;
   end process;
   
   outred <= rgb_reg(2) & rgb_reg(2) & rgb_reg(2) & rgb_reg(2);
   outgreen <= rgb_reg(1) & rgb_reg(1) & rgb_reg(1) & rgb_reg(1);
   outblue <= rgb_reg(0) & rgb_reg(0) & rgb_reg(0) & rgb_reg(0);
end arch;