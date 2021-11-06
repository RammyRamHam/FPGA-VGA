library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity vga_controller_tb is
end entity vga_controller_tb;


architecture tb of vga_controller_tb is
    constant CLK_HALF_PER : time := 5 ns;
    signal clk : std_logic := '1';
    signal rst, done : std_logic := '0';
    signal red, green, blue, hsync, vsync : std_logic;
begin

    VGA_CONTROLLER:
    entity work.vga_controller
    port map (
        clk => clk,
        rst => rst,
        red => red,
        green => green,
        blue => blue,
        hsync => hsync,
        vsync => vsync
    );
    
    process
    begin
    rst <= '1';
    wait for CLK_HALF_PER;
    rst <= '0';
    wait until vsync = '0';
    wait until green = '1';
    done <= '1';
    wait;
    end process;
    
    clk <= NOT clk AND NOT done after CLK_HALF_PER;
end tb;