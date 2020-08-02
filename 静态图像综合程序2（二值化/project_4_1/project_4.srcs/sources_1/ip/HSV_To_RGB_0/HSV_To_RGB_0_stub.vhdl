-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Jul 29 14:03:33 2020
-- Host        : DESKTOP-QPN994V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Xilinx_summer/project_4/project_4.srcs/sources_1/ip/HSV_To_RGB_0/HSV_To_RGB_0_stub.vhdl
-- Design      : HSV_To_RGB_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity HSV_To_RGB_0 is
  Port ( 
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

end HSV_To_RGB_0;

architecture stub of HSV_To_RGB_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_Image_Process,Rst,HSV_Data_H[8:0],HSV_Data_S[7:0],HSV_Data_V[7:0],RGB_Data_R[7:0],RGB_Data_G[7:0],RGB_Data_B[7:0],Delay_Num[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "HSV_To_RGB,Vivado 2018.3";
begin
end;
