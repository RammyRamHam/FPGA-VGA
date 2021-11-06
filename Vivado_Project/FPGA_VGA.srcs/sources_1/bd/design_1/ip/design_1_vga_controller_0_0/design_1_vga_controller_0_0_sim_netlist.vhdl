-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Sat Nov  6 12:13:10 2021
-- Host        : ramsey-VirtualBox running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ramsey/Documents/Github_Repos/FPGA_VGA/Vivado_Project/FPGA_VGA.srcs/sources_1/bd/design_1/ip/design_1_vga_controller_0_0/design_1_vga_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_vga_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vga_controller_0_0_vga_controller is
  port (
    vsync : out STD_LOGIC;
    blue_out : out STD_LOGIC;
    green_out : out STD_LOGIC;
    red_out : out STD_LOGIC;
    hsync : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    blue_in : in STD_LOGIC;
    green_in : in STD_LOGIC;
    red_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_vga_controller_0_0_vga_controller : entity is "vga_controller";
end design_1_vga_controller_0_0_vga_controller;

architecture STRUCTURE of design_1_vga_controller_0_0_vga_controller is
  signal \h_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \h_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \h_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \h_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \h_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \h_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \h_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \h_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \h_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \h_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \h_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \h_count[8]_i_4_n_0\ : STD_LOGIC;
  signal h_count_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \h_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \h_count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \h_count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \h_count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \h_count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \h_count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \h_count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \h_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \h_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \h_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \h_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \h_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \h_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \h_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \h_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \h_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \h_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \h_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \h_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal hsync_INST_0_i_1_n_0 : STD_LOGIC;
  signal red_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal red_out_INST_0_i_2_n_0 : STD_LOGIC;
  signal red_out_INST_0_i_3_n_0 : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \v_count[0]_i_10_n_0\ : STD_LOGIC;
  signal \v_count[0]_i_11_n_0\ : STD_LOGIC;
  signal \v_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \v_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \v_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \v_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \v_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \v_count[0]_i_8_n_0\ : STD_LOGIC;
  signal \v_count[0]_i_9_n_0\ : STD_LOGIC;
  signal \v_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \v_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \v_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \v_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[8]_i_3_n_0\ : STD_LOGIC;
  signal v_count_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \v_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \v_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \v_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \v_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \v_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \v_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \v_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \v_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \v_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \v_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \v_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \v_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \v_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \v_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \v_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \v_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \v_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \v_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \v_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal vsync_INST_0_i_1_n_0 : STD_LOGIC;
  signal vsync_INST_0_i_2_n_0 : STD_LOGIC;
  signal vsync_INST_0_i_3_n_0 : STD_LOGIC;
  signal \NLW_h_count_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_h_count_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v_count_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_v_count_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of red_out_INST_0_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \v_count[0]_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \v_count[0]_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of vsync_INST_0_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of vsync_INST_0_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of vsync_INST_0_i_3 : label is "soft_lutpair0";
begin
blue_out_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000080AA"
    )
        port map (
      I0 => blue_in,
      I1 => red_out_INST_0_i_1_n_0,
      I2 => red_out_INST_0_i_2_n_0,
      I3 => v_count_reg(9),
      I4 => v_count_reg(10),
      I5 => red_out_INST_0_i_3_n_0,
      O => blue_out
    );
green_out_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000080AA"
    )
        port map (
      I0 => green_in,
      I1 => red_out_INST_0_i_1_n_0,
      I2 => red_out_INST_0_i_2_n_0,
      I3 => v_count_reg(9),
      I4 => v_count_reg(10),
      I5 => red_out_INST_0_i_3_n_0,
      O => green_out
    );
\h_count[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00022222"
    )
        port map (
      I0 => h_count_reg(0),
      I1 => h_count_reg(11),
      I2 => \v_count[0]_i_4_n_0\,
      I3 => \v_count[0]_i_3_n_0\,
      I4 => h_count_reg(10),
      O => \h_count[0]_i_2_n_0\
    );
\h_count[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00022222"
    )
        port map (
      I0 => h_count_reg(3),
      I1 => h_count_reg(11),
      I2 => \v_count[0]_i_4_n_0\,
      I3 => \v_count[0]_i_3_n_0\,
      I4 => h_count_reg(10),
      O => \h_count[0]_i_3_n_0\
    );
\h_count[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00022222"
    )
        port map (
      I0 => h_count_reg(2),
      I1 => h_count_reg(11),
      I2 => \v_count[0]_i_4_n_0\,
      I3 => \v_count[0]_i_3_n_0\,
      I4 => h_count_reg(10),
      O => \h_count[0]_i_4_n_0\
    );
\h_count[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00022222"
    )
        port map (
      I0 => h_count_reg(1),
      I1 => h_count_reg(11),
      I2 => \v_count[0]_i_4_n_0\,
      I3 => \v_count[0]_i_3_n_0\,
      I4 => h_count_reg(10),
      O => \h_count[0]_i_5_n_0\
    );
\h_count[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00011111"
    )
        port map (
      I0 => h_count_reg(0),
      I1 => h_count_reg(11),
      I2 => \v_count[0]_i_4_n_0\,
      I3 => \v_count[0]_i_3_n_0\,
      I4 => h_count_reg(10),
      O => \h_count[0]_i_6_n_0\
    );
\h_count[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00022222"
    )
        port map (
      I0 => h_count_reg(7),
      I1 => h_count_reg(11),
      I2 => \v_count[0]_i_4_n_0\,
      I3 => \v_count[0]_i_3_n_0\,
      I4 => h_count_reg(10),
      O => \h_count[4]_i_2_n_0\
    );
\h_count[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00022222"
    )
        port map (
      I0 => h_count_reg(6),
      I1 => h_count_reg(11),
      I2 => \v_count[0]_i_4_n_0\,
      I3 => \v_count[0]_i_3_n_0\,
      I4 => h_count_reg(10),
      O => \h_count[4]_i_3_n_0\
    );
\h_count[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00022222"
    )
        port map (
      I0 => h_count_reg(5),
      I1 => h_count_reg(11),
      I2 => \v_count[0]_i_4_n_0\,
      I3 => \v_count[0]_i_3_n_0\,
      I4 => h_count_reg(10),
      O => \h_count[4]_i_4_n_0\
    );
\h_count[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00022222"
    )
        port map (
      I0 => h_count_reg(4),
      I1 => h_count_reg(11),
      I2 => \v_count[0]_i_4_n_0\,
      I3 => \v_count[0]_i_3_n_0\,
      I4 => h_count_reg(10),
      O => \h_count[4]_i_5_n_0\
    );
\h_count[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => h_count_reg(10),
      I1 => \v_count[0]_i_3_n_0\,
      I2 => \v_count[0]_i_4_n_0\,
      I3 => h_count_reg(11),
      O => \h_count[8]_i_2_n_0\
    );
\h_count[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00022222"
    )
        port map (
      I0 => h_count_reg(9),
      I1 => h_count_reg(11),
      I2 => \v_count[0]_i_4_n_0\,
      I3 => \v_count[0]_i_3_n_0\,
      I4 => h_count_reg(10),
      O => \h_count[8]_i_3_n_0\
    );
\h_count[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00022222"
    )
        port map (
      I0 => h_count_reg(8),
      I1 => h_count_reg(11),
      I2 => \v_count[0]_i_4_n_0\,
      I3 => \v_count[0]_i_3_n_0\,
      I4 => h_count_reg(10),
      O => \h_count[8]_i_4_n_0\
    );
\h_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \h_count_reg[0]_i_1_n_7\,
      Q => h_count_reg(0)
    );
\h_count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \h_count_reg[0]_i_1_n_0\,
      CO(2) => \h_count_reg[0]_i_1_n_1\,
      CO(1) => \h_count_reg[0]_i_1_n_2\,
      CO(0) => \h_count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \h_count[0]_i_2_n_0\,
      O(3) => \h_count_reg[0]_i_1_n_4\,
      O(2) => \h_count_reg[0]_i_1_n_5\,
      O(1) => \h_count_reg[0]_i_1_n_6\,
      O(0) => \h_count_reg[0]_i_1_n_7\,
      S(3) => \h_count[0]_i_3_n_0\,
      S(2) => \h_count[0]_i_4_n_0\,
      S(1) => \h_count[0]_i_5_n_0\,
      S(0) => \h_count[0]_i_6_n_0\
    );
\h_count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \h_count_reg[8]_i_1_n_5\,
      Q => h_count_reg(10)
    );
\h_count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \h_count_reg[8]_i_1_n_0\,
      Q => h_count_reg(11)
    );
\h_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \h_count_reg[0]_i_1_n_6\,
      Q => h_count_reg(1)
    );
\h_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \h_count_reg[0]_i_1_n_5\,
      Q => h_count_reg(2)
    );
\h_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \h_count_reg[0]_i_1_n_4\,
      Q => h_count_reg(3)
    );
\h_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \h_count_reg[4]_i_1_n_7\,
      Q => h_count_reg(4)
    );
\h_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_count_reg[0]_i_1_n_0\,
      CO(3) => \h_count_reg[4]_i_1_n_0\,
      CO(2) => \h_count_reg[4]_i_1_n_1\,
      CO(1) => \h_count_reg[4]_i_1_n_2\,
      CO(0) => \h_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_count_reg[4]_i_1_n_4\,
      O(2) => \h_count_reg[4]_i_1_n_5\,
      O(1) => \h_count_reg[4]_i_1_n_6\,
      O(0) => \h_count_reg[4]_i_1_n_7\,
      S(3) => \h_count[4]_i_2_n_0\,
      S(2) => \h_count[4]_i_3_n_0\,
      S(1) => \h_count[4]_i_4_n_0\,
      S(0) => \h_count[4]_i_5_n_0\
    );
\h_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \h_count_reg[4]_i_1_n_6\,
      Q => h_count_reg(5)
    );
\h_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \h_count_reg[4]_i_1_n_5\,
      Q => h_count_reg(6)
    );
\h_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \h_count_reg[4]_i_1_n_4\,
      Q => h_count_reg(7)
    );
\h_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \h_count_reg[8]_i_1_n_7\,
      Q => h_count_reg(8)
    );
\h_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_count_reg[4]_i_1_n_0\,
      CO(3) => \h_count_reg[8]_i_1_n_0\,
      CO(2) => \NLW_h_count_reg[8]_i_1_CO_UNCONNECTED\(2),
      CO(1) => \h_count_reg[8]_i_1_n_2\,
      CO(0) => \h_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_h_count_reg[8]_i_1_O_UNCONNECTED\(3),
      O(2) => \h_count_reg[8]_i_1_n_5\,
      O(1) => \h_count_reg[8]_i_1_n_6\,
      O(0) => \h_count_reg[8]_i_1_n_7\,
      S(3) => '1',
      S(2) => \h_count[8]_i_2_n_0\,
      S(1) => \h_count[8]_i_3_n_0\,
      S(0) => \h_count[8]_i_4_n_0\
    );
\h_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \h_count_reg[8]_i_1_n_6\,
      Q => h_count_reg(9)
    );
hsync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFEEF"
    )
        port map (
      I0 => h_count_reg(10),
      I1 => h_count_reg(11),
      I2 => h_count_reg(5),
      I3 => h_count_reg(3),
      I4 => h_count_reg(4),
      I5 => hsync_INST_0_i_1_n_0,
      O => hsync
    );
hsync_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => h_count_reg(6),
      I1 => h_count_reg(7),
      I2 => h_count_reg(8),
      I3 => h_count_reg(9),
      O => hsync_INST_0_i_1_n_0
    );
red_out_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000080AA"
    )
        port map (
      I0 => red_in,
      I1 => red_out_INST_0_i_1_n_0,
      I2 => red_out_INST_0_i_2_n_0,
      I3 => v_count_reg(9),
      I4 => v_count_reg(10),
      I5 => red_out_INST_0_i_3_n_0,
      O => red_out
    );
red_out_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => v_count_reg(2),
      I1 => v_count_reg(3),
      I2 => v_count_reg(4),
      O => red_out_INST_0_i_1_n_0
    );
red_out_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => v_count_reg(8),
      I1 => v_count_reg(7),
      I2 => v_count_reg(6),
      I3 => v_count_reg(5),
      O => red_out_INST_0_i_2_n_0
    );
red_out_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEEEEEEEEE"
    )
        port map (
      I0 => h_count_reg(10),
      I1 => h_count_reg(11),
      I2 => h_count_reg(9),
      I3 => h_count_reg(8),
      I4 => h_count_reg(7),
      I5 => h_count_reg(6),
      O => red_out_INST_0_i_3_n_0
    );
\v_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => h_count_reg(10),
      I1 => \v_count[0]_i_3_n_0\,
      I2 => \v_count[0]_i_4_n_0\,
      I3 => h_count_reg(11),
      O => sel
    );
\v_count[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => v_count_reg(6),
      I1 => v_count_reg(7),
      I2 => v_count_reg(8),
      O => \v_count[0]_i_10_n_0\
    );
\v_count[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8A8A8"
    )
        port map (
      I0 => v_count_reg(5),
      I1 => v_count_reg(4),
      I2 => v_count_reg(2),
      I3 => v_count_reg(1),
      I4 => v_count_reg(0),
      O => \v_count[0]_i_11_n_0\
    );
\v_count[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => h_count_reg(2),
      I1 => h_count_reg(3),
      I2 => h_count_reg(0),
      I3 => h_count_reg(1),
      O => \v_count[0]_i_3_n_0\
    );
\v_count[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => h_count_reg(7),
      I1 => h_count_reg(4),
      I2 => h_count_reg(8),
      I3 => h_count_reg(6),
      I4 => h_count_reg(5),
      I5 => h_count_reg(9),
      O => \v_count[0]_i_4_n_0\
    );
\v_count[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA22A2"
    )
        port map (
      I0 => v_count_reg(0),
      I1 => v_count_reg(9),
      I2 => \v_count[0]_i_10_n_0\,
      I3 => \v_count[0]_i_11_n_0\,
      I4 => vsync_INST_0_i_3_n_0,
      I5 => v_count_reg(10),
      O => \v_count[0]_i_5_n_0\
    );
\v_count[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005D00"
    )
        port map (
      I0 => v_count_reg(9),
      I1 => \v_count[0]_i_10_n_0\,
      I2 => \v_count[0]_i_11_n_0\,
      I3 => v_count_reg(3),
      I4 => v_count_reg(10),
      O => \v_count[0]_i_6_n_0\
    );
\v_count[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA22A2"
    )
        port map (
      I0 => v_count_reg(2),
      I1 => v_count_reg(9),
      I2 => \v_count[0]_i_10_n_0\,
      I3 => \v_count[0]_i_11_n_0\,
      I4 => vsync_INST_0_i_3_n_0,
      I5 => v_count_reg(10),
      O => \v_count[0]_i_7_n_0\
    );
\v_count[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA22A2"
    )
        port map (
      I0 => v_count_reg(1),
      I1 => v_count_reg(9),
      I2 => \v_count[0]_i_10_n_0\,
      I3 => \v_count[0]_i_11_n_0\,
      I4 => vsync_INST_0_i_3_n_0,
      I5 => v_count_reg(10),
      O => \v_count[0]_i_8_n_0\
    );
\v_count[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055551151"
    )
        port map (
      I0 => v_count_reg(0),
      I1 => v_count_reg(9),
      I2 => \v_count[0]_i_10_n_0\,
      I3 => \v_count[0]_i_11_n_0\,
      I4 => vsync_INST_0_i_3_n_0,
      I5 => v_count_reg(10),
      O => \v_count[0]_i_9_n_0\
    );
\v_count[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA22A2"
    )
        port map (
      I0 => v_count_reg(7),
      I1 => v_count_reg(9),
      I2 => \v_count[0]_i_10_n_0\,
      I3 => \v_count[0]_i_11_n_0\,
      I4 => vsync_INST_0_i_3_n_0,
      I5 => v_count_reg(10),
      O => \v_count[4]_i_2_n_0\
    );
\v_count[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA22A2"
    )
        port map (
      I0 => v_count_reg(6),
      I1 => v_count_reg(9),
      I2 => \v_count[0]_i_10_n_0\,
      I3 => \v_count[0]_i_11_n_0\,
      I4 => vsync_INST_0_i_3_n_0,
      I5 => v_count_reg(10),
      O => \v_count[4]_i_3_n_0\
    );
\v_count[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA22A2"
    )
        port map (
      I0 => v_count_reg(5),
      I1 => v_count_reg(9),
      I2 => \v_count[0]_i_10_n_0\,
      I3 => \v_count[0]_i_11_n_0\,
      I4 => vsync_INST_0_i_3_n_0,
      I5 => v_count_reg(10),
      O => \v_count[4]_i_4_n_0\
    );
\v_count[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005D00"
    )
        port map (
      I0 => v_count_reg(9),
      I1 => \v_count[0]_i_10_n_0\,
      I2 => \v_count[0]_i_11_n_0\,
      I3 => v_count_reg(4),
      I4 => v_count_reg(10),
      O => \v_count[4]_i_5_n_0\
    );
\v_count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222A0000"
    )
        port map (
      I0 => \v_count[0]_i_10_n_0\,
      I1 => \v_count[0]_i_11_n_0\,
      I2 => v_count_reg(3),
      I3 => v_count_reg(4),
      I4 => v_count_reg(9),
      I5 => v_count_reg(10),
      O => \v_count[8]_i_2_n_0\
    );
\v_count[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA22A2"
    )
        port map (
      I0 => v_count_reg(8),
      I1 => v_count_reg(9),
      I2 => \v_count[0]_i_10_n_0\,
      I3 => \v_count[0]_i_11_n_0\,
      I4 => vsync_INST_0_i_3_n_0,
      I5 => v_count_reg(10),
      O => \v_count[8]_i_3_n_0\
    );
\v_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => rst,
      D => \v_count_reg[0]_i_2_n_7\,
      Q => v_count_reg(0)
    );
\v_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v_count_reg[0]_i_2_n_0\,
      CO(2) => \v_count_reg[0]_i_2_n_1\,
      CO(1) => \v_count_reg[0]_i_2_n_2\,
      CO(0) => \v_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \v_count[0]_i_5_n_0\,
      O(3) => \v_count_reg[0]_i_2_n_4\,
      O(2) => \v_count_reg[0]_i_2_n_5\,
      O(1) => \v_count_reg[0]_i_2_n_6\,
      O(0) => \v_count_reg[0]_i_2_n_7\,
      S(3) => \v_count[0]_i_6_n_0\,
      S(2) => \v_count[0]_i_7_n_0\,
      S(1) => \v_count[0]_i_8_n_0\,
      S(0) => \v_count[0]_i_9_n_0\
    );
\v_count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => rst,
      D => \v_count_reg[8]_i_1_n_1\,
      Q => v_count_reg(10)
    );
\v_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => rst,
      D => \v_count_reg[0]_i_2_n_6\,
      Q => v_count_reg(1)
    );
\v_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => rst,
      D => \v_count_reg[0]_i_2_n_5\,
      Q => v_count_reg(2)
    );
\v_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => rst,
      D => \v_count_reg[0]_i_2_n_4\,
      Q => v_count_reg(3)
    );
\v_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => rst,
      D => \v_count_reg[4]_i_1_n_7\,
      Q => v_count_reg(4)
    );
\v_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_count_reg[0]_i_2_n_0\,
      CO(3) => \v_count_reg[4]_i_1_n_0\,
      CO(2) => \v_count_reg[4]_i_1_n_1\,
      CO(1) => \v_count_reg[4]_i_1_n_2\,
      CO(0) => \v_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_count_reg[4]_i_1_n_4\,
      O(2) => \v_count_reg[4]_i_1_n_5\,
      O(1) => \v_count_reg[4]_i_1_n_6\,
      O(0) => \v_count_reg[4]_i_1_n_7\,
      S(3) => \v_count[4]_i_2_n_0\,
      S(2) => \v_count[4]_i_3_n_0\,
      S(1) => \v_count[4]_i_4_n_0\,
      S(0) => \v_count[4]_i_5_n_0\
    );
\v_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => rst,
      D => \v_count_reg[4]_i_1_n_6\,
      Q => v_count_reg(5)
    );
\v_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => rst,
      D => \v_count_reg[4]_i_1_n_5\,
      Q => v_count_reg(6)
    );
\v_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => rst,
      D => \v_count_reg[4]_i_1_n_4\,
      Q => v_count_reg(7)
    );
\v_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => rst,
      D => \v_count_reg[8]_i_1_n_7\,
      Q => v_count_reg(8)
    );
\v_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_count_reg[4]_i_1_n_0\,
      CO(3) => \NLW_v_count_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \v_count_reg[8]_i_1_n_1\,
      CO(1) => \NLW_v_count_reg[8]_i_1_CO_UNCONNECTED\(1),
      CO(0) => \v_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_v_count_reg[8]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \v_count_reg[8]_i_1_n_6\,
      O(0) => \v_count_reg[8]_i_1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \v_count[8]_i_2_n_0\,
      S(0) => \v_count[8]_i_3_n_0\
    );
\v_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => rst,
      D => \v_count_reg[8]_i_1_n_6\,
      Q => v_count_reg(9)
    );
vsync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBEFFBFFFFFFFFFF"
    )
        port map (
      I0 => v_count_reg(10),
      I1 => red_out_INST_0_i_2_n_0,
      I2 => vsync_INST_0_i_1_n_0,
      I3 => vsync_INST_0_i_2_n_0,
      I4 => vsync_INST_0_i_3_n_0,
      I5 => v_count_reg(9),
      O => vsync
    );
vsync_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => v_count_reg(2),
      I1 => v_count_reg(1),
      O => vsync_INST_0_i_1_n_0
    );
vsync_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_count_reg(4),
      I1 => v_count_reg(3),
      O => vsync_INST_0_i_2_n_0
    );
vsync_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => v_count_reg(8),
      I1 => v_count_reg(7),
      I2 => v_count_reg(6),
      I3 => v_count_reg(3),
      I4 => v_count_reg(4),
      O => vsync_INST_0_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vga_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    red_in : in STD_LOGIC;
    green_in : in STD_LOGIC;
    blue_in : in STD_LOGIC;
    red_out : out STD_LOGIC;
    green_out : out STD_LOGIC;
    blue_out : out STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_vga_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_vga_controller_0_0 : entity is "design_1_vga_controller_0_0,vga_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_vga_controller_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_vga_controller_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_vga_controller_0_0 : entity is "vga_controller,Vivado 2019.1";
end design_1_vga_controller_0_0;

architecture STRUCTURE of design_1_vga_controller_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 34692956, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.design_1_vga_controller_0_0_vga_controller
     port map (
      blue_in => blue_in,
      blue_out => blue_out,
      clk => clk,
      green_in => green_in,
      green_out => green_out,
      hsync => hsync,
      red_in => red_in,
      red_out => red_out,
      rst => rst,
      vsync => vsync
    );
end STRUCTURE;
