-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Aug  1 00:02:16 2020
-- Host        : DESKTOP-QPN994V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/mac/Desktop/project_4/project_4.srcs/sources_1/ip/Recognize_Top_0/Recognize_Top_0_sim_netlist.vhdl
-- Design      : Recognize_Top_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Recognize_Top_0_Get_X is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    x1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    point_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    vdata : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Recognize_Top_0_Get_X : entity is "Get_X";
end Recognize_Top_0_Get_X;

architecture STRUCTURE of Recognize_Top_0_Get_X is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \data_out24[23]_i_38_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_39_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_40_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_41_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_44_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_45_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_46_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_47_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_48_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_49_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_50_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_51_n_0\ : STD_LOGIC;
  signal \data_out24_reg[23]_i_20_n_0\ : STD_LOGIC;
  signal \data_out24_reg[23]_i_20_n_1\ : STD_LOGIC;
  signal \data_out24_reg[23]_i_20_n_2\ : STD_LOGIC;
  signal \data_out24_reg[23]_i_20_n_3\ : STD_LOGIC;
  signal \data_out24_reg[23]_i_35_n_0\ : STD_LOGIC;
  signal \data_out24_reg[23]_i_35_n_1\ : STD_LOGIC;
  signal \data_out24_reg[23]_i_35_n_2\ : STD_LOGIC;
  signal \data_out24_reg[23]_i_35_n_3\ : STD_LOGIC;
  signal \data_out24_reg[23]_i_37_n_0\ : STD_LOGIC;
  signal \data_out24_reg[23]_i_37_n_1\ : STD_LOGIC;
  signal \data_out24_reg[23]_i_37_n_2\ : STD_LOGIC;
  signal \data_out24_reg[23]_i_37_n_3\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal num1 : STD_LOGIC;
  signal \num1_reg_n_0_[0]\ : STD_LOGIC;
  signal \num1_reg_n_0_[10]\ : STD_LOGIC;
  signal \num1_reg_n_0_[11]\ : STD_LOGIC;
  signal \num1_reg_n_0_[1]\ : STD_LOGIC;
  signal \num1_reg_n_0_[2]\ : STD_LOGIC;
  signal \num1_reg_n_0_[3]\ : STD_LOGIC;
  signal \num1_reg_n_0_[4]\ : STD_LOGIC;
  signal \num1_reg_n_0_[5]\ : STD_LOGIC;
  signal \num1_reg_n_0_[6]\ : STD_LOGIC;
  signal \num1_reg_n_0_[7]\ : STD_LOGIC;
  signal \num1_reg_n_0_[8]\ : STD_LOGIC;
  signal \num1_reg_n_0_[9]\ : STD_LOGIC;
  signal \num2_reg_n_0_[0]\ : STD_LOGIC;
  signal \num2_reg_n_0_[10]\ : STD_LOGIC;
  signal \num2_reg_n_0_[11]\ : STD_LOGIC;
  signal \num2_reg_n_0_[1]\ : STD_LOGIC;
  signal \num2_reg_n_0_[2]\ : STD_LOGIC;
  signal \num2_reg_n_0_[3]\ : STD_LOGIC;
  signal \num2_reg_n_0_[4]\ : STD_LOGIC;
  signal \num2_reg_n_0_[5]\ : STD_LOGIC;
  signal \num2_reg_n_0_[6]\ : STD_LOGIC;
  signal \num2_reg_n_0_[7]\ : STD_LOGIC;
  signal \num2_reg_n_0_[8]\ : STD_LOGIC;
  signal \num2_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_data_out24_reg[23]_i_36_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_out24_reg[23]_i_36_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out24_reg[23]_i_37_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dout[1]_i_1__2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dout[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dout[3]_i_1\ : label is "soft_lutpair7";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => num1
    );
\data_out24[23]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[7]\,
      I1 => \num2_reg_n_0_[7]\,
      O => \data_out24[23]_i_38_n_0\
    );
\data_out24[23]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[6]\,
      I1 => \num2_reg_n_0_[6]\,
      O => \data_out24[23]_i_39_n_0\
    );
\data_out24[23]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[5]\,
      I1 => \num2_reg_n_0_[5]\,
      O => \data_out24[23]_i_40_n_0\
    );
\data_out24[23]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[4]\,
      I1 => \num2_reg_n_0_[4]\,
      O => \data_out24[23]_i_41_n_0\
    );
\data_out24[23]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[11]\,
      I1 => \num2_reg_n_0_[11]\,
      O => \data_out24[23]_i_44_n_0\
    );
\data_out24[23]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[10]\,
      I1 => \num2_reg_n_0_[10]\,
      O => \data_out24[23]_i_45_n_0\
    );
\data_out24[23]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[9]\,
      I1 => \num2_reg_n_0_[9]\,
      O => \data_out24[23]_i_46_n_0\
    );
\data_out24[23]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[8]\,
      I1 => \num2_reg_n_0_[8]\,
      O => \data_out24[23]_i_47_n_0\
    );
\data_out24[23]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[3]\,
      I1 => \num2_reg_n_0_[3]\,
      O => \data_out24[23]_i_48_n_0\
    );
\data_out24[23]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[2]\,
      I1 => \num2_reg_n_0_[2]\,
      O => \data_out24[23]_i_49_n_0\
    );
\data_out24[23]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[1]\,
      I1 => \num2_reg_n_0_[1]\,
      O => \data_out24[23]_i_50_n_0\
    );
\data_out24[23]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[0]\,
      I1 => \num2_reg_n_0_[0]\,
      O => \data_out24[23]_i_51_n_0\
    );
\data_out24_reg[23]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out24_reg[23]_i_37_n_0\,
      CO(3) => \data_out24_reg[23]_i_20_n_0\,
      CO(2) => \data_out24_reg[23]_i_20_n_1\,
      CO(1) => \data_out24_reg[23]_i_20_n_2\,
      CO(0) => \data_out24_reg[23]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \num1_reg_n_0_[7]\,
      DI(2) => \num1_reg_n_0_[6]\,
      DI(1) => \num1_reg_n_0_[5]\,
      DI(0) => \num1_reg_n_0_[4]\,
      O(3 downto 0) => x1(6 downto 3),
      S(3) => \data_out24[23]_i_38_n_0\,
      S(2) => \data_out24[23]_i_39_n_0\,
      S(1) => \data_out24[23]_i_40_n_0\,
      S(0) => \data_out24[23]_i_41_n_0\
    );
\data_out24_reg[23]_i_35\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out24_reg[23]_i_20_n_0\,
      CO(3) => \data_out24_reg[23]_i_35_n_0\,
      CO(2) => \data_out24_reg[23]_i_35_n_1\,
      CO(1) => \data_out24_reg[23]_i_35_n_2\,
      CO(0) => \data_out24_reg[23]_i_35_n_3\,
      CYINIT => '0',
      DI(3) => \num1_reg_n_0_[11]\,
      DI(2) => \num1_reg_n_0_[10]\,
      DI(1) => \num1_reg_n_0_[9]\,
      DI(0) => \num1_reg_n_0_[8]\,
      O(3 downto 0) => x1(10 downto 7),
      S(3) => \data_out24[23]_i_44_n_0\,
      S(2) => \data_out24[23]_i_45_n_0\,
      S(1) => \data_out24[23]_i_46_n_0\,
      S(0) => \data_out24[23]_i_47_n_0\
    );
\data_out24_reg[23]_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out24_reg[23]_i_35_n_0\,
      CO(3 downto 1) => \NLW_data_out24_reg[23]_i_36_CO_UNCONNECTED\(3 downto 1),
      CO(0) => x1(11),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_data_out24_reg[23]_i_36_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\data_out24_reg[23]_i_37\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out24_reg[23]_i_37_n_0\,
      CO(2) => \data_out24_reg[23]_i_37_n_1\,
      CO(1) => \data_out24_reg[23]_i_37_n_2\,
      CO(0) => \data_out24_reg[23]_i_37_n_3\,
      CYINIT => '0',
      DI(3) => \num1_reg_n_0_[3]\,
      DI(2) => \num1_reg_n_0_[2]\,
      DI(1) => \num1_reg_n_0_[1]\,
      DI(0) => \num1_reg_n_0_[0]\,
      O(3 downto 1) => x1(2 downto 0),
      O(0) => \NLW_data_out24_reg[23]_i_37_O_UNCONNECTED\(0),
      S(3) => \data_out24[23]_i_48_n_0\,
      S(2) => \data_out24[23]_i_49_n_0\,
      S(1) => \data_out24[23]_i_50_n_0\,
      S(0) => \data_out24[23]_i_51_n_0\
    );
\dout[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \dout[0]_i_1_n_0\
    );
\dout[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BF0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \dout[1]_i_1__2_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \dout[2]_i_1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => \dout[3]_i_1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => point_0,
      CE => '1',
      D => \dout[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => point_0,
      CE => '1',
      D => \dout[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => point_0,
      CE => '1',
      D => \dout[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => point_0,
      CE => '1',
      D => \dout[3]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\num1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => point_0,
      CE => num1,
      D => vdata(0),
      Q => \num1_reg_n_0_[0]\,
      R => '0'
    );
\num1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => point_0,
      CE => num1,
      D => vdata(10),
      Q => \num1_reg_n_0_[10]\,
      R => '0'
    );
\num1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => point_0,
      CE => num1,
      D => vdata(11),
      Q => \num1_reg_n_0_[11]\,
      R => '0'
    );
\num1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => point_0,
      CE => num1,
      D => vdata(1),
      Q => \num1_reg_n_0_[1]\,
      R => '0'
    );
\num1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => point_0,
      CE => num1,
      D => vdata(2),
      Q => \num1_reg_n_0_[2]\,
      R => '0'
    );
\num1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => point_0,
      CE => num1,
      D => vdata(3),
      Q => \num1_reg_n_0_[3]\,
      R => '0'
    );
\num1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => point_0,
      CE => num1,
      D => vdata(4),
      Q => \num1_reg_n_0_[4]\,
      R => '0'
    );
\num1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => point_0,
      CE => num1,
      D => vdata(5),
      Q => \num1_reg_n_0_[5]\,
      R => '0'
    );
\num1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => point_0,
      CE => num1,
      D => vdata(6),
      Q => \num1_reg_n_0_[6]\,
      R => '0'
    );
\num1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => point_0,
      CE => num1,
      D => vdata(7),
      Q => \num1_reg_n_0_[7]\,
      R => '0'
    );
\num1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => point_0,
      CE => num1,
      D => vdata(8),
      Q => \num1_reg_n_0_[8]\,
      R => '0'
    );
\num1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => point_0,
      CE => num1,
      D => vdata(9),
      Q => \num1_reg_n_0_[9]\,
      R => '0'
    );
\num2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => point_0,
      CE => E(0),
      D => vdata(0),
      Q => \num2_reg_n_0_[0]\,
      R => '0'
    );
\num2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => point_0,
      CE => E(0),
      D => vdata(10),
      Q => \num2_reg_n_0_[10]\,
      R => '0'
    );
\num2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => point_0,
      CE => E(0),
      D => vdata(11),
      Q => \num2_reg_n_0_[11]\,
      R => '0'
    );
\num2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => point_0,
      CE => E(0),
      D => vdata(1),
      Q => \num2_reg_n_0_[1]\,
      R => '0'
    );
\num2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => point_0,
      CE => E(0),
      D => vdata(2),
      Q => \num2_reg_n_0_[2]\,
      R => '0'
    );
\num2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => point_0,
      CE => E(0),
      D => vdata(3),
      Q => \num2_reg_n_0_[3]\,
      R => '0'
    );
\num2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => point_0,
      CE => E(0),
      D => vdata(4),
      Q => \num2_reg_n_0_[4]\,
      R => '0'
    );
\num2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => point_0,
      CE => E(0),
      D => vdata(5),
      Q => \num2_reg_n_0_[5]\,
      R => '0'
    );
\num2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => point_0,
      CE => E(0),
      D => vdata(6),
      Q => \num2_reg_n_0_[6]\,
      R => '0'
    );
\num2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => point_0,
      CE => E(0),
      D => vdata(7),
      Q => \num2_reg_n_0_[7]\,
      R => '0'
    );
\num2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => point_0,
      CE => E(0),
      D => vdata(8),
      Q => \num2_reg_n_0_[8]\,
      R => '0'
    );
\num2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => point_0,
      CE => E(0),
      D => vdata(9),
      Q => \num2_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Recognize_Top_0_Get_X_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    x2 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    CLK : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    vdata : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Recognize_Top_0_Get_X_0 : entity is "Get_X";
end Recognize_Top_0_Get_X_0;

architecture STRUCTURE of Recognize_Top_0_Get_X_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \__0_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_27_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_28_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_29_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_30_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_31_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_32_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_33_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_34_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_52_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_53_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_54_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_55_n_0\ : STD_LOGIC;
  signal \data_out24_reg[23]_i_16_n_0\ : STD_LOGIC;
  signal \data_out24_reg[23]_i_16_n_1\ : STD_LOGIC;
  signal \data_out24_reg[23]_i_16_n_2\ : STD_LOGIC;
  signal \data_out24_reg[23]_i_16_n_3\ : STD_LOGIC;
  signal \data_out24_reg[23]_i_17_n_0\ : STD_LOGIC;
  signal \data_out24_reg[23]_i_17_n_1\ : STD_LOGIC;
  signal \data_out24_reg[23]_i_17_n_2\ : STD_LOGIC;
  signal \data_out24_reg[23]_i_17_n_3\ : STD_LOGIC;
  signal \data_out24_reg[23]_i_42_n_0\ : STD_LOGIC;
  signal \data_out24_reg[23]_i_42_n_1\ : STD_LOGIC;
  signal \data_out24_reg[23]_i_42_n_2\ : STD_LOGIC;
  signal \data_out24_reg[23]_i_42_n_3\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \num1_reg_n_0_[0]\ : STD_LOGIC;
  signal \num1_reg_n_0_[10]\ : STD_LOGIC;
  signal \num1_reg_n_0_[11]\ : STD_LOGIC;
  signal \num1_reg_n_0_[1]\ : STD_LOGIC;
  signal \num1_reg_n_0_[2]\ : STD_LOGIC;
  signal \num1_reg_n_0_[3]\ : STD_LOGIC;
  signal \num1_reg_n_0_[4]\ : STD_LOGIC;
  signal \num1_reg_n_0_[5]\ : STD_LOGIC;
  signal \num1_reg_n_0_[6]\ : STD_LOGIC;
  signal \num1_reg_n_0_[7]\ : STD_LOGIC;
  signal \num1_reg_n_0_[8]\ : STD_LOGIC;
  signal \num1_reg_n_0_[9]\ : STD_LOGIC;
  signal \num2_reg_n_0_[0]\ : STD_LOGIC;
  signal \num2_reg_n_0_[10]\ : STD_LOGIC;
  signal \num2_reg_n_0_[11]\ : STD_LOGIC;
  signal \num2_reg_n_0_[1]\ : STD_LOGIC;
  signal \num2_reg_n_0_[2]\ : STD_LOGIC;
  signal \num2_reg_n_0_[3]\ : STD_LOGIC;
  signal \num2_reg_n_0_[4]\ : STD_LOGIC;
  signal \num2_reg_n_0_[5]\ : STD_LOGIC;
  signal \num2_reg_n_0_[6]\ : STD_LOGIC;
  signal \num2_reg_n_0_[7]\ : STD_LOGIC;
  signal \num2_reg_n_0_[8]\ : STD_LOGIC;
  signal \num2_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_data_out24_reg[23]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_data_out24_reg[23]_i_43_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_out24_reg[23]_i_43_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dout[1]_i_1__3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dout[3]_i_1\ : label is "soft_lutpair9";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \__0_n_0\
    );
\data_out24[23]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[7]\,
      I1 => \num2_reg_n_0_[7]\,
      O => \data_out24[23]_i_27_n_0\
    );
\data_out24[23]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[6]\,
      I1 => \num2_reg_n_0_[6]\,
      O => \data_out24[23]_i_28_n_0\
    );
\data_out24[23]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[5]\,
      I1 => \num2_reg_n_0_[5]\,
      O => \data_out24[23]_i_29_n_0\
    );
\data_out24[23]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[4]\,
      I1 => \num2_reg_n_0_[4]\,
      O => \data_out24[23]_i_30_n_0\
    );
\data_out24[23]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[3]\,
      I1 => \num2_reg_n_0_[3]\,
      O => \data_out24[23]_i_31_n_0\
    );
\data_out24[23]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[2]\,
      I1 => \num2_reg_n_0_[2]\,
      O => \data_out24[23]_i_32_n_0\
    );
\data_out24[23]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[1]\,
      I1 => \num2_reg_n_0_[1]\,
      O => \data_out24[23]_i_33_n_0\
    );
\data_out24[23]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[0]\,
      I1 => \num2_reg_n_0_[0]\,
      O => \data_out24[23]_i_34_n_0\
    );
\data_out24[23]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[11]\,
      I1 => \num2_reg_n_0_[11]\,
      O => \data_out24[23]_i_52_n_0\
    );
\data_out24[23]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[10]\,
      I1 => \num2_reg_n_0_[10]\,
      O => \data_out24[23]_i_53_n_0\
    );
\data_out24[23]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[9]\,
      I1 => \num2_reg_n_0_[9]\,
      O => \data_out24[23]_i_54_n_0\
    );
\data_out24[23]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[8]\,
      I1 => \num2_reg_n_0_[8]\,
      O => \data_out24[23]_i_55_n_0\
    );
\data_out24_reg[23]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out24_reg[23]_i_17_n_0\,
      CO(3) => \data_out24_reg[23]_i_16_n_0\,
      CO(2) => \data_out24_reg[23]_i_16_n_1\,
      CO(1) => \data_out24_reg[23]_i_16_n_2\,
      CO(0) => \data_out24_reg[23]_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \num1_reg_n_0_[7]\,
      DI(2) => \num1_reg_n_0_[6]\,
      DI(1) => \num1_reg_n_0_[5]\,
      DI(0) => \num1_reg_n_0_[4]\,
      O(3 downto 0) => x2(6 downto 3),
      S(3) => \data_out24[23]_i_27_n_0\,
      S(2) => \data_out24[23]_i_28_n_0\,
      S(1) => \data_out24[23]_i_29_n_0\,
      S(0) => \data_out24[23]_i_30_n_0\
    );
\data_out24_reg[23]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out24_reg[23]_i_17_n_0\,
      CO(2) => \data_out24_reg[23]_i_17_n_1\,
      CO(1) => \data_out24_reg[23]_i_17_n_2\,
      CO(0) => \data_out24_reg[23]_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \num1_reg_n_0_[3]\,
      DI(2) => \num1_reg_n_0_[2]\,
      DI(1) => \num1_reg_n_0_[1]\,
      DI(0) => \num1_reg_n_0_[0]\,
      O(3 downto 1) => x2(2 downto 0),
      O(0) => \NLW_data_out24_reg[23]_i_17_O_UNCONNECTED\(0),
      S(3) => \data_out24[23]_i_31_n_0\,
      S(2) => \data_out24[23]_i_32_n_0\,
      S(1) => \data_out24[23]_i_33_n_0\,
      S(0) => \data_out24[23]_i_34_n_0\
    );
\data_out24_reg[23]_i_42\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out24_reg[23]_i_16_n_0\,
      CO(3) => \data_out24_reg[23]_i_42_n_0\,
      CO(2) => \data_out24_reg[23]_i_42_n_1\,
      CO(1) => \data_out24_reg[23]_i_42_n_2\,
      CO(0) => \data_out24_reg[23]_i_42_n_3\,
      CYINIT => '0',
      DI(3) => \num1_reg_n_0_[11]\,
      DI(2) => \num1_reg_n_0_[10]\,
      DI(1) => \num1_reg_n_0_[9]\,
      DI(0) => \num1_reg_n_0_[8]\,
      O(3 downto 0) => x2(10 downto 7),
      S(3) => \data_out24[23]_i_52_n_0\,
      S(2) => \data_out24[23]_i_53_n_0\,
      S(1) => \data_out24[23]_i_54_n_0\,
      S(0) => \data_out24[23]_i_55_n_0\
    );
\data_out24_reg[23]_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out24_reg[23]_i_42_n_0\,
      CO(3 downto 1) => \NLW_data_out24_reg[23]_i_43_CO_UNCONNECTED\(3 downto 1),
      CO(0) => x2(11),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_data_out24_reg[23]_i_43_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\dout[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \dout[0]_i_1_n_0\
    );
\dout[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BF0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \dout[1]_i_1__3_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \dout[2]_i_1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => \dout[3]_i_1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \dout[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \dout[1]_i_1__3_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \dout[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \dout[3]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\num1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \__0_n_0\,
      D => vdata(0),
      Q => \num1_reg_n_0_[0]\,
      R => '0'
    );
\num1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \__0_n_0\,
      D => vdata(10),
      Q => \num1_reg_n_0_[10]\,
      R => '0'
    );
\num1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \__0_n_0\,
      D => vdata(11),
      Q => \num1_reg_n_0_[11]\,
      R => '0'
    );
\num1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \__0_n_0\,
      D => vdata(1),
      Q => \num1_reg_n_0_[1]\,
      R => '0'
    );
\num1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \__0_n_0\,
      D => vdata(2),
      Q => \num1_reg_n_0_[2]\,
      R => '0'
    );
\num1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \__0_n_0\,
      D => vdata(3),
      Q => \num1_reg_n_0_[3]\,
      R => '0'
    );
\num1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \__0_n_0\,
      D => vdata(4),
      Q => \num1_reg_n_0_[4]\,
      R => '0'
    );
\num1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \__0_n_0\,
      D => vdata(5),
      Q => \num1_reg_n_0_[5]\,
      R => '0'
    );
\num1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \__0_n_0\,
      D => vdata(6),
      Q => \num1_reg_n_0_[6]\,
      R => '0'
    );
\num1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \__0_n_0\,
      D => vdata(7),
      Q => \num1_reg_n_0_[7]\,
      R => '0'
    );
\num1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \__0_n_0\,
      D => vdata(8),
      Q => \num1_reg_n_0_[8]\,
      R => '0'
    );
\num1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \__0_n_0\,
      D => vdata(9),
      Q => \num1_reg_n_0_[9]\,
      R => '0'
    );
\num2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => vdata(0),
      Q => \num2_reg_n_0_[0]\,
      R => '0'
    );
\num2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => vdata(10),
      Q => \num2_reg_n_0_[10]\,
      R => '0'
    );
\num2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => vdata(11),
      Q => \num2_reg_n_0_[11]\,
      R => '0'
    );
\num2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => vdata(1),
      Q => \num2_reg_n_0_[1]\,
      R => '0'
    );
\num2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => vdata(2),
      Q => \num2_reg_n_0_[2]\,
      R => '0'
    );
\num2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => vdata(3),
      Q => \num2_reg_n_0_[3]\,
      R => '0'
    );
\num2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => vdata(4),
      Q => \num2_reg_n_0_[4]\,
      R => '0'
    );
\num2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => vdata(5),
      Q => \num2_reg_n_0_[5]\,
      R => '0'
    );
\num2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => vdata(6),
      Q => \num2_reg_n_0_[6]\,
      R => '0'
    );
\num2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => vdata(7),
      Q => \num2_reg_n_0_[7]\,
      R => '0'
    );
\num2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => vdata(8),
      Q => \num2_reg_n_0_[8]\,
      R => '0'
    );
\num2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => vdata(9),
      Q => \num2_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Recognize_Top_0_counter10 is
  port (
    \dout_reg[0]_0\ : out STD_LOGIC;
    \dout_reg[0]_1\ : out STD_LOGIC;
    \dout_reg[0]_2\ : out STD_LOGIC;
    \dout_reg[1]_0\ : out STD_LOGIC;
    \dout_reg[3]_0\ : out STD_LOGIC;
    CLK : out STD_LOGIC;
    data1 : in STD_LOGIC;
    \^clk\ : in STD_LOGIC;
    \data_out24[23]_i_14\ : in STD_LOGIC;
    \data_out24[23]_i_15\ : in STD_LOGIC;
    \data_out24[15]_i_5\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Recognize_Top_0_counter10 : entity is "counter10";
end Recognize_Top_0_counter10;

architecture STRUCTURE of Recognize_Top_0_counter10 is
  signal \^clk_1\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal point1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal signal_0 : STD_LOGIC;
  signal signal_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out24[15]_i_13\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_out24[15]_i_23\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_out24[23]_i_10\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dout[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[3]_i_1\ : label is "soft_lutpair13";
begin
  CLK <= \^clk_1\;
\data_out24[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => point1(0),
      I1 => point1(1),
      I2 => point1(2),
      I3 => point1(3),
      O => \dout_reg[0]_2\
    );
\data_out24[15]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAEAAAAAAAAAA"
    )
        port map (
      I0 => \data_out24[23]_i_14\,
      I1 => point1(0),
      I2 => point1(1),
      I3 => point1(2),
      I4 => point1(3),
      I5 => \data_out24[23]_i_15\,
      O => \dout_reg[0]_0\
    );
\data_out24[15]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C8000000080"
    )
        port map (
      I0 => \data_out24[23]_i_15\,
      I1 => point1(0),
      I2 => point1(1),
      I3 => point1(2),
      I4 => point1(3),
      I5 => \data_out24[15]_i_5\,
      O => \dout_reg[0]_1\
    );
\data_out24[15]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => point1(1),
      I1 => point1(0),
      I2 => point1(2),
      I3 => point1(3),
      O => \dout_reg[1]_0\
    );
\data_out24[23]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \data_out24[23]_i_15\,
      I1 => point1(3),
      I2 => point1(2),
      I3 => point1(0),
      I4 => point1(1),
      O => \dout_reg[3]_0\
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
      INIT => X"78"
    )
        port map (
      I0 => point1(0),
      I1 => point1(1),
      I2 => point1(2),
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
      I0 => signal_0,
      I1 => signal_1,
      O => \^clk_1\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_1\,
      CE => '1',
      D => \dout[0]_i_1_n_0\,
      Q => point1(0),
      R => '0'
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_1\,
      CE => '1',
      D => \dout[1]_i_1_n_0\,
      Q => point1(1),
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_1\,
      CE => '1',
      D => \dout[2]_i_1_n_0\,
      Q => point1(2),
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk_1\,
      CE => '1',
      D => \dout[3]_i_1_n_0\,
      Q => point1(3),
      R => '0'
    );
signal_0_reg: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => data1,
      Q => signal_0,
      R => '0'
    );
signal_1_reg: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
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
entity Recognize_Top_0_counter10_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \dout_reg[0]_0\ : out STD_LOGIC;
    \dout_reg[2]_0\ : out STD_LOGIC;
    \dout_reg[2]_1\ : out STD_LOGIC;
    \dout_reg[3]_0\ : out STD_LOGIC;
    Data1_0 : out STD_LOGIC;
    \data_out24_reg[8]\ : in STD_LOGIC;
    Data24 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rst_n : in STD_LOGIC;
    \data_out24_reg[2]\ : in STD_LOGIC;
    \data_out24_reg[2]_0\ : in STD_LOGIC;
    \data_out24_reg[15]\ : in STD_LOGIC;
    \data_out24_reg[15]_0\ : in STD_LOGIC;
    \data_out24_reg[2]_1\ : in STD_LOGIC;
    \data_out24_reg[2]_2\ : in STD_LOGIC;
    \data_out24_reg[2]_3\ : in STD_LOGIC;
    \data_out24[15]_i_6_0\ : in STD_LOGIC;
    \data_out24[15]_i_6_1\ : in STD_LOGIC;
    x2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_out24[15]_i_5_0\ : in STD_LOGIC;
    \data_out24_reg[8]_0\ : in STD_LOGIC;
    \data_out24_reg[8]_1\ : in STD_LOGIC;
    \data_out24_reg[8]_2\ : in STD_LOGIC;
    \data_out24[15]_i_3_0\ : in STD_LOGIC;
    \data_out24[15]_i_3_1\ : in STD_LOGIC;
    \data_out24[15]_i_3_2\ : in STD_LOGIC;
    \data_out24[15]_i_3_3\ : in STD_LOGIC;
    \data_out24[15]_i_3_4\ : in STD_LOGIC;
    x1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_out24[15]_i_6_2\ : in STD_LOGIC;
    \data_out24[15]_i_6_3\ : in STD_LOGIC;
    \data_out24[15]_i_26\ : in STD_LOGIC;
    \data_out24_reg[15]_1\ : in STD_LOGIC;
    \data_out24_reg[15]_2\ : in STD_LOGIC;
    Data1 : in STD_LOGIC;
    data_out1 : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Recognize_Top_0_counter10_1 : entity is "counter10";
end Recognize_Top_0_counter10_1;

architecture STRUCTURE of Recognize_Top_0_counter10_1 is
  signal \data_out24[15]_i_10_n_0\ : STD_LOGIC;
  signal \data_out24[15]_i_15_n_0\ : STD_LOGIC;
  signal \data_out24[15]_i_17_n_0\ : STD_LOGIC;
  signal \data_out24[15]_i_19_n_0\ : STD_LOGIC;
  signal \data_out24[15]_i_20_n_0\ : STD_LOGIC;
  signal \data_out24[15]_i_21_n_0\ : STD_LOGIC;
  signal \data_out24[15]_i_31_n_0\ : STD_LOGIC;
  signal \data_out24[15]_i_32_n_0\ : STD_LOGIC;
  signal \data_out24[15]_i_3_n_0\ : STD_LOGIC;
  signal \data_out24[15]_i_4_n_0\ : STD_LOGIC;
  signal \data_out24[15]_i_5_n_0\ : STD_LOGIC;
  signal \data_out24[15]_i_6_n_0\ : STD_LOGIC;
  signal \data_out24[15]_i_7_n_0\ : STD_LOGIC;
  signal \data_out24[15]_i_8_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_11_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_14_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_15_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_18_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_26_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_4_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_5_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_8_n_0\ : STD_LOGIC;
  signal \data_out24[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_out24[7]_i_3_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \^dout_reg[0]_0\ : STD_LOGIC;
  signal \^dout_reg[2]_0\ : STD_LOGIC;
  signal point2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out24[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_out24[15]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_out24[15]_i_12\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_out24[15]_i_27\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_out24[15]_i_28\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_out24[15]_i_7\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_out24[16]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_out24[17]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_out24[18]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_out24[19]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_out24[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_out24[20]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_out24[21]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_out24[22]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_out24[23]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_out24[23]_i_23\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_out24[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data_out24[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_out24[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_out24[7]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dout[0]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dout[1]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout[2]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dout[3]_i_1__0\ : label is "soft_lutpair15";
begin
  \dout_reg[0]_0\ <= \^dout_reg[0]_0\;
  \dout_reg[2]_0\ <= \^dout_reg[2]_0\;
data_out1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => Data1,
      I1 => \data_out24_reg[8]\,
      I2 => \data_out24[23]_i_4_n_0\,
      I3 => \data_out24[4]_i_2_n_0\,
      I4 => data_out1,
      O => Data1_0
    );
\data_out24[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \data_out24[7]_i_3_n_0\,
      I1 => \data_out24[23]_i_5_n_0\,
      I2 => Data24(0),
      O => D(0)
    );
\data_out24[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBFAAAA"
    )
        port map (
      I0 => \data_out24[15]_i_7_n_0\,
      I1 => \data_out24[15]_i_5_n_0\,
      I2 => \data_out24[23]_i_5_n_0\,
      I3 => Data24(10),
      I4 => \data_out24[15]_i_6_n_0\,
      O => D(10)
    );
\data_out24[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBFAAAA"
    )
        port map (
      I0 => \data_out24[15]_i_7_n_0\,
      I1 => \data_out24[15]_i_5_n_0\,
      I2 => \data_out24[23]_i_5_n_0\,
      I3 => Data24(11),
      I4 => \data_out24[15]_i_6_n_0\,
      O => D(11)
    );
\data_out24[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBFAAAA"
    )
        port map (
      I0 => \data_out24[15]_i_7_n_0\,
      I1 => \data_out24[15]_i_5_n_0\,
      I2 => \data_out24[23]_i_5_n_0\,
      I3 => Data24(12),
      I4 => \data_out24[15]_i_6_n_0\,
      O => D(12)
    );
\data_out24[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBFAAAA"
    )
        port map (
      I0 => \data_out24[15]_i_7_n_0\,
      I1 => \data_out24[15]_i_5_n_0\,
      I2 => \data_out24[23]_i_5_n_0\,
      I3 => Data24(13),
      I4 => \data_out24[15]_i_6_n_0\,
      O => D(13)
    );
\data_out24[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBFAAAA"
    )
        port map (
      I0 => \data_out24[15]_i_7_n_0\,
      I1 => \data_out24[15]_i_5_n_0\,
      I2 => \data_out24[23]_i_5_n_0\,
      I3 => Data24(14),
      I4 => \data_out24[15]_i_6_n_0\,
      O => D(14)
    );
\data_out24[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAFFFF"
    )
        port map (
      I0 => \data_out24_reg[8]\,
      I1 => \data_out24[15]_i_3_n_0\,
      I2 => \data_out24[15]_i_4_n_0\,
      I3 => \data_out24[23]_i_4_n_0\,
      I4 => rst_n,
      O => SR(1)
    );
\data_out24[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E0000000000000"
    )
        port map (
      I0 => \data_out24[15]_i_3_0\,
      I1 => \data_out24[15]_i_3_1\,
      I2 => \data_out24[15]_i_3_2\,
      I3 => \data_out24[15]_i_3_3\,
      I4 => \data_out24[15]_i_3_4\,
      I5 => \data_out24[23]_i_18_n_0\,
      O => \data_out24[15]_i_10_n_0\
    );
\data_out24[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => point2(0),
      I1 => point2(1),
      I2 => point2(2),
      I3 => point2(3),
      O => \^dout_reg[0]_0\
    );
\data_out24[15]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11110000111F0000"
    )
        port map (
      I0 => \^dout_reg[0]_0\,
      I1 => \data_out24_reg[8]_2\,
      I2 => \data_out24[15]_i_6_3\,
      I3 => \data_out24[15]_i_6_2\,
      I4 => \data_out24_reg[8]_0\,
      I5 => \^dout_reg[2]_0\,
      O => \data_out24[15]_i_15_n_0\
    );
\data_out24[15]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00007FFF"
    )
        port map (
      I0 => x2(0),
      I1 => x2(1),
      I2 => x2(2),
      I3 => \data_out24[15]_i_5_0\,
      I4 => \data_out24[23]_i_8_n_0\,
      I5 => \data_out24_reg[2]_2\,
      O => \data_out24[15]_i_17_n_0\
    );
\data_out24[15]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000DC"
    )
        port map (
      I0 => \data_out24_reg[2]_2\,
      I1 => \data_out24[23]_i_8_n_0\,
      I2 => \data_out24_reg[2]_1\,
      I3 => \data_out24[15]_i_6_1\,
      I4 => \data_out24_reg[2]_3\,
      O => \data_out24[15]_i_19_n_0\
    );
\data_out24[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1F00"
    )
        port map (
      I0 => \data_out24[23]_i_5_n_0\,
      I1 => Data24(15),
      I2 => \data_out24[15]_i_5_n_0\,
      I3 => \data_out24[15]_i_6_n_0\,
      I4 => \data_out24[15]_i_7_n_0\,
      O => D(15)
    );
\data_out24[15]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEFE"
    )
        port map (
      I0 => \data_out24_reg[15]_0\,
      I1 => \data_out24[15]_i_31_n_0\,
      I2 => \data_out24[23]_i_18_n_0\,
      I3 => \data_out24[15]_i_6_2\,
      I4 => \data_out24[15]_i_6_3\,
      O => \data_out24[15]_i_20_n_0\
    );
\data_out24[15]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFFEEEF"
    )
        port map (
      I0 => \data_out24[15]_i_32_n_0\,
      I1 => \data_out24[15]_i_6_0\,
      I2 => \data_out24_reg[2]_1\,
      I3 => \data_out24[23]_i_8_n_0\,
      I4 => \data_out24_reg[2]_2\,
      O => \data_out24[15]_i_21_n_0\
    );
\data_out24[15]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => point2(2),
      I1 => point2(0),
      I2 => point2(1),
      I3 => point2(3),
      I4 => \data_out24[15]_i_26\,
      O => \^dout_reg[2]_0\
    );
\data_out24[15]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => point2(3),
      I1 => point2(2),
      I2 => point2(1),
      I3 => point2(0),
      I4 => \data_out24_reg[8]_1\,
      O => \dout_reg[3]_0\
    );
\data_out24[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAFAFAFEFF"
    )
        port map (
      I0 => \data_out24[15]_i_8_n_0\,
      I1 => \data_out24_reg[8]_0\,
      I2 => \data_out24[15]_i_10_n_0\,
      I3 => \data_out24_reg[8]_1\,
      I4 => \^dout_reg[0]_0\,
      I5 => \data_out24_reg[8]_2\,
      O => \data_out24[15]_i_3_n_0\
    );
\data_out24[15]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \data_out24_reg[8]_0\,
      I1 => point2(0),
      I2 => point2(1),
      I3 => point2(2),
      I4 => point2(3),
      I5 => \data_out24_reg[8]_2\,
      O => \data_out24[15]_i_31_n_0\
    );
\data_out24[15]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => point2(3),
      I1 => point2(1),
      I2 => point2(0),
      I3 => point2(2),
      I4 => \data_out24_reg[8]_0\,
      I5 => \data_out24_reg[8]_2\,
      O => \data_out24[15]_i_32_n_0\
    );
\data_out24[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DC"
    )
        port map (
      I0 => \data_out24_reg[2]_2\,
      I1 => \data_out24[23]_i_8_n_0\,
      I2 => \data_out24_reg[2]_1\,
      I3 => \data_out24_reg[15]_0\,
      O => \data_out24[15]_i_4_n_0\
    );
\data_out24[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCFFDFFFFFFFD"
    )
        port map (
      I0 => \data_out24[15]_i_15_n_0\,
      I1 => \data_out24_reg[2]\,
      I2 => \data_out24_reg[15]\,
      I3 => \data_out24_reg[15]_0\,
      I4 => \data_out24[15]_i_17_n_0\,
      I5 => \data_out24[15]_i_3_n_0\,
      O => \data_out24[15]_i_5_n_0\
    );
\data_out24[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \data_out24_reg[15]_1\,
      I1 => \data_out24[15]_i_19_n_0\,
      I2 => \data_out24[15]_i_20_n_0\,
      I3 => \data_out24[15]_i_21_n_0\,
      I4 => \data_out24_reg[15]_2\,
      O => \data_out24[15]_i_6_n_0\
    );
\data_out24[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \data_out24[15]_i_4_n_0\,
      I1 => \data_out24[23]_i_4_n_0\,
      I2 => \data_out24[15]_i_3_n_0\,
      I3 => \data_out24_reg[8]\,
      O => \data_out24[15]_i_7_n_0\
    );
\data_out24[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001100000"
    )
        port map (
      I0 => \data_out24[15]_i_26\,
      I1 => point2(3),
      I2 => point2(2),
      I3 => point2(1),
      I4 => point2(0),
      I5 => \data_out24_reg[8]_1\,
      O => \data_out24[15]_i_8_n_0\
    );
\data_out24[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEF"
    )
        port map (
      I0 => \data_out24_reg[8]\,
      I1 => \data_out24[23]_i_4_n_0\,
      I2 => \data_out24[23]_i_5_n_0\,
      I3 => Data24(16),
      O => D(16)
    );
\data_out24[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEF"
    )
        port map (
      I0 => \data_out24_reg[8]\,
      I1 => \data_out24[23]_i_4_n_0\,
      I2 => \data_out24[23]_i_5_n_0\,
      I3 => Data24(17),
      O => D(17)
    );
\data_out24[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEF"
    )
        port map (
      I0 => \data_out24_reg[8]\,
      I1 => \data_out24[23]_i_4_n_0\,
      I2 => \data_out24[23]_i_5_n_0\,
      I3 => Data24(18),
      O => D(18)
    );
\data_out24[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEF"
    )
        port map (
      I0 => \data_out24_reg[8]\,
      I1 => \data_out24[23]_i_4_n_0\,
      I2 => \data_out24[23]_i_5_n_0\,
      I3 => Data24(19),
      O => D(19)
    );
\data_out24[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \data_out24[7]_i_3_n_0\,
      I1 => \data_out24[23]_i_5_n_0\,
      I2 => Data24(1),
      O => D(1)
    );
\data_out24[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEF"
    )
        port map (
      I0 => \data_out24_reg[8]\,
      I1 => \data_out24[23]_i_4_n_0\,
      I2 => \data_out24[23]_i_5_n_0\,
      I3 => Data24(20),
      O => D(20)
    );
\data_out24[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEF"
    )
        port map (
      I0 => \data_out24_reg[8]\,
      I1 => \data_out24[23]_i_4_n_0\,
      I2 => \data_out24[23]_i_5_n_0\,
      I3 => Data24(21),
      O => D(21)
    );
\data_out24[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEF"
    )
        port map (
      I0 => \data_out24_reg[8]\,
      I1 => \data_out24[23]_i_4_n_0\,
      I2 => \data_out24[23]_i_5_n_0\,
      I3 => Data24(22),
      O => D(22)
    );
\data_out24[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \data_out24_reg[8]_1\,
      I1 => point2(0),
      I2 => point2(1),
      I3 => point2(2),
      I4 => point2(3),
      I5 => \data_out24_reg[8]_2\,
      O => \data_out24[23]_i_11_n_0\
    );
\data_out24[23]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005551"
    )
        port map (
      I0 => \data_out24_reg[15]_0\,
      I1 => \data_out24[23]_i_18_n_0\,
      I2 => \data_out24[15]_i_6_2\,
      I3 => \data_out24[15]_i_6_3\,
      I4 => \data_out24[23]_i_26_n_0\,
      O => \data_out24[23]_i_14_n_0\
    );
\data_out24[23]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFEEEFF"
    )
        port map (
      I0 => \data_out24[23]_i_11_n_0\,
      I1 => \data_out24_reg[2]_3\,
      I2 => \data_out24_reg[2]_2\,
      I3 => \data_out24[23]_i_8_n_0\,
      I4 => \data_out24_reg[2]_1\,
      O => \data_out24[23]_i_15_n_0\
    );
\data_out24[23]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \data_out24_reg[8]_0\,
      I1 => \data_out24[15]_i_26\,
      I2 => point2(3),
      I3 => point2(1),
      I4 => point2(0),
      I5 => point2(2),
      O => \data_out24[23]_i_18_n_0\
    );
\data_out24[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEF"
    )
        port map (
      I0 => \data_out24_reg[8]\,
      I1 => \data_out24[23]_i_4_n_0\,
      I2 => \data_out24[23]_i_5_n_0\,
      I3 => Data24(23),
      O => D(23)
    );
\data_out24[23]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \data_out24_reg[8]_0\,
      I1 => point2(2),
      I2 => point2(0),
      I3 => point2(1),
      I4 => point2(3),
      O => \dout_reg[2]_1\
    );
\data_out24[23]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \data_out24_reg[8]_2\,
      I1 => \data_out24_reg[8]_0\,
      I2 => point2(0),
      I3 => point2(1),
      I4 => point2(2),
      I5 => point2(3),
      O => \data_out24[23]_i_26_n_0\
    );
\data_out24[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFF31"
    )
        port map (
      I0 => \data_out24_reg[2]_1\,
      I1 => \data_out24[23]_i_8_n_0\,
      I2 => \data_out24_reg[2]_2\,
      I3 => \data_out24_reg[2]_3\,
      I4 => \data_out24[23]_i_11_n_0\,
      I5 => \data_out24_reg[2]\,
      O => \data_out24[23]_i_4_n_0\
    );
\data_out24[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F00FF000E"
    )
        port map (
      I0 => \data_out24[15]_i_3_n_0\,
      I1 => \data_out24_reg[2]_0\,
      I2 => \data_out24[23]_i_14_n_0\,
      I3 => \data_out24_reg[2]\,
      I4 => \data_out24[23]_i_15_n_0\,
      I5 => \data_out24[15]_i_4_n_0\,
      O => \data_out24[23]_i_5_n_0\
    );
\data_out24[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777FFFFFFFF"
    )
        port map (
      I0 => \data_out24[23]_i_18_n_0\,
      I1 => \data_out24[15]_i_3_4\,
      I2 => x1(2),
      I3 => x1(1),
      I4 => x1(0),
      I5 => \data_out24[15]_i_3_2\,
      O => \data_out24[23]_i_8_n_0\
    );
\data_out24[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20F0F0F0"
    )
        port map (
      I0 => \data_out24[23]_i_4_n_0\,
      I1 => \data_out24[15]_i_4_n_0\,
      I2 => \data_out24[7]_i_3_n_0\,
      I3 => Data24(2),
      I4 => \data_out24[4]_i_2_n_0\,
      O => D(2)
    );
\data_out24[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \data_out24[7]_i_3_n_0\,
      I1 => \data_out24[23]_i_5_n_0\,
      I2 => Data24(3),
      O => D(3)
    );
\data_out24[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20F0F0F0"
    )
        port map (
      I0 => \data_out24[23]_i_4_n_0\,
      I1 => \data_out24[15]_i_4_n_0\,
      I2 => \data_out24[7]_i_3_n_0\,
      I3 => Data24(4),
      I4 => \data_out24[4]_i_2_n_0\,
      O => D(4)
    );
\data_out24[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFCFFFCFFFD"
    )
        port map (
      I0 => \data_out24[15]_i_4_n_0\,
      I1 => \data_out24[23]_i_15_n_0\,
      I2 => \data_out24_reg[2]\,
      I3 => \data_out24[23]_i_14_n_0\,
      I4 => \data_out24_reg[2]_0\,
      I5 => \data_out24[15]_i_3_n_0\,
      O => \data_out24[4]_i_2_n_0\
    );
\data_out24[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \data_out24[7]_i_3_n_0\,
      I1 => \data_out24[23]_i_5_n_0\,
      I2 => Data24(5),
      O => D(5)
    );
\data_out24[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \data_out24[7]_i_3_n_0\,
      I1 => \data_out24[23]_i_5_n_0\,
      I2 => Data24(6),
      O => D(6)
    );
\data_out24[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAFF"
    )
        port map (
      I0 => \data_out24_reg[8]\,
      I1 => \data_out24[15]_i_4_n_0\,
      I2 => \data_out24[23]_i_4_n_0\,
      I3 => rst_n,
      O => SR(0)
    );
\data_out24[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => Data24(7),
      I1 => \data_out24[23]_i_5_n_0\,
      I2 => \data_out24[7]_i_3_n_0\,
      O => D(7)
    );
\data_out24[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555055555550515"
    )
        port map (
      I0 => \data_out24_reg[8]\,
      I1 => \data_out24[15]_i_3_n_0\,
      I2 => \data_out24[15]_i_4_n_0\,
      I3 => \data_out24[23]_i_15_n_0\,
      I4 => \data_out24_reg[2]\,
      I5 => \data_out24[23]_i_14_n_0\,
      O => \data_out24[7]_i_3_n_0\
    );
\data_out24[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBFAAAA"
    )
        port map (
      I0 => \data_out24[15]_i_7_n_0\,
      I1 => \data_out24[15]_i_5_n_0\,
      I2 => \data_out24[23]_i_5_n_0\,
      I3 => Data24(8),
      I4 => \data_out24[15]_i_6_n_0\,
      O => D(8)
    );
\data_out24[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBFAAAA"
    )
        port map (
      I0 => \data_out24[15]_i_7_n_0\,
      I1 => \data_out24[15]_i_5_n_0\,
      I2 => \data_out24[23]_i_5_n_0\,
      I3 => Data24(9),
      I4 => \data_out24[15]_i_6_n_0\,
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
      INIT => X"0FB0"
    )
        port map (
      I0 => point2(2),
      I1 => point2(3),
      I2 => point2(0),
      I3 => point2(1),
      O => \dout[1]_i_1__0_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => point2(1),
      I1 => point2(0),
      I2 => point2(2),
      O => \dout[2]_i_1__0_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7D80"
    )
        port map (
      I0 => point2(0),
      I1 => point2(1),
      I2 => point2(2),
      I3 => point2(3),
      O => \dout[3]_i_1__0_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \dout[0]_i_1__0_n_0\,
      Q => point2(0),
      R => '0'
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \dout[1]_i_1__0_n_0\,
      Q => point2(1),
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \dout[2]_i_1__0_n_0\,
      Q => point2(2),
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
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
entity Recognize_Top_0_counter10_2 is
  port (
    \dout_reg[1]_0\ : out STD_LOGIC;
    \dout_reg[1]_1\ : out STD_LOGIC;
    \dout_reg[3]_0\ : out STD_LOGIC;
    \dout_reg[3]_1\ : out STD_LOGIC;
    data3 : in STD_LOGIC;
    clk : in STD_LOGIC;
    \data_out24[15]_i_19\ : in STD_LOGIC;
    \data_out24[15]_i_19_0\ : in STD_LOGIC;
    \data_out24[15]_i_14\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Recognize_Top_0_counter10_2 : entity is "counter10";
end Recognize_Top_0_counter10_2;

architecture STRUCTURE of Recognize_Top_0_counter10_2 is
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal point3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal point_0 : STD_LOGIC;
  signal signal_0 : STD_LOGIC;
  signal signal_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out24[15]_i_11\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_out24[15]_i_26\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data_out24[15]_i_9\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dout[1]_i_1__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dout[2]_i_1__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dout[3]_i_1__1\ : label is "soft_lutpair27";
begin
\data_out24[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => point3(3),
      I1 => point3(0),
      I2 => point3(2),
      I3 => point3(1),
      O => \dout_reg[3]_1\
    );
\data_out24[15]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => point3(1),
      I1 => point3(2),
      I2 => point3(0),
      I3 => point3(3),
      I4 => \data_out24[15]_i_14\,
      O => \dout_reg[1]_1\
    );
\data_out24[15]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => point3(1),
      I1 => point3(2),
      I2 => point3(0),
      I3 => point3(3),
      I4 => \data_out24[15]_i_19\,
      I5 => \data_out24[15]_i_19_0\,
      O => \dout_reg[1]_0\
    );
\data_out24[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => point3(3),
      I1 => point3(0),
      I2 => point3(1),
      I3 => point3(2),
      O => \dout_reg[3]_0\
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
      INIT => X"0FB0"
    )
        port map (
      I0 => point3(2),
      I1 => point3(3),
      I2 => point3(0),
      I3 => point3(1),
      O => \dout[1]_i_1__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => point3(2),
      I1 => point3(0),
      I2 => point3(1),
      O => \dout[2]_i_1__1_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7B80"
    )
        port map (
      I0 => point3(2),
      I1 => point3(0),
      I2 => point3(1),
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
    data_out1 : out STD_LOGIC;
    p_0_in0 : out STD_LOGIC;
    hdata_0_sp_1 : out STD_LOGIC;
    hdata_6_sp_1 : out STD_LOGIC;
    data_out1_reg_0 : out STD_LOGIC;
    hdata_5_sp_1 : out STD_LOGIC;
    hdata_2_sp_1 : out STD_LOGIC;
    hdata_3_sp_1 : out STD_LOGIC;
    \num1_reg[7]\ : out STD_LOGIC;
    \num1_reg[7]_0\ : out STD_LOGIC;
    \num1_reg[7]_1\ : out STD_LOGIC;
    \num1_reg[7]_2\ : out STD_LOGIC;
    \num1_reg[7]_3\ : out STD_LOGIC;
    \num1_reg[7]_4\ : out STD_LOGIC;
    \num1_reg[7]_5\ : out STD_LOGIC;
    \num1_reg[7]_6\ : out STD_LOGIC;
    \num1_reg[7]_7\ : out STD_LOGIC;
    \num1_reg[7]_8\ : out STD_LOGIC;
    data_out1_reg_1 : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    data_out1_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    hdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rst_n : in STD_LOGIC;
    x1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    x2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    data3 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Recognize_Top_0_judge : entity is "judge";
end Recognize_Top_0_judge;

architecture STRUCTURE of Recognize_Top_0_judge is
  signal data1_i_2_n_0 : STD_LOGIC;
  signal data1_i_3_n_0 : STD_LOGIC;
  signal data1_i_4_n_0 : STD_LOGIC;
  signal data3_i_2_n_0 : STD_LOGIC;
  signal data3_i_3_n_0 : STD_LOGIC;
  signal data3_i_4_n_0 : STD_LOGIC;
  signal \^data_out1\ : STD_LOGIC;
  signal \data_out24[15]_i_33_n_0\ : STD_LOGIC;
  signal \data_out24[15]_i_34_n_0\ : STD_LOGIC;
  signal \data_out24[15]_i_35_n_0\ : STD_LOGIC;
  signal \data_out24[15]_i_36_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_6_n_0\ : STD_LOGIC;
  signal hdata_0_sn_1 : STD_LOGIC;
  signal hdata_2_sn_1 : STD_LOGIC;
  signal hdata_3_sn_1 : STD_LOGIC;
  signal hdata_5_sn_1 : STD_LOGIC;
  signal hdata_6_sn_1 : STD_LOGIC;
  signal \^num1_reg[7]_1\ : STD_LOGIC;
  signal \^num1_reg[7]_4\ : STD_LOGIC;
  signal \^num1_reg[7]_5\ : STD_LOGIC;
  signal \^p_0_in0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of data1_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of data1_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of data3_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of data3_i_3 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_out24[15]_i_24\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_out24[15]_i_25\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_out24[15]_i_29\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_out24[15]_i_34\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out24[15]_i_36\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_out24[23]_i_24\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_out24[23]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_out24[23]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out24[23]_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_out24[23]_i_9\ : label is "soft_lutpair4";
begin
  data_out1 <= \^data_out1\;
  hdata_0_sp_1 <= hdata_0_sn_1;
  hdata_2_sp_1 <= hdata_2_sn_1;
  hdata_3_sp_1 <= hdata_3_sn_1;
  hdata_5_sp_1 <= hdata_5_sn_1;
  hdata_6_sp_1 <= hdata_6_sn_1;
  \num1_reg[7]_1\ <= \^num1_reg[7]_1\;
  \num1_reg[7]_4\ <= \^num1_reg[7]_4\;
  \num1_reg[7]_5\ <= \^num1_reg[7]_5\;
  p_0_in0 <= \^p_0_in0\;
data1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data1_i_2_n_0,
      I1 => \^data_out1\,
      I2 => rst_n,
      O => data_out1_reg_0
    );
data1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => hdata(6),
      I1 => hdata(3),
      I2 => hdata(2),
      I3 => hdata(1),
      I4 => data1_i_3_n_0,
      I5 => data1_i_4_n_0,
      O => data1_i_2_n_0
    );
data1_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hdata(5),
      I1 => hdata(0),
      O => data1_i_3_n_0
    );
data1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => hdata(10),
      I1 => hdata(11),
      I2 => hdata(4),
      I3 => hdata(7),
      I4 => hdata(8),
      I5 => hdata(9),
      O => data1_i_4_n_0
    );
data3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_out1\,
      I1 => data3_i_2_n_0,
      I2 => data3,
      O => data_out1_reg_1
    );
data3_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => vdata(9),
      I1 => vdata(0),
      I2 => vdata(5),
      I3 => vdata(1),
      I4 => data3_i_3_n_0,
      I5 => data3_i_4_n_0,
      O => data3_i_2_n_0
    );
data3_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vdata(11),
      I1 => vdata(6),
      I2 => vdata(10),
      I3 => vdata(8),
      O => data3_i_3_n_0
    );
data3_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => vdata(3),
      I1 => vdata(7),
      I2 => vdata(4),
      I3 => vdata(2),
      O => data3_i_4_n_0
    );
data_out1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_out1_reg_2,
      Q => \^data_out1\,
      R => \^p_0_in0\
    );
\data_out24[15]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => data1_i_3_n_0,
      I1 => hdata(6),
      I2 => hdata(1),
      I3 => data1_i_4_n_0,
      I4 => hdata(3),
      I5 => hdata(2),
      O => hdata_6_sn_1
    );
\data_out24[15]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAEAAAAAAAAA"
    )
        port map (
      I0 => \data_out24[15]_i_33_n_0\,
      I1 => hdata(0),
      I2 => hdata(5),
      I3 => hdata(6),
      I4 => hdata(1),
      I5 => \data_out24[15]_i_34_n_0\,
      O => hdata_0_sn_1
    );
\data_out24[15]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => x2(3),
      I1 => x2(4),
      I2 => x2(5),
      O => \num1_reg[7]_8\
    );
\data_out24[15]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => x1(3),
      I1 => x1(4),
      I2 => x1(5),
      O => \num1_reg[7]_2\
    );
\data_out24[15]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x2(5),
      I1 => x2(4),
      O => \^num1_reg[7]_5\
    );
\data_out24[15]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \data_out24[15]_i_35_n_0\,
      I1 => vdata(4),
      I2 => vdata(2),
      I3 => vdata(1),
      I4 => vdata(0),
      I5 => \data_out24[15]_i_36_n_0\,
      O => \data_out24[15]_i_33_n_0\
    );
\data_out24[15]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data1_i_4_n_0,
      I1 => hdata(3),
      I2 => hdata(2),
      O => \data_out24[15]_i_34_n_0\
    );
\data_out24[15]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => vdata(5),
      I1 => vdata(3),
      I2 => vdata(7),
      I3 => vdata(6),
      O => \data_out24[15]_i_35_n_0\
    );
\data_out24[15]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vdata(9),
      I1 => vdata(8),
      I2 => vdata(10),
      I3 => vdata(11),
      O => \data_out24[15]_i_36_n_0\
    );
\data_out24[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^p_0_in0\
    );
\data_out24[23]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFFFF"
    )
        port map (
      I0 => hdata(3),
      I1 => hdata(2),
      I2 => hdata(1),
      I3 => data1_i_4_n_0,
      I4 => hdata(6),
      I5 => data1_i_3_n_0,
      O => hdata_3_sn_1
    );
\data_out24[23]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => hdata(2),
      I1 => hdata(3),
      I2 => hdata(1),
      I3 => data1_i_3_n_0,
      I4 => hdata(6),
      I5 => data1_i_4_n_0,
      O => hdata_2_sn_1
    );
\data_out24[23]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => x1(6),
      I1 => x1(10),
      I2 => x1(8),
      I3 => x1(7),
      I4 => x1(11),
      I5 => x1(9),
      O => \^num1_reg[7]_1\
    );
\data_out24[23]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => x1(4),
      I1 => x1(5),
      I2 => x1(2),
      I3 => x1(1),
      I4 => x1(0),
      O => \num1_reg[7]\
    );
\data_out24[23]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => x2(6),
      I1 => x2(9),
      I2 => x2(10),
      I3 => x2(8),
      I4 => x2(11),
      I5 => x2(7),
      O => \^num1_reg[7]_4\
    );
\data_out24[23]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \^num1_reg[7]_1\,
      I1 => x1(5),
      I2 => x1(4),
      I3 => x1(3),
      O => \num1_reg[7]_0\
    );
\data_out24[23]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEECCCCCCCC"
    )
        port map (
      I0 => x2(3),
      I1 => \^num1_reg[7]_4\,
      I2 => x2(0),
      I3 => x2(1),
      I4 => x2(2),
      I5 => \^num1_reg[7]_5\,
      O => \num1_reg[7]_3\
    );
\data_out24[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF01"
    )
        port map (
      I0 => \data_out24[23]_i_6_n_0\,
      I1 => hdata(5),
      I2 => hdata(0),
      I3 => data1_i_2_n_0,
      I4 => data3_i_2_n_0,
      O => hdata_5_sn_1
    );
\data_out24[23]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => hdata(6),
      I1 => data1_i_4_n_0,
      I2 => hdata(1),
      I3 => hdata(2),
      I4 => hdata(3),
      O => \data_out24[23]_i_6_n_0\
    );
\data_out24[23]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => x2(4),
      I1 => x2(5),
      I2 => x2(2),
      I3 => x2(1),
      I4 => x2(0),
      O => \num1_reg[7]_6\
    );
\data_out24[23]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \^num1_reg[7]_4\,
      I1 => x2(5),
      I2 => x2(4),
      I3 => x2(3),
      O => \num1_reg[7]_7\
    );
\data_out24_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => data_out(0),
      R => SR(0)
    );
\data_out24_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => data_out(10),
      R => SR(1)
    );
\data_out24_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => data_out(11),
      R => SR(1)
    );
\data_out24_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => data_out(12),
      R => SR(1)
    );
\data_out24_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => data_out(13),
      R => SR(1)
    );
\data_out24_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(14),
      Q => data_out(14),
      R => SR(1)
    );
\data_out24_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(15),
      Q => data_out(15),
      R => SR(1)
    );
\data_out24_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(16),
      Q => data_out(16),
      R => \^p_0_in0\
    );
\data_out24_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(17),
      Q => data_out(17),
      R => \^p_0_in0\
    );
\data_out24_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(18),
      Q => data_out(18),
      R => \^p_0_in0\
    );
\data_out24_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(19),
      Q => data_out(19),
      R => \^p_0_in0\
    );
\data_out24_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => data_out(1),
      R => SR(0)
    );
\data_out24_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(20),
      Q => data_out(20),
      R => \^p_0_in0\
    );
\data_out24_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(21),
      Q => data_out(21),
      R => \^p_0_in0\
    );
\data_out24_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(22),
      Q => data_out(22),
      R => \^p_0_in0\
    );
\data_out24_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(23),
      Q => data_out(23),
      R => \^p_0_in0\
    );
\data_out24_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => data_out(2),
      R => SR(0)
    );
\data_out24_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => data_out(3),
      R => SR(0)
    );
\data_out24_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => data_out(4),
      R => SR(0)
    );
\data_out24_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => data_out(5),
      R => SR(0)
    );
\data_out24_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => data_out(6),
      R => SR(0)
    );
\data_out24_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => data_out(7),
      R => SR(0)
    );
\data_out24_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => data_out(8),
      R => SR(1)
    );
\data_out24_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => data_out(9),
      R => SR(1)
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
    data3_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Recognize_Top_0_point : entity is "point";
end Recognize_Top_0_point;

architecture STRUCTURE of Recognize_Top_0_point is
begin
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
      R => p_0_in0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Recognize_Top_0_number_judge is
  port (
    vid_hsync_out : out STD_LOGIC;
    vid_vsync_out : out STD_LOGIC;
    vid_vde_out : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 1 downto 0 );
    x2 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    x1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Data1_0 : out STD_LOGIC;
    \^data1\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    data3 : in STD_LOGIC;
    p_0_in0 : in STD_LOGIC;
    \data_out24_reg[8]\ : in STD_LOGIC;
    Data24 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rst_n : in STD_LOGIC;
    \data_out24_reg[2]\ : in STD_LOGIC;
    \data_out24_reg[2]_0\ : in STD_LOGIC;
    \data_out24_reg[2]_1\ : in STD_LOGIC;
    \data_out24_reg[2]_2\ : in STD_LOGIC;
    \data_out24[15]_i_5\ : in STD_LOGIC;
    \data_out24[15]_i_3\ : in STD_LOGIC;
    \data_out24[15]_i_3_0\ : in STD_LOGIC;
    \data_out24[15]_i_3_1\ : in STD_LOGIC;
    \data_out24[15]_i_3_2\ : in STD_LOGIC;
    \data_out24[15]_i_3_3\ : in STD_LOGIC;
    \data_out24[15]_i_6\ : in STD_LOGIC;
    \data_out24[15]_i_6_0\ : in STD_LOGIC;
    \data_out24_reg[15]\ : in STD_LOGIC;
    \data_out24_reg[15]_0\ : in STD_LOGIC;
    Data1 : in STD_LOGIC;
    data_out1 : in STD_LOGIC;
    vid_hsync : in STD_LOGIC;
    vid_vsync : in STD_LOGIC;
    vid_vde : in STD_LOGIC;
    vdata : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Recognize_Top_0_number_judge : entity is "number_judge";
end Recognize_Top_0_number_judge;

architecture STRUCTURE of Recognize_Top_0_number_judge is
  signal Get_X1_n_0 : STD_LOGIC;
  signal Get_X1_n_1 : STD_LOGIC;
  signal Get_X1_n_2 : STD_LOGIC;
  signal Get_X1_n_3 : STD_LOGIC;
  signal \Get_X2/_n_0\ : STD_LOGIC;
  signal Get_X2_n_0 : STD_LOGIC;
  signal Get_X2_n_1 : STD_LOGIC;
  signal Get_X2_n_2 : STD_LOGIC;
  signal Get_X2_n_3 : STD_LOGIC;
  signal counter1_n_0 : STD_LOGIC;
  signal counter1_n_1 : STD_LOGIC;
  signal counter1_n_2 : STD_LOGIC;
  signal counter1_n_3 : STD_LOGIC;
  signal counter1_n_4 : STD_LOGIC;
  signal counter2_n_26 : STD_LOGIC;
  signal counter2_n_27 : STD_LOGIC;
  signal counter2_n_28 : STD_LOGIC;
  signal counter2_n_29 : STD_LOGIC;
  signal counter3_n_0 : STD_LOGIC;
  signal counter3_n_1 : STD_LOGIC;
  signal counter3_n_2 : STD_LOGIC;
  signal counter3_n_3 : STD_LOGIC;
  signal num2 : STD_LOGIC;
  signal point_0 : STD_LOGIC;
  signal vid_hsync_out_1 : STD_LOGIC;
  signal vid_hsync_out_1_i_1_n_0 : STD_LOGIC;
  signal vid_vde_out_1 : STD_LOGIC;
  signal vid_vde_out_1_i_1_n_0 : STD_LOGIC;
  signal vid_vsync_out_1 : STD_LOGIC;
  signal vid_vsync_out_1_i_1_n_0 : STD_LOGIC;
  signal \^x1\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^x2\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of vid_hsync_out_1_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of vid_vsync_out_1_i_1 : label is "soft_lutpair29";
begin
  x1(11 downto 0) <= \^x1\(11 downto 0);
  x2(11 downto 0) <= \^x2\(11 downto 0);
Get_X1: entity work.Recognize_Top_0_Get_X
     port map (
      E(0) => num2,
      Q(3) => Get_X1_n_0,
      Q(2) => Get_X1_n_1,
      Q(1) => Get_X1_n_2,
      Q(0) => Get_X1_n_3,
      point_0 => point_0,
      vdata(11 downto 0) => vdata(11 downto 0),
      x1(11 downto 0) => \^x1\(11 downto 0)
    );
\Get_X1/\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => Get_X1_n_1,
      I1 => Get_X1_n_0,
      I2 => Get_X1_n_2,
      I3 => Get_X1_n_3,
      O => num2
    );
Get_X2: entity work.Recognize_Top_0_Get_X_0
     port map (
      CLK => point_0,
      E(0) => \Get_X2/_n_0\,
      Q(3) => Get_X2_n_0,
      Q(2) => Get_X2_n_1,
      Q(1) => Get_X2_n_2,
      Q(0) => Get_X2_n_3,
      vdata(11 downto 0) => vdata(11 downto 0),
      x2(11 downto 0) => \^x2\(11 downto 0)
    );
\Get_X2/\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => Get_X2_n_1,
      I1 => Get_X2_n_0,
      I2 => Get_X2_n_2,
      I3 => Get_X2_n_3,
      O => \Get_X2/_n_0\
    );
counter1: entity work.Recognize_Top_0_counter10
     port map (
      CLK => point_0,
      \^clk\ => clk,
      data1 => \^data1\,
      \data_out24[15]_i_5\ => counter2_n_29,
      \data_out24[23]_i_14\ => counter3_n_1,
      \data_out24[23]_i_15\ => counter2_n_28,
      \dout_reg[0]_0\ => counter1_n_0,
      \dout_reg[0]_1\ => counter1_n_1,
      \dout_reg[0]_2\ => counter1_n_2,
      \dout_reg[1]_0\ => counter1_n_3,
      \dout_reg[3]_0\ => counter1_n_4
    );
counter2: entity work.Recognize_Top_0_counter10_1
     port map (
      CLK => point_0,
      D(23 downto 0) => D(23 downto 0),
      Data1 => Data1,
      Data1_0 => Data1_0,
      Data24(23 downto 0) => Data24(23 downto 0),
      SR(1 downto 0) => SR(1 downto 0),
      data_out1 => data_out1,
      \data_out24[15]_i_26\ => counter1_n_3,
      \data_out24[15]_i_3_0\ => \data_out24[15]_i_3\,
      \data_out24[15]_i_3_1\ => \data_out24[15]_i_3_0\,
      \data_out24[15]_i_3_2\ => \data_out24[15]_i_3_1\,
      \data_out24[15]_i_3_3\ => \data_out24[15]_i_3_2\,
      \data_out24[15]_i_3_4\ => \data_out24[15]_i_3_3\,
      \data_out24[15]_i_5_0\ => \data_out24[15]_i_5\,
      \data_out24[15]_i_6_0\ => counter3_n_1,
      \data_out24[15]_i_6_1\ => counter3_n_0,
      \data_out24[15]_i_6_2\ => \data_out24[15]_i_6\,
      \data_out24[15]_i_6_3\ => \data_out24[15]_i_6_0\,
      \data_out24_reg[15]\ => counter1_n_1,
      \data_out24_reg[15]_0\ => counter1_n_0,
      \data_out24_reg[15]_1\ => \data_out24_reg[15]\,
      \data_out24_reg[15]_2\ => \data_out24_reg[15]_0\,
      \data_out24_reg[2]\ => \data_out24_reg[2]\,
      \data_out24_reg[2]_0\ => \data_out24_reg[2]_0\,
      \data_out24_reg[2]_1\ => \data_out24_reg[2]_1\,
      \data_out24_reg[2]_2\ => \data_out24_reg[2]_2\,
      \data_out24_reg[2]_3\ => counter1_n_4,
      \data_out24_reg[8]\ => \data_out24_reg[8]\,
      \data_out24_reg[8]_0\ => counter3_n_2,
      \data_out24_reg[8]_1\ => counter3_n_3,
      \data_out24_reg[8]_2\ => counter1_n_2,
      \dout_reg[0]_0\ => counter2_n_26,
      \dout_reg[2]_0\ => counter2_n_27,
      \dout_reg[2]_1\ => counter2_n_28,
      \dout_reg[3]_0\ => counter2_n_29,
      rst_n => rst_n,
      x1(2 downto 0) => \^x1\(5 downto 3),
      x2(2 downto 0) => \^x2\(2 downto 0)
    );
counter3: entity work.Recognize_Top_0_counter10_2
     port map (
      clk => clk,
      data3 => data3,
      \data_out24[15]_i_14\ => counter2_n_27,
      \data_out24[15]_i_19\ => counter2_n_26,
      \data_out24[15]_i_19_0\ => counter1_n_2,
      \dout_reg[1]_0\ => counter3_n_0,
      \dout_reg[1]_1\ => counter3_n_1,
      \dout_reg[3]_0\ => counter3_n_2,
      \dout_reg[3]_1\ => counter3_n_3
    );
vid_hsync_out_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vid_hsync,
      I1 => rst_n,
      I2 => vid_hsync_out_1,
      O => vid_hsync_out_1_i_1_n_0
    );
vid_hsync_out_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vid_hsync_out_1_i_1_n_0,
      Q => vid_hsync_out_1,
      R => '0'
    );
vid_hsync_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vid_hsync_out_1,
      Q => vid_hsync_out,
      R => p_0_in0
    );
vid_vde_out_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vid_vde,
      I1 => rst_n,
      I2 => vid_vde_out_1,
      O => vid_vde_out_1_i_1_n_0
    );
vid_vde_out_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vid_vde_out_1_i_1_n_0,
      Q => vid_vde_out_1,
      R => '0'
    );
vid_vde_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vid_vde_out_1,
      Q => vid_vde_out,
      R => p_0_in0
    );
vid_vsync_out_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vid_vsync,
      I1 => rst_n,
      I2 => vid_vsync_out_1,
      O => vid_vsync_out_1_i_1_n_0
    );
vid_vsync_out_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vid_vsync_out_1_i_1_n_0,
      Q => vid_vsync_out_1,
      R => '0'
    );
vid_vsync_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vid_vsync_out_1,
      Q => vid_vsync_out,
      R => p_0_in0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Recognize_Top_0_Recognize_Top is
  port (
    data_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_hsync_out : out STD_LOGIC;
    vid_vsync_out : out STD_LOGIC;
    vid_vde_out : out STD_LOGIC;
    Data24 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    vdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Data1 : in STD_LOGIC;
    vid_hsync : in STD_LOGIC;
    vid_vsync : in STD_LOGIC;
    vid_vde : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Recognize_Top_0_Recognize_Top : entity is "Recognize_Top";
end Recognize_Top_0_Recognize_Top;

architecture STRUCTURE of Recognize_Top_0_Recognize_Top is
  signal \^data1\ : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data_out1 : STD_LOGIC;
  signal judge_inst_n_10 : STD_LOGIC;
  signal judge_inst_n_11 : STD_LOGIC;
  signal judge_inst_n_12 : STD_LOGIC;
  signal judge_inst_n_13 : STD_LOGIC;
  signal judge_inst_n_14 : STD_LOGIC;
  signal judge_inst_n_15 : STD_LOGIC;
  signal judge_inst_n_16 : STD_LOGIC;
  signal judge_inst_n_17 : STD_LOGIC;
  signal judge_inst_n_18 : STD_LOGIC;
  signal judge_inst_n_2 : STD_LOGIC;
  signal judge_inst_n_3 : STD_LOGIC;
  signal judge_inst_n_4 : STD_LOGIC;
  signal judge_inst_n_5 : STD_LOGIC;
  signal judge_inst_n_6 : STD_LOGIC;
  signal judge_inst_n_7 : STD_LOGIC;
  signal judge_inst_n_8 : STD_LOGIC;
  signal judge_inst_n_9 : STD_LOGIC;
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
  signal number_judge_inst_n_20 : STD_LOGIC;
  signal number_judge_inst_n_21 : STD_LOGIC;
  signal number_judge_inst_n_22 : STD_LOGIC;
  signal number_judge_inst_n_23 : STD_LOGIC;
  signal number_judge_inst_n_24 : STD_LOGIC;
  signal number_judge_inst_n_25 : STD_LOGIC;
  signal number_judge_inst_n_26 : STD_LOGIC;
  signal number_judge_inst_n_27 : STD_LOGIC;
  signal number_judge_inst_n_28 : STD_LOGIC;
  signal number_judge_inst_n_3 : STD_LOGIC;
  signal number_judge_inst_n_4 : STD_LOGIC;
  signal number_judge_inst_n_5 : STD_LOGIC;
  signal number_judge_inst_n_53 : STD_LOGIC;
  signal number_judge_inst_n_6 : STD_LOGIC;
  signal number_judge_inst_n_7 : STD_LOGIC;
  signal number_judge_inst_n_8 : STD_LOGIC;
  signal number_judge_inst_n_9 : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal x1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal x2 : STD_LOGIC_VECTOR ( 11 downto 0 );
begin
judge_inst: entity work.Recognize_Top_0_judge
     port map (
      D(23) => number_judge_inst_n_3,
      D(22) => number_judge_inst_n_4,
      D(21) => number_judge_inst_n_5,
      D(20) => number_judge_inst_n_6,
      D(19) => number_judge_inst_n_7,
      D(18) => number_judge_inst_n_8,
      D(17) => number_judge_inst_n_9,
      D(16) => number_judge_inst_n_10,
      D(15) => number_judge_inst_n_11,
      D(14) => number_judge_inst_n_12,
      D(13) => number_judge_inst_n_13,
      D(12) => number_judge_inst_n_14,
      D(11) => number_judge_inst_n_15,
      D(10) => number_judge_inst_n_16,
      D(9) => number_judge_inst_n_17,
      D(8) => number_judge_inst_n_18,
      D(7) => number_judge_inst_n_19,
      D(6) => number_judge_inst_n_20,
      D(5) => number_judge_inst_n_21,
      D(4) => number_judge_inst_n_22,
      D(3) => number_judge_inst_n_23,
      D(2) => number_judge_inst_n_24,
      D(1) => number_judge_inst_n_25,
      D(0) => number_judge_inst_n_26,
      SR(1) => number_judge_inst_n_27,
      SR(0) => number_judge_inst_n_28,
      clk => clk,
      data3 => data3,
      data_out(23 downto 0) => data_out(23 downto 0),
      data_out1 => data_out1,
      data_out1_reg_0 => judge_inst_n_4,
      data_out1_reg_1 => judge_inst_n_18,
      data_out1_reg_2 => number_judge_inst_n_53,
      hdata(11 downto 0) => hdata(11 downto 0),
      hdata_0_sp_1 => judge_inst_n_2,
      hdata_2_sp_1 => judge_inst_n_6,
      hdata_3_sp_1 => judge_inst_n_7,
      hdata_5_sp_1 => judge_inst_n_5,
      hdata_6_sp_1 => judge_inst_n_3,
      \num1_reg[7]\ => judge_inst_n_8,
      \num1_reg[7]_0\ => judge_inst_n_9,
      \num1_reg[7]_1\ => judge_inst_n_10,
      \num1_reg[7]_2\ => judge_inst_n_11,
      \num1_reg[7]_3\ => judge_inst_n_12,
      \num1_reg[7]_4\ => judge_inst_n_13,
      \num1_reg[7]_5\ => judge_inst_n_14,
      \num1_reg[7]_6\ => judge_inst_n_15,
      \num1_reg[7]_7\ => judge_inst_n_16,
      \num1_reg[7]_8\ => judge_inst_n_17,
      p_0_in0 => p_0_in0,
      rst_n => rst_n,
      vdata(11 downto 0) => vdata(11 downto 0),
      x1(11 downto 0) => x1(11 downto 0),
      x2(11 downto 0) => x2(11 downto 0)
    );
number_judge_inst: entity work.Recognize_Top_0_number_judge
     port map (
      D(23) => number_judge_inst_n_3,
      D(22) => number_judge_inst_n_4,
      D(21) => number_judge_inst_n_5,
      D(20) => number_judge_inst_n_6,
      D(19) => number_judge_inst_n_7,
      D(18) => number_judge_inst_n_8,
      D(17) => number_judge_inst_n_9,
      D(16) => number_judge_inst_n_10,
      D(15) => number_judge_inst_n_11,
      D(14) => number_judge_inst_n_12,
      D(13) => number_judge_inst_n_13,
      D(12) => number_judge_inst_n_14,
      D(11) => number_judge_inst_n_15,
      D(10) => number_judge_inst_n_16,
      D(9) => number_judge_inst_n_17,
      D(8) => number_judge_inst_n_18,
      D(7) => number_judge_inst_n_19,
      D(6) => number_judge_inst_n_20,
      D(5) => number_judge_inst_n_21,
      D(4) => number_judge_inst_n_22,
      D(3) => number_judge_inst_n_23,
      D(2) => number_judge_inst_n_24,
      D(1) => number_judge_inst_n_25,
      D(0) => number_judge_inst_n_26,
      Data1 => Data1,
      Data1_0 => number_judge_inst_n_53,
      Data24(23 downto 0) => Data24(23 downto 0),
      SR(1) => number_judge_inst_n_27,
      SR(0) => number_judge_inst_n_28,
      clk => clk,
      \^data1\ => \^data1\,
      data3 => data3,
      data_out1 => data_out1,
      \data_out24[15]_i_3\ => judge_inst_n_17,
      \data_out24[15]_i_3_0\ => judge_inst_n_13,
      \data_out24[15]_i_3_1\ => judge_inst_n_8,
      \data_out24[15]_i_3_2\ => judge_inst_n_11,
      \data_out24[15]_i_3_3\ => judge_inst_n_10,
      \data_out24[15]_i_5\ => judge_inst_n_14,
      \data_out24[15]_i_6\ => judge_inst_n_9,
      \data_out24[15]_i_6_0\ => judge_inst_n_12,
      \data_out24_reg[15]\ => judge_inst_n_3,
      \data_out24_reg[15]_0\ => judge_inst_n_2,
      \data_out24_reg[2]\ => judge_inst_n_7,
      \data_out24_reg[2]_0\ => judge_inst_n_6,
      \data_out24_reg[2]_1\ => judge_inst_n_15,
      \data_out24_reg[2]_2\ => judge_inst_n_16,
      \data_out24_reg[8]\ => judge_inst_n_5,
      p_0_in0 => p_0_in0,
      rst_n => rst_n,
      vdata(11 downto 0) => vdata(11 downto 0),
      vid_hsync => vid_hsync,
      vid_hsync_out => vid_hsync_out,
      vid_vde => vid_vde,
      vid_vde_out => vid_vde_out,
      vid_vsync => vid_vsync,
      vid_vsync_out => vid_vsync_out,
      x1(11 downto 0) => x1(11 downto 0),
      x2(11 downto 0) => x2(11 downto 0)
    );
point_inst: entity work.Recognize_Top_0_point
     port map (
      clk => clk,
      data1 => \^data1\,
      data1_reg_0 => judge_inst_n_4,
      data3 => data3,
      data3_reg_0 => judge_inst_n_18,
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
    vid_hsync : in STD_LOGIC;
    vid_vsync : in STD_LOGIC;
    vid_vde : in STD_LOGIC;
    Data1 : in STD_LOGIC;
    Data24 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    hdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_hsync_out : out STD_LOGIC;
    vid_vsync_out : out STD_LOGIC;
    vid_vde_out : out STD_LOGIC
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
      vdata(11 downto 0) => vdata(11 downto 0),
      vid_hsync => vid_hsync,
      vid_hsync_out => vid_hsync_out,
      vid_vde => vid_vde,
      vid_vde_out => vid_vde_out,
      vid_vsync => vid_vsync,
      vid_vsync_out => vid_vsync_out
    );
end STRUCTURE;
