-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Jul 31 02:37:36 2020
-- Host        : DESKTOP-QPN994V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/mac/Desktop/project_2/project_2.srcs/sources_1/ip/Recognize_Top_0/Recognize_Top_0_sim_netlist.vhdl
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
    \hdata[5]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vdata[5]\ : out STD_LOGIC;
    vdata_0_sp_1 : out STD_LOGIC;
    point_0 : out STD_LOGIC;
    data1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    \data_out24_reg[23]\ : in STD_LOGIC;
    \data_out24_reg[15]\ : in STD_LOGIC;
    \data_out24_reg[23]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_out24_reg[15]_0\ : in STD_LOGIC;
    vdata : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_n : in STD_LOGIC;
    \data_out24_reg[23]_1\ : in STD_LOGIC;
    \data_out24_reg[23]_2\ : in STD_LOGIC;
    \data_out24_reg[23]_3\ : in STD_LOGIC;
    \data_out24[23]_i_6_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Recognize_Top_0_counter10 : entity is "counter10";
end Recognize_Top_0_counter10;

architecture STRUCTURE of Recognize_Top_0_counter10 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \counter2/signal_0\ : STD_LOGIC;
  signal \counter2/signal_1\ : STD_LOGIC;
  signal \data_out24[15]_i_3_n_0\ : STD_LOGIC;
  signal \data_out24[15]_i_4_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_10_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_6_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_9_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal point1 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \^point_0\ : STD_LOGIC;
  signal vdata_0_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out24[23]_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[1]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dout[3]_i_1\ : label is "soft_lutpair1";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  point_0 <= \^point_0\;
  vdata_0_sp_1 <= vdata_0_sn_1;
\data_out24[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \data_out24_reg[23]\,
      I1 => \data_out24_reg[15]\,
      I2 => \data_out24[15]_i_3_n_0\,
      O => \hdata[5]\
    );
\data_out24[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02C0000000000000"
    )
        port map (
      I0 => point1(2),
      I1 => \data_out24_reg[23]_0\(1),
      I2 => \^q\(1),
      I3 => \data_out24_reg[23]_0\(2),
      I4 => \data_out24[15]_i_4_n_0\,
      I5 => \data_out24_reg[15]_0\,
      O => \data_out24[15]_i_3_n_0\
    );
\data_out24[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => vdata(2),
      I1 => vdata(1),
      I2 => \^q\(0),
      I3 => point1(3),
      I4 => rst_n,
      I5 => vdata(3),
      O => \data_out24[15]_i_4_n_0\
    );
\data_out24[23]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => point1(3),
      I1 => \^q\(0),
      I2 => \data_out24[23]_i_6_0\(3),
      I3 => \data_out24[23]_i_6_0\(0),
      O => \data_out24[23]_i_10_n_0\
    );
\data_out24[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0808080FFFFFFFF"
    )
        port map (
      I0 => \data_out24_reg[23]_1\,
      I1 => vdata(0),
      I2 => \data_out24_reg[23]_2\,
      I3 => \data_out24_reg[23]_3\,
      I4 => \data_out24[23]_i_6_n_0\,
      I5 => \data_out24_reg[23]\,
      O => vdata_0_sn_1
    );
\data_out24[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000800000000FFFF"
    )
        port map (
      I0 => \data_out24[23]_i_9_n_0\,
      I1 => \data_out24[23]_i_10_n_0\,
      I2 => \data_out24_reg[23]_0\(0),
      I3 => \data_out24_reg[23]_0\(3),
      I4 => vdata(2),
      I5 => vdata(0),
      O => \data_out24[23]_i_6_n_0\
    );
\data_out24[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C000000002000"
    )
        port map (
      I0 => point1(2),
      I1 => \^q\(1),
      I2 => \data_out24[23]_i_6_0\(2),
      I3 => \data_out24_reg[23]_0\(2),
      I4 => \data_out24[23]_i_6_0\(1),
      I5 => \data_out24_reg[23]_0\(1),
      O => \data_out24[23]_i_9_n_0\
    );
\data_out24[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => vdata(2),
      I1 => vdata(1),
      I2 => point1(2),
      I3 => point1(3),
      I4 => rst_n,
      I5 => vdata(3),
      O => \vdata[5]\
    );
\dout[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \dout[0]_i_1_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FB0"
    )
        port map (
      I0 => point1(2),
      I1 => point1(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \dout[1]_i_1__0_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => point1(2),
      O => \dout[2]_i_1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"68AA"
    )
        port map (
      I0 => point1(3),
      I1 => point1(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
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
      Q => \^q\(0),
      R => '0'
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^point_0\,
      CE => '1',
      D => \dout[1]_i_1__0_n_0\,
      Q => \^q\(1),
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
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    point_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Recognize_Top_0_counter10_0 : entity is "counter10";
end Recognize_Top_0_counter10_0;

architecture STRUCTURE of Recognize_Top_0_counter10_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout[0]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dout[1]_i_1__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dout[2]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dout[3]_i_1__1\ : label is "soft_lutpair3";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\dout[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \dout[0]_i_1__0_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FB0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \dout[1]_i_1__1_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \dout[2]_i_1__0_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"68AA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \dout[3]_i_1__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => point_0,
      CE => '1',
      D => \dout[0]_i_1__0_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => point_0,
      CE => '1',
      D => \dout[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => point_0,
      CE => '1',
      D => \dout[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => point_0,
      CE => '1',
      D => \dout[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Recognize_Top_0_counter10_1 is
  port (
    \dout_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vdata[7]\ : out STD_LOGIC;
    data3 : in STD_LOGIC;
    clk : in STD_LOGIC;
    \data_out24[7]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_out24_reg[7]\ : in STD_LOGIC;
    \data_out24_reg[7]_0\ : in STD_LOGIC;
    \data_out24_reg[7]_1\ : in STD_LOGIC;
    \data_out24[7]_i_2_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Recognize_Top_0_counter10_1 : entity is "counter10";
end Recognize_Top_0_counter10_1;

architecture STRUCTURE of Recognize_Top_0_counter10_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \data_out24[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_out24[7]_i_4_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal point_0 : STD_LOGIC;
  signal signal_0 : STD_LOGIC;
  signal signal_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout[0]_i_1__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dout[2]_i_1__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout[3]_i_1__0\ : label is "soft_lutpair5";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\data_out24[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \data_out24[7]_i_2_0\(0),
      I3 => \data_out24[7]_i_2_0\(3),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \dout_reg[1]_0\
    );
\data_out24[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \data_out24_reg[7]\,
      I1 => \data_out24[7]_i_2_n_0\,
      I2 => \data_out24_reg[7]_0\,
      I3 => \data_out24_reg[7]_1\,
      O => \vdata[7]\
    );
\data_out24[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00600000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \data_out24[7]_i_2_0\(1),
      I3 => \data_out24[7]_i_2_0\(0),
      I4 => \data_out24[7]_i_4_n_0\,
      O => \data_out24[7]_i_2_n_0\
    );
\data_out24[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \data_out24[7]_i_2_0\(2),
      I3 => \data_out24[7]_i_2_0\(3),
      I4 => \data_out24[7]_i_2_1\(0),
      I5 => \data_out24[7]_i_2_1\(1),
      O => \data_out24[7]_i_4_n_0\
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \dout[0]_i_1__1_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FB0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \dout[1]_i_1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \dout[2]_i_1__1_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => \dout[3]_i_1__0_n_0\
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
      Q => \^q\(0),
      R => '0'
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => point_0,
      CE => '1',
      D => \dout[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => point_0,
      CE => '1',
      D => \dout[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => point_0,
      CE => '1',
      D => \dout[3]_i_1__0_n_0\,
      Q => \^q\(3),
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
    data_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    data_out1 : out STD_LOGIC;
    hdata_5_sp_1 : out STD_LOGIC;
    rst_n_0 : out STD_LOGIC;
    vdata_7_sp_1 : out STD_LOGIC;
    vdata_1_sp_1 : out STD_LOGIC;
    vdata_5_sp_1 : out STD_LOGIC;
    vdata_6_sp_1 : out STD_LOGIC;
    p_0_in0 : in STD_LOGIC;
    \data_out24_reg[23]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    data : in STD_LOGIC;
    \data_out24_reg[15]_0\ : in STD_LOGIC;
    \data_out24_reg[7]_0\ : in STD_LOGIC;
    hdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rst_n : in STD_LOGIC;
    vdata : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Recognize_Top_0_judge : entity is "judge";
end Recognize_Top_0_judge;

architecture STRUCTURE of Recognize_Top_0_judge is
  signal \^data_out1\ : STD_LOGIC;
  signal \data_out24[23]_i_11_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_12_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_8_n_0\ : STD_LOGIC;
  signal hdata_5_sn_1 : STD_LOGIC;
  signal vdata_1_sn_1 : STD_LOGIC;
  signal vdata_5_sn_1 : STD_LOGIC;
  signal vdata_6_sn_1 : STD_LOGIC;
  signal vdata_7_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out24[23]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out24[23]_i_5\ : label is "soft_lutpair0";
begin
  data_out1 <= \^data_out1\;
  hdata_5_sp_1 <= hdata_5_sn_1;
  vdata_1_sp_1 <= vdata_1_sn_1;
  vdata_5_sp_1 <= vdata_5_sn_1;
  vdata_6_sp_1 <= vdata_6_sn_1;
  vdata_7_sp_1 <= vdata_7_sn_1;
data1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => rst_n,
      I1 => vdata(6),
      I2 => vdata(5),
      I3 => vdata(4),
      I4 => \^data_out1\,
      I5 => vdata_7_sn_1,
      O => rst_n_0
    );
data_out1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data,
      Q => \^data_out1\,
      R => p_0_in0
    );
\data_out24[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \data_out24[23]_i_8_n_0\,
      I1 => vdata(7),
      I2 => vdata(3),
      I3 => vdata(2),
      I4 => vdata(1),
      I5 => vdata(0),
      O => vdata_7_sn_1
    );
\data_out24[23]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => hdata(9),
      I1 => hdata(8),
      I2 => hdata(11),
      I3 => hdata(10),
      O => \data_out24[23]_i_11_n_0\
    );
\data_out24[23]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => hdata(0),
      I1 => hdata(1),
      I2 => hdata(3),
      I3 => hdata(2),
      O => \data_out24[23]_i_12_n_0\
    );
\data_out24[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => vdata(5),
      I1 => vdata(6),
      I2 => vdata(4),
      O => vdata_5_sn_1
    );
\data_out24[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => vdata(1),
      I1 => vdata(2),
      I2 => vdata(3),
      I3 => vdata(7),
      I4 => \data_out24[23]_i_8_n_0\,
      O => vdata_1_sn_1
    );
\data_out24[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vdata(6),
      I1 => vdata(4),
      O => vdata_6_sn_1
    );
\data_out24[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => \data_out24[23]_i_11_n_0\,
      I1 => hdata(5),
      I2 => hdata(4),
      I3 => hdata(7),
      I4 => hdata(6),
      I5 => \data_out24[23]_i_12_n_0\,
      O => hdata_5_sn_1
    );
\data_out24[23]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => vdata(11),
      I1 => vdata(10),
      I2 => vdata(9),
      I3 => vdata(8),
      O => \data_out24[23]_i_8_n_0\
    );
\data_out24_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out24_reg[15]_0\,
      Q => data_out(1),
      R => '0'
    );
\data_out24_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out24_reg[23]_0\,
      Q => data_out(2),
      R => p_0_in0
    );
\data_out24_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out24_reg[7]_0\,
      Q => data_out(0),
      R => '0'
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
    data1_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    p_0_in0 : in STD_LOGIC;
    data3_reg_0 : in STD_LOGIC;
    data_out1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Recognize_Top_0_point : entity is "point";
end Recognize_Top_0_point;

architecture STRUCTURE of Recognize_Top_0_point is
  signal \^data3\ : STD_LOGIC;
  signal data3_i_1_n_0 : STD_LOGIC;
begin
  data3 <= \^data3\;
data1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data1_reg_0,
      Q => data1,
      R => '0'
    );
data3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data3\,
      I1 => data3_reg_0,
      I2 => data_out1,
      O => data3_i_1_n_0
    );
data3_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data3_i_1_n_0,
      Q => \^data3\,
      R => p_0_in0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Recognize_Top_0_number_judge is
  port (
    hsync_out : out STD_LOGIC;
    p_0_in0 : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    vde_out : out STD_LOGIC;
    \hdata[5]\ : out STD_LOGIC;
    \vdata[7]\ : out STD_LOGIC;
    vdata_0_sp_1 : out STD_LOGIC;
    data1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    data3 : in STD_LOGIC;
    \data_out24_reg[7]\ : in STD_LOGIC;
    \data_out24_reg[7]_0\ : in STD_LOGIC;
    vdata : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_n : in STD_LOGIC;
    \data_out24_reg[23]\ : in STD_LOGIC;
    \data_out24_reg[23]_0\ : in STD_LOGIC;
    \data_out24_reg[23]_1\ : in STD_LOGIC;
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Recognize_Top_0_number_judge : entity is "number_judge";
end Recognize_Top_0_number_judge;

architecture STRUCTURE of Recognize_Top_0_number_judge is
  signal counter1_n_3 : STD_LOGIC;
  signal counter3_n_0 : STD_LOGIC;
  signal hsync_out_1 : STD_LOGIC;
  signal hsync_out_1_i_1_n_0 : STD_LOGIC;
  signal \^p_0_in0\ : STD_LOGIC;
  signal point1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal point2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal point3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal point_0 : STD_LOGIC;
  signal vdata_0_sn_1 : STD_LOGIC;
  signal vde_out_1 : STD_LOGIC;
  signal vde_out_1_i_1_n_0 : STD_LOGIC;
  signal vsync_out_1 : STD_LOGIC;
  signal vsync_out_1_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of hsync_out_1_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of vsync_out_1_i_1 : label is "soft_lutpair7";
begin
  p_0_in0 <= \^p_0_in0\;
  vdata_0_sp_1 <= vdata_0_sn_1;
counter1: entity work.Recognize_Top_0_counter10
     port map (
      Q(1 downto 0) => point1(1 downto 0),
      clk => clk,
      data1 => data1,
      \data_out24[23]_i_6_0\(3 downto 0) => point3(3 downto 0),
      \data_out24_reg[15]\ => \data_out24_reg[7]_0\,
      \data_out24_reg[15]_0\ => counter3_n_0,
      \data_out24_reg[23]\ => \data_out24_reg[7]\,
      \data_out24_reg[23]_0\(3 downto 0) => point2(3 downto 0),
      \data_out24_reg[23]_1\ => \data_out24_reg[23]\,
      \data_out24_reg[23]_2\ => \data_out24_reg[23]_0\,
      \data_out24_reg[23]_3\ => \data_out24_reg[23]_1\,
      \hdata[5]\ => \hdata[5]\,
      point_0 => point_0,
      rst_n => rst_n,
      vdata(3 downto 0) => vdata(3 downto 0),
      \vdata[5]\ => counter1_n_3,
      vdata_0_sp_1 => vdata_0_sn_1
    );
counter2: entity work.Recognize_Top_0_counter10_0
     port map (
      Q(3 downto 0) => point2(3 downto 0),
      point_0 => point_0
    );
counter3: entity work.Recognize_Top_0_counter10_1
     port map (
      Q(3 downto 0) => point3(3 downto 0),
      clk => clk,
      data3 => data3,
      \data_out24[7]_i_2_0\(3 downto 0) => point2(3 downto 0),
      \data_out24[7]_i_2_1\(1 downto 0) => point1(1 downto 0),
      \data_out24_reg[7]\ => \data_out24_reg[7]_0\,
      \data_out24_reg[7]_0\ => \data_out24_reg[7]\,
      \data_out24_reg[7]_1\ => counter1_n_3,
      \dout_reg[1]_0\ => counter3_n_0,
      \vdata[7]\ => \vdata[7]\
    );
\data_out24[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^p_0_in0\
    );
hsync_out_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hsync,
      I1 => rst_n,
      I2 => hsync_out_1,
      O => hsync_out_1_i_1_n_0
    );
hsync_out_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => hsync_out_1_i_1_n_0,
      Q => hsync_out_1,
      R => '0'
    );
hsync_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => hsync_out_1,
      Q => hsync_out,
      R => \^p_0_in0\
    );
vde_out_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vde,
      I1 => rst_n,
      I2 => vde_out_1,
      O => vde_out_1_i_1_n_0
    );
vde_out_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vde_out_1_i_1_n_0,
      Q => vde_out_1,
      R => '0'
    );
vde_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vde_out_1,
      Q => vde_out,
      R => \^p_0_in0\
    );
vsync_out_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vsync,
      I1 => rst_n,
      I2 => vsync_out_1,
      O => vsync_out_1_i_1_n_0
    );
vsync_out_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vsync_out_1_i_1_n_0,
      Q => vsync_out_1,
      R => '0'
    );
vsync_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vsync_out_1,
      Q => vsync_out,
      R => \^p_0_in0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Recognize_Top_0_Recognize_Top is
  port (
    data_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    vde_out : out STD_LOGIC;
    clk : in STD_LOGIC;
    data : in STD_LOGIC;
    vdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rst_n : in STD_LOGIC;
    hdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Recognize_Top_0_Recognize_Top : entity is "Recognize_Top";
end Recognize_Top_0_Recognize_Top;

architecture STRUCTURE of Recognize_Top_0_Recognize_Top is
  signal data1 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data_out1 : STD_LOGIC;
  signal judge_inst_n_4 : STD_LOGIC;
  signal judge_inst_n_5 : STD_LOGIC;
  signal judge_inst_n_6 : STD_LOGIC;
  signal judge_inst_n_7 : STD_LOGIC;
  signal judge_inst_n_8 : STD_LOGIC;
  signal judge_inst_n_9 : STD_LOGIC;
  signal number_judge_inst_n_4 : STD_LOGIC;
  signal number_judge_inst_n_5 : STD_LOGIC;
  signal number_judge_inst_n_6 : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
begin
judge_inst: entity work.Recognize_Top_0_judge
     port map (
      clk => clk,
      data => data,
      data_out(2 downto 0) => data_out(2 downto 0),
      data_out1 => data_out1,
      \data_out24_reg[15]_0\ => number_judge_inst_n_4,
      \data_out24_reg[23]_0\ => number_judge_inst_n_6,
      \data_out24_reg[7]_0\ => number_judge_inst_n_5,
      hdata(11 downto 0) => hdata(11 downto 0),
      hdata_5_sp_1 => judge_inst_n_4,
      p_0_in0 => p_0_in0,
      rst_n => rst_n,
      rst_n_0 => judge_inst_n_5,
      vdata(11 downto 0) => vdata(11 downto 0),
      vdata_1_sp_1 => judge_inst_n_7,
      vdata_5_sp_1 => judge_inst_n_8,
      vdata_6_sp_1 => judge_inst_n_9,
      vdata_7_sp_1 => judge_inst_n_6
    );
number_judge_inst: entity work.Recognize_Top_0_number_judge
     port map (
      clk => clk,
      data1 => data1,
      data3 => data3,
      \data_out24_reg[23]\ => judge_inst_n_8,
      \data_out24_reg[23]_0\ => judge_inst_n_7,
      \data_out24_reg[23]_1\ => judge_inst_n_9,
      \data_out24_reg[7]\ => judge_inst_n_4,
      \data_out24_reg[7]_0\ => judge_inst_n_6,
      \hdata[5]\ => number_judge_inst_n_4,
      hsync => hsync,
      hsync_out => hsync_out,
      p_0_in0 => p_0_in0,
      rst_n => rst_n,
      vdata(3 downto 1) => vdata(6 downto 4),
      vdata(0) => vdata(0),
      \vdata[7]\ => number_judge_inst_n_5,
      vdata_0_sp_1 => number_judge_inst_n_6,
      vde => vde,
      vde_out => vde_out,
      vsync => vsync,
      vsync_out => vsync_out
    );
point_inst: entity work.Recognize_Top_0_point
     port map (
      clk => clk,
      data1 => data1,
      data1_reg_0 => judge_inst_n_5,
      data3 => data3,
      data3_reg_0 => judge_inst_n_4,
      data_out1 => data_out1,
      p_0_in0 => p_0_in0
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
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    data : in STD_LOGIC;
    hdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    vde_out : out STD_LOGIC
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
  signal \^data_out\ : STD_LOGIC_VECTOR ( 22 downto 6 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  data_out(23) <= \^data_out\(22);
  data_out(22) <= \^data_out\(22);
  data_out(21) <= \^data_out\(22);
  data_out(20) <= \^data_out\(22);
  data_out(19) <= \^data_out\(22);
  data_out(18) <= \^data_out\(22);
  data_out(17) <= \^data_out\(22);
  data_out(16) <= \^data_out\(22);
  data_out(15) <= \^data_out\(14);
  data_out(14) <= \^data_out\(14);
  data_out(13) <= \^data_out\(14);
  data_out(12) <= \^data_out\(14);
  data_out(11) <= \^data_out\(14);
  data_out(10) <= \^data_out\(14);
  data_out(9) <= \^data_out\(14);
  data_out(8) <= \^data_out\(14);
  data_out(7) <= \^data_out\(6);
  data_out(6) <= \^data_out\(6);
  data_out(5) <= \^data_out\(6);
  data_out(4) <= \^data_out\(6);
  data_out(3) <= \^data_out\(6);
  data_out(2) <= \^data_out\(6);
  data_out(1) <= \^data_out\(6);
  data_out(0) <= \^data_out\(6);
inst: entity work.Recognize_Top_0_Recognize_Top
     port map (
      clk => clk,
      data => data,
      data_out(2) => \^data_out\(22),
      data_out(1) => \^data_out\(14),
      data_out(0) => \^data_out\(6),
      hdata(11 downto 0) => hdata(11 downto 0),
      hsync => hsync,
      hsync_out => hsync_out,
      rst_n => rst_n,
      vdata(11 downto 0) => vdata(11 downto 0),
      vde => vde,
      vde_out => vde_out,
      vsync => vsync,
      vsync_out => vsync_out
    );
end STRUCTURE;
