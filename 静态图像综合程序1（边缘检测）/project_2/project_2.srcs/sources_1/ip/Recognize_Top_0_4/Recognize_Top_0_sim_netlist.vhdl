-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Jul 31 08:04:46 2020
-- Host        : DESKTOP-QPN994V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/mac/Desktop/project_2/project_2.srcs/sources_1/ip/Recognize_Top_0_4/Recognize_Top_0_sim_netlist.vhdl
-- Design      : Recognize_Top_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Recognize_Top_0_counter10 is
  port (
    \hdata[2]\ : out STD_LOGIC;
    \dout_reg[2]_0\ : out STD_LOGIC;
    \dout_reg[2]_1\ : out STD_LOGIC;
    \dout_reg[0]_0\ : out STD_LOGIC;
    point_0 : out STD_LOGIC;
    data1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    \data_out24_reg[0]\ : in STD_LOGIC;
    \data_out24_reg[0]_0\ : in STD_LOGIC;
    \data_out24_reg[0]_1\ : in STD_LOGIC;
    \data_out24_reg[0]_2\ : in STD_LOGIC;
    \data_out24[15]_i_3\ : in STD_LOGIC;
    \data_out24[15]_i_3_0\ : in STD_LOGIC;
    \data_out24[23]_i_6_0\ : in STD_LOGIC;
    \data_out24[23]_i_6_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Recognize_Top_0_counter10 : entity is "counter10";
end Recognize_Top_0_counter10;

architecture STRUCTURE of Recognize_Top_0_counter10 is
  signal \counter2/signal_0\ : STD_LOGIC;
  signal \counter2/signal_1\ : STD_LOGIC;
  signal \data_out24[15]_i_10_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_16_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_18_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \^dout_reg[2]_1\ : STD_LOGIC;
  signal point1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^point_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out24[15]_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out24[23]_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out24[23]_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dout[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[3]_i_1\ : label is "soft_lutpair1";
begin
  \dout_reg[2]_1\ <= \^dout_reg[2]_1\;
  point_0 <= \^point_0\;
\data_out24[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => point1(2),
      I1 => point1(0),
      I2 => point1(1),
      I3 => point1(3),
      O => \data_out24[15]_i_10_n_0\
    );
\data_out24[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300030003055FF"
    )
        port map (
      I0 => \data_out24[15]_i_10_n_0\,
      I1 => \data_out24[15]_i_3\,
      I2 => \data_out24[15]_i_3_0\,
      I3 => \^dout_reg[2]_1\,
      I4 => \data_out24[23]_i_6_0\,
      I5 => \data_out24[23]_i_6_1\,
      O => \dout_reg[2]_0\
    );
\data_out24[23]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => point1(2),
      I1 => point1(3),
      I2 => point1(1),
      I3 => point1(0),
      O => \^dout_reg[2]_1\
    );
\data_out24[23]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => point1(0),
      I1 => point1(1),
      I2 => point1(3),
      I3 => point1(2),
      O => \dout_reg[0]_0\
    );
\data_out24[23]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \data_out24[23]_i_6_0\,
      I1 => \data_out24[23]_i_6_1\,
      I2 => point1(3),
      I3 => point1(1),
      I4 => point1(0),
      I5 => point1(2),
      O => \data_out24[23]_i_16_n_0\
    );
\data_out24[23]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \data_out24[23]_i_6_1\,
      I1 => \data_out24[23]_i_6_0\,
      I2 => point1(2),
      I3 => point1(3),
      I4 => point1(1),
      I5 => point1(0),
      O => \data_out24[23]_i_18_n_0\
    );
\data_out24[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEFEEEEEEEEE"
    )
        port map (
      I0 => \data_out24_reg[0]\,
      I1 => \data_out24_reg[0]_0\,
      I2 => \data_out24[23]_i_16_n_0\,
      I3 => \data_out24_reg[0]_1\,
      I4 => \data_out24[23]_i_18_n_0\,
      I5 => \data_out24_reg[0]_2\,
      O => \hdata[2]\
    );
\dout[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => point1(0),
      O => \dout[0]_i_1_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BF0"
    )
        port map (
      I0 => point1(2),
      I1 => point1(3),
      I2 => point1(1),
      I3 => point1(0),
      O => \dout[1]_i_1_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => point1(2),
      I1 => point1(1),
      I2 => point1(0),
      O => \dout[2]_i_1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F80"
    )
        port map (
      I0 => point1(2),
      I1 => point1(1),
      I2 => point1(0),
      I3 => point1(3),
      O => \dout[3]_i_1_n_0\
    );
\dout[3]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter2/signal_0\,
      I1 => \counter2/signal_1\,
      O => \^point_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^point_0\,
      CE => '1',
      D => \dout[0]_i_1_n_0\,
      Q => point1(0),
      R => '0'
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^point_0\,
      CE => '1',
      D => \dout[1]_i_1_n_0\,
      Q => point1(1),
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^point_0\,
      CE => '1',
      D => \dout[2]_i_1_n_0\,
      Q => point1(2),
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^point_0\,
      CE => '1',
      D => \dout[3]_i_1_n_0\,
      Q => point1(3),
      R => '0'
    );
signal_0_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data1,
      Q => \counter2/signal_0\,
      R => '0'
    );
signal_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter2/signal_0\,
      Q => \counter2/signal_1\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Recognize_Top_0_counter10_0 is
  port (
    rst_n_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_reg[1]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \dout_reg[1]_1\ : out STD_LOGIC;
    \dout_reg[1]_2\ : out STD_LOGIC;
    \dout_reg[1]_3\ : out STD_LOGIC;
    \dout_reg[1]_4\ : out STD_LOGIC;
    \data_out24_reg[16]\ : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    \data_out24_reg[8]\ : in STD_LOGIC;
    \data_out24_reg[7]\ : in STD_LOGIC;
    Data24 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \data_out24_reg[15]\ : in STD_LOGIC;
    \data_out24_reg[7]_0\ : in STD_LOGIC;
    \data_out24_reg[16]_0\ : in STD_LOGIC;
    \data_out24_reg[8]_0\ : in STD_LOGIC;
    \data_out24_reg[7]_1\ : in STD_LOGIC;
    hdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_out24_reg[23]\ : in STD_LOGIC;
    \data_out24_reg[23]_0\ : in STD_LOGIC;
    \data_out24_reg[23]_1\ : in STD_LOGIC;
    \data_out24_reg[23]_2\ : in STD_LOGIC;
    point_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Recognize_Top_0_counter10_0 : entity is "counter10";
end Recognize_Top_0_counter10_0;

architecture STRUCTURE of Recognize_Top_0_counter10_0 is
  signal \data_out24[15]_i_3_n_0\ : STD_LOGIC;
  signal \data_out24[15]_i_5_n_0\ : STD_LOGIC;
  signal \data_out24[15]_i_6_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_5_n_0\ : STD_LOGIC;
  signal \data_out24[7]_i_3_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \^dout_reg[1]_0\ : STD_LOGIC;
  signal \^dout_reg[1]_1\ : STD_LOGIC;
  signal \^dout_reg[1]_2\ : STD_LOGIC;
  signal \^dout_reg[1]_3\ : STD_LOGIC;
  signal point2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out24[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_out24[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_out24[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_out24[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_out24[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_out24[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_out24[15]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_out24[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_out24[23]_i_13\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_out24[23]_i_8\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_out24[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_out24[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_out24[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_out24[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_out24[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_out24[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_out24[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_out24[9]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dout[0]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[1]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[2]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[3]_i_1__0\ : label is "soft_lutpair12";
begin
  \dout_reg[1]_0\ <= \^dout_reg[1]_0\;
  \dout_reg[1]_1\ <= \^dout_reg[1]_1\;
  \dout_reg[1]_2\ <= \^dout_reg[1]_2\;
  \dout_reg[1]_3\ <= \^dout_reg[1]_3\;
\data_out24[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => \data_out24_reg[7]\,
      I1 => Data24(0),
      I2 => \data_out24[15]_i_6_n_0\,
      I3 => \data_out24[7]_i_3_n_0\,
      O => D(0)
    );
\data_out24[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => \data_out24_reg[7]\,
      I1 => Data24(10),
      I2 => \data_out24[15]_i_6_n_0\,
      I3 => \data_out24[15]_i_5_n_0\,
      O => D(10)
    );
\data_out24[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => \data_out24_reg[7]\,
      I1 => Data24(11),
      I2 => \data_out24[15]_i_6_n_0\,
      I3 => \data_out24[15]_i_5_n_0\,
      O => D(11)
    );
\data_out24[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => \data_out24_reg[7]\,
      I1 => Data24(12),
      I2 => \data_out24[15]_i_6_n_0\,
      I3 => \data_out24[15]_i_5_n_0\,
      O => D(12)
    );
\data_out24[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => \data_out24_reg[7]\,
      I1 => Data24(13),
      I2 => \data_out24[15]_i_6_n_0\,
      I3 => \data_out24[15]_i_5_n_0\,
      O => D(13)
    );
\data_out24[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => \data_out24_reg[7]\,
      I1 => Data24(14),
      I2 => \data_out24[15]_i_6_n_0\,
      I3 => \data_out24[15]_i_5_n_0\,
      O => D(14)
    );
\data_out24[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF80FF"
    )
        port map (
      I0 => \data_out24_reg[16]\,
      I1 => \^dout_reg[1]_0\,
      I2 => \data_out24[15]_i_3_n_0\,
      I3 => rst_n,
      I4 => \data_out24_reg[8]\,
      O => rst_n_0(0)
    );
\data_out24[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222A"
    )
        port map (
      I0 => \data_out24_reg[7]\,
      I1 => \data_out24[15]_i_5_n_0\,
      I2 => Data24(15),
      I3 => \data_out24[15]_i_6_n_0\,
      O => D(15)
    );
\data_out24[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A2000000"
    )
        port map (
      I0 => \data_out24[23]_i_5_n_0\,
      I1 => \^dout_reg[1]_1\,
      I2 => \data_out24_reg[15]\,
      I3 => hdata(0),
      I4 => hdata(1),
      I5 => \data_out24_reg[8]_0\,
      O => \data_out24[15]_i_3_n_0\
    );
\data_out24[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF99F9FFFF77F7"
    )
        port map (
      I0 => \^dout_reg[1]_0\,
      I1 => \data_out24[23]_i_5_n_0\,
      I2 => \^dout_reg[1]_1\,
      I3 => \data_out24_reg[15]\,
      I4 => \data_out24_reg[7]_0\,
      I5 => \data_out24_reg[16]\,
      O => \data_out24[15]_i_5_n_0\
    );
\data_out24[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4545450045004500"
    )
        port map (
      I0 => \data_out24_reg[7]_0\,
      I1 => \data_out24_reg[15]\,
      I2 => \^dout_reg[1]_1\,
      I3 => \data_out24[23]_i_5_n_0\,
      I4 => \^dout_reg[1]_0\,
      I5 => \data_out24_reg[16]\,
      O => \data_out24[15]_i_6_n_0\
    );
\data_out24[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCECCCCFFFFFCFF"
    )
        port map (
      I0 => \data_out24_reg[16]\,
      I1 => \data_out24_reg[8]\,
      I2 => \data_out24_reg[16]_0\,
      I3 => \data_out24[23]_i_5_n_0\,
      I4 => \^dout_reg[1]_0\,
      I5 => Data24(16),
      O => D(16)
    );
\data_out24[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCECCCCFFFFFCFF"
    )
        port map (
      I0 => \data_out24_reg[16]\,
      I1 => \data_out24_reg[8]\,
      I2 => \data_out24_reg[16]_0\,
      I3 => \data_out24[23]_i_5_n_0\,
      I4 => \^dout_reg[1]_0\,
      I5 => Data24(17),
      O => D(17)
    );
\data_out24[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCECCCCFFFFFCFF"
    )
        port map (
      I0 => \data_out24_reg[16]\,
      I1 => \data_out24_reg[8]\,
      I2 => \data_out24_reg[16]_0\,
      I3 => \data_out24[23]_i_5_n_0\,
      I4 => \^dout_reg[1]_0\,
      I5 => Data24(18),
      O => D(18)
    );
\data_out24[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCECCCCFFFFFCFF"
    )
        port map (
      I0 => \data_out24_reg[16]\,
      I1 => \data_out24_reg[8]\,
      I2 => \data_out24_reg[16]_0\,
      I3 => \data_out24[23]_i_5_n_0\,
      I4 => \^dout_reg[1]_0\,
      I5 => Data24(19),
      O => D(19)
    );
\data_out24[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => \data_out24_reg[7]\,
      I1 => Data24(1),
      I2 => \data_out24[15]_i_6_n_0\,
      I3 => \data_out24[7]_i_3_n_0\,
      O => D(1)
    );
\data_out24[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCECCCCFFFFFCFF"
    )
        port map (
      I0 => \data_out24_reg[16]\,
      I1 => \data_out24_reg[8]\,
      I2 => \data_out24_reg[16]_0\,
      I3 => \data_out24[23]_i_5_n_0\,
      I4 => \^dout_reg[1]_0\,
      I5 => Data24(20),
      O => D(20)
    );
\data_out24[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCECCCCFFFFFCFF"
    )
        port map (
      I0 => \data_out24_reg[16]\,
      I1 => \data_out24_reg[8]\,
      I2 => \data_out24_reg[16]_0\,
      I3 => \data_out24[23]_i_5_n_0\,
      I4 => \^dout_reg[1]_0\,
      I5 => Data24(21),
      O => D(21)
    );
\data_out24[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCECCCCFFFFFCFF"
    )
        port map (
      I0 => \data_out24_reg[16]\,
      I1 => \data_out24_reg[8]\,
      I2 => \data_out24_reg[16]_0\,
      I3 => \data_out24[23]_i_5_n_0\,
      I4 => \^dout_reg[1]_0\,
      I5 => Data24(22),
      O => D(22)
    );
\data_out24[23]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => point2(1),
      I1 => point2(0),
      I2 => point2(2),
      I3 => point2(3),
      O => \^dout_reg[1]_2\
    );
\data_out24[23]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \data_out24_reg[23]_2\,
      I1 => point2(1),
      I2 => point2(0),
      I3 => point2(2),
      I4 => point2(3),
      I5 => \data_out24_reg[23]_0\,
      O => \dout_reg[1]_4\
    );
\data_out24[23]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFDCCFDFDFD00"
    )
        port map (
      I0 => \^dout_reg[1]_2\,
      I1 => \data_out24_reg[23]\,
      I2 => \data_out24_reg[23]_0\,
      I3 => \data_out24_reg[23]_1\,
      I4 => \^dout_reg[1]_3\,
      I5 => \data_out24_reg[23]_2\,
      O => \^dout_reg[1]_1\
    );
\data_out24[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5555F0D5"
    )
        port map (
      I0 => Data24(23),
      I1 => \data_out24_reg[16]\,
      I2 => \^dout_reg[1]_0\,
      I3 => \data_out24[23]_i_5_n_0\,
      I4 => \data_out24_reg[16]_0\,
      I5 => \data_out24_reg[8]\,
      O => D(23)
    );
\data_out24[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF55FCFCFC00"
    )
        port map (
      I0 => \^dout_reg[1]_2\,
      I1 => \data_out24_reg[23]_1\,
      I2 => \data_out24_reg[23]_2\,
      I3 => \data_out24_reg[23]_0\,
      I4 => \data_out24_reg[23]\,
      I5 => \^dout_reg[1]_3\,
      O => \^dout_reg[1]_0\
    );
\data_out24[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202330AAA0AFF"
    )
        port map (
      I0 => \^dout_reg[1]_2\,
      I1 => \data_out24_reg[23]\,
      I2 => \data_out24_reg[23]_0\,
      I3 => \data_out24_reg[23]_1\,
      I4 => \^dout_reg[1]_3\,
      I5 => \data_out24_reg[23]_2\,
      O => \data_out24[23]_i_5_n_0\
    );
\data_out24[23]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => point2(1),
      I1 => point2(3),
      I2 => point2(2),
      I3 => point2(0),
      O => \^dout_reg[1]_3\
    );
\data_out24[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => \data_out24_reg[7]\,
      I1 => Data24(2),
      I2 => \data_out24[15]_i_6_n_0\,
      I3 => \data_out24[7]_i_3_n_0\,
      O => D(2)
    );
\data_out24[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => \data_out24_reg[7]\,
      I1 => Data24(3),
      I2 => \data_out24[15]_i_6_n_0\,
      I3 => \data_out24[7]_i_3_n_0\,
      O => D(3)
    );
\data_out24[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => \data_out24_reg[7]\,
      I1 => Data24(4),
      I2 => \data_out24[15]_i_6_n_0\,
      I3 => \data_out24[7]_i_3_n_0\,
      O => D(4)
    );
\data_out24[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => \data_out24_reg[7]\,
      I1 => Data24(5),
      I2 => \data_out24[15]_i_6_n_0\,
      I3 => \data_out24[7]_i_3_n_0\,
      O => D(5)
    );
\data_out24[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => \data_out24_reg[7]\,
      I1 => Data24(6),
      I2 => \data_out24[15]_i_6_n_0\,
      I3 => \data_out24[7]_i_3_n_0\,
      O => D(6)
    );
\data_out24[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222A"
    )
        port map (
      I0 => \data_out24_reg[7]\,
      I1 => \data_out24[7]_i_3_n_0\,
      I2 => Data24(7),
      I3 => \data_out24[15]_i_6_n_0\,
      O => D(7)
    );
\data_out24[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFEFFFFFFFF"
    )
        port map (
      I0 => \data_out24_reg[16]\,
      I1 => \data_out24_reg[8]_0\,
      I2 => \data_out24_reg[7]_1\,
      I3 => \data_out24_reg[15]\,
      I4 => \^dout_reg[1]_1\,
      I5 => \data_out24[23]_i_5_n_0\,
      O => \data_out24[7]_i_3_n_0\
    );
\data_out24[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => \data_out24_reg[7]\,
      I1 => Data24(8),
      I2 => \data_out24[15]_i_6_n_0\,
      I3 => \data_out24[15]_i_5_n_0\,
      O => D(8)
    );
\data_out24[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => \data_out24_reg[7]\,
      I1 => Data24(9),
      I2 => \data_out24[15]_i_6_n_0\,
      I3 => \data_out24[15]_i_5_n_0\,
      O => D(9)
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => point2(0),
      O => \dout[0]_i_1__0_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BF0"
    )
        port map (
      I0 => point2(2),
      I1 => point2(3),
      I2 => point2(1),
      I3 => point2(0),
      O => \dout[1]_i_1__0_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => point2(2),
      I1 => point2(1),
      I2 => point2(0),
      O => \dout[2]_i_1__0_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F80"
    )
        port map (
      I0 => point2(2),
      I1 => point2(1),
      I2 => point2(0),
      I3 => point2(3),
      O => \dout[3]_i_1__0_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => point_0,
      CE => '1',
      D => \dout[0]_i_1__0_n_0\,
      Q => point2(0),
      R => '0'
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => point_0,
      CE => '1',
      D => \dout[1]_i_1__0_n_0\,
      Q => point2(1),
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => point_0,
      CE => '1',
      D => \dout[2]_i_1__0_n_0\,
      Q => point2(2),
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => point_0,
      CE => '1',
      D => \dout[3]_i_1__0_n_0\,
      Q => point2(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Recognize_Top_0_counter10_1 is
  port (
    rst_n_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_reg[1]_0\ : out STD_LOGIC;
    \dout_reg[1]_1\ : out STD_LOGIC;
    \dout_reg[2]_0\ : out STD_LOGIC;
    data3 : in STD_LOGIC;
    clk : in STD_LOGIC;
    \data_out24_reg[0]\ : in STD_LOGIC;
    \data_out24_reg[0]_0\ : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    \data_out24_reg[0]_1\ : in STD_LOGIC;
    \data_out24_reg[0]_2\ : in STD_LOGIC;
    \data_out24_reg[0]_3\ : in STD_LOGIC;
    \data_out24_reg[0]_4\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Recognize_Top_0_counter10_1 : entity is "counter10";
end Recognize_Top_0_counter10_1;

architecture STRUCTURE of Recognize_Top_0_counter10_1 is
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \^dout_reg[1]_0\ : STD_LOGIC;
  signal \^dout_reg[1]_1\ : STD_LOGIC;
  signal \^dout_reg[2]_0\ : STD_LOGIC;
  signal point3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal point_0 : STD_LOGIC;
  signal signal_0 : STD_LOGIC;
  signal signal_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out24[23]_i_12\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_out24[23]_i_9\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[0]_i_1__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout[1]_i_1__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[2]_i_1__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout[3]_i_1__1\ : label is "soft_lutpair15";
begin
  \dout_reg[1]_0\ <= \^dout_reg[1]_0\;
  \dout_reg[1]_1\ <= \^dout_reg[1]_1\;
  \dout_reg[2]_0\ <= \^dout_reg[2]_0\;
\data_out24[23]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => point3(2),
      I1 => point3(3),
      I2 => point3(1),
      I3 => point3(0),
      O => \^dout_reg[2]_0\
    );
\data_out24[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEFEAA"
    )
        port map (
      I0 => \data_out24_reg[0]_2\,
      I1 => \^dout_reg[1]_1\,
      I2 => \data_out24_reg[0]_3\,
      I3 => \data_out24_reg[0]_4\,
      I4 => \^dout_reg[2]_0\,
      O => \^dout_reg[1]_0\
    );
\data_out24[23]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => point3(1),
      I1 => point3(3),
      I2 => point3(2),
      I3 => point3(0),
      O => \^dout_reg[1]_1\
    );
\data_out24[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FFF8FF"
    )
        port map (
      I0 => \^dout_reg[1]_0\,
      I1 => \data_out24_reg[0]\,
      I2 => \data_out24_reg[0]_0\,
      I3 => rst_n,
      I4 => \data_out24_reg[0]_1\,
      O => rst_n_0(0)
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => point3(0),
      O => \dout[0]_i_1__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BF0"
    )
        port map (
      I0 => point3(2),
      I1 => point3(3),
      I2 => point3(1),
      I3 => point3(0),
      O => \dout[1]_i_1__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => point3(2),
      I1 => point3(1),
      I2 => point3(0),
      O => \dout[2]_i_1__1_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F80"
    )
        port map (
      I0 => point3(2),
      I1 => point3(1),
      I2 => point3(0),
      I3 => point3(3),
      O => \dout[3]_i_1__1_n_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signal_0,
      I1 => signal_1,
      O => point_0
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => point_0,
      CE => '1',
      D => \dout[0]_i_1__1_n_0\,
      Q => point3(0),
      R => '0'
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => point_0,
      CE => '1',
      D => \dout[1]_i_1__1_n_0\,
      Q => point3(1),
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => point_0,
      CE => '1',
      D => \dout[2]_i_1__1_n_0\,
      Q => point3(2),
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => point_0,
      CE => '1',
      D => \dout[3]_i_1__1_n_0\,
      Q => point3(3),
      R => '0'
    );
signal_0_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data3,
      Q => signal_0,
      R => '0'
    );
signal_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => signal_0,
      Q => signal_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Recognize_Top_0_judge is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    hdata_9_sp_1 : out STD_LOGIC;
    hdata_6_sp_1 : out STD_LOGIC;
    hdata_5_sp_1 : out STD_LOGIC;
    hdata_1_sp_1 : out STD_LOGIC;
    \hdata[5]_0\ : out STD_LOGIC;
    hdata_2_sp_1 : out STD_LOGIC;
    data_out1_reg_0 : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Data1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    data1_reg : in STD_LOGIC;
    hdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rst_n : in STD_LOGIC;
    vdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    data3 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \data_out24_reg[8]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Recognize_Top_0_judge : entity is "judge";
end Recognize_Top_0_judge;

architecture STRUCTURE of Recognize_Top_0_judge is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data1_i_3_n_0 : STD_LOGIC;
  signal data3_i_2_n_0 : STD_LOGIC;
  signal data3_i_3_n_0 : STD_LOGIC;
  signal data3_i_4_n_0 : STD_LOGIC;
  signal data_out1 : STD_LOGIC;
  signal \data_out24[15]_i_11_n_0\ : STD_LOGIC;
  signal \data_out24[15]_i_12_n_0\ : STD_LOGIC;
  signal \data_out24[15]_i_8_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_20_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_21_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_22_n_0\ : STD_LOGIC;
  signal hdata_1_sn_1 : STD_LOGIC;
  signal hdata_2_sn_1 : STD_LOGIC;
  signal hdata_5_sn_1 : STD_LOGIC;
  signal hdata_6_sn_1 : STD_LOGIC;
  signal hdata_9_sn_1 : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
  hdata_1_sp_1 <= hdata_1_sn_1;
  hdata_2_sp_1 <= hdata_2_sn_1;
  hdata_5_sp_1 <= hdata_5_sn_1;
  hdata_6_sp_1 <= hdata_6_sn_1;
  hdata_9_sp_1 <= hdata_9_sn_1;
data1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => data1_reg,
      I1 => hdata(9),
      I2 => hdata(3),
      I3 => hdata(5),
      I4 => hdata(2),
      I5 => data1_i_3_n_0,
      O => hdata_9_sn_1
    );
data1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => hdata(4),
      I1 => hdata(8),
      I2 => hdata(7),
      I3 => rst_n,
      I4 => data_out1,
      I5 => hdata(0),
      O => data1_i_3_n_0
    );
data3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out1,
      I1 => data3_i_2_n_0,
      I2 => data3,
      O => data_out1_reg_0
    );
data3_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => vdata(7),
      I1 => vdata(0),
      I2 => vdata(5),
      I3 => vdata(4),
      I4 => data3_i_3_n_0,
      I5 => data3_i_4_n_0,
      O => data3_i_2_n_0
    );
data3_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vdata(10),
      I1 => vdata(1),
      I2 => vdata(3),
      I3 => vdata(11),
      O => data3_i_3_n_0
    );
data3_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vdata(9),
      I1 => vdata(6),
      I2 => vdata(8),
      I3 => vdata(2),
      O => data3_i_4_n_0
    );
data_out1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Data1,
      Q => data_out1,
      R => \^sr\(0)
    );
\data_out24[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vdata(2),
      I1 => vdata(1),
      I2 => vdata(7),
      I3 => vdata(6),
      O => \data_out24[15]_i_11_n_0\
    );
\data_out24[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vdata(9),
      I1 => vdata(8),
      I2 => vdata(10),
      I3 => vdata(11),
      O => \data_out24[15]_i_12_n_0\
    );
\data_out24[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555554555515"
    )
        port map (
      I0 => \data_out24[15]_i_8_n_0\,
      I1 => hdata(1),
      I2 => hdata(6),
      I3 => hdata(0),
      I4 => hdata(5),
      I5 => \data_out24[23]_i_20_n_0\,
      O => hdata_1_sn_1
    );
\data_out24[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \data_out24[15]_i_11_n_0\,
      I1 => vdata(4),
      I2 => vdata(0),
      I3 => vdata(5),
      I4 => vdata(3),
      I5 => \data_out24[15]_i_12_n_0\,
      O => \data_out24[15]_i_8_n_0\
    );
\data_out24[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => hdata_5_sn_1,
      I1 => hdata(6),
      I2 => hdata(1),
      I3 => \data_out24[23]_i_21_n_0\,
      I4 => hdata(3),
      I5 => hdata(2),
      O => hdata_6_sn_1
    );
\data_out24[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^sr\(0)
    );
\data_out24[23]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => hdata(2),
      I1 => hdata(3),
      I2 => \data_out24[23]_i_21_n_0\,
      I3 => hdata(1),
      I4 => hdata(6),
      O => hdata_2_sn_1
    );
\data_out24[23]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hdata(5),
      I1 => hdata(0),
      O => hdata_5_sn_1
    );
\data_out24[23]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => hdata(9),
      I1 => hdata(10),
      I2 => hdata(11),
      I3 => \data_out24[23]_i_22_n_0\,
      I4 => hdata(3),
      I5 => hdata(2),
      O => \data_out24[23]_i_20_n_0\
    );
\data_out24[23]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => hdata(4),
      I1 => hdata(8),
      I2 => hdata(7),
      I3 => hdata(11),
      I4 => hdata(10),
      I5 => hdata(9),
      O => \data_out24[23]_i_21_n_0\
    );
\data_out24[23]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => hdata(7),
      I1 => hdata(8),
      I2 => hdata(4),
      O => \data_out24[23]_i_22_n_0\
    );
\data_out24[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01000040"
    )
        port map (
      I0 => \data_out24[23]_i_20_n_0\,
      I1 => hdata(5),
      I2 => hdata(0),
      I3 => hdata(6),
      I4 => hdata(1),
      I5 => data3_i_2_n_0,
      O => \hdata[5]_0\
    );
\data_out24_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => data_out(0),
      R => \data_out24_reg[8]_0\(0)
    );
\data_out24_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => data_out(10),
      R => \data_out24_reg[8]_0\(1)
    );
\data_out24_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => data_out(11),
      R => \data_out24_reg[8]_0\(1)
    );
\data_out24_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => data_out(12),
      R => \data_out24_reg[8]_0\(1)
    );
\data_out24_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => data_out(13),
      R => \data_out24_reg[8]_0\(1)
    );
\data_out24_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(14),
      Q => data_out(14),
      R => \data_out24_reg[8]_0\(1)
    );
\data_out24_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(15),
      Q => data_out(15),
      R => \data_out24_reg[8]_0\(1)
    );
\data_out24_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(16),
      Q => data_out(16),
      R => \^sr\(0)
    );
\data_out24_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(17),
      Q => data_out(17),
      R => \^sr\(0)
    );
\data_out24_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(18),
      Q => data_out(18),
      R => \^sr\(0)
    );
\data_out24_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(19),
      Q => data_out(19),
      R => \^sr\(0)
    );
\data_out24_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => data_out(1),
      R => \data_out24_reg[8]_0\(0)
    );
\data_out24_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(20),
      Q => data_out(20),
      R => \^sr\(0)
    );
\data_out24_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(21),
      Q => data_out(21),
      R => \^sr\(0)
    );
\data_out24_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(22),
      Q => data_out(22),
      R => \^sr\(0)
    );
\data_out24_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(23),
      Q => data_out(23),
      R => \^sr\(0)
    );
\data_out24_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => data_out(2),
      R => \data_out24_reg[8]_0\(0)
    );
\data_out24_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => data_out(3),
      R => \data_out24_reg[8]_0\(0)
    );
\data_out24_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => data_out(4),
      R => \data_out24_reg[8]_0\(0)
    );
\data_out24_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => data_out(5),
      R => \data_out24_reg[8]_0\(0)
    );
\data_out24_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => data_out(6),
      R => \data_out24_reg[8]_0\(0)
    );
\data_out24_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => data_out(7),
      R => \data_out24_reg[8]_0\(0)
    );
\data_out24_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => data_out(8),
      R => \data_out24_reg[8]_0\(1)
    );
\data_out24_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => data_out(9),
      R => \data_out24_reg[8]_0\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Recognize_Top_0_point is
  port (
    data1 : out STD_LOGIC;
    data3 : out STD_LOGIC;
    hdata_1_sp_1 : out STD_LOGIC;
    data1_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    data3_reg_0 : in STD_LOGIC;
    hdata : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Recognize_Top_0_point : entity is "point";
end Recognize_Top_0_point;

architecture STRUCTURE of Recognize_Top_0_point is
  signal hdata_1_sn_1 : STD_LOGIC;
begin
  hdata_1_sp_1 <= hdata_1_sn_1;
data1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => hdata(0),
      I1 => hdata(1),
      I2 => hdata(2),
      I3 => hdata(3),
      O => hdata_1_sn_1
    );
data1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data1_reg_0,
      Q => data1,
      R => '0'
    );
data3_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data3_reg_0,
      Q => data3,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Recognize_Top_0_number_judge is
  port (
    rst_n_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    data1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    data3 : in STD_LOGIC;
    \data_out24_reg[0]\ : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    \data_out24_reg[7]\ : in STD_LOGIC;
    Data24 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \data_out24_reg[7]_0\ : in STD_LOGIC;
    \data_out24_reg[8]\ : in STD_LOGIC;
    \data_out24_reg[7]_1\ : in STD_LOGIC;
    hdata : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Recognize_Top_0_number_judge : entity is "number_judge";
end Recognize_Top_0_number_judge;

architecture STRUCTURE of Recognize_Top_0_number_judge is
  signal counter1_n_0 : STD_LOGIC;
  signal counter1_n_1 : STD_LOGIC;
  signal counter1_n_2 : STD_LOGIC;
  signal counter1_n_3 : STD_LOGIC;
  signal counter2_n_1 : STD_LOGIC;
  signal counter2_n_26 : STD_LOGIC;
  signal counter2_n_27 : STD_LOGIC;
  signal counter2_n_28 : STD_LOGIC;
  signal counter2_n_29 : STD_LOGIC;
  signal counter3_n_1 : STD_LOGIC;
  signal counter3_n_2 : STD_LOGIC;
  signal counter3_n_3 : STD_LOGIC;
  signal point_0 : STD_LOGIC;
begin
counter1: entity work.Recognize_Top_0_counter10
     port map (
      clk => clk,
      data1 => data1,
      \data_out24[15]_i_3\ => counter3_n_3,
      \data_out24[15]_i_3_0\ => counter2_n_27,
      \data_out24[23]_i_6_0\ => counter3_n_2,
      \data_out24[23]_i_6_1\ => counter2_n_28,
      \data_out24_reg[0]\ => \data_out24_reg[8]\,
      \data_out24_reg[0]_0\ => \data_out24_reg[7]_1\,
      \data_out24_reg[0]_1\ => counter2_n_29,
      \data_out24_reg[0]_2\ => counter2_n_26,
      \dout_reg[0]_0\ => counter1_n_3,
      \dout_reg[2]_0\ => counter1_n_1,
      \dout_reg[2]_1\ => counter1_n_2,
      \hdata[2]\ => counter1_n_0,
      point_0 => point_0
    );
counter2: entity work.Recognize_Top_0_counter10_0
     port map (
      D(23 downto 0) => D(23 downto 0),
      Data24(23 downto 0) => Data24(23 downto 0),
      \data_out24_reg[15]\ => counter1_n_1,
      \data_out24_reg[16]\ => counter3_n_1,
      \data_out24_reg[16]_0\ => counter1_n_0,
      \data_out24_reg[23]\ => counter3_n_2,
      \data_out24_reg[23]_0\ => counter1_n_2,
      \data_out24_reg[23]_1\ => counter1_n_3,
      \data_out24_reg[23]_2\ => counter3_n_3,
      \data_out24_reg[7]\ => \data_out24_reg[7]\,
      \data_out24_reg[7]_0\ => \data_out24_reg[7]_0\,
      \data_out24_reg[7]_1\ => \data_out24_reg[7]_1\,
      \data_out24_reg[8]\ => \data_out24_reg[0]\,
      \data_out24_reg[8]_0\ => \data_out24_reg[8]\,
      \dout_reg[1]_0\ => counter2_n_1,
      \dout_reg[1]_1\ => counter2_n_26,
      \dout_reg[1]_2\ => counter2_n_27,
      \dout_reg[1]_3\ => counter2_n_28,
      \dout_reg[1]_4\ => counter2_n_29,
      hdata(1 downto 0) => hdata(1 downto 0),
      point_0 => point_0,
      rst_n => rst_n,
      rst_n_0(0) => rst_n_0(1)
    );
counter3: entity work.Recognize_Top_0_counter10_1
     port map (
      clk => clk,
      data3 => data3,
      \data_out24_reg[0]\ => counter2_n_1,
      \data_out24_reg[0]_0\ => \data_out24_reg[0]\,
      \data_out24_reg[0]_1\ => counter1_n_0,
      \data_out24_reg[0]_2\ => counter2_n_28,
      \data_out24_reg[0]_3\ => counter1_n_2,
      \data_out24_reg[0]_4\ => counter1_n_3,
      \dout_reg[1]_0\ => counter3_n_1,
      \dout_reg[1]_1\ => counter3_n_2,
      \dout_reg[2]_0\ => counter3_n_3,
      rst_n => rst_n,
      rst_n_0(0) => rst_n_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Recognize_Top_0_Recognize_Top is
  port (
    data_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    Data1 : in STD_LOGIC;
    hdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Data24 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vdata : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Recognize_Top_0_Recognize_Top : entity is "Recognize_Top";
end Recognize_Top_0_Recognize_Top;

architecture STRUCTURE of Recognize_Top_0_Recognize_Top is
  signal \^data1\ : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal judge_inst_n_1 : STD_LOGIC;
  signal judge_inst_n_2 : STD_LOGIC;
  signal judge_inst_n_3 : STD_LOGIC;
  signal judge_inst_n_4 : STD_LOGIC;
  signal judge_inst_n_5 : STD_LOGIC;
  signal judge_inst_n_6 : STD_LOGIC;
  signal judge_inst_n_7 : STD_LOGIC;
  signal number_judge_inst_n_0 : STD_LOGIC;
  signal number_judge_inst_n_1 : STD_LOGIC;
  signal number_judge_inst_n_10 : STD_LOGIC;
  signal number_judge_inst_n_11 : STD_LOGIC;
  signal number_judge_inst_n_12 : STD_LOGIC;
  signal number_judge_inst_n_13 : STD_LOGIC;
  signal number_judge_inst_n_14 : STD_LOGIC;
  signal number_judge_inst_n_15 : STD_LOGIC;
  signal number_judge_inst_n_16 : STD_LOGIC;
  signal number_judge_inst_n_17 : STD_LOGIC;
  signal number_judge_inst_n_18 : STD_LOGIC;
  signal number_judge_inst_n_19 : STD_LOGIC;
  signal number_judge_inst_n_2 : STD_LOGIC;
  signal number_judge_inst_n_20 : STD_LOGIC;
  signal number_judge_inst_n_21 : STD_LOGIC;
  signal number_judge_inst_n_22 : STD_LOGIC;
  signal number_judge_inst_n_23 : STD_LOGIC;
  signal number_judge_inst_n_24 : STD_LOGIC;
  signal number_judge_inst_n_25 : STD_LOGIC;
  signal number_judge_inst_n_3 : STD_LOGIC;
  signal number_judge_inst_n_4 : STD_LOGIC;
  signal number_judge_inst_n_5 : STD_LOGIC;
  signal number_judge_inst_n_6 : STD_LOGIC;
  signal number_judge_inst_n_7 : STD_LOGIC;
  signal number_judge_inst_n_8 : STD_LOGIC;
  signal number_judge_inst_n_9 : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal point_inst_n_2 : STD_LOGIC;
begin
judge_inst: entity work.Recognize_Top_0_judge
     port map (
      D(23) => number_judge_inst_n_2,
      D(22) => number_judge_inst_n_3,
      D(21) => number_judge_inst_n_4,
      D(20) => number_judge_inst_n_5,
      D(19) => number_judge_inst_n_6,
      D(18) => number_judge_inst_n_7,
      D(17) => number_judge_inst_n_8,
      D(16) => number_judge_inst_n_9,
      D(15) => number_judge_inst_n_10,
      D(14) => number_judge_inst_n_11,
      D(13) => number_judge_inst_n_12,
      D(12) => number_judge_inst_n_13,
      D(11) => number_judge_inst_n_14,
      D(10) => number_judge_inst_n_15,
      D(9) => number_judge_inst_n_16,
      D(8) => number_judge_inst_n_17,
      D(7) => number_judge_inst_n_18,
      D(6) => number_judge_inst_n_19,
      D(5) => number_judge_inst_n_20,
      D(4) => number_judge_inst_n_21,
      D(3) => number_judge_inst_n_22,
      D(2) => number_judge_inst_n_23,
      D(1) => number_judge_inst_n_24,
      D(0) => number_judge_inst_n_25,
      Data1 => Data1,
      SR(0) => p_0_in0,
      clk => clk,
      data1_reg => point_inst_n_2,
      data3 => data3,
      data_out(23 downto 0) => data_out(23 downto 0),
      data_out1_reg_0 => judge_inst_n_7,
      \data_out24_reg[8]_0\(1) => number_judge_inst_n_0,
      \data_out24_reg[8]_0\(0) => number_judge_inst_n_1,
      hdata(11 downto 0) => hdata(11 downto 0),
      \hdata[5]_0\ => judge_inst_n_5,
      hdata_1_sp_1 => judge_inst_n_4,
      hdata_2_sp_1 => judge_inst_n_6,
      hdata_5_sp_1 => judge_inst_n_3,
      hdata_6_sp_1 => judge_inst_n_2,
      hdata_9_sp_1 => judge_inst_n_1,
      rst_n => rst_n,
      vdata(11 downto 0) => vdata(11 downto 0)
    );
number_judge_inst: entity work.Recognize_Top_0_number_judge
     port map (
      D(23) => number_judge_inst_n_2,
      D(22) => number_judge_inst_n_3,
      D(21) => number_judge_inst_n_4,
      D(20) => number_judge_inst_n_5,
      D(19) => number_judge_inst_n_6,
      D(18) => number_judge_inst_n_7,
      D(17) => number_judge_inst_n_8,
      D(16) => number_judge_inst_n_9,
      D(15) => number_judge_inst_n_10,
      D(14) => number_judge_inst_n_11,
      D(13) => number_judge_inst_n_12,
      D(12) => number_judge_inst_n_13,
      D(11) => number_judge_inst_n_14,
      D(10) => number_judge_inst_n_15,
      D(9) => number_judge_inst_n_16,
      D(8) => number_judge_inst_n_17,
      D(7) => number_judge_inst_n_18,
      D(6) => number_judge_inst_n_19,
      D(5) => number_judge_inst_n_20,
      D(4) => number_judge_inst_n_21,
      D(3) => number_judge_inst_n_22,
      D(2) => number_judge_inst_n_23,
      D(1) => number_judge_inst_n_24,
      D(0) => number_judge_inst_n_25,
      Data24(23 downto 0) => Data24(23 downto 0),
      clk => clk,
      data1 => \^data1\,
      data3 => data3,
      \data_out24_reg[0]\ => judge_inst_n_5,
      \data_out24_reg[7]\ => judge_inst_n_4,
      \data_out24_reg[7]_0\ => judge_inst_n_2,
      \data_out24_reg[7]_1\ => judge_inst_n_3,
      \data_out24_reg[8]\ => judge_inst_n_6,
      hdata(1) => hdata(5),
      hdata(0) => hdata(0),
      rst_n => rst_n,
      rst_n_0(1) => number_judge_inst_n_0,
      rst_n_0(0) => number_judge_inst_n_1
    );
point_inst: entity work.Recognize_Top_0_point
     port map (
      SR(0) => p_0_in0,
      clk => clk,
      data1 => \^data1\,
      data1_reg_0 => judge_inst_n_1,
      data3 => data3,
      data3_reg_0 => judge_inst_n_7,
      hdata(3 downto 2) => hdata(11 downto 10),
      hdata(1) => hdata(6),
      hdata(0) => hdata(1),
      hdata_1_sp_1 => point_inst_n_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Recognize_Top_0 is
  port (
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    Data1 : in STD_LOGIC;
    Data24 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    hdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Recognize_Top_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Recognize_Top_0 : entity is "Recognize_Top_0,Recognize_Top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Recognize_Top_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Recognize_Top_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Recognize_Top_0 : entity is "Recognize_Top,Vivado 2018.3";
end Recognize_Top_0;

architecture STRUCTURE of Recognize_Top_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.Recognize_Top_0_Recognize_Top
     port map (
      Data1 => Data1,
      Data24(23 downto 0) => Data24(23 downto 0),
      clk => clk,
      data_out(23 downto 0) => data_out(23 downto 0),
      hdata(11 downto 0) => hdata(11 downto 0),
      rst_n => rst_n,
      vdata(11 downto 0) => vdata(11 downto 0)
    );
end STRUCTURE;
