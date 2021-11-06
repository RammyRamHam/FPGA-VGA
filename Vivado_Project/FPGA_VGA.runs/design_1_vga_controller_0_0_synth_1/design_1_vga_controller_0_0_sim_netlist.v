// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Nov  6 12:13:10 2021
// Host        : ramsey-VirtualBox running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_vga_controller_0_0_sim_netlist.v
// Design      : design_1_vga_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_vga_controller_0_0,vga_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "vga_controller,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    red_in,
    green_in,
    blue_in,
    red_out,
    green_out,
    blue_out,
    hsync,
    vsync);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 34692956, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input red_in;
  input green_in;
  input blue_in;
  output red_out;
  output green_out;
  output blue_out;
  output hsync;
  output vsync;

  wire blue_in;
  wire blue_out;
  wire clk;
  wire green_in;
  wire green_out;
  wire hsync;
  wire red_in;
  wire red_out;
  wire rst;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller U0
       (.blue_in(blue_in),
        .blue_out(blue_out),
        .clk(clk),
        .green_in(green_in),
        .green_out(green_out),
        .hsync(hsync),
        .red_in(red_in),
        .red_out(red_out),
        .rst(rst),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (vsync,
    blue_out,
    green_out,
    red_out,
    hsync,
    clk,
    rst,
    blue_in,
    green_in,
    red_in);
  output vsync;
  output blue_out;
  output green_out;
  output red_out;
  output hsync;
  input clk;
  input rst;
  input blue_in;
  input green_in;
  input red_in;

  wire blue_in;
  wire blue_out;
  wire clk;
  wire green_in;
  wire green_out;
  wire \h_count[0]_i_2_n_0 ;
  wire \h_count[0]_i_3_n_0 ;
  wire \h_count[0]_i_4_n_0 ;
  wire \h_count[0]_i_5_n_0 ;
  wire \h_count[0]_i_6_n_0 ;
  wire \h_count[4]_i_2_n_0 ;
  wire \h_count[4]_i_3_n_0 ;
  wire \h_count[4]_i_4_n_0 ;
  wire \h_count[4]_i_5_n_0 ;
  wire \h_count[8]_i_2_n_0 ;
  wire \h_count[8]_i_3_n_0 ;
  wire \h_count[8]_i_4_n_0 ;
  wire [11:0]h_count_reg;
  wire \h_count_reg[0]_i_1_n_0 ;
  wire \h_count_reg[0]_i_1_n_1 ;
  wire \h_count_reg[0]_i_1_n_2 ;
  wire \h_count_reg[0]_i_1_n_3 ;
  wire \h_count_reg[0]_i_1_n_4 ;
  wire \h_count_reg[0]_i_1_n_5 ;
  wire \h_count_reg[0]_i_1_n_6 ;
  wire \h_count_reg[0]_i_1_n_7 ;
  wire \h_count_reg[4]_i_1_n_0 ;
  wire \h_count_reg[4]_i_1_n_1 ;
  wire \h_count_reg[4]_i_1_n_2 ;
  wire \h_count_reg[4]_i_1_n_3 ;
  wire \h_count_reg[4]_i_1_n_4 ;
  wire \h_count_reg[4]_i_1_n_5 ;
  wire \h_count_reg[4]_i_1_n_6 ;
  wire \h_count_reg[4]_i_1_n_7 ;
  wire \h_count_reg[8]_i_1_n_0 ;
  wire \h_count_reg[8]_i_1_n_2 ;
  wire \h_count_reg[8]_i_1_n_3 ;
  wire \h_count_reg[8]_i_1_n_5 ;
  wire \h_count_reg[8]_i_1_n_6 ;
  wire \h_count_reg[8]_i_1_n_7 ;
  wire hsync;
  wire hsync_INST_0_i_1_n_0;
  wire red_in;
  wire red_out;
  wire red_out_INST_0_i_1_n_0;
  wire red_out_INST_0_i_2_n_0;
  wire red_out_INST_0_i_3_n_0;
  wire rst;
  wire sel;
  wire \v_count[0]_i_10_n_0 ;
  wire \v_count[0]_i_11_n_0 ;
  wire \v_count[0]_i_3_n_0 ;
  wire \v_count[0]_i_4_n_0 ;
  wire \v_count[0]_i_5_n_0 ;
  wire \v_count[0]_i_6_n_0 ;
  wire \v_count[0]_i_7_n_0 ;
  wire \v_count[0]_i_8_n_0 ;
  wire \v_count[0]_i_9_n_0 ;
  wire \v_count[4]_i_2_n_0 ;
  wire \v_count[4]_i_3_n_0 ;
  wire \v_count[4]_i_4_n_0 ;
  wire \v_count[4]_i_5_n_0 ;
  wire \v_count[8]_i_2_n_0 ;
  wire \v_count[8]_i_3_n_0 ;
  wire [10:0]v_count_reg;
  wire \v_count_reg[0]_i_2_n_0 ;
  wire \v_count_reg[0]_i_2_n_1 ;
  wire \v_count_reg[0]_i_2_n_2 ;
  wire \v_count_reg[0]_i_2_n_3 ;
  wire \v_count_reg[0]_i_2_n_4 ;
  wire \v_count_reg[0]_i_2_n_5 ;
  wire \v_count_reg[0]_i_2_n_6 ;
  wire \v_count_reg[0]_i_2_n_7 ;
  wire \v_count_reg[4]_i_1_n_0 ;
  wire \v_count_reg[4]_i_1_n_1 ;
  wire \v_count_reg[4]_i_1_n_2 ;
  wire \v_count_reg[4]_i_1_n_3 ;
  wire \v_count_reg[4]_i_1_n_4 ;
  wire \v_count_reg[4]_i_1_n_5 ;
  wire \v_count_reg[4]_i_1_n_6 ;
  wire \v_count_reg[4]_i_1_n_7 ;
  wire \v_count_reg[8]_i_1_n_1 ;
  wire \v_count_reg[8]_i_1_n_3 ;
  wire \v_count_reg[8]_i_1_n_6 ;
  wire \v_count_reg[8]_i_1_n_7 ;
  wire vsync;
  wire vsync_INST_0_i_1_n_0;
  wire vsync_INST_0_i_2_n_0;
  wire vsync_INST_0_i_3_n_0;
  wire [2:2]\NLW_h_count_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_h_count_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_v_count_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_v_count_reg[8]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00000000000080AA)) 
    blue_out_INST_0
       (.I0(blue_in),
        .I1(red_out_INST_0_i_1_n_0),
        .I2(red_out_INST_0_i_2_n_0),
        .I3(v_count_reg[9]),
        .I4(v_count_reg[10]),
        .I5(red_out_INST_0_i_3_n_0),
        .O(blue_out));
  LUT6 #(
    .INIT(64'h00000000000080AA)) 
    green_out_INST_0
       (.I0(green_in),
        .I1(red_out_INST_0_i_1_n_0),
        .I2(red_out_INST_0_i_2_n_0),
        .I3(v_count_reg[9]),
        .I4(v_count_reg[10]),
        .I5(red_out_INST_0_i_3_n_0),
        .O(green_out));
  LUT5 #(
    .INIT(32'h00022222)) 
    \h_count[0]_i_2 
       (.I0(h_count_reg[0]),
        .I1(h_count_reg[11]),
        .I2(\v_count[0]_i_4_n_0 ),
        .I3(\v_count[0]_i_3_n_0 ),
        .I4(h_count_reg[10]),
        .O(\h_count[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00022222)) 
    \h_count[0]_i_3 
       (.I0(h_count_reg[3]),
        .I1(h_count_reg[11]),
        .I2(\v_count[0]_i_4_n_0 ),
        .I3(\v_count[0]_i_3_n_0 ),
        .I4(h_count_reg[10]),
        .O(\h_count[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00022222)) 
    \h_count[0]_i_4 
       (.I0(h_count_reg[2]),
        .I1(h_count_reg[11]),
        .I2(\v_count[0]_i_4_n_0 ),
        .I3(\v_count[0]_i_3_n_0 ),
        .I4(h_count_reg[10]),
        .O(\h_count[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00022222)) 
    \h_count[0]_i_5 
       (.I0(h_count_reg[1]),
        .I1(h_count_reg[11]),
        .I2(\v_count[0]_i_4_n_0 ),
        .I3(\v_count[0]_i_3_n_0 ),
        .I4(h_count_reg[10]),
        .O(\h_count[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00011111)) 
    \h_count[0]_i_6 
       (.I0(h_count_reg[0]),
        .I1(h_count_reg[11]),
        .I2(\v_count[0]_i_4_n_0 ),
        .I3(\v_count[0]_i_3_n_0 ),
        .I4(h_count_reg[10]),
        .O(\h_count[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00022222)) 
    \h_count[4]_i_2 
       (.I0(h_count_reg[7]),
        .I1(h_count_reg[11]),
        .I2(\v_count[0]_i_4_n_0 ),
        .I3(\v_count[0]_i_3_n_0 ),
        .I4(h_count_reg[10]),
        .O(\h_count[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00022222)) 
    \h_count[4]_i_3 
       (.I0(h_count_reg[6]),
        .I1(h_count_reg[11]),
        .I2(\v_count[0]_i_4_n_0 ),
        .I3(\v_count[0]_i_3_n_0 ),
        .I4(h_count_reg[10]),
        .O(\h_count[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00022222)) 
    \h_count[4]_i_4 
       (.I0(h_count_reg[5]),
        .I1(h_count_reg[11]),
        .I2(\v_count[0]_i_4_n_0 ),
        .I3(\v_count[0]_i_3_n_0 ),
        .I4(h_count_reg[10]),
        .O(\h_count[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00022222)) 
    \h_count[4]_i_5 
       (.I0(h_count_reg[4]),
        .I1(h_count_reg[11]),
        .I2(\v_count[0]_i_4_n_0 ),
        .I3(\v_count[0]_i_3_n_0 ),
        .I4(h_count_reg[10]),
        .O(\h_count[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \h_count[8]_i_2 
       (.I0(h_count_reg[10]),
        .I1(\v_count[0]_i_3_n_0 ),
        .I2(\v_count[0]_i_4_n_0 ),
        .I3(h_count_reg[11]),
        .O(\h_count[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00022222)) 
    \h_count[8]_i_3 
       (.I0(h_count_reg[9]),
        .I1(h_count_reg[11]),
        .I2(\v_count[0]_i_4_n_0 ),
        .I3(\v_count[0]_i_3_n_0 ),
        .I4(h_count_reg[10]),
        .O(\h_count[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00022222)) 
    \h_count[8]_i_4 
       (.I0(h_count_reg[8]),
        .I1(h_count_reg[11]),
        .I2(\v_count[0]_i_4_n_0 ),
        .I3(\v_count[0]_i_3_n_0 ),
        .I4(h_count_reg[10]),
        .O(\h_count[8]_i_4_n_0 ));
  FDCE \h_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\h_count_reg[0]_i_1_n_7 ),
        .Q(h_count_reg[0]));
  CARRY4 \h_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\h_count_reg[0]_i_1_n_0 ,\h_count_reg[0]_i_1_n_1 ,\h_count_reg[0]_i_1_n_2 ,\h_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\h_count[0]_i_2_n_0 }),
        .O({\h_count_reg[0]_i_1_n_4 ,\h_count_reg[0]_i_1_n_5 ,\h_count_reg[0]_i_1_n_6 ,\h_count_reg[0]_i_1_n_7 }),
        .S({\h_count[0]_i_3_n_0 ,\h_count[0]_i_4_n_0 ,\h_count[0]_i_5_n_0 ,\h_count[0]_i_6_n_0 }));
  FDCE \h_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\h_count_reg[8]_i_1_n_5 ),
        .Q(h_count_reg[10]));
  FDCE \h_count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\h_count_reg[8]_i_1_n_0 ),
        .Q(h_count_reg[11]));
  FDCE \h_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\h_count_reg[0]_i_1_n_6 ),
        .Q(h_count_reg[1]));
  FDCE \h_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\h_count_reg[0]_i_1_n_5 ),
        .Q(h_count_reg[2]));
  FDCE \h_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\h_count_reg[0]_i_1_n_4 ),
        .Q(h_count_reg[3]));
  FDCE \h_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\h_count_reg[4]_i_1_n_7 ),
        .Q(h_count_reg[4]));
  CARRY4 \h_count_reg[4]_i_1 
       (.CI(\h_count_reg[0]_i_1_n_0 ),
        .CO({\h_count_reg[4]_i_1_n_0 ,\h_count_reg[4]_i_1_n_1 ,\h_count_reg[4]_i_1_n_2 ,\h_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_count_reg[4]_i_1_n_4 ,\h_count_reg[4]_i_1_n_5 ,\h_count_reg[4]_i_1_n_6 ,\h_count_reg[4]_i_1_n_7 }),
        .S({\h_count[4]_i_2_n_0 ,\h_count[4]_i_3_n_0 ,\h_count[4]_i_4_n_0 ,\h_count[4]_i_5_n_0 }));
  FDCE \h_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\h_count_reg[4]_i_1_n_6 ),
        .Q(h_count_reg[5]));
  FDCE \h_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\h_count_reg[4]_i_1_n_5 ),
        .Q(h_count_reg[6]));
  FDCE \h_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\h_count_reg[4]_i_1_n_4 ),
        .Q(h_count_reg[7]));
  FDCE \h_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\h_count_reg[8]_i_1_n_7 ),
        .Q(h_count_reg[8]));
  CARRY4 \h_count_reg[8]_i_1 
       (.CI(\h_count_reg[4]_i_1_n_0 ),
        .CO({\h_count_reg[8]_i_1_n_0 ,\NLW_h_count_reg[8]_i_1_CO_UNCONNECTED [2],\h_count_reg[8]_i_1_n_2 ,\h_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_h_count_reg[8]_i_1_O_UNCONNECTED [3],\h_count_reg[8]_i_1_n_5 ,\h_count_reg[8]_i_1_n_6 ,\h_count_reg[8]_i_1_n_7 }),
        .S({1'b1,\h_count[8]_i_2_n_0 ,\h_count[8]_i_3_n_0 ,\h_count[8]_i_4_n_0 }));
  FDCE \h_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\h_count_reg[8]_i_1_n_6 ),
        .Q(h_count_reg[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEEF)) 
    hsync_INST_0
       (.I0(h_count_reg[10]),
        .I1(h_count_reg[11]),
        .I2(h_count_reg[5]),
        .I3(h_count_reg[3]),
        .I4(h_count_reg[4]),
        .I5(hsync_INST_0_i_1_n_0),
        .O(hsync));
  LUT4 #(
    .INIT(16'h7FFF)) 
    hsync_INST_0_i_1
       (.I0(h_count_reg[6]),
        .I1(h_count_reg[7]),
        .I2(h_count_reg[8]),
        .I3(h_count_reg[9]),
        .O(hsync_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000000080AA)) 
    red_out_INST_0
       (.I0(red_in),
        .I1(red_out_INST_0_i_1_n_0),
        .I2(red_out_INST_0_i_2_n_0),
        .I3(v_count_reg[9]),
        .I4(v_count_reg[10]),
        .I5(red_out_INST_0_i_3_n_0),
        .O(red_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    red_out_INST_0_i_1
       (.I0(v_count_reg[2]),
        .I1(v_count_reg[3]),
        .I2(v_count_reg[4]),
        .O(red_out_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    red_out_INST_0_i_2
       (.I0(v_count_reg[8]),
        .I1(v_count_reg[7]),
        .I2(v_count_reg[6]),
        .I3(v_count_reg[5]),
        .O(red_out_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    red_out_INST_0_i_3
       (.I0(h_count_reg[10]),
        .I1(h_count_reg[11]),
        .I2(h_count_reg[9]),
        .I3(h_count_reg[8]),
        .I4(h_count_reg[7]),
        .I5(h_count_reg[6]),
        .O(red_out_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFA8)) 
    \v_count[0]_i_1 
       (.I0(h_count_reg[10]),
        .I1(\v_count[0]_i_3_n_0 ),
        .I2(\v_count[0]_i_4_n_0 ),
        .I3(h_count_reg[11]),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \v_count[0]_i_10 
       (.I0(v_count_reg[6]),
        .I1(v_count_reg[7]),
        .I2(v_count_reg[8]),
        .O(\v_count[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAA8A8A8)) 
    \v_count[0]_i_11 
       (.I0(v_count_reg[5]),
        .I1(v_count_reg[4]),
        .I2(v_count_reg[2]),
        .I3(v_count_reg[1]),
        .I4(v_count_reg[0]),
        .O(\v_count[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \v_count[0]_i_3 
       (.I0(h_count_reg[2]),
        .I1(h_count_reg[3]),
        .I2(h_count_reg[0]),
        .I3(h_count_reg[1]),
        .O(\v_count[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \v_count[0]_i_4 
       (.I0(h_count_reg[7]),
        .I1(h_count_reg[4]),
        .I2(h_count_reg[8]),
        .I3(h_count_reg[6]),
        .I4(h_count_reg[5]),
        .I5(h_count_reg[9]),
        .O(\v_count[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA22A2)) 
    \v_count[0]_i_5 
       (.I0(v_count_reg[0]),
        .I1(v_count_reg[9]),
        .I2(\v_count[0]_i_10_n_0 ),
        .I3(\v_count[0]_i_11_n_0 ),
        .I4(vsync_INST_0_i_3_n_0),
        .I5(v_count_reg[10]),
        .O(\v_count[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00005D00)) 
    \v_count[0]_i_6 
       (.I0(v_count_reg[9]),
        .I1(\v_count[0]_i_10_n_0 ),
        .I2(\v_count[0]_i_11_n_0 ),
        .I3(v_count_reg[3]),
        .I4(v_count_reg[10]),
        .O(\v_count[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA22A2)) 
    \v_count[0]_i_7 
       (.I0(v_count_reg[2]),
        .I1(v_count_reg[9]),
        .I2(\v_count[0]_i_10_n_0 ),
        .I3(\v_count[0]_i_11_n_0 ),
        .I4(vsync_INST_0_i_3_n_0),
        .I5(v_count_reg[10]),
        .O(\v_count[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA22A2)) 
    \v_count[0]_i_8 
       (.I0(v_count_reg[1]),
        .I1(v_count_reg[9]),
        .I2(\v_count[0]_i_10_n_0 ),
        .I3(\v_count[0]_i_11_n_0 ),
        .I4(vsync_INST_0_i_3_n_0),
        .I5(v_count_reg[10]),
        .O(\v_count[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055551151)) 
    \v_count[0]_i_9 
       (.I0(v_count_reg[0]),
        .I1(v_count_reg[9]),
        .I2(\v_count[0]_i_10_n_0 ),
        .I3(\v_count[0]_i_11_n_0 ),
        .I4(vsync_INST_0_i_3_n_0),
        .I5(v_count_reg[10]),
        .O(\v_count[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA22A2)) 
    \v_count[4]_i_2 
       (.I0(v_count_reg[7]),
        .I1(v_count_reg[9]),
        .I2(\v_count[0]_i_10_n_0 ),
        .I3(\v_count[0]_i_11_n_0 ),
        .I4(vsync_INST_0_i_3_n_0),
        .I5(v_count_reg[10]),
        .O(\v_count[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA22A2)) 
    \v_count[4]_i_3 
       (.I0(v_count_reg[6]),
        .I1(v_count_reg[9]),
        .I2(\v_count[0]_i_10_n_0 ),
        .I3(\v_count[0]_i_11_n_0 ),
        .I4(vsync_INST_0_i_3_n_0),
        .I5(v_count_reg[10]),
        .O(\v_count[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA22A2)) 
    \v_count[4]_i_4 
       (.I0(v_count_reg[5]),
        .I1(v_count_reg[9]),
        .I2(\v_count[0]_i_10_n_0 ),
        .I3(\v_count[0]_i_11_n_0 ),
        .I4(vsync_INST_0_i_3_n_0),
        .I5(v_count_reg[10]),
        .O(\v_count[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00005D00)) 
    \v_count[4]_i_5 
       (.I0(v_count_reg[9]),
        .I1(\v_count[0]_i_10_n_0 ),
        .I2(\v_count[0]_i_11_n_0 ),
        .I3(v_count_reg[4]),
        .I4(v_count_reg[10]),
        .O(\v_count[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222A0000)) 
    \v_count[8]_i_2 
       (.I0(\v_count[0]_i_10_n_0 ),
        .I1(\v_count[0]_i_11_n_0 ),
        .I2(v_count_reg[3]),
        .I3(v_count_reg[4]),
        .I4(v_count_reg[9]),
        .I5(v_count_reg[10]),
        .O(\v_count[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA22A2)) 
    \v_count[8]_i_3 
       (.I0(v_count_reg[8]),
        .I1(v_count_reg[9]),
        .I2(\v_count[0]_i_10_n_0 ),
        .I3(\v_count[0]_i_11_n_0 ),
        .I4(vsync_INST_0_i_3_n_0),
        .I5(v_count_reg[10]),
        .O(\v_count[8]_i_3_n_0 ));
  FDCE \v_count_reg[0] 
       (.C(clk),
        .CE(sel),
        .CLR(rst),
        .D(\v_count_reg[0]_i_2_n_7 ),
        .Q(v_count_reg[0]));
  CARRY4 \v_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\v_count_reg[0]_i_2_n_0 ,\v_count_reg[0]_i_2_n_1 ,\v_count_reg[0]_i_2_n_2 ,\v_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\v_count[0]_i_5_n_0 }),
        .O({\v_count_reg[0]_i_2_n_4 ,\v_count_reg[0]_i_2_n_5 ,\v_count_reg[0]_i_2_n_6 ,\v_count_reg[0]_i_2_n_7 }),
        .S({\v_count[0]_i_6_n_0 ,\v_count[0]_i_7_n_0 ,\v_count[0]_i_8_n_0 ,\v_count[0]_i_9_n_0 }));
  FDCE \v_count_reg[10] 
       (.C(clk),
        .CE(sel),
        .CLR(rst),
        .D(\v_count_reg[8]_i_1_n_1 ),
        .Q(v_count_reg[10]));
  FDCE \v_count_reg[1] 
       (.C(clk),
        .CE(sel),
        .CLR(rst),
        .D(\v_count_reg[0]_i_2_n_6 ),
        .Q(v_count_reg[1]));
  FDCE \v_count_reg[2] 
       (.C(clk),
        .CE(sel),
        .CLR(rst),
        .D(\v_count_reg[0]_i_2_n_5 ),
        .Q(v_count_reg[2]));
  FDCE \v_count_reg[3] 
       (.C(clk),
        .CE(sel),
        .CLR(rst),
        .D(\v_count_reg[0]_i_2_n_4 ),
        .Q(v_count_reg[3]));
  FDCE \v_count_reg[4] 
       (.C(clk),
        .CE(sel),
        .CLR(rst),
        .D(\v_count_reg[4]_i_1_n_7 ),
        .Q(v_count_reg[4]));
  CARRY4 \v_count_reg[4]_i_1 
       (.CI(\v_count_reg[0]_i_2_n_0 ),
        .CO({\v_count_reg[4]_i_1_n_0 ,\v_count_reg[4]_i_1_n_1 ,\v_count_reg[4]_i_1_n_2 ,\v_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_count_reg[4]_i_1_n_4 ,\v_count_reg[4]_i_1_n_5 ,\v_count_reg[4]_i_1_n_6 ,\v_count_reg[4]_i_1_n_7 }),
        .S({\v_count[4]_i_2_n_0 ,\v_count[4]_i_3_n_0 ,\v_count[4]_i_4_n_0 ,\v_count[4]_i_5_n_0 }));
  FDCE \v_count_reg[5] 
       (.C(clk),
        .CE(sel),
        .CLR(rst),
        .D(\v_count_reg[4]_i_1_n_6 ),
        .Q(v_count_reg[5]));
  FDCE \v_count_reg[6] 
       (.C(clk),
        .CE(sel),
        .CLR(rst),
        .D(\v_count_reg[4]_i_1_n_5 ),
        .Q(v_count_reg[6]));
  FDCE \v_count_reg[7] 
       (.C(clk),
        .CE(sel),
        .CLR(rst),
        .D(\v_count_reg[4]_i_1_n_4 ),
        .Q(v_count_reg[7]));
  FDCE \v_count_reg[8] 
       (.C(clk),
        .CE(sel),
        .CLR(rst),
        .D(\v_count_reg[8]_i_1_n_7 ),
        .Q(v_count_reg[8]));
  CARRY4 \v_count_reg[8]_i_1 
       (.CI(\v_count_reg[4]_i_1_n_0 ),
        .CO({\NLW_v_count_reg[8]_i_1_CO_UNCONNECTED [3],\v_count_reg[8]_i_1_n_1 ,\NLW_v_count_reg[8]_i_1_CO_UNCONNECTED [1],\v_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_v_count_reg[8]_i_1_O_UNCONNECTED [3:2],\v_count_reg[8]_i_1_n_6 ,\v_count_reg[8]_i_1_n_7 }),
        .S({1'b0,1'b1,\v_count[8]_i_2_n_0 ,\v_count[8]_i_3_n_0 }));
  FDCE \v_count_reg[9] 
       (.C(clk),
        .CE(sel),
        .CLR(rst),
        .D(\v_count_reg[8]_i_1_n_6 ),
        .Q(v_count_reg[9]));
  LUT6 #(
    .INIT(64'hEBEFFBFFFFFFFFFF)) 
    vsync_INST_0
       (.I0(v_count_reg[10]),
        .I1(red_out_INST_0_i_2_n_0),
        .I2(vsync_INST_0_i_1_n_0),
        .I3(vsync_INST_0_i_2_n_0),
        .I4(vsync_INST_0_i_3_n_0),
        .I5(v_count_reg[9]),
        .O(vsync));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vsync_INST_0_i_1
       (.I0(v_count_reg[2]),
        .I1(v_count_reg[1]),
        .O(vsync_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vsync_INST_0_i_2
       (.I0(v_count_reg[4]),
        .I1(v_count_reg[3]),
        .O(vsync_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    vsync_INST_0_i_3
       (.I0(v_count_reg[8]),
        .I1(v_count_reg[7]),
        .I2(v_count_reg[6]),
        .I3(v_count_reg[3]),
        .I4(v_count_reg[4]),
        .O(vsync_INST_0_i_3_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
