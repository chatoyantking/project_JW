-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Jul 31 07:59:45 2020
-- Host        : DESKTOP-QPN994V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/mac/Desktop/project_2/project_2.srcs/sources_1/ip/Recognize_Top_1_3/Recognize_Top_1_stub.vhdl
-- Design      : Recognize_Top_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Recognize_Top_1 is
  Port ( 
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    Data1 : in STD_LOGIC;
    Data24 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    hdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    vde_out : out STD_LOGIC
  );

end Recognize_Top_1;

architecture stub of Recognize_Top_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst_n,clk,hsync,vsync,vde,Data1,Data24[23:0],hdata[11:0],vdata[11:0],data_out[23:0],hsync_out,vsync_out,vde_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Recognize_Top,Vivado 2018.3";
begin
end;
