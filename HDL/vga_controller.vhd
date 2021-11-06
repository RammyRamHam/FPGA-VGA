library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity vga_controller is
    port (
        clk : in std_logic;
        rst : in std_logic;
        red_in : in std_logic;
        green_in : in std_logic;
        blue_in : in std_logic;
        
        red_out : out std_logic;
        green_out : out std_logic;
        blue_out : out std_logic;
        hsync : out std_logic;
        vsync : out std_logic
    );
end entity vga_controller;


architecture arch of vga_controller is
    --constant FP_H : positive := 88;
    --constant BP_H : positive := 256;
    --constant SP_H : positive := 168;
    --constant FP_V : positive := 3;
    --constant BP_V : positive := 26;
    --constant SP_V : positive := 5;
    --constant H_RES : positive := 1600;
    --constant V_RES : positive := 900;
    --constant H_PIX : positive := H_RES + FP_H + SP_H + BP_H;
    --constant V_PIX : positive := V_RES + FP_V + SP_V + BP_V;    
    
    constant FP_H : positive := 8;
    constant SP_H : positive := 32;
    constant BP_H : positive := 40;
    
    constant FP_V : positive := 2;
    constant SP_V : positive := 8;
    constant BP_V : positive := 6;
    
    constant H_RES : positive := 960;
    constant V_RES : positive := 540;
    
    constant H_PIX : positive := H_RES + FP_H + SP_H + BP_H;
    constant V_PIX : positive := V_RES + FP_V + SP_V + BP_V;
    
    signal h_count : natural;
    signal v_count : natural;
begin
    
    process(clk, rst)
    begin
        if (rst = '1') then            
            h_count <= 0;
            v_count <= 0;
        elsif (rising_edge(clk)) then
                                    
            if (h_count >= H_PIX-1) then
                h_count <= 0;
                v_count <= v_count + 1;
                
                if (v_count >= V_PIX-1) then
                    v_count <= 0;
                end if;
            else
                h_count <= h_count + 1;
            end if;
        end if;
    end process;
    
    process(h_count, v_count, red_in, green_in, blue_in)
    begin
    
        red_out <= '0';
        green_out <= '0';
        blue_out <= '0';
        hsync <= '1';
        vsync <= '1';
    
        if (h_count < H_RES AND v_count < V_RES) then
            red_out <= red_in;
            green_out <= green_in;
            blue_out <= blue_in;
        else
            red_out <= '0';
            green_out <= '0';
            blue_out <= '0';
        end if;

        if (h_count >= H_RES + FP_H AND h_count < H_PIX - BP_H) then
            hsync <= '0';
        else
            hsync <= '1';
        end if;            
        
        if (v_count >= V_RES + FP_V AND v_count < V_PIX - BP_V) then
            vsync <= '0';
        else
            vsync <= '1';
        end if;    
    end process;
    
end arch;