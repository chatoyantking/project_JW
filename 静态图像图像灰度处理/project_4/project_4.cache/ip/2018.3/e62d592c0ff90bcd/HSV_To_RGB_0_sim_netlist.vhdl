-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Jul 29 14:03:33 2020
-- Host        : DESKTOP-QPN994V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HSV_To_RGB_0_sim_netlist.vhdl
-- Design      : HSV_To_RGB_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HSV_To_RGB is
  port (
    RGB_Data_R : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RGB_Data_G : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RGB_Data_B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    HSV_Data_H : in STD_LOGIC_VECTOR ( 8 downto 0 );
    HSV_Data_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    HSV_Data_S : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_Image_Process : in STD_LOGIC;
    Rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HSV_To_RGB;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HSV_To_RGB is
  signal A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Data_H_Mod__5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Data_H_Mod__5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Data_H_Mod__5_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Data_H_Mod__5_carry__0_n_2\ : STD_LOGIC;
  signal \Data_H_Mod__5_carry__0_n_3\ : STD_LOGIC;
  signal \Data_H_Mod__5_carry__0_n_5\ : STD_LOGIC;
  signal \Data_H_Mod__5_carry__0_n_6\ : STD_LOGIC;
  signal \Data_H_Mod__5_carry__0_n_7\ : STD_LOGIC;
  signal \Data_H_Mod__5_carry_i_1_n_0\ : STD_LOGIC;
  signal \Data_H_Mod__5_carry_i_2_n_0\ : STD_LOGIC;
  signal \Data_H_Mod__5_carry_i_3_n_0\ : STD_LOGIC;
  signal \Data_H_Mod__5_carry_i_4_n_0\ : STD_LOGIC;
  signal \Data_H_Mod__5_carry_n_0\ : STD_LOGIC;
  signal \Data_H_Mod__5_carry_n_1\ : STD_LOGIC;
  signal \Data_H_Mod__5_carry_n_2\ : STD_LOGIC;
  signal \Data_H_Mod__5_carry_n_3\ : STD_LOGIC;
  signal \Data_H_Mod__5_carry_n_4\ : STD_LOGIC;
  signal \Data_H_Mod__5_carry_n_5\ : STD_LOGIC;
  signal \Data_H_Mod__5_carry_n_6\ : STD_LOGIC;
  signal \Data_H_Mod__5_carry_n_7\ : STD_LOGIC;
  signal Data_H_Mod_carry_i_1_n_0 : STD_LOGIC;
  signal Data_H_Mod_carry_i_2_n_0 : STD_LOGIC;
  signal Data_H_Mod_carry_i_3_n_0 : STD_LOGIC;
  signal Data_H_Mod_carry_i_4_n_0 : STD_LOGIC;
  signal Data_H_Mod_carry_i_5_n_0 : STD_LOGIC;
  signal Data_H_Mod_carry_n_2 : STD_LOGIC;
  signal Data_H_Mod_carry_n_3 : STD_LOGIC;
  signal Data_H_Mod_carry_n_5 : STD_LOGIC;
  signal Data_H_Mod_carry_n_6 : STD_LOGIC;
  signal \^rgb_adjust_tmp\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal RGB_Adjust_Tmp_i_1_n_0 : STD_LOGIC;
  signal RGB_Adjust_Tmp_i_2_n_0 : STD_LOGIC;
  signal RGB_Adjust_Tmp_i_3_n_0 : STD_LOGIC;
  signal RGB_Adjust_Tmp_i_4_n_0 : STD_LOGIC;
  signal \RGB_Adjust__42_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__42_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__42_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__42_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__42_carry__0_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__42_carry__0_n_1\ : STD_LOGIC;
  signal \RGB_Adjust__42_carry__0_n_2\ : STD_LOGIC;
  signal \RGB_Adjust__42_carry__0_n_3\ : STD_LOGIC;
  signal \RGB_Adjust__42_carry__0_n_4\ : STD_LOGIC;
  signal \RGB_Adjust__42_carry__0_n_5\ : STD_LOGIC;
  signal \RGB_Adjust__42_carry__0_n_6\ : STD_LOGIC;
  signal \RGB_Adjust__42_carry__0_n_7\ : STD_LOGIC;
  signal \RGB_Adjust__42_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__42_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__42_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__42_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__42_carry__1_n_1\ : STD_LOGIC;
  signal \RGB_Adjust__42_carry__1_n_2\ : STD_LOGIC;
  signal \RGB_Adjust__42_carry__1_n_3\ : STD_LOGIC;
  signal \RGB_Adjust__42_carry__1_n_4\ : STD_LOGIC;
  signal \RGB_Adjust__42_carry__1_n_5\ : STD_LOGIC;
  signal \RGB_Adjust__42_carry__1_n_6\ : STD_LOGIC;
  signal \RGB_Adjust__42_carry__1_n_7\ : STD_LOGIC;
  signal \RGB_Adjust__42_carry_i_1_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__42_carry_i_2_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__42_carry_i_3_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__42_carry_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__42_carry_n_1\ : STD_LOGIC;
  signal \RGB_Adjust__42_carry_n_2\ : STD_LOGIC;
  signal \RGB_Adjust__42_carry_n_3\ : STD_LOGIC;
  signal \RGB_Adjust__42_carry_n_4\ : STD_LOGIC;
  signal \RGB_Adjust__42_carry_n_5\ : STD_LOGIC;
  signal \RGB_Adjust__42_carry_n_6\ : STD_LOGIC;
  signal \RGB_Adjust__42_carry_n_7\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__0_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__0_n_1\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__0_n_2\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__0_n_3\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__1_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__1_n_1\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__1_n_2\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__1_n_3\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__1_n_4\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__2_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__2_n_1\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__2_n_2\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__2_n_3\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__2_n_4\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__2_n_5\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__2_n_6\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__2_n_7\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__3_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__3_n_2\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__3_n_3\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__3_n_5\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__3_n_6\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry__3_n_7\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry_i_1_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry_i_2_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry_i_3_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry_n_1\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry_n_2\ : STD_LOGIC;
  signal \RGB_Adjust__4_carry_n_3\ : STD_LOGIC;
  signal \RGB_Adjust__71_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__71_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__71_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__71_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__71_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__71_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__71_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__71_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__71_carry__0_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__71_carry__0_n_1\ : STD_LOGIC;
  signal \RGB_Adjust__71_carry__0_n_2\ : STD_LOGIC;
  signal \RGB_Adjust__71_carry__0_n_3\ : STD_LOGIC;
  signal \RGB_Adjust__71_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__71_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__71_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__71_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__71_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__71_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__71_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__71_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__71_carry__1_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__71_carry__1_n_1\ : STD_LOGIC;
  signal \RGB_Adjust__71_carry__1_n_2\ : STD_LOGIC;
  signal \RGB_Adjust__71_carry__1_n_3\ : STD_LOGIC;
  signal \RGB_Adjust__71_carry_i_1_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__71_carry_i_2_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__71_carry_i_3_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__71_carry_i_4_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__71_carry_i_5_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__71_carry_i_6_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__71_carry_i_7_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__71_carry_n_0\ : STD_LOGIC;
  signal \RGB_Adjust__71_carry_n_1\ : STD_LOGIC;
  signal \RGB_Adjust__71_carry_n_2\ : STD_LOGIC;
  signal \RGB_Adjust__71_carry_n_3\ : STD_LOGIC;
  signal RGB_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \RGB_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \RGB_B[0]_i_2_n_0\ : STD_LOGIC;
  signal \RGB_B[1]_i_1_n_0\ : STD_LOGIC;
  signal \RGB_B[1]_i_2_n_0\ : STD_LOGIC;
  signal \RGB_B[2]_i_1_n_0\ : STD_LOGIC;
  signal \RGB_B[2]_i_2_n_0\ : STD_LOGIC;
  signal \RGB_B[3]_i_1_n_0\ : STD_LOGIC;
  signal \RGB_B[3]_i_2_n_0\ : STD_LOGIC;
  signal \RGB_B[4]_i_1_n_0\ : STD_LOGIC;
  signal \RGB_B[4]_i_2_n_0\ : STD_LOGIC;
  signal \RGB_B[5]_i_1_n_0\ : STD_LOGIC;
  signal \RGB_B[5]_i_2_n_0\ : STD_LOGIC;
  signal \RGB_B[6]_i_1_n_0\ : STD_LOGIC;
  signal \RGB_B[6]_i_2_n_0\ : STD_LOGIC;
  signal \RGB_B[7]_i_1_n_0\ : STD_LOGIC;
  signal \RGB_B[7]_i_2_n_0\ : STD_LOGIC;
  signal \RGB_Delta_Data_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \RGB_Delta_Data_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \RGB_Delta_Data_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \RGB_Delta_Data_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \RGB_Delta_Data_carry__0_n_1\ : STD_LOGIC;
  signal \RGB_Delta_Data_carry__0_n_2\ : STD_LOGIC;
  signal \RGB_Delta_Data_carry__0_n_3\ : STD_LOGIC;
  signal RGB_Delta_Data_carry_i_1_n_0 : STD_LOGIC;
  signal RGB_Delta_Data_carry_i_2_n_0 : STD_LOGIC;
  signal RGB_Delta_Data_carry_i_3_n_0 : STD_LOGIC;
  signal RGB_Delta_Data_carry_i_4_n_0 : STD_LOGIC;
  signal RGB_Delta_Data_carry_n_0 : STD_LOGIC;
  signal RGB_Delta_Data_carry_n_1 : STD_LOGIC;
  signal RGB_Delta_Data_carry_n_2 : STD_LOGIC;
  signal RGB_Delta_Data_carry_n_3 : STD_LOGIC;
  signal RGB_G : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \RGB_G[0]_i_1_n_0\ : STD_LOGIC;
  signal \RGB_G[0]_i_2_n_0\ : STD_LOGIC;
  signal \RGB_G[1]_i_1_n_0\ : STD_LOGIC;
  signal \RGB_G[1]_i_2_n_0\ : STD_LOGIC;
  signal \RGB_G[2]_i_1_n_0\ : STD_LOGIC;
  signal \RGB_G[2]_i_2_n_0\ : STD_LOGIC;
  signal \RGB_G[3]_i_1_n_0\ : STD_LOGIC;
  signal \RGB_G[3]_i_2_n_0\ : STD_LOGIC;
  signal \RGB_G[4]_i_1_n_0\ : STD_LOGIC;
  signal \RGB_G[4]_i_2_n_0\ : STD_LOGIC;
  signal \RGB_G[5]_i_1_n_0\ : STD_LOGIC;
  signal \RGB_G[5]_i_2_n_0\ : STD_LOGIC;
  signal \RGB_G[6]_i_1_n_0\ : STD_LOGIC;
  signal \RGB_G[6]_i_2_n_0\ : STD_LOGIC;
  signal \RGB_G[7]_i_1_n_0\ : STD_LOGIC;
  signal \RGB_G[7]_i_2_n_0\ : STD_LOGIC;
  signal \RGB_G[7]_i_3_n_0\ : STD_LOGIC;
  signal \RGB_G[7]_i_4_n_0\ : STD_LOGIC;
  signal RGB_Min_Data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal RGB_R01_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal RGB_R02_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \RGB_R0__21_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \RGB_R0__21_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \RGB_R0__21_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \RGB_R0__21_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \RGB_R0__21_carry__0_n_1\ : STD_LOGIC;
  signal \RGB_R0__21_carry__0_n_2\ : STD_LOGIC;
  signal \RGB_R0__21_carry__0_n_3\ : STD_LOGIC;
  signal \RGB_R0__21_carry_i_1_n_0\ : STD_LOGIC;
  signal \RGB_R0__21_carry_i_2_n_0\ : STD_LOGIC;
  signal \RGB_R0__21_carry_i_3_n_0\ : STD_LOGIC;
  signal \RGB_R0__21_carry_i_4_n_0\ : STD_LOGIC;
  signal \RGB_R0__21_carry_n_0\ : STD_LOGIC;
  signal \RGB_R0__21_carry_n_1\ : STD_LOGIC;
  signal \RGB_R0__21_carry_n_2\ : STD_LOGIC;
  signal \RGB_R0__21_carry_n_3\ : STD_LOGIC;
  signal \RGB_R0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \RGB_R0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \RGB_R0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \RGB_R0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \RGB_R0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \RGB_R0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \RGB_R0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \RGB_R0_carry__0_n_1\ : STD_LOGIC;
  signal \RGB_R0_carry__0_n_2\ : STD_LOGIC;
  signal \RGB_R0_carry__0_n_3\ : STD_LOGIC;
  signal RGB_R0_carry_i_1_n_0 : STD_LOGIC;
  signal RGB_R0_carry_i_2_n_0 : STD_LOGIC;
  signal RGB_R0_carry_i_3_n_0 : STD_LOGIC;
  signal RGB_R0_carry_i_4_n_0 : STD_LOGIC;
  signal RGB_R0_carry_i_5_n_0 : STD_LOGIC;
  signal RGB_R0_carry_n_0 : STD_LOGIC;
  signal RGB_R0_carry_n_1 : STD_LOGIC;
  signal RGB_R0_carry_n_2 : STD_LOGIC;
  signal RGB_R0_carry_n_3 : STD_LOGIC;
  signal \RGB_R[0]_i_1_n_0\ : STD_LOGIC;
  signal \RGB_R[0]_i_2_n_0\ : STD_LOGIC;
  signal \RGB_R[15]_i_1_n_0\ : STD_LOGIC;
  signal \RGB_R[1]_i_1_n_0\ : STD_LOGIC;
  signal \RGB_R[1]_i_2_n_0\ : STD_LOGIC;
  signal \RGB_R[2]_i_1_n_0\ : STD_LOGIC;
  signal \RGB_R[2]_i_2_n_0\ : STD_LOGIC;
  signal \RGB_R[3]_i_1_n_0\ : STD_LOGIC;
  signal \RGB_R[3]_i_2_n_0\ : STD_LOGIC;
  signal \RGB_R[4]_i_1_n_0\ : STD_LOGIC;
  signal \RGB_R[4]_i_2_n_0\ : STD_LOGIC;
  signal \RGB_R[5]_i_1_n_0\ : STD_LOGIC;
  signal \RGB_R[5]_i_2_n_0\ : STD_LOGIC;
  signal \RGB_R[6]_i_1_n_0\ : STD_LOGIC;
  signal \RGB_R[6]_i_2_n_0\ : STD_LOGIC;
  signal \RGB_R[7]_i_1_n_0\ : STD_LOGIC;
  signal \RGB_R[7]_i_2_n_0\ : STD_LOGIC;
  signal \RGB_R[7]_i_5_n_0\ : STD_LOGIC;
  signal \RGB_R[7]_i_6_n_0\ : STD_LOGIC;
  signal \RGB_R[7]_i_7_n_0\ : STD_LOGIC;
  signal RGB_Tmp_Data_n_100 : STD_LOGIC;
  signal RGB_Tmp_Data_n_101 : STD_LOGIC;
  signal RGB_Tmp_Data_n_102 : STD_LOGIC;
  signal RGB_Tmp_Data_n_103 : STD_LOGIC;
  signal RGB_Tmp_Data_n_104 : STD_LOGIC;
  signal RGB_Tmp_Data_n_105 : STD_LOGIC;
  signal RGB_Tmp_Data_n_98 : STD_LOGIC;
  signal RGB_Tmp_Data_n_99 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal \NLW_Data_H_Mod__5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Data_H_Mod__5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_Data_H_Mod_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_Data_H_Mod_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RGB_Adjust_Tmp_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_RGB_Adjust_Tmp_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_RGB_Adjust_Tmp_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_RGB_Adjust_Tmp_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_RGB_Adjust_Tmp_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_RGB_Adjust_Tmp_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_RGB_Adjust_Tmp_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_RGB_Adjust_Tmp_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_RGB_Adjust_Tmp_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RGB_Adjust_Tmp_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 14 );
  signal NLW_RGB_Adjust_Tmp_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_RGB_Adjust__42_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_RGB_Adjust__4_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RGB_Adjust__4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RGB_Adjust__4_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_RGB_Adjust__4_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_RGB_Adjust__4_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_RGB_Adjust__71_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RGB_Adjust__71_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RGB_Adjust__71_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RGB_Delta_Data_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_RGB_R0__21_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_RGB_R0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_RGB_Tmp_Data_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_RGB_Tmp_Data_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_RGB_Tmp_Data_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_RGB_Tmp_Data_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_RGB_Tmp_Data_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_RGB_Tmp_Data_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_RGB_Tmp_Data_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_RGB_Tmp_Data_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_RGB_Tmp_Data_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RGB_Tmp_Data_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_RGB_Tmp_Data_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of Data_H_Mod_carry_i_1 : label is "lutpair0";
  attribute HLUTNM of Data_H_Mod_carry_i_5 : label is "lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RGB_Adjust_Tmp : label is "{SYNTH-13 {cell *THIS*}}";
  attribute HLUTNM of \RGB_Adjust__4_carry__0_i_1\ : label is "lutpair1";
  attribute HLUTNM of \RGB_Adjust__4_carry__0_i_3\ : label is "lutpair2";
  attribute HLUTNM of \RGB_Adjust__4_carry__0_i_4\ : label is "lutpair1";
  attribute HLUTNM of \RGB_Adjust__4_carry__1_i_2\ : label is "lutpair4";
  attribute HLUTNM of \RGB_Adjust__4_carry__1_i_3\ : label is "lutpair3";
  attribute HLUTNM of \RGB_Adjust__4_carry__1_i_4\ : label is "lutpair2";
  attribute HLUTNM of \RGB_Adjust__4_carry__1_i_7\ : label is "lutpair4";
  attribute HLUTNM of \RGB_Adjust__4_carry__1_i_8\ : label is "lutpair3";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RGB_B[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \RGB_B[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \RGB_B[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \RGB_B[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \RGB_B[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \RGB_B[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \RGB_B[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \RGB_B[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \RGB_G[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \RGB_G[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \RGB_G[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \RGB_G[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \RGB_G[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \RGB_G[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \RGB_G[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \RGB_G[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \RGB_G[7]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \RGB_R0_carry__0_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \RGB_R0_carry__0_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \RGB_R[7]_i_6\ : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS of RGB_Tmp_Data : label is "{SYNTH-13 {cell *THIS*}}";
begin
\Data_H_Mod__5_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Data_H_Mod__5_carry_n_0\,
      CO(2) => \Data_H_Mod__5_carry_n_1\,
      CO(1) => \Data_H_Mod__5_carry_n_2\,
      CO(0) => \Data_H_Mod__5_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => HSV_Data_H(3 downto 0),
      O(3) => \Data_H_Mod__5_carry_n_4\,
      O(2) => \Data_H_Mod__5_carry_n_5\,
      O(1) => \Data_H_Mod__5_carry_n_6\,
      O(0) => \Data_H_Mod__5_carry_n_7\,
      S(3) => \Data_H_Mod__5_carry_i_1_n_0\,
      S(2) => \Data_H_Mod__5_carry_i_2_n_0\,
      S(1) => \Data_H_Mod__5_carry_i_3_n_0\,
      S(0) => \Data_H_Mod__5_carry_i_4_n_0\
    );
\Data_H_Mod__5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Data_H_Mod__5_carry_n_0\,
      CO(3 downto 2) => \NLW_Data_H_Mod__5_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Data_H_Mod__5_carry__0_n_2\,
      CO(0) => \Data_H_Mod__5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => HSV_Data_H(5 downto 4),
      O(3) => \NLW_Data_H_Mod__5_carry__0_O_UNCONNECTED\(3),
      O(2) => \Data_H_Mod__5_carry__0_n_5\,
      O(1) => \Data_H_Mod__5_carry__0_n_6\,
      O(0) => \Data_H_Mod__5_carry__0_n_7\,
      S(3) => '0',
      S(2) => \Data_H_Mod__5_carry__0_i_1_n_0\,
      S(1) => \Data_H_Mod__5_carry__0_i_2_n_0\,
      S(0) => \Data_H_Mod__5_carry__0_i_3_n_0\
    );
\Data_H_Mod__5_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => HSV_Data_H(6),
      I1 => Data_H_Mod_carry_n_5,
      O => \Data_H_Mod__5_carry__0_i_1_n_0\
    );
\Data_H_Mod__5_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => HSV_Data_H(5),
      I1 => Data_H_Mod_carry_n_6,
      O => \Data_H_Mod__5_carry__0_i_2_n_0\
    );
\Data_H_Mod__5_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => HSV_Data_H(4),
      I1 => HSV_Data_H(7),
      I2 => HSV_Data_H(8),
      I3 => HSV_Data_H(6),
      I4 => Data_H_Mod_carry_i_2_n_0,
      O => \Data_H_Mod__5_carry__0_i_3_n_0\
    );
\Data_H_Mod__5_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => HSV_Data_H(3),
      I1 => HSV_Data_H(7),
      I2 => HSV_Data_H(6),
      O => \Data_H_Mod__5_carry_i_1_n_0\
    );
\Data_H_Mod__5_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => HSV_Data_H(2),
      I1 => HSV_Data_H(6),
      O => \Data_H_Mod__5_carry_i_2_n_0\
    );
\Data_H_Mod__5_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HSV_Data_H(1),
      O => \Data_H_Mod__5_carry_i_3_n_0\
    );
\Data_H_Mod__5_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HSV_Data_H(0),
      O => \Data_H_Mod__5_carry_i_4_n_0\
    );
Data_H_Mod_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_Data_H_Mod_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => Data_H_Mod_carry_n_2,
      CO(0) => Data_H_Mod_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Data_H_Mod_carry_i_1_n_0,
      DI(0) => Data_H_Mod_carry_i_2_n_0,
      O(3) => NLW_Data_H_Mod_carry_O_UNCONNECTED(3),
      O(2) => Data_H_Mod_carry_n_5,
      O(1) => Data_H_Mod_carry_n_6,
      O(0) => NLW_Data_H_Mod_carry_O_UNCONNECTED(0),
      S(3) => '0',
      S(2) => Data_H_Mod_carry_i_3_n_0,
      S(1) => Data_H_Mod_carry_i_4_n_0,
      S(0) => Data_H_Mod_carry_i_5_n_0
    );
Data_H_Mod_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => HSV_Data_H(8),
      I1 => HSV_Data_H(6),
      I2 => HSV_Data_H(7),
      O => Data_H_Mod_carry_i_1_n_0
    );
Data_H_Mod_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => HSV_Data_H(7),
      I1 => HSV_Data_H(6),
      O => Data_H_Mod_carry_i_2_n_0
    );
Data_H_Mod_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => HSV_Data_H(6),
      I1 => HSV_Data_H(7),
      I2 => HSV_Data_H(8),
      O => Data_H_Mod_carry_i_3_n_0
    );
Data_H_Mod_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Data_H_Mod_carry_i_1_n_0,
      I1 => HSV_Data_H(6),
      I2 => HSV_Data_H(8),
      I3 => HSV_Data_H(7),
      O => Data_H_Mod_carry_i_4_n_0
    );
Data_H_Mod_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => HSV_Data_H(8),
      I1 => HSV_Data_H(6),
      I2 => HSV_Data_H(7),
      I3 => Data_H_Mod_carry_i_2_n_0,
      O => Data_H_Mod_carry_i_5_n_0
    );
RGB_Adjust_Tmp: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_RGB_Adjust_Tmp_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 6) => B"000000000000",
      B(5) => RGB_Adjust_Tmp_i_1_n_0,
      B(4) => RGB_Adjust_Tmp_i_2_n_0,
      B(3) => RGB_Adjust_Tmp_i_3_n_0,
      B(2) => RGB_Adjust_Tmp_i_4_n_0,
      B(1) => \Data_H_Mod__5_carry_n_6\,
      B(0) => \Data_H_Mod__5_carry_n_7\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_RGB_Adjust_Tmp_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_RGB_Adjust_Tmp_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_RGB_Adjust_Tmp_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_RGB_Adjust_Tmp_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_RGB_Adjust_Tmp_OVERFLOW_UNCONNECTED,
      P(47 downto 14) => NLW_RGB_Adjust_Tmp_P_UNCONNECTED(47 downto 14),
      P(13 downto 0) => \^rgb_adjust_tmp\(13 downto 0),
      PATTERNBDETECT => NLW_RGB_Adjust_Tmp_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_RGB_Adjust_Tmp_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_RGB_Adjust_Tmp_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_RGB_Adjust_Tmp_UNDERFLOW_UNCONNECTED
    );
RGB_Adjust_Tmp_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7F8000"
    )
        port map (
      I0 => \Data_H_Mod__5_carry__0_n_7\,
      I1 => \Data_H_Mod__5_carry_n_5\,
      I2 => \Data_H_Mod__5_carry_n_4\,
      I3 => \Data_H_Mod__5_carry__0_n_5\,
      I4 => \Data_H_Mod__5_carry__0_n_6\,
      O => RGB_Adjust_Tmp_i_1_n_0
    );
RGB_Adjust_Tmp_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777F8800"
    )
        port map (
      I0 => \Data_H_Mod__5_carry_n_4\,
      I1 => \Data_H_Mod__5_carry_n_5\,
      I2 => \Data_H_Mod__5_carry__0_n_6\,
      I3 => \Data_H_Mod__5_carry__0_n_5\,
      I4 => \Data_H_Mod__5_carry__0_n_7\,
      O => RGB_Adjust_Tmp_i_2_n_0
    );
RGB_Adjust_Tmp_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"557FAA00"
    )
        port map (
      I0 => \Data_H_Mod__5_carry_n_5\,
      I1 => \Data_H_Mod__5_carry__0_n_7\,
      I2 => \Data_H_Mod__5_carry__0_n_6\,
      I3 => \Data_H_Mod__5_carry__0_n_5\,
      I4 => \Data_H_Mod__5_carry_n_4\,
      O => RGB_Adjust_Tmp_i_3_n_0
    );
RGB_Adjust_Tmp_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555AAAA"
    )
        port map (
      I0 => \Data_H_Mod__5_carry__0_n_5\,
      I1 => \Data_H_Mod__5_carry__0_n_6\,
      I2 => \Data_H_Mod__5_carry_n_4\,
      I3 => \Data_H_Mod__5_carry__0_n_7\,
      I4 => \Data_H_Mod__5_carry_n_5\,
      O => RGB_Adjust_Tmp_i_4_n_0
    );
\RGB_Adjust__42_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \RGB_Adjust__42_carry_n_0\,
      CO(2) => \RGB_Adjust__42_carry_n_1\,
      CO(1) => \RGB_Adjust__42_carry_n_2\,
      CO(0) => \RGB_Adjust__42_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \RGB_Adjust__42_carry_n_4\,
      O(2) => \RGB_Adjust__42_carry_n_5\,
      O(1) => \RGB_Adjust__42_carry_n_6\,
      O(0) => \RGB_Adjust__42_carry_n_7\,
      S(3) => \RGB_Adjust__42_carry_i_1_n_0\,
      S(2) => \RGB_Adjust__42_carry_i_2_n_0\,
      S(1) => \RGB_Adjust__42_carry_i_3_n_0\,
      S(0) => \RGB_Adjust__4_carry__1_n_4\
    );
\RGB_Adjust__42_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \RGB_Adjust__42_carry_n_0\,
      CO(3) => \RGB_Adjust__42_carry__0_n_0\,
      CO(2) => \RGB_Adjust__42_carry__0_n_1\,
      CO(1) => \RGB_Adjust__42_carry__0_n_2\,
      CO(0) => \RGB_Adjust__42_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \RGB_Adjust__4_carry__2_n_5\,
      DI(2) => \RGB_Adjust__4_carry__2_n_6\,
      DI(1) => \RGB_Adjust__4_carry__2_n_7\,
      DI(0) => \RGB_Adjust__4_carry__1_n_4\,
      O(3) => \RGB_Adjust__42_carry__0_n_4\,
      O(2) => \RGB_Adjust__42_carry__0_n_5\,
      O(1) => \RGB_Adjust__42_carry__0_n_6\,
      O(0) => \RGB_Adjust__42_carry__0_n_7\,
      S(3) => \RGB_Adjust__42_carry__0_i_1_n_0\,
      S(2) => \RGB_Adjust__42_carry__0_i_2_n_0\,
      S(1) => \RGB_Adjust__42_carry__0_i_3_n_0\,
      S(0) => \RGB_Adjust__42_carry__0_i_4_n_0\
    );
\RGB_Adjust__42_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \RGB_Adjust__4_carry__2_n_5\,
      I1 => \RGB_Adjust__4_carry__3_n_5\,
      O => \RGB_Adjust__42_carry__0_i_1_n_0\
    );
\RGB_Adjust__42_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \RGB_Adjust__4_carry__2_n_6\,
      I1 => \RGB_Adjust__4_carry__3_n_6\,
      O => \RGB_Adjust__42_carry__0_i_2_n_0\
    );
\RGB_Adjust__42_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \RGB_Adjust__4_carry__2_n_7\,
      I1 => \RGB_Adjust__4_carry__3_n_7\,
      O => \RGB_Adjust__42_carry__0_i_3_n_0\
    );
\RGB_Adjust__42_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \RGB_Adjust__4_carry__1_n_4\,
      I1 => \RGB_Adjust__4_carry__2_n_4\,
      O => \RGB_Adjust__42_carry__0_i_4_n_0\
    );
\RGB_Adjust__42_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RGB_Adjust__42_carry__0_n_0\,
      CO(3) => \NLW_RGB_Adjust__42_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \RGB_Adjust__42_carry__1_n_1\,
      CO(1) => \RGB_Adjust__42_carry__1_n_2\,
      CO(0) => \RGB_Adjust__42_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \RGB_Adjust__4_carry__3_n_6\,
      DI(1) => \RGB_Adjust__4_carry__3_n_7\,
      DI(0) => \RGB_Adjust__4_carry__2_n_4\,
      O(3) => \RGB_Adjust__42_carry__1_n_4\,
      O(2) => \RGB_Adjust__42_carry__1_n_5\,
      O(1) => \RGB_Adjust__42_carry__1_n_6\,
      O(0) => \RGB_Adjust__42_carry__1_n_7\,
      S(3) => \RGB_Adjust__42_carry__1_i_1_n_0\,
      S(2) => \RGB_Adjust__42_carry__1_i_2_n_0\,
      S(1) => \RGB_Adjust__42_carry__1_i_3_n_0\,
      S(0) => \RGB_Adjust__42_carry__1_i_4_n_0\
    );
\RGB_Adjust__42_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \RGB_Adjust__4_carry__3_n_5\,
      O => \RGB_Adjust__42_carry__1_i_1_n_0\
    );
\RGB_Adjust__42_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \RGB_Adjust__4_carry__3_n_6\,
      O => \RGB_Adjust__42_carry__1_i_2_n_0\
    );
\RGB_Adjust__42_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \RGB_Adjust__4_carry__3_n_7\,
      O => \RGB_Adjust__42_carry__1_i_3_n_0\
    );
\RGB_Adjust__42_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \RGB_Adjust__4_carry__2_n_4\,
      I1 => \RGB_Adjust__4_carry__3_n_0\,
      O => \RGB_Adjust__42_carry__1_i_4_n_0\
    );
\RGB_Adjust__42_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \RGB_Adjust__4_carry__2_n_5\,
      O => \RGB_Adjust__42_carry_i_1_n_0\
    );
\RGB_Adjust__42_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \RGB_Adjust__4_carry__2_n_6\,
      O => \RGB_Adjust__42_carry_i_2_n_0\
    );
\RGB_Adjust__42_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \RGB_Adjust__4_carry__2_n_7\,
      O => \RGB_Adjust__42_carry_i_3_n_0\
    );
\RGB_Adjust__4_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \RGB_Adjust__4_carry_n_0\,
      CO(2) => \RGB_Adjust__4_carry_n_1\,
      CO(1) => \RGB_Adjust__4_carry_n_2\,
      CO(0) => \RGB_Adjust__4_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^rgb_adjust_tmp\(6 downto 4),
      DI(0) => '0',
      O(3 downto 0) => \NLW_RGB_Adjust__4_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \RGB_Adjust__4_carry_i_1_n_0\,
      S(2) => \RGB_Adjust__4_carry_i_2_n_0\,
      S(1) => \RGB_Adjust__4_carry_i_3_n_0\,
      S(0) => \^rgb_adjust_tmp\(3)
    );
\RGB_Adjust__4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \RGB_Adjust__4_carry_n_0\,
      CO(3) => \RGB_Adjust__4_carry__0_n_0\,
      CO(2) => \RGB_Adjust__4_carry__0_n_1\,
      CO(1) => \RGB_Adjust__4_carry__0_n_2\,
      CO(0) => \RGB_Adjust__4_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \RGB_Adjust__4_carry__0_i_1_n_0\,
      DI(2) => \RGB_Adjust__4_carry__0_i_2_n_0\,
      DI(1 downto 0) => \^rgb_adjust_tmp\(8 downto 7),
      O(3 downto 0) => \NLW_RGB_Adjust__4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \RGB_Adjust__4_carry__0_i_3_n_0\,
      S(2) => \RGB_Adjust__4_carry__0_i_4_n_0\,
      S(1) => \RGB_Adjust__4_carry__0_i_5_n_0\,
      S(0) => \RGB_Adjust__4_carry__0_i_6_n_0\
    );
\RGB_Adjust__4_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^rgb_adjust_tmp\(1),
      I1 => \^rgb_adjust_tmp\(9),
      I2 => \^rgb_adjust_tmp\(5),
      O => \RGB_Adjust__4_carry__0_i_1_n_0\
    );
\RGB_Adjust__4_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^rgb_adjust_tmp\(9),
      I1 => \^rgb_adjust_tmp\(1),
      I2 => \^rgb_adjust_tmp\(5),
      O => \RGB_Adjust__4_carry__0_i_2_n_0\
    );
\RGB_Adjust__4_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^rgb_adjust_tmp\(10),
      I1 => \^rgb_adjust_tmp\(2),
      I2 => \^rgb_adjust_tmp\(6),
      I3 => \RGB_Adjust__4_carry__0_i_1_n_0\,
      O => \RGB_Adjust__4_carry__0_i_3_n_0\
    );
\RGB_Adjust__4_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \^rgb_adjust_tmp\(1),
      I1 => \^rgb_adjust_tmp\(9),
      I2 => \^rgb_adjust_tmp\(5),
      I3 => \^rgb_adjust_tmp\(4),
      I4 => \^rgb_adjust_tmp\(0),
      O => \RGB_Adjust__4_carry__0_i_4_n_0\
    );
\RGB_Adjust__4_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^rgb_adjust_tmp\(0),
      I1 => \^rgb_adjust_tmp\(4),
      I2 => \^rgb_adjust_tmp\(8),
      O => \RGB_Adjust__4_carry__0_i_5_n_0\
    );
\RGB_Adjust__4_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rgb_adjust_tmp\(7),
      I1 => \^rgb_adjust_tmp\(3),
      O => \RGB_Adjust__4_carry__0_i_6_n_0\
    );
\RGB_Adjust__4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RGB_Adjust__4_carry__0_n_0\,
      CO(3) => \RGB_Adjust__4_carry__1_n_0\,
      CO(2) => \RGB_Adjust__4_carry__1_n_1\,
      CO(1) => \RGB_Adjust__4_carry__1_n_2\,
      CO(0) => \RGB_Adjust__4_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \RGB_Adjust__4_carry__1_i_1_n_0\,
      DI(2) => \RGB_Adjust__4_carry__1_i_2_n_0\,
      DI(1) => \RGB_Adjust__4_carry__1_i_3_n_0\,
      DI(0) => \RGB_Adjust__4_carry__1_i_4_n_0\,
      O(3) => \RGB_Adjust__4_carry__1_n_4\,
      O(2 downto 0) => \NLW_RGB_Adjust__4_carry__1_O_UNCONNECTED\(2 downto 0),
      S(3) => \RGB_Adjust__4_carry__1_i_5_n_0\,
      S(2) => \RGB_Adjust__4_carry__1_i_6_n_0\,
      S(1) => \RGB_Adjust__4_carry__1_i_7_n_0\,
      S(0) => \RGB_Adjust__4_carry__1_i_8_n_0\
    );
\RGB_Adjust__4_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^rgb_adjust_tmp\(13),
      I1 => \^rgb_adjust_tmp\(9),
      I2 => \^rgb_adjust_tmp\(5),
      O => \RGB_Adjust__4_carry__1_i_1_n_0\
    );
\RGB_Adjust__4_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^rgb_adjust_tmp\(12),
      I1 => \^rgb_adjust_tmp\(4),
      I2 => \^rgb_adjust_tmp\(8),
      O => \RGB_Adjust__4_carry__1_i_2_n_0\
    );
\RGB_Adjust__4_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^rgb_adjust_tmp\(11),
      I1 => \^rgb_adjust_tmp\(3),
      I2 => \^rgb_adjust_tmp\(7),
      O => \RGB_Adjust__4_carry__1_i_3_n_0\
    );
\RGB_Adjust__4_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^rgb_adjust_tmp\(10),
      I1 => \^rgb_adjust_tmp\(2),
      I2 => \^rgb_adjust_tmp\(6),
      O => \RGB_Adjust__4_carry__1_i_4_n_0\
    );
\RGB_Adjust__4_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^rgb_adjust_tmp\(5),
      I1 => \^rgb_adjust_tmp\(9),
      I2 => \^rgb_adjust_tmp\(13),
      I3 => \^rgb_adjust_tmp\(6),
      I4 => \^rgb_adjust_tmp\(10),
      O => \RGB_Adjust__4_carry__1_i_5_n_0\
    );
\RGB_Adjust__4_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \RGB_Adjust__4_carry__1_i_2_n_0\,
      I1 => \^rgb_adjust_tmp\(9),
      I2 => \^rgb_adjust_tmp\(5),
      I3 => \^rgb_adjust_tmp\(13),
      O => \RGB_Adjust__4_carry__1_i_6_n_0\
    );
\RGB_Adjust__4_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^rgb_adjust_tmp\(12),
      I1 => \^rgb_adjust_tmp\(4),
      I2 => \^rgb_adjust_tmp\(8),
      I3 => \RGB_Adjust__4_carry__1_i_3_n_0\,
      O => \RGB_Adjust__4_carry__1_i_7_n_0\
    );
\RGB_Adjust__4_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^rgb_adjust_tmp\(11),
      I1 => \^rgb_adjust_tmp\(3),
      I2 => \^rgb_adjust_tmp\(7),
      I3 => \RGB_Adjust__4_carry__1_i_4_n_0\,
      O => \RGB_Adjust__4_carry__1_i_8_n_0\
    );
\RGB_Adjust__4_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \RGB_Adjust__4_carry__1_n_0\,
      CO(3) => \RGB_Adjust__4_carry__2_n_0\,
      CO(2) => \RGB_Adjust__4_carry__2_n_1\,
      CO(1) => \RGB_Adjust__4_carry__2_n_2\,
      CO(0) => \RGB_Adjust__4_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \^rgb_adjust_tmp\(10),
      DI(2) => \RGB_Adjust__4_carry__2_i_1_n_0\,
      DI(1) => \RGB_Adjust__4_carry__2_i_2_n_0\,
      DI(0) => \RGB_Adjust__4_carry__2_i_3_n_0\,
      O(3) => \RGB_Adjust__4_carry__2_n_4\,
      O(2) => \RGB_Adjust__4_carry__2_n_5\,
      O(1) => \RGB_Adjust__4_carry__2_n_6\,
      O(0) => \RGB_Adjust__4_carry__2_n_7\,
      S(3) => \RGB_Adjust__4_carry__2_i_4_n_0\,
      S(2) => \RGB_Adjust__4_carry__2_i_5_n_0\,
      S(1) => \RGB_Adjust__4_carry__2_i_6_n_0\,
      S(0) => \RGB_Adjust__4_carry__2_i_7_n_0\
    );
\RGB_Adjust__4_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rgb_adjust_tmp\(8),
      I1 => \^rgb_adjust_tmp\(12),
      O => \RGB_Adjust__4_carry__2_i_1_n_0\
    );
\RGB_Adjust__4_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rgb_adjust_tmp\(7),
      I1 => \^rgb_adjust_tmp\(11),
      O => \RGB_Adjust__4_carry__2_i_2_n_0\
    );
\RGB_Adjust__4_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rgb_adjust_tmp\(6),
      I1 => \^rgb_adjust_tmp\(10),
      O => \RGB_Adjust__4_carry__2_i_3_n_0\
    );
\RGB_Adjust__4_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^rgb_adjust_tmp\(13),
      I1 => \^rgb_adjust_tmp\(9),
      I2 => \^rgb_adjust_tmp\(10),
      O => \RGB_Adjust__4_carry__2_i_4_n_0\
    );
\RGB_Adjust__4_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^rgb_adjust_tmp\(12),
      I1 => \^rgb_adjust_tmp\(8),
      I2 => \^rgb_adjust_tmp\(9),
      I3 => \^rgb_adjust_tmp\(13),
      O => \RGB_Adjust__4_carry__2_i_5_n_0\
    );
\RGB_Adjust__4_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^rgb_adjust_tmp\(11),
      I1 => \^rgb_adjust_tmp\(7),
      I2 => \^rgb_adjust_tmp\(8),
      I3 => \^rgb_adjust_tmp\(12),
      O => \RGB_Adjust__4_carry__2_i_6_n_0\
    );
\RGB_Adjust__4_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^rgb_adjust_tmp\(10),
      I1 => \^rgb_adjust_tmp\(6),
      I2 => \^rgb_adjust_tmp\(7),
      I3 => \^rgb_adjust_tmp\(11),
      O => \RGB_Adjust__4_carry__2_i_7_n_0\
    );
\RGB_Adjust__4_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \RGB_Adjust__4_carry__2_n_0\,
      CO(3) => \RGB_Adjust__4_carry__3_n_0\,
      CO(2) => \NLW_RGB_Adjust__4_carry__3_CO_UNCONNECTED\(2),
      CO(1) => \RGB_Adjust__4_carry__3_n_2\,
      CO(0) => \RGB_Adjust__4_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_RGB_Adjust__4_carry__3_O_UNCONNECTED\(3),
      O(2) => \RGB_Adjust__4_carry__3_n_5\,
      O(1) => \RGB_Adjust__4_carry__3_n_6\,
      O(0) => \RGB_Adjust__4_carry__3_n_7\,
      S(3) => '1',
      S(2 downto 0) => \^rgb_adjust_tmp\(13 downto 11)
    );
\RGB_Adjust__4_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rgb_adjust_tmp\(6),
      I1 => \^rgb_adjust_tmp\(2),
      O => \RGB_Adjust__4_carry_i_1_n_0\
    );
\RGB_Adjust__4_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rgb_adjust_tmp\(5),
      I1 => \^rgb_adjust_tmp\(1),
      O => \RGB_Adjust__4_carry_i_2_n_0\
    );
\RGB_Adjust__4_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rgb_adjust_tmp\(4),
      I1 => \^rgb_adjust_tmp\(0),
      O => \RGB_Adjust__4_carry_i_3_n_0\
    );
\RGB_Adjust__71_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \RGB_Adjust__71_carry_n_0\,
      CO(2) => \RGB_Adjust__71_carry_n_1\,
      CO(1) => \RGB_Adjust__71_carry_n_2\,
      CO(0) => \RGB_Adjust__71_carry_n_3\,
      CYINIT => '0',
      DI(3) => \RGB_Adjust__71_carry_i_1_n_0\,
      DI(2) => \RGB_Adjust__71_carry_i_2_n_0\,
      DI(1) => \RGB_Adjust__71_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_RGB_Adjust__71_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \RGB_Adjust__71_carry_i_4_n_0\,
      S(2) => \RGB_Adjust__71_carry_i_5_n_0\,
      S(1) => \RGB_Adjust__71_carry_i_6_n_0\,
      S(0) => \RGB_Adjust__71_carry_i_7_n_0\
    );
\RGB_Adjust__71_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \RGB_Adjust__71_carry_n_0\,
      CO(3) => \RGB_Adjust__71_carry__0_n_0\,
      CO(2) => \RGB_Adjust__71_carry__0_n_1\,
      CO(1) => \RGB_Adjust__71_carry__0_n_2\,
      CO(0) => \RGB_Adjust__71_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \RGB_Adjust__71_carry__0_i_1_n_0\,
      DI(2) => \RGB_Adjust__71_carry__0_i_2_n_0\,
      DI(1) => \RGB_Adjust__71_carry__0_i_3_n_0\,
      DI(0) => \RGB_Adjust__71_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_RGB_Adjust__71_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \RGB_Adjust__71_carry__0_i_5_n_0\,
      S(2) => \RGB_Adjust__71_carry__0_i_6_n_0\,
      S(1) => \RGB_Adjust__71_carry__0_i_7_n_0\,
      S(0) => \RGB_Adjust__71_carry__0_i_8_n_0\
    );
\RGB_Adjust__71_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \RGB_Adjust__42_carry__0_n_5\,
      I1 => \^rgb_adjust_tmp\(8),
      O => \RGB_Adjust__71_carry__0_i_1_n_0\
    );
\RGB_Adjust__71_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \RGB_Adjust__42_carry__0_n_6\,
      I1 => \^rgb_adjust_tmp\(7),
      O => \RGB_Adjust__71_carry__0_i_2_n_0\
    );
\RGB_Adjust__71_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \RGB_Adjust__42_carry__0_n_7\,
      I1 => \^rgb_adjust_tmp\(6),
      O => \RGB_Adjust__71_carry__0_i_3_n_0\
    );
\RGB_Adjust__71_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \RGB_Adjust__42_carry_n_4\,
      I1 => \^rgb_adjust_tmp\(5),
      O => \RGB_Adjust__71_carry__0_i_4_n_0\
    );
\RGB_Adjust__71_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^rgb_adjust_tmp\(8),
      I1 => \RGB_Adjust__42_carry__0_n_5\,
      I2 => \RGB_Adjust__42_carry__0_n_4\,
      I3 => \^rgb_adjust_tmp\(9),
      O => \RGB_Adjust__71_carry__0_i_5_n_0\
    );
\RGB_Adjust__71_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^rgb_adjust_tmp\(7),
      I1 => \RGB_Adjust__42_carry__0_n_6\,
      I2 => \RGB_Adjust__42_carry__0_n_5\,
      I3 => \^rgb_adjust_tmp\(8),
      O => \RGB_Adjust__71_carry__0_i_6_n_0\
    );
\RGB_Adjust__71_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^rgb_adjust_tmp\(6),
      I1 => \RGB_Adjust__42_carry__0_n_7\,
      I2 => \RGB_Adjust__42_carry__0_n_6\,
      I3 => \^rgb_adjust_tmp\(7),
      O => \RGB_Adjust__71_carry__0_i_7_n_0\
    );
\RGB_Adjust__71_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^rgb_adjust_tmp\(5),
      I1 => \RGB_Adjust__42_carry_n_4\,
      I2 => \RGB_Adjust__42_carry__0_n_7\,
      I3 => \^rgb_adjust_tmp\(6),
      O => \RGB_Adjust__71_carry__0_i_8_n_0\
    );
\RGB_Adjust__71_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RGB_Adjust__71_carry__0_n_0\,
      CO(3) => \RGB_Adjust__71_carry__1_n_0\,
      CO(2) => \RGB_Adjust__71_carry__1_n_1\,
      CO(1) => \RGB_Adjust__71_carry__1_n_2\,
      CO(0) => \RGB_Adjust__71_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \RGB_Adjust__71_carry__1_i_1_n_0\,
      DI(2) => \RGB_Adjust__71_carry__1_i_2_n_0\,
      DI(1) => \RGB_Adjust__71_carry__1_i_3_n_0\,
      DI(0) => \RGB_Adjust__71_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_RGB_Adjust__71_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \RGB_Adjust__71_carry__1_i_5_n_0\,
      S(2) => \RGB_Adjust__71_carry__1_i_6_n_0\,
      S(1) => \RGB_Adjust__71_carry__1_i_7_n_0\,
      S(0) => \RGB_Adjust__71_carry__1_i_8_n_0\
    );
\RGB_Adjust__71_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \RGB_Adjust__42_carry__1_n_5\,
      I1 => \^rgb_adjust_tmp\(12),
      O => \RGB_Adjust__71_carry__1_i_1_n_0\
    );
\RGB_Adjust__71_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \RGB_Adjust__42_carry__1_n_6\,
      I1 => \^rgb_adjust_tmp\(11),
      O => \RGB_Adjust__71_carry__1_i_2_n_0\
    );
\RGB_Adjust__71_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \RGB_Adjust__42_carry__1_n_7\,
      I1 => \^rgb_adjust_tmp\(10),
      O => \RGB_Adjust__71_carry__1_i_3_n_0\
    );
\RGB_Adjust__71_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \RGB_Adjust__42_carry__0_n_4\,
      I1 => \^rgb_adjust_tmp\(9),
      O => \RGB_Adjust__71_carry__1_i_4_n_0\
    );
\RGB_Adjust__71_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^rgb_adjust_tmp\(12),
      I1 => \RGB_Adjust__42_carry__1_n_5\,
      I2 => \RGB_Adjust__42_carry__1_n_4\,
      I3 => \^rgb_adjust_tmp\(13),
      O => \RGB_Adjust__71_carry__1_i_5_n_0\
    );
\RGB_Adjust__71_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^rgb_adjust_tmp\(11),
      I1 => \RGB_Adjust__42_carry__1_n_6\,
      I2 => \RGB_Adjust__42_carry__1_n_5\,
      I3 => \^rgb_adjust_tmp\(12),
      O => \RGB_Adjust__71_carry__1_i_6_n_0\
    );
\RGB_Adjust__71_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^rgb_adjust_tmp\(10),
      I1 => \RGB_Adjust__42_carry__1_n_7\,
      I2 => \RGB_Adjust__42_carry__1_n_6\,
      I3 => \^rgb_adjust_tmp\(11),
      O => \RGB_Adjust__71_carry__1_i_7_n_0\
    );
\RGB_Adjust__71_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^rgb_adjust_tmp\(9),
      I1 => \RGB_Adjust__42_carry__0_n_4\,
      I2 => \RGB_Adjust__42_carry__1_n_7\,
      I3 => \^rgb_adjust_tmp\(10),
      O => \RGB_Adjust__71_carry__1_i_8_n_0\
    );
\RGB_Adjust__71_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \RGB_Adjust__42_carry_n_5\,
      I1 => \^rgb_adjust_tmp\(4),
      O => \RGB_Adjust__71_carry_i_1_n_0\
    );
\RGB_Adjust__71_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \RGB_Adjust__42_carry_n_6\,
      I1 => \^rgb_adjust_tmp\(3),
      O => \RGB_Adjust__71_carry_i_2_n_0\
    );
\RGB_Adjust__71_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \RGB_Adjust__42_carry_n_7\,
      I1 => \^rgb_adjust_tmp\(2),
      O => \RGB_Adjust__71_carry_i_3_n_0\
    );
\RGB_Adjust__71_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^rgb_adjust_tmp\(4),
      I1 => \RGB_Adjust__42_carry_n_5\,
      I2 => \RGB_Adjust__42_carry_n_4\,
      I3 => \^rgb_adjust_tmp\(5),
      O => \RGB_Adjust__71_carry_i_4_n_0\
    );
\RGB_Adjust__71_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^rgb_adjust_tmp\(3),
      I1 => \RGB_Adjust__42_carry_n_6\,
      I2 => \RGB_Adjust__42_carry_n_5\,
      I3 => \^rgb_adjust_tmp\(4),
      O => \RGB_Adjust__71_carry_i_5_n_0\
    );
\RGB_Adjust__71_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^rgb_adjust_tmp\(2),
      I1 => \RGB_Adjust__42_carry_n_7\,
      I2 => \RGB_Adjust__42_carry_n_6\,
      I3 => \^rgb_adjust_tmp\(3),
      O => \RGB_Adjust__71_carry_i_6_n_0\
    );
\RGB_Adjust__71_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rgb_adjust_tmp\(2),
      I1 => \RGB_Adjust__42_carry_n_7\,
      O => \RGB_Adjust__71_carry_i_7_n_0\
    );
\RGB_B[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RGB_Min_Data(0),
      I1 => p_2_in,
      I2 => \RGB_B[0]_i_2_n_0\,
      O => \RGB_B[0]_i_1_n_0\
    );
\RGB_B[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \RGB_R[7]_i_5_n_0\,
      I1 => RGB_R01_out(0),
      I2 => HSV_Data_V(0),
      I3 => RGB_R02_out(0),
      I4 => \RGB_G[7]_i_3_n_0\,
      O => \RGB_B[0]_i_2_n_0\
    );
\RGB_B[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RGB_Min_Data(1),
      I1 => p_2_in,
      I2 => \RGB_B[1]_i_2_n_0\,
      O => \RGB_B[1]_i_1_n_0\
    );
\RGB_B[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \RGB_R[7]_i_5_n_0\,
      I1 => RGB_R01_out(1),
      I2 => HSV_Data_V(1),
      I3 => RGB_R02_out(1),
      I4 => \RGB_G[7]_i_3_n_0\,
      O => \RGB_B[1]_i_2_n_0\
    );
\RGB_B[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RGB_Min_Data(2),
      I1 => p_2_in,
      I2 => \RGB_B[2]_i_2_n_0\,
      O => \RGB_B[2]_i_1_n_0\
    );
\RGB_B[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \RGB_R[7]_i_5_n_0\,
      I1 => RGB_R01_out(2),
      I2 => HSV_Data_V(2),
      I3 => RGB_R02_out(2),
      I4 => \RGB_G[7]_i_3_n_0\,
      O => \RGB_B[2]_i_2_n_0\
    );
\RGB_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RGB_Min_Data(3),
      I1 => p_2_in,
      I2 => \RGB_B[3]_i_2_n_0\,
      O => \RGB_B[3]_i_1_n_0\
    );
\RGB_B[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \RGB_R[7]_i_5_n_0\,
      I1 => RGB_R01_out(3),
      I2 => HSV_Data_V(3),
      I3 => RGB_R02_out(3),
      I4 => \RGB_G[7]_i_3_n_0\,
      O => \RGB_B[3]_i_2_n_0\
    );
\RGB_B[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RGB_Min_Data(4),
      I1 => p_2_in,
      I2 => \RGB_B[4]_i_2_n_0\,
      O => \RGB_B[4]_i_1_n_0\
    );
\RGB_B[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \RGB_R[7]_i_5_n_0\,
      I1 => RGB_R01_out(4),
      I2 => HSV_Data_V(4),
      I3 => RGB_R02_out(4),
      I4 => \RGB_G[7]_i_3_n_0\,
      O => \RGB_B[4]_i_2_n_0\
    );
\RGB_B[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RGB_Min_Data(5),
      I1 => p_2_in,
      I2 => \RGB_B[5]_i_2_n_0\,
      O => \RGB_B[5]_i_1_n_0\
    );
\RGB_B[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \RGB_R[7]_i_5_n_0\,
      I1 => RGB_R01_out(5),
      I2 => HSV_Data_V(5),
      I3 => RGB_R02_out(5),
      I4 => \RGB_G[7]_i_3_n_0\,
      O => \RGB_B[5]_i_2_n_0\
    );
\RGB_B[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RGB_Min_Data(6),
      I1 => p_2_in,
      I2 => \RGB_B[6]_i_2_n_0\,
      O => \RGB_B[6]_i_1_n_0\
    );
\RGB_B[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \RGB_R[7]_i_5_n_0\,
      I1 => RGB_R01_out(6),
      I2 => HSV_Data_V(6),
      I3 => RGB_R02_out(6),
      I4 => \RGB_G[7]_i_3_n_0\,
      O => \RGB_B[6]_i_2_n_0\
    );
\RGB_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RGB_Min_Data(7),
      I1 => p_2_in,
      I2 => \RGB_B[7]_i_2_n_0\,
      O => \RGB_B[7]_i_1_n_0\
    );
\RGB_B[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \RGB_R[7]_i_5_n_0\,
      I1 => RGB_R01_out(7),
      I2 => HSV_Data_V(7),
      I3 => RGB_R02_out(7),
      I4 => \RGB_G[7]_i_3_n_0\,
      O => \RGB_B[7]_i_2_n_0\
    );
\RGB_B_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => \RGB_B[0]_i_1_n_0\,
      Q => RGB_B(0)
    );
\RGB_B_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => RGB_B(2),
      Q => RGB_Data_B(2)
    );
\RGB_B_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => RGB_B(3),
      Q => RGB_Data_B(3)
    );
\RGB_B_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => RGB_B(4),
      Q => RGB_Data_B(4)
    );
\RGB_B_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => RGB_B(5),
      Q => RGB_Data_B(5)
    );
\RGB_B_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => RGB_B(6),
      Q => RGB_Data_B(6)
    );
\RGB_B_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => RGB_B(7),
      Q => RGB_Data_B(7)
    );
\RGB_B_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => \RGB_B[1]_i_1_n_0\,
      Q => RGB_B(1)
    );
\RGB_B_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => \RGB_B[2]_i_1_n_0\,
      Q => RGB_B(2)
    );
\RGB_B_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => \RGB_B[3]_i_1_n_0\,
      Q => RGB_B(3)
    );
\RGB_B_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => \RGB_B[4]_i_1_n_0\,
      Q => RGB_B(4)
    );
\RGB_B_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => \RGB_B[5]_i_1_n_0\,
      Q => RGB_B(5)
    );
\RGB_B_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => \RGB_B[6]_i_1_n_0\,
      Q => RGB_B(6)
    );
\RGB_B_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => \RGB_B[7]_i_1_n_0\,
      Q => RGB_B(7)
    );
\RGB_B_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => RGB_B(0),
      Q => RGB_Data_B(0)
    );
\RGB_B_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => RGB_B(1),
      Q => RGB_Data_B(1)
    );
RGB_Delta_Data_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => RGB_Delta_Data_carry_n_0,
      CO(2) => RGB_Delta_Data_carry_n_1,
      CO(1) => RGB_Delta_Data_carry_n_2,
      CO(0) => RGB_Delta_Data_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => HSV_Data_V(3 downto 0),
      O(3 downto 0) => A(3 downto 0),
      S(3) => RGB_Delta_Data_carry_i_1_n_0,
      S(2) => RGB_Delta_Data_carry_i_2_n_0,
      S(1) => RGB_Delta_Data_carry_i_3_n_0,
      S(0) => RGB_Delta_Data_carry_i_4_n_0
    );
\RGB_Delta_Data_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => RGB_Delta_Data_carry_n_0,
      CO(3) => \NLW_RGB_Delta_Data_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \RGB_Delta_Data_carry__0_n_1\,
      CO(1) => \RGB_Delta_Data_carry__0_n_2\,
      CO(0) => \RGB_Delta_Data_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => HSV_Data_V(6 downto 4),
      O(3 downto 0) => A(7 downto 4),
      S(3) => \RGB_Delta_Data_carry__0_i_1_n_0\,
      S(2) => \RGB_Delta_Data_carry__0_i_2_n_0\,
      S(1) => \RGB_Delta_Data_carry__0_i_3_n_0\,
      S(0) => \RGB_Delta_Data_carry__0_i_4_n_0\
    );
\RGB_Delta_Data_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => HSV_Data_V(7),
      I1 => RGB_Min_Data(7),
      O => \RGB_Delta_Data_carry__0_i_1_n_0\
    );
\RGB_Delta_Data_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => HSV_Data_V(6),
      I1 => RGB_Min_Data(6),
      O => \RGB_Delta_Data_carry__0_i_2_n_0\
    );
\RGB_Delta_Data_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => HSV_Data_V(5),
      I1 => RGB_Min_Data(5),
      O => \RGB_Delta_Data_carry__0_i_3_n_0\
    );
\RGB_Delta_Data_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => HSV_Data_V(4),
      I1 => RGB_Min_Data(4),
      O => \RGB_Delta_Data_carry__0_i_4_n_0\
    );
RGB_Delta_Data_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => HSV_Data_V(3),
      I1 => RGB_Min_Data(3),
      O => RGB_Delta_Data_carry_i_1_n_0
    );
RGB_Delta_Data_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => HSV_Data_V(2),
      I1 => RGB_Min_Data(2),
      O => RGB_Delta_Data_carry_i_2_n_0
    );
RGB_Delta_Data_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => HSV_Data_V(1),
      I1 => RGB_Min_Data(1),
      O => RGB_Delta_Data_carry_i_3_n_0
    );
RGB_Delta_Data_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => HSV_Data_V(0),
      I1 => RGB_Min_Data(0),
      O => RGB_Delta_Data_carry_i_4_n_0
    );
\RGB_G[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RGB_R02_out(0),
      I1 => p_1_in,
      I2 => \RGB_G[0]_i_2_n_0\,
      O => \RGB_G[0]_i_1_n_0\
    );
\RGB_G[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \RGB_R[7]_i_6_n_0\,
      I1 => RGB_Min_Data(0),
      I2 => RGB_R01_out(0),
      I3 => HSV_Data_V(0),
      I4 => \RGB_G[7]_i_3_n_0\,
      O => \RGB_G[0]_i_2_n_0\
    );
\RGB_G[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RGB_R02_out(1),
      I1 => p_1_in,
      I2 => \RGB_G[1]_i_2_n_0\,
      O => \RGB_G[1]_i_1_n_0\
    );
\RGB_G[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \RGB_R[7]_i_6_n_0\,
      I1 => RGB_Min_Data(1),
      I2 => RGB_R01_out(1),
      I3 => HSV_Data_V(1),
      I4 => \RGB_G[7]_i_3_n_0\,
      O => \RGB_G[1]_i_2_n_0\
    );
\RGB_G[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RGB_R02_out(2),
      I1 => p_1_in,
      I2 => \RGB_G[2]_i_2_n_0\,
      O => \RGB_G[2]_i_1_n_0\
    );
\RGB_G[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \RGB_R[7]_i_6_n_0\,
      I1 => RGB_Min_Data(2),
      I2 => RGB_R01_out(2),
      I3 => HSV_Data_V(2),
      I4 => \RGB_G[7]_i_3_n_0\,
      O => \RGB_G[2]_i_2_n_0\
    );
\RGB_G[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RGB_R02_out(3),
      I1 => p_1_in,
      I2 => \RGB_G[3]_i_2_n_0\,
      O => \RGB_G[3]_i_1_n_0\
    );
\RGB_G[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \RGB_R[7]_i_6_n_0\,
      I1 => RGB_Min_Data(3),
      I2 => RGB_R01_out(3),
      I3 => HSV_Data_V(3),
      I4 => \RGB_G[7]_i_3_n_0\,
      O => \RGB_G[3]_i_2_n_0\
    );
\RGB_G[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RGB_R02_out(4),
      I1 => p_1_in,
      I2 => \RGB_G[4]_i_2_n_0\,
      O => \RGB_G[4]_i_1_n_0\
    );
\RGB_G[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \RGB_R[7]_i_6_n_0\,
      I1 => RGB_Min_Data(4),
      I2 => RGB_R01_out(4),
      I3 => HSV_Data_V(4),
      I4 => \RGB_G[7]_i_3_n_0\,
      O => \RGB_G[4]_i_2_n_0\
    );
\RGB_G[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RGB_R02_out(5),
      I1 => p_1_in,
      I2 => \RGB_G[5]_i_2_n_0\,
      O => \RGB_G[5]_i_1_n_0\
    );
\RGB_G[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \RGB_R[7]_i_6_n_0\,
      I1 => RGB_Min_Data(5),
      I2 => RGB_R01_out(5),
      I3 => HSV_Data_V(5),
      I4 => \RGB_G[7]_i_3_n_0\,
      O => \RGB_G[5]_i_2_n_0\
    );
\RGB_G[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RGB_R02_out(6),
      I1 => p_1_in,
      I2 => \RGB_G[6]_i_2_n_0\,
      O => \RGB_G[6]_i_1_n_0\
    );
\RGB_G[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \RGB_R[7]_i_6_n_0\,
      I1 => RGB_Min_Data(6),
      I2 => RGB_R01_out(6),
      I3 => HSV_Data_V(6),
      I4 => \RGB_G[7]_i_3_n_0\,
      O => \RGB_G[6]_i_2_n_0\
    );
\RGB_G[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RGB_R02_out(7),
      I1 => p_1_in,
      I2 => \RGB_G[7]_i_2_n_0\,
      O => \RGB_G[7]_i_1_n_0\
    );
\RGB_G[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \RGB_R[7]_i_6_n_0\,
      I1 => RGB_Min_Data(7),
      I2 => RGB_R01_out(7),
      I3 => HSV_Data_V(7),
      I4 => \RGB_G[7]_i_3_n_0\,
      O => \RGB_G[7]_i_2_n_0\
    );
\RGB_G[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F01FFFF"
    )
        port map (
      I0 => HSV_Data_H(3),
      I1 => HSV_Data_H(2),
      I2 => HSV_Data_H(6),
      I3 => \RGB_G[7]_i_4_n_0\,
      I4 => HSV_Data_H(7),
      I5 => HSV_Data_H(8),
      O => \RGB_G[7]_i_3_n_0\
    );
\RGB_G[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => HSV_Data_H(4),
      I1 => HSV_Data_H(5),
      O => \RGB_G[7]_i_4_n_0\
    );
\RGB_G_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => \RGB_G[0]_i_1_n_0\,
      Q => RGB_G(0)
    );
\RGB_G_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => RGB_G(2),
      Q => RGB_Data_G(2)
    );
\RGB_G_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => RGB_G(3),
      Q => RGB_Data_G(3)
    );
\RGB_G_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => RGB_G(4),
      Q => RGB_Data_G(4)
    );
\RGB_G_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => RGB_G(5),
      Q => RGB_Data_G(5)
    );
\RGB_G_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => RGB_G(6),
      Q => RGB_Data_G(6)
    );
\RGB_G_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => RGB_G(7),
      Q => RGB_Data_G(7)
    );
\RGB_G_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => \RGB_G[1]_i_1_n_0\,
      Q => RGB_G(1)
    );
\RGB_G_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => \RGB_G[2]_i_1_n_0\,
      Q => RGB_G(2)
    );
\RGB_G_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => \RGB_G[3]_i_1_n_0\,
      Q => RGB_G(3)
    );
\RGB_G_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => \RGB_G[4]_i_1_n_0\,
      Q => RGB_G(4)
    );
\RGB_G_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => \RGB_G[5]_i_1_n_0\,
      Q => RGB_G(5)
    );
\RGB_G_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => \RGB_G[6]_i_1_n_0\,
      Q => RGB_G(6)
    );
\RGB_G_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => \RGB_G[7]_i_1_n_0\,
      Q => RGB_G(7)
    );
\RGB_G_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => RGB_G(0),
      Q => RGB_Data_G(0)
    );
\RGB_G_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => RGB_G(1),
      Q => RGB_Data_G(1)
    );
\RGB_R0__21_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \RGB_R0__21_carry_n_0\,
      CO(2) => \RGB_R0__21_carry_n_1\,
      CO(1) => \RGB_R0__21_carry_n_2\,
      CO(0) => \RGB_R0__21_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RGB_Min_Data(3 downto 0),
      O(3 downto 0) => RGB_R02_out(3 downto 0),
      S(3) => \RGB_R0__21_carry_i_1_n_0\,
      S(2) => \RGB_R0__21_carry_i_2_n_0\,
      S(1) => \RGB_R0__21_carry_i_3_n_0\,
      S(0) => \RGB_R0__21_carry_i_4_n_0\
    );
\RGB_R0__21_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \RGB_R0__21_carry_n_0\,
      CO(3) => \NLW_RGB_R0__21_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \RGB_R0__21_carry__0_n_1\,
      CO(1) => \RGB_R0__21_carry__0_n_2\,
      CO(0) => \RGB_R0__21_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => RGB_Min_Data(6 downto 4),
      O(3 downto 0) => RGB_R02_out(7 downto 4),
      S(3) => \RGB_R0__21_carry__0_i_1_n_0\,
      S(2) => \RGB_R0__21_carry__0_i_2_n_0\,
      S(1) => \RGB_R0__21_carry__0_i_3_n_0\,
      S(0) => \RGB_R0__21_carry__0_i_4_n_0\
    );
\RGB_R0__21_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69666666"
    )
        port map (
      I0 => RGB_Min_Data(7),
      I1 => \RGB_Adjust__4_carry__3_n_5\,
      I2 => RGB_R0_carry_i_5_n_0,
      I3 => \RGB_R0_carry__0_i_5_n_0\,
      I4 => \RGB_Adjust__4_carry__3_n_6\,
      O => \RGB_R0__21_carry__0_i_1_n_0\
    );
\RGB_R0__21_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969666966666666"
    )
        port map (
      I0 => RGB_Min_Data(6),
      I1 => \RGB_Adjust__4_carry__3_n_6\,
      I2 => \RGB_Adjust__71_carry__1_n_0\,
      I3 => \RGB_Adjust__42_carry__1_n_4\,
      I4 => \^rgb_adjust_tmp\(13),
      I5 => \RGB_R0_carry__0_i_5_n_0\,
      O => \RGB_R0__21_carry__0_i_2_n_0\
    );
\RGB_R0__21_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969666966666666"
    )
        port map (
      I0 => RGB_Min_Data(5),
      I1 => \RGB_Adjust__4_carry__3_n_7\,
      I2 => \RGB_Adjust__71_carry__1_n_0\,
      I3 => \RGB_Adjust__42_carry__1_n_4\,
      I4 => \^rgb_adjust_tmp\(13),
      I5 => \RGB_R0_carry__0_i_6_n_0\,
      O => \RGB_R0__21_carry__0_i_3_n_0\
    );
\RGB_R0__21_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969666966666666"
    )
        port map (
      I0 => RGB_Min_Data(4),
      I1 => \RGB_Adjust__4_carry__2_n_4\,
      I2 => \RGB_Adjust__71_carry__1_n_0\,
      I3 => \RGB_Adjust__42_carry__1_n_4\,
      I4 => \^rgb_adjust_tmp\(13),
      I5 => \RGB_R0_carry__0_i_7_n_0\,
      O => \RGB_R0__21_carry__0_i_4_n_0\
    );
\RGB_R0__21_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966666666666666"
    )
        port map (
      I0 => RGB_Min_Data(3),
      I1 => \RGB_Adjust__4_carry__2_n_5\,
      I2 => RGB_R0_carry_i_5_n_0,
      I3 => \RGB_Adjust__4_carry__2_n_7\,
      I4 => \RGB_Adjust__4_carry__1_n_4\,
      I5 => \RGB_Adjust__4_carry__2_n_6\,
      O => \RGB_R0__21_carry_i_1_n_0\
    );
\RGB_R0__21_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69666666"
    )
        port map (
      I0 => RGB_Min_Data(2),
      I1 => \RGB_Adjust__4_carry__2_n_6\,
      I2 => RGB_R0_carry_i_5_n_0,
      I3 => \RGB_Adjust__4_carry__1_n_4\,
      I4 => \RGB_Adjust__4_carry__2_n_7\,
      O => \RGB_R0__21_carry_i_2_n_0\
    );
\RGB_R0__21_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969666966666666"
    )
        port map (
      I0 => RGB_Min_Data(1),
      I1 => \RGB_Adjust__4_carry__2_n_7\,
      I2 => \RGB_Adjust__71_carry__1_n_0\,
      I3 => \RGB_Adjust__42_carry__1_n_4\,
      I4 => \^rgb_adjust_tmp\(13),
      I5 => \RGB_Adjust__4_carry__1_n_4\,
      O => \RGB_R0__21_carry_i_3_n_0\
    );
\RGB_R0__21_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66669699"
    )
        port map (
      I0 => RGB_Min_Data(0),
      I1 => \RGB_Adjust__4_carry__1_n_4\,
      I2 => \^rgb_adjust_tmp\(13),
      I3 => \RGB_Adjust__42_carry__1_n_4\,
      I4 => \RGB_Adjust__71_carry__1_n_0\,
      O => \RGB_R0__21_carry_i_4_n_0\
    );
RGB_R0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => RGB_R0_carry_n_0,
      CO(2) => RGB_R0_carry_n_1,
      CO(1) => RGB_R0_carry_n_2,
      CO(0) => RGB_R0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => HSV_Data_V(3 downto 0),
      O(3 downto 0) => RGB_R01_out(3 downto 0),
      S(3) => RGB_R0_carry_i_1_n_0,
      S(2) => RGB_R0_carry_i_2_n_0,
      S(1) => RGB_R0_carry_i_3_n_0,
      S(0) => RGB_R0_carry_i_4_n_0
    );
\RGB_R0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => RGB_R0_carry_n_0,
      CO(3) => \NLW_RGB_R0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \RGB_R0_carry__0_n_1\,
      CO(1) => \RGB_R0_carry__0_n_2\,
      CO(0) => \RGB_R0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => HSV_Data_V(6 downto 4),
      O(3 downto 0) => RGB_R01_out(7 downto 4),
      S(3) => \RGB_R0_carry__0_i_1_n_0\,
      S(2) => \RGB_R0_carry__0_i_2_n_0\,
      S(1) => \RGB_R0_carry__0_i_3_n_0\,
      S(0) => \RGB_R0_carry__0_i_4_n_0\
    );
\RGB_R0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96999999"
    )
        port map (
      I0 => HSV_Data_V(7),
      I1 => \RGB_Adjust__4_carry__3_n_5\,
      I2 => RGB_R0_carry_i_5_n_0,
      I3 => \RGB_R0_carry__0_i_5_n_0\,
      I4 => \RGB_Adjust__4_carry__3_n_6\,
      O => \RGB_R0_carry__0_i_1_n_0\
    );
\RGB_R0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696999699999999"
    )
        port map (
      I0 => HSV_Data_V(6),
      I1 => \RGB_Adjust__4_carry__3_n_6\,
      I2 => \RGB_Adjust__71_carry__1_n_0\,
      I3 => \RGB_Adjust__42_carry__1_n_4\,
      I4 => \^rgb_adjust_tmp\(13),
      I5 => \RGB_R0_carry__0_i_5_n_0\,
      O => \RGB_R0_carry__0_i_2_n_0\
    );
\RGB_R0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696999699999999"
    )
        port map (
      I0 => HSV_Data_V(5),
      I1 => \RGB_Adjust__4_carry__3_n_7\,
      I2 => \RGB_Adjust__71_carry__1_n_0\,
      I3 => \RGB_Adjust__42_carry__1_n_4\,
      I4 => \^rgb_adjust_tmp\(13),
      I5 => \RGB_R0_carry__0_i_6_n_0\,
      O => \RGB_R0_carry__0_i_3_n_0\
    );
\RGB_R0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696999699999999"
    )
        port map (
      I0 => HSV_Data_V(4),
      I1 => \RGB_Adjust__4_carry__2_n_4\,
      I2 => \RGB_Adjust__71_carry__1_n_0\,
      I3 => \RGB_Adjust__42_carry__1_n_4\,
      I4 => \^rgb_adjust_tmp\(13),
      I5 => \RGB_R0_carry__0_i_7_n_0\,
      O => \RGB_R0_carry__0_i_4_n_0\
    );
\RGB_R0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \RGB_Adjust__4_carry__3_n_7\,
      I1 => \RGB_Adjust__4_carry__2_n_5\,
      I2 => \RGB_Adjust__4_carry__2_n_7\,
      I3 => \RGB_Adjust__4_carry__1_n_4\,
      I4 => \RGB_Adjust__4_carry__2_n_6\,
      I5 => \RGB_Adjust__4_carry__2_n_4\,
      O => \RGB_R0_carry__0_i_5_n_0\
    );
\RGB_R0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \RGB_Adjust__4_carry__2_n_4\,
      I1 => \RGB_Adjust__4_carry__2_n_6\,
      I2 => \RGB_Adjust__4_carry__1_n_4\,
      I3 => \RGB_Adjust__4_carry__2_n_7\,
      I4 => \RGB_Adjust__4_carry__2_n_5\,
      O => \RGB_R0_carry__0_i_6_n_0\
    );
\RGB_R0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \RGB_Adjust__4_carry__2_n_5\,
      I1 => \RGB_Adjust__4_carry__2_n_7\,
      I2 => \RGB_Adjust__4_carry__1_n_4\,
      I3 => \RGB_Adjust__4_carry__2_n_6\,
      O => \RGB_R0_carry__0_i_7_n_0\
    );
RGB_R0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699999999999999"
    )
        port map (
      I0 => HSV_Data_V(3),
      I1 => \RGB_Adjust__4_carry__2_n_5\,
      I2 => RGB_R0_carry_i_5_n_0,
      I3 => \RGB_Adjust__4_carry__2_n_7\,
      I4 => \RGB_Adjust__4_carry__1_n_4\,
      I5 => \RGB_Adjust__4_carry__2_n_6\,
      O => RGB_R0_carry_i_1_n_0
    );
RGB_R0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96999999"
    )
        port map (
      I0 => HSV_Data_V(2),
      I1 => \RGB_Adjust__4_carry__2_n_6\,
      I2 => RGB_R0_carry_i_5_n_0,
      I3 => \RGB_Adjust__4_carry__1_n_4\,
      I4 => \RGB_Adjust__4_carry__2_n_7\,
      O => RGB_R0_carry_i_2_n_0
    );
RGB_R0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696999699999999"
    )
        port map (
      I0 => HSV_Data_V(1),
      I1 => \RGB_Adjust__4_carry__2_n_7\,
      I2 => \RGB_Adjust__71_carry__1_n_0\,
      I3 => \RGB_Adjust__42_carry__1_n_4\,
      I4 => \^rgb_adjust_tmp\(13),
      I5 => \RGB_Adjust__4_carry__1_n_4\,
      O => RGB_R0_carry_i_3_n_0
    );
RGB_R0_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99996966"
    )
        port map (
      I0 => HSV_Data_V(0),
      I1 => \RGB_Adjust__4_carry__1_n_4\,
      I2 => \^rgb_adjust_tmp\(13),
      I3 => \RGB_Adjust__42_carry__1_n_4\,
      I4 => \RGB_Adjust__71_carry__1_n_0\,
      O => RGB_R0_carry_i_4_n_0
    );
RGB_R0_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^rgb_adjust_tmp\(13),
      I1 => \RGB_Adjust__42_carry__1_n_4\,
      I2 => \RGB_Adjust__71_carry__1_n_0\,
      O => RGB_R0_carry_i_5_n_0
    );
\RGB_R[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0CC55"
    )
        port map (
      I0 => \RGB_R[0]_i_2_n_0\,
      I1 => RGB_R01_out(0),
      I2 => HSV_Data_V(0),
      I3 => p_2_in,
      I4 => p_1_in,
      O => \RGB_R[0]_i_1_n_0\
    );
\RGB_R[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => \RGB_R[7]_i_5_n_0\,
      I1 => HSV_Data_V(0),
      I2 => RGB_R02_out(0),
      I3 => RGB_Min_Data(0),
      I4 => \RGB_R[7]_i_6_n_0\,
      O => \RGB_R[0]_i_2_n_0\
    );
\RGB_R[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Rst,
      O => \RGB_R[15]_i_1_n_0\
    );
\RGB_R[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0CC55"
    )
        port map (
      I0 => \RGB_R[1]_i_2_n_0\,
      I1 => RGB_R01_out(1),
      I2 => HSV_Data_V(1),
      I3 => p_2_in,
      I4 => p_1_in,
      O => \RGB_R[1]_i_1_n_0\
    );
\RGB_R[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => \RGB_R[7]_i_5_n_0\,
      I1 => HSV_Data_V(1),
      I2 => RGB_R02_out(1),
      I3 => RGB_Min_Data(1),
      I4 => \RGB_R[7]_i_6_n_0\,
      O => \RGB_R[1]_i_2_n_0\
    );
\RGB_R[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0CC55"
    )
        port map (
      I0 => \RGB_R[2]_i_2_n_0\,
      I1 => RGB_R01_out(2),
      I2 => HSV_Data_V(2),
      I3 => p_2_in,
      I4 => p_1_in,
      O => \RGB_R[2]_i_1_n_0\
    );
\RGB_R[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => \RGB_R[7]_i_5_n_0\,
      I1 => HSV_Data_V(2),
      I2 => RGB_R02_out(2),
      I3 => RGB_Min_Data(2),
      I4 => \RGB_R[7]_i_6_n_0\,
      O => \RGB_R[2]_i_2_n_0\
    );
\RGB_R[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0CC55"
    )
        port map (
      I0 => \RGB_R[3]_i_2_n_0\,
      I1 => RGB_R01_out(3),
      I2 => HSV_Data_V(3),
      I3 => p_2_in,
      I4 => p_1_in,
      O => \RGB_R[3]_i_1_n_0\
    );
\RGB_R[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => \RGB_R[7]_i_5_n_0\,
      I1 => HSV_Data_V(3),
      I2 => RGB_R02_out(3),
      I3 => RGB_Min_Data(3),
      I4 => \RGB_R[7]_i_6_n_0\,
      O => \RGB_R[3]_i_2_n_0\
    );
\RGB_R[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0CC55"
    )
        port map (
      I0 => \RGB_R[4]_i_2_n_0\,
      I1 => RGB_R01_out(4),
      I2 => HSV_Data_V(4),
      I3 => p_2_in,
      I4 => p_1_in,
      O => \RGB_R[4]_i_1_n_0\
    );
\RGB_R[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => \RGB_R[7]_i_5_n_0\,
      I1 => HSV_Data_V(4),
      I2 => RGB_R02_out(4),
      I3 => RGB_Min_Data(4),
      I4 => \RGB_R[7]_i_6_n_0\,
      O => \RGB_R[4]_i_2_n_0\
    );
\RGB_R[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0CC55"
    )
        port map (
      I0 => \RGB_R[5]_i_2_n_0\,
      I1 => RGB_R01_out(5),
      I2 => HSV_Data_V(5),
      I3 => p_2_in,
      I4 => p_1_in,
      O => \RGB_R[5]_i_1_n_0\
    );
\RGB_R[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => \RGB_R[7]_i_5_n_0\,
      I1 => HSV_Data_V(5),
      I2 => RGB_R02_out(5),
      I3 => RGB_Min_Data(5),
      I4 => \RGB_R[7]_i_6_n_0\,
      O => \RGB_R[5]_i_2_n_0\
    );
\RGB_R[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0CC55"
    )
        port map (
      I0 => \RGB_R[6]_i_2_n_0\,
      I1 => RGB_R01_out(6),
      I2 => HSV_Data_V(6),
      I3 => p_2_in,
      I4 => p_1_in,
      O => \RGB_R[6]_i_1_n_0\
    );
\RGB_R[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => \RGB_R[7]_i_5_n_0\,
      I1 => HSV_Data_V(6),
      I2 => RGB_R02_out(6),
      I3 => RGB_Min_Data(6),
      I4 => \RGB_R[7]_i_6_n_0\,
      O => \RGB_R[6]_i_2_n_0\
    );
\RGB_R[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0CC55"
    )
        port map (
      I0 => \RGB_R[7]_i_2_n_0\,
      I1 => RGB_R01_out(7),
      I2 => HSV_Data_V(7),
      I3 => p_2_in,
      I4 => p_1_in,
      O => \RGB_R[7]_i_1_n_0\
    );
\RGB_R[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1B1B"
    )
        port map (
      I0 => \RGB_R[7]_i_5_n_0\,
      I1 => HSV_Data_V(7),
      I2 => RGB_R02_out(7),
      I3 => RGB_Min_Data(7),
      I4 => \RGB_R[7]_i_6_n_0\,
      O => \RGB_R[7]_i_2_n_0\
    );
\RGB_R[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111111111111111"
    )
        port map (
      I0 => HSV_Data_H(8),
      I1 => HSV_Data_H(7),
      I2 => HSV_Data_H(5),
      I3 => HSV_Data_H(6),
      I4 => HSV_Data_H(3),
      I5 => HSV_Data_H(4),
      O => p_2_in
    );
\RGB_R[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111111111111111"
    )
        port map (
      I0 => HSV_Data_H(8),
      I1 => \RGB_R[7]_i_7_n_0\,
      I2 => HSV_Data_H(4),
      I3 => HSV_Data_H(5),
      I4 => HSV_Data_H(2),
      I5 => HSV_Data_H(3),
      O => p_1_in
    );
\RGB_R[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01115555FFFFFFFF"
    )
        port map (
      I0 => \RGB_R[7]_i_7_n_0\,
      I1 => HSV_Data_H(4),
      I2 => HSV_Data_H(2),
      I3 => HSV_Data_H(3),
      I4 => HSV_Data_H(5),
      I5 => HSV_Data_H(8),
      O => \RGB_R[7]_i_5_n_0\
    );
\RGB_R[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => HSV_Data_H(8),
      I1 => HSV_Data_H(4),
      I2 => HSV_Data_H(5),
      I3 => HSV_Data_H(7),
      I4 => HSV_Data_H(6),
      O => \RGB_R[7]_i_6_n_0\
    );
\RGB_R[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => HSV_Data_H(7),
      I1 => HSV_Data_H(6),
      O => \RGB_R[7]_i_7_n_0\
    );
\RGB_R_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => \RGB_R[0]_i_1_n_0\,
      Q => data0(8)
    );
\RGB_R_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => data0(10),
      Q => RGB_Data_R(2)
    );
\RGB_R_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => data0(11),
      Q => RGB_Data_R(3)
    );
\RGB_R_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => data0(12),
      Q => RGB_Data_R(4)
    );
\RGB_R_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => data0(13),
      Q => RGB_Data_R(5)
    );
\RGB_R_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => data0(14),
      Q => RGB_Data_R(6)
    );
\RGB_R_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => data0(15),
      Q => RGB_Data_R(7)
    );
\RGB_R_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => \RGB_R[1]_i_1_n_0\,
      Q => data0(9)
    );
\RGB_R_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => \RGB_R[2]_i_1_n_0\,
      Q => data0(10)
    );
\RGB_R_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => \RGB_R[3]_i_1_n_0\,
      Q => data0(11)
    );
\RGB_R_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => \RGB_R[4]_i_1_n_0\,
      Q => data0(12)
    );
\RGB_R_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => \RGB_R[5]_i_1_n_0\,
      Q => data0(13)
    );
\RGB_R_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => \RGB_R[6]_i_1_n_0\,
      Q => data0(14)
    );
\RGB_R_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => \RGB_R[7]_i_1_n_0\,
      Q => data0(15)
    );
\RGB_R_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => data0(8),
      Q => RGB_Data_R(0)
    );
\RGB_R_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_Image_Process,
      CE => '1',
      CLR => \RGB_R[15]_i_1_n_0\,
      D => data0(9),
      Q => RGB_Data_R(1)
    );
RGB_Tmp_Data: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => HSV_Data_V(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_RGB_Tmp_Data_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_RGB_Tmp_Data_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_RGB_Tmp_Data_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_RGB_Tmp_Data_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_RGB_Tmp_Data_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_RGB_Tmp_Data_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_RGB_Tmp_Data_P_UNCONNECTED(47 downto 16),
      P(15 downto 8) => RGB_Min_Data(7 downto 0),
      P(7) => RGB_Tmp_Data_n_98,
      P(6) => RGB_Tmp_Data_n_99,
      P(5) => RGB_Tmp_Data_n_100,
      P(4) => RGB_Tmp_Data_n_101,
      P(3) => RGB_Tmp_Data_n_102,
      P(2) => RGB_Tmp_Data_n_103,
      P(1) => RGB_Tmp_Data_n_104,
      P(0) => RGB_Tmp_Data_n_105,
      PATTERNBDETECT => NLW_RGB_Tmp_Data_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_RGB_Tmp_Data_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_RGB_Tmp_Data_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_RGB_Tmp_Data_UNDERFLOW_UNCONNECTED
    );
RGB_Tmp_Data_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HSV_Data_S(7),
      O => B(7)
    );
RGB_Tmp_Data_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HSV_Data_S(6),
      O => B(6)
    );
RGB_Tmp_Data_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HSV_Data_S(5),
      O => B(5)
    );
RGB_Tmp_Data_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HSV_Data_S(4),
      O => B(4)
    );
RGB_Tmp_Data_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HSV_Data_S(3),
      O => B(3)
    );
RGB_Tmp_Data_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HSV_Data_S(2),
      O => B(2)
    );
RGB_Tmp_Data_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HSV_Data_S(1),
      O => B(1)
    );
RGB_Tmp_Data_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HSV_Data_S(0),
      O => B(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_Image_Process : in STD_LOGIC;
    Rst : in STD_LOGIC;
    HSV_Data_H : in STD_LOGIC_VECTOR ( 8 downto 0 );
    HSV_Data_S : in STD_LOGIC_VECTOR ( 7 downto 0 );
    HSV_Data_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RGB_Data_R : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RGB_Data_G : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RGB_Data_B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Delay_Num : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HSV_To_RGB_0,HSV_To_RGB,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HSV_To_RGB,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Rst : signal is "xilinx.com:signal:reset:1.0 Rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Rst : signal is "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  Delay_Num(2) <= \<const0>\;
  Delay_Num(1) <= \<const1>\;
  Delay_Num(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HSV_To_RGB
     port map (
      HSV_Data_H(8 downto 0) => HSV_Data_H(8 downto 0),
      HSV_Data_S(7 downto 0) => HSV_Data_S(7 downto 0),
      HSV_Data_V(7 downto 0) => HSV_Data_V(7 downto 0),
      RGB_Data_B(7 downto 0) => RGB_Data_B(7 downto 0),
      RGB_Data_G(7 downto 0) => RGB_Data_G(7 downto 0),
      RGB_Data_R(7 downto 0) => RGB_Data_R(7 downto 0),
      Rst => Rst,
      clk_Image_Process => clk_Image_Process
    );
end STRUCTURE;
