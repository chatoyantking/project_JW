-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Jul 31 12:34:14 2020
-- Host        : DESKTOP-QPN994V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/mac/Desktop/project_2/project_2.srcs/sources_1/ip/Edge_Check_0/Edge_Check_0_stub.vhdl
-- Design      : Edge_Check_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Edge_Check_0 is
  Port ( 
    clk_Image_Process : in STD_LOGIC;
    Rst : in STD_LOGIC;
    RGB_DE : in STD_LOGIC;
    Gray_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Gray_Gate : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Delay_Num : out STD_LOGIC_VECTOR ( 2 downto 0 );
    RGB_Data : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end Edge_Check_0;

architecture stub of Edge_Check_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_Image_Process,Rst,RGB_DE,Gray_Data[7:0],Gray_Gate[7:0],Delay_Num[2:0],RGB_Data[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Edge_Check,Vivado 2018.3";
begin
end;
