-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Jul 31 10:54:36 2020
-- Host        : DESKTOP-QPN994V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/mac/Desktop/project_2/project_2.srcs/sources_1/ip/Recognize_num_0_1/Recognize_num_0_sim_netlist.vhdl
-- Design      : Recognize_num_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Recognize_num_0_Get_X is
  port (
    \num1_reg[11]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    point_0 : in STD_LOGIC;
    vdata : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Recognize_num_0_Get_X : entity is "Get_X";
end Recognize_num_0_Get_X;

architecture STRUCTURE of Recognize_num_0_Get_X is
  signal \data_out24[23]_i_35_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_36_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_37_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_38_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_39_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_40_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_41_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_42_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_51_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_52_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_53_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_54_n_0\ : STD_LOGIC;
  signal \data_out24_reg[23]_i_23_n_0\ : STD_LOGIC;
  signal \data_out24_reg[23]_i_23_n_1\ : STD_LOGIC;
  signal \data_out24_reg[23]_i_23_n_2\ : STD_LOGIC;
  signal \data_out24_reg[23]_i_23_n_3\ : STD_LOGIC;
  signal \data_out24_reg[23]_i_24_n_0\ : STD_LOGIC;
  signal \data_out24_reg[23]_i_24_n_1\ : STD_LOGIC;
  signal \data_out24_reg[23]_i_24_n_2\ : STD_LOGIC;
  signal \data_out24_reg[23]_i_24_n_3\ : STD_LOGIC;
  signal \data_out24_reg[23]_i_33_n_0\ : STD_LOGIC;
  signal \data_out24_reg[23]_i_33_n_1\ : STD_LOGIC;
  signal \data_out24_reg[23]_i_33_n_2\ : STD_LOGIC;
  signal \data_out24_reg[23]_i_33_n_3\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_reg_n_0_[0]\ : STD_LOGIC;
  signal \dout_reg_n_0_[1]\ : STD_LOGIC;
  signal \dout_reg_n_0_[2]\ : STD_LOGIC;
  signal \dout_reg_n_0_[3]\ : STD_LOGIC;
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
  signal num2 : STD_LOGIC;
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
  signal \NLW_data_out24_reg[23]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_data_out24_reg[23]_i_34_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_out24_reg[23]_i_34_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dout[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout[3]_i_1\ : label is "soft_lutpair5";
begin
\_inferred__0/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \dout_reg_n_0_[2]\,
      I1 => \dout_reg_n_0_[3]\,
      I2 => \dout_reg_n_0_[0]\,
      I3 => \dout_reg_n_0_[1]\,
      O => num2
    );
\_inferred__1/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \dout_reg_n_0_[2]\,
      I1 => \dout_reg_n_0_[3]\,
      I2 => \dout_reg_n_0_[1]\,
      I3 => \dout_reg_n_0_[0]\,
      O => num1
    );
\data_out24[23]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[3]\,
      I1 => \num2_reg_n_0_[3]\,
      O => \data_out24[23]_i_35_n_0\
    );
\data_out24[23]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[2]\,
      I1 => \num2_reg_n_0_[2]\,
      O => \data_out24[23]_i_36_n_0\
    );
\data_out24[23]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[1]\,
      I1 => \num2_reg_n_0_[1]\,
      O => \data_out24[23]_i_37_n_0\
    );
\data_out24[23]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[0]\,
      I1 => \num2_reg_n_0_[0]\,
      O => \data_out24[23]_i_38_n_0\
    );
\data_out24[23]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[7]\,
      I1 => \num2_reg_n_0_[7]\,
      O => \data_out24[23]_i_39_n_0\
    );
\data_out24[23]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[6]\,
      I1 => \num2_reg_n_0_[6]\,
      O => \data_out24[23]_i_40_n_0\
    );
\data_out24[23]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[5]\,
      I1 => \num2_reg_n_0_[5]\,
      O => \data_out24[23]_i_41_n_0\
    );
\data_out24[23]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[4]\,
      I1 => \num2_reg_n_0_[4]\,
      O => \data_out24[23]_i_42_n_0\
    );
\data_out24[23]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[11]\,
      I1 => \num2_reg_n_0_[11]\,
      O => \data_out24[23]_i_51_n_0\
    );
\data_out24[23]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[10]\,
      I1 => \num2_reg_n_0_[10]\,
      O => \data_out24[23]_i_52_n_0\
    );
\data_out24[23]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[9]\,
      I1 => \num2_reg_n_0_[9]\,
      O => \data_out24[23]_i_53_n_0\
    );
\data_out24[23]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[8]\,
      I1 => \num2_reg_n_0_[8]\,
      O => \data_out24[23]_i_54_n_0\
    );
\data_out24_reg[23]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out24_reg[23]_i_23_n_0\,
      CO(2) => \data_out24_reg[23]_i_23_n_1\,
      CO(1) => \data_out24_reg[23]_i_23_n_2\,
      CO(0) => \data_out24_reg[23]_i_23_n_3\,
      CYINIT => '0',
      DI(3) => \num1_reg_n_0_[3]\,
      DI(2) => \num1_reg_n_0_[2]\,
      DI(1) => \num1_reg_n_0_[1]\,
      DI(0) => \num1_reg_n_0_[0]\,
      O(3 downto 2) => \num1_reg[11]_0\(1 downto 0),
      O(1) => O(0),
      O(0) => \NLW_data_out24_reg[23]_i_23_O_UNCONNECTED\(0),
      S(3) => \data_out24[23]_i_35_n_0\,
      S(2) => \data_out24[23]_i_36_n_0\,
      S(1) => \data_out24[23]_i_37_n_0\,
      S(0) => \data_out24[23]_i_38_n_0\
    );
\data_out24_reg[23]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out24_reg[23]_i_23_n_0\,
      CO(3) => \data_out24_reg[23]_i_24_n_0\,
      CO(2) => \data_out24_reg[23]_i_24_n_1\,
      CO(1) => \data_out24_reg[23]_i_24_n_2\,
      CO(0) => \data_out24_reg[23]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \num1_reg_n_0_[7]\,
      DI(2) => \num1_reg_n_0_[6]\,
      DI(1) => \num1_reg_n_0_[5]\,
      DI(0) => \num1_reg_n_0_[4]\,
      O(3 downto 0) => \num1_reg[11]_0\(5 downto 2),
      S(3) => \data_out24[23]_i_39_n_0\,
      S(2) => \data_out24[23]_i_40_n_0\,
      S(1) => \data_out24[23]_i_41_n_0\,
      S(0) => \data_out24[23]_i_42_n_0\
    );
\data_out24_reg[23]_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out24_reg[23]_i_24_n_0\,
      CO(3) => \data_out24_reg[23]_i_33_n_0\,
      CO(2) => \data_out24_reg[23]_i_33_n_1\,
      CO(1) => \data_out24_reg[23]_i_33_n_2\,
      CO(0) => \data_out24_reg[23]_i_33_n_3\,
      CYINIT => '0',
      DI(3) => \num1_reg_n_0_[11]\,
      DI(2) => \num1_reg_n_0_[10]\,
      DI(1) => \num1_reg_n_0_[9]\,
      DI(0) => \num1_reg_n_0_[8]\,
      O(3 downto 0) => \num1_reg[11]_0\(9 downto 6),
      S(3) => \data_out24[23]_i_51_n_0\,
      S(2) => \data_out24[23]_i_52_n_0\,
      S(1) => \data_out24[23]_i_53_n_0\,
      S(0) => \data_out24[23]_i_54_n_0\
    );
\data_out24_reg[23]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out24_reg[23]_i_33_n_0\,
      CO(3 downto 1) => \NLW_data_out24_reg[23]_i_34_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \num1_reg[11]_0\(10),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_data_out24_reg[23]_i_34_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\dout[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dout_reg_n_0_[0]\,
      O => \dout[0]_i_1_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"383C"
    )
        port map (
      I0 => \dout_reg_n_0_[2]\,
      I1 => \dout_reg_n_0_[0]\,
      I2 => \dout_reg_n_0_[1]\,
      I3 => \dout_reg_n_0_[3]\,
      O => \dout[1]_i_1_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \dout_reg_n_0_[1]\,
      I1 => \dout_reg_n_0_[0]\,
      I2 => \dout_reg_n_0_[2]\,
      O => \dout[2]_i_1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6C8C"
    )
        port map (
      I0 => \dout_reg_n_0_[1]\,
      I1 => \dout_reg_n_0_[3]\,
      I2 => \dout_reg_n_0_[0]\,
      I3 => \dout_reg_n_0_[2]\,
      O => \dout[3]_i_1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => point_0,
      CE => '1',
      D => \dout[0]_i_1_n_0\,
      Q => \dout_reg_n_0_[0]\,
      R => '0'
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => point_0,
      CE => '1',
      D => \dout[1]_i_1_n_0\,
      Q => \dout_reg_n_0_[1]\,
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => point_0,
      CE => '1',
      D => \dout[2]_i_1_n_0\,
      Q => \dout_reg_n_0_[2]\,
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => point_0,
      CE => '1',
      D => \dout[3]_i_1_n_0\,
      Q => \dout_reg_n_0_[3]\,
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
      CE => num2,
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
      CE => num2,
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
      CE => num2,
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
      CE => num2,
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
      CE => num2,
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
      CE => num2,
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
      CE => num2,
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
      CE => num2,
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
      CE => num2,
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
      CE => num2,
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
      CE => num2,
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
      CE => num2,
      D => vdata(9),
      Q => \num2_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Recognize_num_0_Get_X_0 is
  port (
    x2 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    CLK : in STD_LOGIC;
    vdata : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Recognize_num_0_Get_X_0 : entity is "Get_X";
end Recognize_num_0_Get_X_0;

architecture STRUCTURE of Recognize_num_0_Get_X_0 is
  signal \_inferred__0/i__n_0\ : STD_LOGIC;
  signal \_inferred__1/i__n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_47_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_48_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_49_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_50_n_0\ : STD_LOGIC;
  signal \data_out24[7]_i_11_n_0\ : STD_LOGIC;
  signal \data_out24[7]_i_12_n_0\ : STD_LOGIC;
  signal \data_out24[7]_i_13_n_0\ : STD_LOGIC;
  signal \data_out24[7]_i_14_n_0\ : STD_LOGIC;
  signal \data_out24[7]_i_15_n_0\ : STD_LOGIC;
  signal \data_out24[7]_i_16_n_0\ : STD_LOGIC;
  signal \data_out24[7]_i_17_n_0\ : STD_LOGIC;
  signal \data_out24[7]_i_18_n_0\ : STD_LOGIC;
  signal \data_out24_reg[23]_i_31_n_0\ : STD_LOGIC;
  signal \data_out24_reg[23]_i_31_n_1\ : STD_LOGIC;
  signal \data_out24_reg[23]_i_31_n_2\ : STD_LOGIC;
  signal \data_out24_reg[23]_i_31_n_3\ : STD_LOGIC;
  signal \data_out24_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \data_out24_reg[7]_i_7_n_1\ : STD_LOGIC;
  signal \data_out24_reg[7]_i_7_n_2\ : STD_LOGIC;
  signal \data_out24_reg[7]_i_7_n_3\ : STD_LOGIC;
  signal \data_out24_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \data_out24_reg[7]_i_8_n_1\ : STD_LOGIC;
  signal \data_out24_reg[7]_i_8_n_2\ : STD_LOGIC;
  signal \data_out24_reg[7]_i_8_n_3\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_reg_n_0_[0]\ : STD_LOGIC;
  signal \dout_reg_n_0_[1]\ : STD_LOGIC;
  signal \dout_reg_n_0_[2]\ : STD_LOGIC;
  signal \dout_reg_n_0_[3]\ : STD_LOGIC;
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
  signal \NLW_data_out24_reg[23]_i_32_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_out24_reg[23]_i_32_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out24_reg[7]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dout[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dout[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dout[3]_i_1\ : label is "soft_lutpair7";
begin
\_inferred__0/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \dout_reg_n_0_[2]\,
      I1 => \dout_reg_n_0_[3]\,
      I2 => \dout_reg_n_0_[0]\,
      I3 => \dout_reg_n_0_[1]\,
      O => \_inferred__0/i__n_0\
    );
\_inferred__1/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \dout_reg_n_0_[2]\,
      I1 => \dout_reg_n_0_[3]\,
      I2 => \dout_reg_n_0_[1]\,
      I3 => \dout_reg_n_0_[0]\,
      O => \_inferred__1/i__n_0\
    );
\data_out24[23]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[11]\,
      I1 => \num2_reg_n_0_[11]\,
      O => \data_out24[23]_i_47_n_0\
    );
\data_out24[23]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[10]\,
      I1 => \num2_reg_n_0_[10]\,
      O => \data_out24[23]_i_48_n_0\
    );
\data_out24[23]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[9]\,
      I1 => \num2_reg_n_0_[9]\,
      O => \data_out24[23]_i_49_n_0\
    );
\data_out24[23]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[8]\,
      I1 => \num2_reg_n_0_[8]\,
      O => \data_out24[23]_i_50_n_0\
    );
\data_out24[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[3]\,
      I1 => \num2_reg_n_0_[3]\,
      O => \data_out24[7]_i_11_n_0\
    );
\data_out24[7]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[2]\,
      I1 => \num2_reg_n_0_[2]\,
      O => \data_out24[7]_i_12_n_0\
    );
\data_out24[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[1]\,
      I1 => \num2_reg_n_0_[1]\,
      O => \data_out24[7]_i_13_n_0\
    );
\data_out24[7]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[0]\,
      I1 => \num2_reg_n_0_[0]\,
      O => \data_out24[7]_i_14_n_0\
    );
\data_out24[7]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[7]\,
      I1 => \num2_reg_n_0_[7]\,
      O => \data_out24[7]_i_15_n_0\
    );
\data_out24[7]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[6]\,
      I1 => \num2_reg_n_0_[6]\,
      O => \data_out24[7]_i_16_n_0\
    );
\data_out24[7]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[5]\,
      I1 => \num2_reg_n_0_[5]\,
      O => \data_out24[7]_i_17_n_0\
    );
\data_out24[7]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num1_reg_n_0_[4]\,
      I1 => \num2_reg_n_0_[4]\,
      O => \data_out24[7]_i_18_n_0\
    );
\data_out24_reg[23]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out24_reg[7]_i_8_n_0\,
      CO(3) => \data_out24_reg[23]_i_31_n_0\,
      CO(2) => \data_out24_reg[23]_i_31_n_1\,
      CO(1) => \data_out24_reg[23]_i_31_n_2\,
      CO(0) => \data_out24_reg[23]_i_31_n_3\,
      CYINIT => '0',
      DI(3) => \num1_reg_n_0_[11]\,
      DI(2) => \num1_reg_n_0_[10]\,
      DI(1) => \num1_reg_n_0_[9]\,
      DI(0) => \num1_reg_n_0_[8]\,
      O(3 downto 0) => x2(10 downto 7),
      S(3) => \data_out24[23]_i_47_n_0\,
      S(2) => \data_out24[23]_i_48_n_0\,
      S(1) => \data_out24[23]_i_49_n_0\,
      S(0) => \data_out24[23]_i_50_n_0\
    );
\data_out24_reg[23]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out24_reg[23]_i_31_n_0\,
      CO(3 downto 1) => \NLW_data_out24_reg[23]_i_32_CO_UNCONNECTED\(3 downto 1),
      CO(0) => x2(11),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_data_out24_reg[23]_i_32_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\data_out24_reg[7]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out24_reg[7]_i_7_n_0\,
      CO(2) => \data_out24_reg[7]_i_7_n_1\,
      CO(1) => \data_out24_reg[7]_i_7_n_2\,
      CO(0) => \data_out24_reg[7]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \num1_reg_n_0_[3]\,
      DI(2) => \num1_reg_n_0_[2]\,
      DI(1) => \num1_reg_n_0_[1]\,
      DI(0) => \num1_reg_n_0_[0]\,
      O(3 downto 1) => x2(2 downto 0),
      O(0) => \NLW_data_out24_reg[7]_i_7_O_UNCONNECTED\(0),
      S(3) => \data_out24[7]_i_11_n_0\,
      S(2) => \data_out24[7]_i_12_n_0\,
      S(1) => \data_out24[7]_i_13_n_0\,
      S(0) => \data_out24[7]_i_14_n_0\
    );
\data_out24_reg[7]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out24_reg[7]_i_7_n_0\,
      CO(3) => \data_out24_reg[7]_i_8_n_0\,
      CO(2) => \data_out24_reg[7]_i_8_n_1\,
      CO(1) => \data_out24_reg[7]_i_8_n_2\,
      CO(0) => \data_out24_reg[7]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \num1_reg_n_0_[7]\,
      DI(2) => \num1_reg_n_0_[6]\,
      DI(1) => \num1_reg_n_0_[5]\,
      DI(0) => \num1_reg_n_0_[4]\,
      O(3 downto 0) => x2(6 downto 3),
      S(3) => \data_out24[7]_i_15_n_0\,
      S(2) => \data_out24[7]_i_16_n_0\,
      S(1) => \data_out24[7]_i_17_n_0\,
      S(0) => \data_out24[7]_i_18_n_0\
    );
\dout[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dout_reg_n_0_[0]\,
      O => \dout[0]_i_1_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"383C"
    )
        port map (
      I0 => \dout_reg_n_0_[2]\,
      I1 => \dout_reg_n_0_[0]\,
      I2 => \dout_reg_n_0_[1]\,
      I3 => \dout_reg_n_0_[3]\,
      O => \dout[1]_i_1_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \dout_reg_n_0_[1]\,
      I1 => \dout_reg_n_0_[0]\,
      I2 => \dout_reg_n_0_[2]\,
      O => \dout[2]_i_1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6C8C"
    )
        port map (
      I0 => \dout_reg_n_0_[1]\,
      I1 => \dout_reg_n_0_[3]\,
      I2 => \dout_reg_n_0_[0]\,
      I3 => \dout_reg_n_0_[2]\,
      O => \dout[3]_i_1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \dout[0]_i_1_n_0\,
      Q => \dout_reg_n_0_[0]\,
      R => '0'
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \dout[1]_i_1_n_0\,
      Q => \dout_reg_n_0_[1]\,
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \dout[2]_i_1_n_0\,
      Q => \dout_reg_n_0_[2]\,
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \dout[3]_i_1_n_0\,
      Q => \dout_reg_n_0_[3]\,
      R => '0'
    );
\num1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \_inferred__1/i__n_0\,
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
      CE => \_inferred__1/i__n_0\,
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
      CE => \_inferred__1/i__n_0\,
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
      CE => \_inferred__1/i__n_0\,
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
      CE => \_inferred__1/i__n_0\,
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
      CE => \_inferred__1/i__n_0\,
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
      CE => \_inferred__1/i__n_0\,
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
      CE => \_inferred__1/i__n_0\,
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
      CE => \_inferred__1/i__n_0\,
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
      CE => \_inferred__1/i__n_0\,
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
      CE => \_inferred__1/i__n_0\,
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
      CE => \_inferred__1/i__n_0\,
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
      CE => \_inferred__0/i__n_0\,
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
      CE => \_inferred__0/i__n_0\,
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
      CE => \_inferred__0/i__n_0\,
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
      CE => \_inferred__0/i__n_0\,
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
      CE => \_inferred__0/i__n_0\,
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
      CE => \_inferred__0/i__n_0\,
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
      CE => \_inferred__0/i__n_0\,
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
      CE => \_inferred__0/i__n_0\,
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
      CE => \_inferred__0/i__n_0\,
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
      CE => \_inferred__0/i__n_0\,
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
      CE => \_inferred__0/i__n_0\,
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
      CE => \_inferred__0/i__n_0\,
      D => vdata(9),
      Q => \num2_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Recognize_num_0_counter10 is
  port (
    rst_n_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \hdata[9]\ : out STD_LOGIC;
    \data_out24[7]_i_4_0\ : out STD_LOGIC;
    \dout_reg[3]_0\ : out STD_LOGIC;
    \dout_reg[3]_1\ : out STD_LOGIC;
    \dout_reg[2]_0\ : out STD_LOGIC;
    \dout_reg[1]_0\ : out STD_LOGIC;
    \dout_reg[2]_1\ : out STD_LOGIC;
    \dout_reg[3]_2\ : out STD_LOGIC;
    CLK : out STD_LOGIC;
    data1 : in STD_LOGIC;
    \^clk\ : in STD_LOGIC;
    \data_out24[23]_i_13_0\ : in STD_LOGIC;
    \data_out24[23]_i_13_1\ : in STD_LOGIC;
    \data_out24[23]_i_13_2\ : in STD_LOGIC;
    \data_out24[23]_i_13_3\ : in STD_LOGIC;
    \data_out24[23]_i_13_4\ : in STD_LOGIC;
    \data_out24_reg[16]\ : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    Data24 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \data_out24_reg[0]\ : in STD_LOGIC;
    \data_out24_reg[2]\ : in STD_LOGIC;
    \data_out24_reg[2]_0\ : in STD_LOGIC;
    \data_out24_reg[23]\ : in STD_LOGIC;
    \data_out24[23]_i_5_0\ : in STD_LOGIC;
    \data_out24_reg[16]_0\ : in STD_LOGIC;
    \data_out24_reg[16]_1\ : in STD_LOGIC;
    \data_out24_reg[0]_0\ : in STD_LOGIC;
    \data_out24_reg[16]_2\ : in STD_LOGIC;
    x2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_out24[23]_i_16\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out24[23]_i_16_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_out24[15]_i_21\ : in STD_LOGIC;
    \data_out24[23]_i_13_5\ : in STD_LOGIC;
    \data_out24[23]_i_13_6\ : in STD_LOGIC;
    \data_out24[15]_i_5\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Recognize_num_0_counter10 : entity is "counter10";
end Recognize_num_0_counter10;

architecture STRUCTURE of Recognize_num_0_counter10 is
  signal \^clk_1\ : STD_LOGIC;
  signal \data_out24[23]_i_13_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_22_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_28_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_29_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_3_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_46_n_0\ : STD_LOGIC;
  signal \data_out24[7]_i_10_n_0\ : STD_LOGIC;
  signal \data_out24[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_out24[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_out24[7]_i_5_n_0\ : STD_LOGIC;
  signal \data_out24[7]_i_6_n_0\ : STD_LOGIC;
  signal \data_out24[7]_i_9_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \^dout_reg[2]_0\ : STD_LOGIC;
  signal \^dout_reg[3]_0\ : STD_LOGIC;
  signal \^dout_reg[3]_1\ : STD_LOGIC;
  signal \^hdata[9]\ : STD_LOGIC;
  signal point1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal signal_0 : STD_LOGIC;
  signal signal_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out24[15]_i_16\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_out24[15]_i_24\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_out24[16]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_out24[17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_out24[18]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_out24[19]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_out24[20]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_out24[21]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_out24[22]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_out24[23]_i_11\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_out24[23]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_out24[23]_i_22\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_out24[23]_i_25\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_out24[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_out24[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_out24[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_out24[7]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_out24[7]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_out24[7]_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout[3]_i_1\ : label is "soft_lutpair16";
begin
  CLK <= \^clk_1\;
  \dout_reg[2]_0\ <= \^dout_reg[2]_0\;
  \dout_reg[3]_0\ <= \^dout_reg[3]_0\;
  \dout_reg[3]_1\ <= \^dout_reg[3]_1\;
  \hdata[9]\ <= \^hdata[9]\;
\data_out24[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0222"
    )
        port map (
      I0 => \data_out24_reg[0]\,
      I1 => \data_out24[7]_i_5_n_0\,
      I2 => \data_out24[7]_i_6_n_0\,
      I3 => Data24(0),
      I4 => \data_out24[7]_i_4_n_0\,
      O => D(0)
    );
\data_out24[15]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \data_out24[15]_i_21\,
      I1 => point1(1),
      I2 => point1(2),
      I3 => point1(0),
      I4 => point1(3),
      O => \dout_reg[1]_0\
    );
\data_out24[15]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00040000"
    )
        port map (
      I0 => point1(2),
      I1 => point1(1),
      I2 => point1(0),
      I3 => point1(3),
      I4 => \data_out24[15]_i_21\,
      I5 => \data_out24[15]_i_5\,
      O => \dout_reg[2]_1\
    );
\data_out24[15]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => point1(2),
      I1 => point1(1),
      I2 => point1(0),
      I3 => point1(3),
      O => \^dout_reg[2]_0\
    );
\data_out24[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => \data_out24[7]_i_3_n_0\,
      I1 => \data_out24[23]_i_13_n_0\,
      I2 => \data_out24_reg[23]\,
      I3 => \data_out24[7]_i_4_n_0\,
      O => \data_out24[7]_i_4_0\
    );
\data_out24[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDDF"
    )
        port map (
      I0 => \data_out24[23]_i_3_n_0\,
      I1 => \data_out24_reg[16]\,
      I2 => \^hdata[9]\,
      I3 => Data24(8),
      O => D(8)
    );
\data_out24[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDDF"
    )
        port map (
      I0 => \data_out24[23]_i_3_n_0\,
      I1 => \data_out24_reg[16]\,
      I2 => \^hdata[9]\,
      I3 => Data24(9),
      O => D(9)
    );
\data_out24[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDDF"
    )
        port map (
      I0 => \data_out24[23]_i_3_n_0\,
      I1 => \data_out24_reg[16]\,
      I2 => \^hdata[9]\,
      I3 => Data24(10),
      O => D(10)
    );
\data_out24[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDDF"
    )
        port map (
      I0 => \data_out24[23]_i_3_n_0\,
      I1 => \data_out24_reg[16]\,
      I2 => \^hdata[9]\,
      I3 => Data24(11),
      O => D(11)
    );
\data_out24[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0222"
    )
        port map (
      I0 => \data_out24_reg[0]\,
      I1 => \data_out24[7]_i_5_n_0\,
      I2 => \data_out24[7]_i_6_n_0\,
      I3 => Data24(1),
      I4 => \data_out24[7]_i_4_n_0\,
      O => D(1)
    );
\data_out24[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDDF"
    )
        port map (
      I0 => \data_out24[23]_i_3_n_0\,
      I1 => \data_out24_reg[16]\,
      I2 => \^hdata[9]\,
      I3 => Data24(12),
      O => D(12)
    );
\data_out24[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDDF"
    )
        port map (
      I0 => \data_out24[23]_i_3_n_0\,
      I1 => \data_out24_reg[16]\,
      I2 => \^hdata[9]\,
      I3 => Data24(13),
      O => D(13)
    );
\data_out24[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDDF"
    )
        port map (
      I0 => \data_out24[23]_i_3_n_0\,
      I1 => \data_out24_reg[16]\,
      I2 => \^hdata[9]\,
      I3 => Data24(14),
      O => D(14)
    );
\data_out24[23]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \data_out24[15]_i_21\,
      I1 => point1(3),
      I2 => point1(0),
      I3 => point1(1),
      I4 => point1(2),
      O => \^dout_reg[3]_1\
    );
\data_out24[23]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF01FFFFFFFF"
    )
        port map (
      I0 => \data_out24[23]_i_5_0\,
      I1 => \data_out24[23]_i_28_n_0\,
      I2 => \data_out24[7]_i_9_n_0\,
      I3 => \data_out24_reg[16]_0\,
      I4 => \data_out24[7]_i_10_n_0\,
      I5 => \data_out24[23]_i_29_n_0\,
      O => \data_out24[23]_i_13_n_0\
    );
\data_out24[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDDF"
    )
        port map (
      I0 => \data_out24[23]_i_3_n_0\,
      I1 => \data_out24_reg[16]\,
      I2 => \^hdata[9]\,
      I3 => Data24(15),
      O => D(15)
    );
\data_out24[23]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => \data_out24[15]_i_21\,
      I1 => point1(3),
      I2 => point1(0),
      I3 => point1(1),
      I4 => point1(2),
      O => \data_out24[23]_i_22_n_0\
    );
\data_out24[23]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => point1(3),
      I1 => point1(0),
      I2 => point1(2),
      I3 => point1(1),
      O => \dout_reg[3]_2\
    );
\data_out24[23]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200000002"
    )
        port map (
      I0 => \data_out24[23]_i_13_0\,
      I1 => \data_out24[23]_i_13_1\,
      I2 => \data_out24[23]_i_13_2\,
      I3 => \data_out24[23]_i_22_n_0\,
      I4 => \data_out24[23]_i_13_3\,
      I5 => \data_out24[23]_i_13_4\,
      O => \data_out24[23]_i_28_n_0\
    );
\data_out24[23]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF20FFFF"
    )
        port map (
      I0 => \data_out24[23]_i_13_2\,
      I1 => \data_out24[23]_i_13_1\,
      I2 => \data_out24[23]_i_13_0\,
      I3 => \data_out24[23]_i_13_4\,
      I4 => \data_out24[23]_i_13_3\,
      I5 => \data_out24[23]_i_46_n_0\,
      O => \data_out24[23]_i_29_n_0\
    );
\data_out24[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAEAFF"
    )
        port map (
      I0 => \data_out24_reg[16]_0\,
      I1 => \data_out24_reg[0]_0\,
      I2 => \data_out24_reg[16]_1\,
      I3 => \^dout_reg[3]_0\,
      I4 => \data_out24_reg[16]_2\,
      I5 => \^dout_reg[3]_1\,
      O => \data_out24[23]_i_3_n_0\
    );
\data_out24[23]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FFFFFF"
    )
        port map (
      I0 => \data_out24[23]_i_16_0\(1),
      I1 => \data_out24[23]_i_16_0\(0),
      I2 => O(0),
      I3 => \^dout_reg[2]_0\,
      I4 => \data_out24[15]_i_21\,
      O => \data_out24[23]_i_46_n_0\
    );
\data_out24[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBBABABBBBBBBB"
    )
        port map (
      I0 => \data_out24[7]_i_4_n_0\,
      I1 => \data_out24[23]_i_13_n_0\,
      I2 => \data_out24[7]_i_3_n_0\,
      I3 => \data_out24_reg[2]\,
      I4 => \data_out24_reg[2]_0\,
      I5 => \data_out24_reg[23]\,
      O => \^hdata[9]\
    );
\data_out24[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001050505050505"
    )
        port map (
      I0 => \data_out24[23]_i_13_4\,
      I1 => \data_out24[23]_i_16\,
      I2 => \data_out24[23]_i_22_n_0\,
      I3 => O(0),
      I4 => \data_out24[23]_i_16_0\(0),
      I5 => \data_out24[23]_i_16_0\(1),
      O => \^dout_reg[3]_0\
    );
\data_out24[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFF"
    )
        port map (
      I0 => \data_out24[7]_i_4_n_0\,
      I1 => \data_out24[7]_i_5_n_0\,
      I2 => Data24(2),
      I3 => \data_out24[7]_i_6_n_0\,
      O => D(2)
    );
\data_out24[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0222"
    )
        port map (
      I0 => \data_out24_reg[0]\,
      I1 => \data_out24[7]_i_5_n_0\,
      I2 => \data_out24[7]_i_6_n_0\,
      I3 => Data24(3),
      I4 => \data_out24[7]_i_4_n_0\,
      O => D(3)
    );
\data_out24[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFF"
    )
        port map (
      I0 => \data_out24[7]_i_4_n_0\,
      I1 => \data_out24[7]_i_5_n_0\,
      I2 => Data24(4),
      I3 => \data_out24[7]_i_6_n_0\,
      O => D(4)
    );
\data_out24[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFF"
    )
        port map (
      I0 => \data_out24[7]_i_4_n_0\,
      I1 => \data_out24[7]_i_5_n_0\,
      I2 => Data24(5),
      I3 => \data_out24[7]_i_6_n_0\,
      O => D(5)
    );
\data_out24[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0222"
    )
        port map (
      I0 => \data_out24_reg[0]\,
      I1 => \data_out24[7]_i_5_n_0\,
      I2 => \data_out24[7]_i_6_n_0\,
      I3 => Data24(6),
      I4 => \data_out24[7]_i_4_n_0\,
      O => D(6)
    );
\data_out24[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAFF"
    )
        port map (
      I0 => \data_out24_reg[16]\,
      I1 => \data_out24[23]_i_3_n_0\,
      I2 => \data_out24[7]_i_3_n_0\,
      I3 => rst_n,
      O => rst_n_0(0)
    );
\data_out24[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003400000004"
    )
        port map (
      I0 => \data_out24[23]_i_13_5\,
      I1 => point1(2),
      I2 => point1(1),
      I3 => point1(0),
      I4 => point1(3),
      I5 => \data_out24[15]_i_21\,
      O => \data_out24[7]_i_10_n_0\
    );
\data_out24[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFF"
    )
        port map (
      I0 => \data_out24[7]_i_4_n_0\,
      I1 => \data_out24[7]_i_5_n_0\,
      I2 => Data24(7),
      I3 => \data_out24[7]_i_6_n_0\,
      O => D(7)
    );
\data_out24[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D5555555"
    )
        port map (
      I0 => \^dout_reg[3]_0\,
      I1 => \data_out24_reg[0]_0\,
      I2 => x2(0),
      I3 => x2(1),
      I4 => x2(2),
      I5 => \data_out24[7]_i_9_n_0\,
      O => \data_out24[7]_i_3_n_0\
    );
\data_out24[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088F8F8F8"
    )
        port map (
      I0 => \data_out24[7]_i_9_n_0\,
      I1 => \data_out24[7]_i_10_n_0\,
      I2 => \^dout_reg[3]_0\,
      I3 => \data_out24_reg[16]_1\,
      I4 => \data_out24_reg[0]_0\,
      I5 => \data_out24_reg[16]_0\,
      O => \data_out24[7]_i_4_n_0\
    );
\data_out24[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \data_out24_reg[23]\,
      I1 => \data_out24[7]_i_3_n_0\,
      I2 => \data_out24[23]_i_13_n_0\,
      O => \data_out24[7]_i_5_n_0\
    );
\data_out24[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF55A2"
    )
        port map (
      I0 => \data_out24_reg[23]\,
      I1 => \data_out24_reg[2]_0\,
      I2 => \data_out24_reg[2]\,
      I3 => \data_out24[7]_i_3_n_0\,
      I4 => \data_out24[23]_i_13_n_0\,
      O => \data_out24[7]_i_6_n_0\
    );
\data_out24[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100000"
    )
        port map (
      I0 => point1(3),
      I1 => point1(0),
      I2 => point1(2),
      I3 => point1(1),
      I4 => \data_out24[15]_i_21\,
      I5 => \data_out24[23]_i_13_6\,
      O => \data_out24[7]_i_9_n_0\
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
entity Recognize_num_0_counter10_1 is
  port (
    rst_n_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \hdata[0]\ : out STD_LOGIC;
    \dout_reg[3]_0\ : out STD_LOGIC;
    \dout_reg[3]_1\ : out STD_LOGIC;
    \dout_reg[1]_0\ : out STD_LOGIC;
    \dout_reg[3]_2\ : out STD_LOGIC;
    \dout_reg[3]_3\ : out STD_LOGIC;
    \dout_reg[2]_0\ : out STD_LOGIC;
    \dout_reg[1]_1\ : out STD_LOGIC;
    \data_out24_reg[15]\ : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    \data_out24_reg[8]\ : in STD_LOGIC;
    \data_out24_reg[8]_0\ : in STD_LOGIC;
    Data24 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_out24_reg[8]_1\ : in STD_LOGIC;
    \data_out24_reg[15]_0\ : in STD_LOGIC;
    \data_out24_reg[15]_1\ : in STD_LOGIC;
    \data_out24[7]_i_5\ : in STD_LOGIC;
    \data_out24_reg[15]_2\ : in STD_LOGIC;
    \data_out24_reg[15]_3\ : in STD_LOGIC;
    \data_out24_reg[15]_4\ : in STD_LOGIC;
    \data_out24[15]_i_6_0\ : in STD_LOGIC;
    x2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_out24[15]_i_6_1\ : in STD_LOGIC;
    \data_out24[15]_i_6_2\ : in STD_LOGIC;
    \data_out24[15]_i_6_3\ : in STD_LOGIC;
    \data_out24[15]_i_4_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_out24[15]_i_4_1\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out24[15]_i_4_2\ : in STD_LOGIC;
    \data_out24[15]_i_4_3\ : in STD_LOGIC;
    \data_out24[7]_i_9\ : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Recognize_num_0_counter10_1 : entity is "counter10";
end Recognize_num_0_counter10_1;

architecture STRUCTURE of Recognize_num_0_counter10_1 is
  signal \data_out24[15]_i_10_n_0\ : STD_LOGIC;
  signal \data_out24[15]_i_12_n_0\ : STD_LOGIC;
  signal \data_out24[15]_i_13_n_0\ : STD_LOGIC;
  signal \data_out24[15]_i_15_n_0\ : STD_LOGIC;
  signal \data_out24[15]_i_17_n_0\ : STD_LOGIC;
  signal \data_out24[15]_i_18_n_0\ : STD_LOGIC;
  signal \data_out24[15]_i_20_n_0\ : STD_LOGIC;
  signal \data_out24[15]_i_21_n_0\ : STD_LOGIC;
  signal \data_out24[15]_i_25_n_0\ : STD_LOGIC;
  signal \data_out24[15]_i_27_n_0\ : STD_LOGIC;
  signal \data_out24[15]_i_4_n_0\ : STD_LOGIC;
  signal \data_out24[15]_i_5_n_0\ : STD_LOGIC;
  signal \data_out24[15]_i_6_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_30_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \^dout_reg[1]_0\ : STD_LOGIC;
  signal \^dout_reg[3]_1\ : STD_LOGIC;
  signal \^dout_reg[3]_2\ : STD_LOGIC;
  signal \^hdata[0]\ : STD_LOGIC;
  signal point2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out24[15]_i_12\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_out24[23]_i_26\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_out24[7]_i_20\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dout[1]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dout[2]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dout[3]_i_1__0\ : label is "soft_lutpair20";
begin
  \dout_reg[1]_0\ <= \^dout_reg[1]_0\;
  \dout_reg[3]_1\ <= \^dout_reg[3]_1\;
  \dout_reg[3]_2\ <= \^dout_reg[3]_2\;
  \hdata[0]\ <= \^hdata[0]\;
\data_out24[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBFAAAA"
    )
        port map (
      I0 => \data_out24[15]_i_6_n_0\,
      I1 => \data_out24_reg[8]\,
      I2 => \data_out24_reg[8]_0\,
      I3 => Data24(2),
      I4 => \^hdata[0]\,
      O => D(2)
    );
\data_out24[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBFAAAA"
    )
        port map (
      I0 => \data_out24[15]_i_6_n_0\,
      I1 => \data_out24_reg[8]\,
      I2 => \data_out24_reg[8]_0\,
      I3 => Data24(3),
      I4 => \^hdata[0]\,
      O => D(3)
    );
\data_out24[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBFAAAA"
    )
        port map (
      I0 => \data_out24[15]_i_6_n_0\,
      I1 => \data_out24_reg[8]\,
      I2 => \data_out24_reg[8]_0\,
      I3 => Data24(4),
      I4 => \^hdata[0]\,
      O => D(4)
    );
\data_out24[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBFAAAA"
    )
        port map (
      I0 => \data_out24[15]_i_6_n_0\,
      I1 => \data_out24_reg[8]\,
      I2 => \data_out24_reg[8]_0\,
      I3 => Data24(5),
      I4 => \^hdata[0]\,
      O => D(5)
    );
\data_out24[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBFAAAA"
    )
        port map (
      I0 => \data_out24[15]_i_6_n_0\,
      I1 => \data_out24_reg[8]\,
      I2 => \data_out24_reg[8]_0\,
      I3 => Data24(6),
      I4 => \^hdata[0]\,
      O => D(6)
    );
\data_out24[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57FF"
    )
        port map (
      I0 => \data_out24_reg[15]\,
      I1 => \data_out24[15]_i_4_n_0\,
      I2 => \data_out24[15]_i_5_n_0\,
      I3 => rst_n,
      O => rst_n_0(0)
    );
\data_out24[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF9FFFF"
    )
        port map (
      I0 => point2(2),
      I1 => point2(1),
      I2 => point2(0),
      I3 => point2(3),
      I4 => \data_out24[7]_i_9\,
      I5 => \data_out24_reg[15]_4\,
      O => \data_out24[15]_i_10_n_0\
    );
\data_out24[15]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \data_out24[15]_i_4_3\,
      I1 => point2(1),
      I2 => point2(2),
      I3 => point2(0),
      I4 => point2(3),
      O => \data_out24[15]_i_12_n_0\
    );
\data_out24[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8880FFFFFFFF"
    )
        port map (
      I0 => \data_out24[15]_i_4_0\(0),
      I1 => \data_out24[15]_i_4_0\(1),
      I2 => \data_out24[15]_i_4_1\,
      I3 => O(0),
      I4 => \data_out24[15]_i_4_2\,
      I5 => \data_out24[15]_i_25_n_0\,
      O => \data_out24[15]_i_13_n_0\
    );
\data_out24[15]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \data_out24_reg[15]_4\,
      I1 => \data_out24[7]_i_9\,
      I2 => point2(3),
      I3 => point2(0),
      I4 => point2(1),
      I5 => point2(2),
      O => \data_out24[15]_i_15_n_0\
    );
\data_out24[15]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEFE"
    )
        port map (
      I0 => \data_out24[15]_i_15_n_0\,
      I1 => \data_out24_reg[15]_0\,
      I2 => \data_out24[15]_i_25_n_0\,
      I3 => \data_out24[15]_i_6_2\,
      I4 => \data_out24[15]_i_6_3\,
      I5 => \data_out24[15]_i_27_n_0\,
      O => \data_out24[15]_i_17_n_0\
    );
\data_out24[15]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \data_out24[15]_i_13_n_0\,
      I1 => x2(2),
      I2 => x2(1),
      I3 => x2(0),
      I4 => \data_out24_reg[15]_2\,
      O => \data_out24[15]_i_18_n_0\
    );
\data_out24[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFAAAA"
    )
        port map (
      I0 => \data_out24[15]_i_6_n_0\,
      I1 => \data_out24_reg[8]_0\,
      I2 => Data24(7),
      I3 => \data_out24_reg[8]\,
      I4 => \^hdata[0]\,
      O => D(7)
    );
\data_out24[15]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBABBBBBB"
    )
        port map (
      I0 => \data_out24_reg[15]_0\,
      I1 => \data_out24[15]_i_13_n_0\,
      I2 => \data_out24[15]_i_6_0\,
      I3 => x2(0),
      I4 => \data_out24_reg[15]_2\,
      I5 => \data_out24[15]_i_15_n_0\,
      O => \data_out24[15]_i_20_n_0\
    );
\data_out24[15]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF08"
    )
        port map (
      I0 => \data_out24_reg[15]_2\,
      I1 => x2(0),
      I2 => \data_out24[15]_i_6_0\,
      I3 => \data_out24[15]_i_13_n_0\,
      I4 => \^dout_reg[3]_2\,
      I5 => \data_out24[15]_i_6_1\,
      O => \data_out24[15]_i_21_n_0\
    );
\data_out24[15]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \data_out24_reg[15]_3\,
      I1 => \data_out24[7]_i_9\,
      I2 => point2(3),
      I3 => point2(0),
      I4 => point2(1),
      I5 => point2(2),
      O => \data_out24[15]_i_25_n_0\
    );
\data_out24[15]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \data_out24_reg[15]_3\,
      I1 => point2(3),
      I2 => point2(0),
      I3 => point2(2),
      I4 => point2(1),
      I5 => \data_out24[15]_i_4_3\,
      O => \data_out24[15]_i_27_n_0\
    );
\data_out24[15]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \data_out24_reg[15]_4\,
      I1 => point2(3),
      I2 => point2(0),
      I3 => point2(2),
      I4 => point2(1),
      I5 => \data_out24[15]_i_4_3\,
      O => \^dout_reg[3]_2\
    );
\data_out24[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A800A0A0A000"
    )
        port map (
      I0 => \data_out24[15]_i_10_n_0\,
      I1 => \data_out24_reg[15]_3\,
      I2 => \data_out24[15]_i_12_n_0\,
      I3 => \data_out24[15]_i_13_n_0\,
      I4 => \data_out24_reg[15]_2\,
      I5 => \data_out24_reg[15]_4\,
      O => \data_out24[15]_i_4_n_0\
    );
\data_out24[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \data_out24[15]_i_15_n_0\,
      I1 => \data_out24_reg[15]_0\,
      I2 => \data_out24_reg[8]_1\,
      I3 => \data_out24[15]_i_17_n_0\,
      I4 => \data_out24[15]_i_18_n_0\,
      I5 => \data_out24_reg[15]_1\,
      O => \data_out24[15]_i_5_n_0\
    );
\data_out24[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \data_out24_reg[15]\,
      I1 => \data_out24[15]_i_4_n_0\,
      I2 => \data_out24[15]_i_20_n_0\,
      I3 => \data_out24_reg[8]_1\,
      I4 => \data_out24[15]_i_17_n_0\,
      I5 => \data_out24[15]_i_21_n_0\,
      O => \data_out24[15]_i_6_n_0\
    );
\data_out24[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \data_out24[15]_i_21_n_0\,
      I1 => \data_out24[15]_i_17_n_0\,
      I2 => \data_out24_reg[8]_1\,
      I3 => \data_out24[15]_i_20_n_0\,
      I4 => \data_out24_reg[15]\,
      O => \^hdata[0]\
    );
\data_out24[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \data_out24[15]_i_4_3\,
      I1 => point2(3),
      I2 => point2(0),
      I3 => point2(2),
      I4 => point2(1),
      I5 => \data_out24_reg[15]_4\,
      O => \^dout_reg[3]_1\
    );
\data_out24[23]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010001"
    )
        port map (
      I0 => \^dout_reg[3]_1\,
      I1 => \^dout_reg[1]_0\,
      I2 => \data_out24[23]_i_30_n_0\,
      I3 => \data_out24[7]_i_5\,
      I4 => \data_out24_reg[15]_2\,
      O => \dout_reg[3]_0\
    );
\data_out24[23]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => point2(2),
      I1 => point2(1),
      I2 => point2(0),
      I3 => point2(3),
      I4 => \data_out24_reg[15]_3\,
      O => \dout_reg[2]_0\
    );
\data_out24[23]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => point2(1),
      I1 => point2(2),
      I2 => point2(0),
      I3 => point2(3),
      I4 => \data_out24[15]_i_4_3\,
      I5 => \data_out24_reg[15]_3\,
      O => \^dout_reg[1]_0\
    );
\data_out24[23]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001400000000"
    )
        port map (
      I0 => \data_out24_reg[15]_4\,
      I1 => point2(1),
      I2 => point2(2),
      I3 => point2(0),
      I4 => point2(3),
      I5 => \data_out24[7]_i_9\,
      O => \data_out24[23]_i_30_n_0\
    );
\data_out24[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \data_out24[7]_i_9\,
      I1 => \data_out24_reg[15]_4\,
      I2 => point2(3),
      I3 => point2(0),
      I4 => point2(1),
      I5 => point2(2),
      O => \dout_reg[3]_3\
    );
\data_out24[7]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \data_out24_reg[15]_4\,
      I1 => point2(1),
      I2 => point2(2),
      I3 => point2(0),
      I4 => point2(3),
      O => \dout_reg[1]_1\
    );
\data_out24[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBFAAAA"
    )
        port map (
      I0 => \data_out24[15]_i_6_n_0\,
      I1 => \data_out24_reg[8]\,
      I2 => \data_out24_reg[8]_0\,
      I3 => Data24(0),
      I4 => \^hdata[0]\,
      O => D(0)
    );
\data_out24[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBFAAAA"
    )
        port map (
      I0 => \data_out24[15]_i_6_n_0\,
      I1 => \data_out24_reg[8]\,
      I2 => \data_out24_reg[8]_0\,
      I3 => Data24(1),
      I4 => \^hdata[0]\,
      O => D(1)
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
      INIT => X"6A"
    )
        port map (
      I0 => point2(2),
      I1 => point2(0),
      I2 => point2(1),
      O => \dout[2]_i_1__0_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7B80"
    )
        port map (
      I0 => point2(2),
      I1 => point2(0),
      I2 => point2(1),
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
entity Recognize_num_0_counter10_2 is
  port (
    \dout_reg[3]_0\ : out STD_LOGIC;
    \dout_reg[3]_1\ : out STD_LOGIC;
    data3 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Recognize_num_0_counter10_2 : entity is "counter10";
end Recognize_num_0_counter10_2;

architecture STRUCTURE of Recognize_num_0_counter10_2 is
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal point3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal point_0 : STD_LOGIC;
  signal signal_0 : STD_LOGIC;
  signal signal_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out24[15]_i_11\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_out24[15]_i_14\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dout[0]_i_1__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dout[1]_i_1__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dout[2]_i_1__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dout[3]_i_1__1\ : label is "soft_lutpair24";
begin
\data_out24[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => point3(3),
      I1 => point3(0),
      I2 => point3(1),
      I3 => point3(2),
      O => \dout_reg[3]_0\
    );
\data_out24[15]_i_14\: unisim.vcomponents.LUT4
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
entity Recognize_num_0_judge is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    hdata_6_sp_1 : out STD_LOGIC;
    \hdata[6]_0\ : out STD_LOGIC;
    hdata_8_sp_1 : out STD_LOGIC;
    hdata_0_sp_1 : out STD_LOGIC;
    \hdata[0]_0\ : out STD_LOGIC;
    hdata_9_sp_1 : out STD_LOGIC;
    \num1_reg[3]\ : out STD_LOGIC;
    \num1_reg[11]\ : out STD_LOGIC;
    \num1_reg[7]\ : out STD_LOGIC;
    \num1_reg[7]_0\ : out STD_LOGIC;
    \num1_reg[3]_0\ : out STD_LOGIC;
    \num1_reg[7]_1\ : out STD_LOGIC;
    \num1_reg[7]_2\ : out STD_LOGIC;
    \num1_reg[11]_0\ : out STD_LOGIC;
    \num1_reg[7]_3\ : out STD_LOGIC;
    \num1_reg[7]_4\ : out STD_LOGIC;
    data_out1_reg_0 : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clk : in STD_LOGIC;
    hdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    data1_reg : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    vdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    x2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    x1 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Data1 : in STD_LOGIC;
    data3 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \data_out24_reg[15]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Recognize_num_0_judge : entity is "judge";
end Recognize_num_0_judge;

architecture STRUCTURE of Recognize_num_0_judge is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data1_i_2_n_0 : STD_LOGIC;
  signal data3_i_2_n_0 : STD_LOGIC;
  signal data3_i_3_n_0 : STD_LOGIC;
  signal data3_i_4_n_0 : STD_LOGIC;
  signal data_out1 : STD_LOGIC;
  signal data_out1_i_1_n_0 : STD_LOGIC;
  signal \data_out24[15]_i_22_n_0\ : STD_LOGIC;
  signal \data_out24[15]_i_23_n_0\ : STD_LOGIC;
  signal \data_out24[15]_i_9_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_12_n_0\ : STD_LOGIC;
  signal \data_out24[23]_i_17_n_0\ : STD_LOGIC;
  signal \^hdata[6]_0\ : STD_LOGIC;
  signal hdata_0_sn_1 : STD_LOGIC;
  signal hdata_6_sn_1 : STD_LOGIC;
  signal hdata_8_sn_1 : STD_LOGIC;
  signal hdata_9_sn_1 : STD_LOGIC;
  signal \^num1_reg[11]\ : STD_LOGIC;
  signal \^num1_reg[11]_0\ : STD_LOGIC;
  signal \^num1_reg[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of data3_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of data3_i_4 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of data_out1_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_out24[15]_i_22\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_out24[23]_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_out24[23]_i_17\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_out24[23]_i_19\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_out24[23]_i_21\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out24[23]_i_43\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_out24[23]_i_45\ : label is "soft_lutpair0";
begin
  SR(0) <= \^sr\(0);
  \hdata[6]_0\ <= \^hdata[6]_0\;
  hdata_0_sp_1 <= hdata_0_sn_1;
  hdata_6_sp_1 <= hdata_6_sn_1;
  hdata_8_sp_1 <= hdata_8_sn_1;
  hdata_9_sp_1 <= hdata_9_sn_1;
  \num1_reg[11]\ <= \^num1_reg[11]\;
  \num1_reg[11]_0\ <= \^num1_reg[11]_0\;
  \num1_reg[7]\ <= \^num1_reg[7]\;
data1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => data1_i_2_n_0,
      I1 => data1_reg,
      I2 => hdata(8),
      I3 => hdata(7),
      I4 => hdata(10),
      I5 => hdata(11),
      O => hdata_8_sn_1
    );
data1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => hdata(3),
      I1 => hdata(2),
      I2 => rst_n,
      I3 => data_out1,
      I4 => hdata(4),
      I5 => hdata(9),
      O => data1_i_2_n_0
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
      I0 => vdata(9),
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
      I1 => vdata(2),
      I2 => vdata(3),
      I3 => vdata(8),
      O => data3_i_3_n_0
    );
data3_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vdata(11),
      I1 => vdata(6),
      I2 => vdata(7),
      I3 => vdata(1),
      O => data3_i_4_n_0
    );
data_out1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data1,
      I1 => \^hdata[6]_0\,
      I2 => data_out1,
      O => data_out1_i_1_n_0
    );
data_out1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_out1_i_1_n_0,
      Q => data_out1,
      R => \^sr\(0)
    );
\data_out24[15]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vdata(2),
      I1 => vdata(1),
      I2 => vdata(7),
      I3 => vdata(6),
      O => \data_out24[15]_i_22_n_0\
    );
\data_out24[15]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vdata(9),
      I1 => vdata(8),
      I2 => vdata(10),
      I3 => vdata(11),
      O => \data_out24[15]_i_23_n_0\
    );
\data_out24[15]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001FFFFFF"
    )
        port map (
      I0 => x1(2),
      I1 => x1(0),
      I2 => x1(1),
      I3 => x1(4),
      I4 => x1(3),
      I5 => \^num1_reg[11]_0\,
      O => \num1_reg[7]_2\
    );
\data_out24[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554555555555515"
    )
        port map (
      I0 => \data_out24[15]_i_9_n_0\,
      I1 => hdata(6),
      I2 => hdata(1),
      I3 => \data_out24[23]_i_12_n_0\,
      I4 => hdata(0),
      I5 => hdata(5),
      O => hdata_6_sn_1
    );
\data_out24[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \data_out24[15]_i_22_n_0\,
      I1 => vdata(4),
      I2 => vdata(0),
      I3 => vdata(5),
      I4 => vdata(3),
      I5 => \data_out24[15]_i_23_n_0\,
      O => \data_out24[15]_i_9_n_0\
    );
\data_out24[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^sr\(0)
    );
\data_out24[23]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => hdata_9_sn_1,
      I1 => hdata(3),
      I2 => hdata(2),
      O => \data_out24[23]_i_12_n_0\
    );
\data_out24[23]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => hdata(9),
      I1 => hdata(4),
      I2 => hdata(11),
      I3 => hdata(10),
      I4 => hdata(7),
      I5 => hdata(8),
      O => hdata_9_sn_1
    );
\data_out24[23]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => hdata(0),
      I1 => hdata(5),
      I2 => hdata(6),
      I3 => hdata(2),
      I4 => hdata(1),
      I5 => hdata(3),
      O => hdata_0_sn_1
    );
\data_out24[23]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => hdata(2),
      I1 => hdata(3),
      I2 => hdata_9_sn_1,
      I3 => hdata(1),
      I4 => hdata(6),
      O => \data_out24[23]_i_17_n_0\
    );
\data_out24[23]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => x2(7),
      I1 => x2(10),
      I2 => x2(9),
      I3 => x2(6),
      I4 => x2(11),
      I5 => x2(8),
      O => \^num1_reg[11]\
    );
\data_out24[23]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x2(5),
      I1 => x2(4),
      O => \^num1_reg[7]\
    );
\data_out24[23]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => x1(7),
      I1 => x1(9),
      I2 => x1(8),
      I3 => x1(6),
      I4 => x1(10),
      I5 => x1(5),
      O => \^num1_reg[11]_0\
    );
\data_out24[23]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => x1(2),
      I1 => x1(0),
      I2 => x1(1),
      O => \num1_reg[7]_4\
    );
\data_out24[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00001008"
    )
        port map (
      I0 => hdata(6),
      I1 => hdata(1),
      I2 => hdata(5),
      I3 => hdata(0),
      I4 => \data_out24[23]_i_12_n_0\,
      I5 => data3_i_2_n_0,
      O => \^hdata[6]_0\
    );
\data_out24[23]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      I0 => x2(3),
      I1 => x2(2),
      I2 => x2(1),
      I3 => x2(4),
      I4 => x2(5),
      O => \num1_reg[7]_1\
    );
\data_out24[23]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => x2(0),
      I1 => x2(4),
      I2 => x2(5),
      O => \num1_reg[3]_0\
    );
\data_out24[23]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777777F"
    )
        port map (
      I0 => x1(3),
      I1 => x1(4),
      I2 => x1(1),
      I3 => x1(0),
      I4 => x1(2),
      O => \num1_reg[7]_3\
    );
\data_out24[23]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => hdata(0),
      I1 => hdata(5),
      I2 => \data_out24[23]_i_17_n_0\,
      O => \hdata[0]_0\
    );
\data_out24[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007777777F"
    )
        port map (
      I0 => x2(5),
      I1 => x2(4),
      I2 => x2(1),
      I3 => x2(2),
      I4 => x2(3),
      I5 => \^num1_reg[11]\,
      O => \num1_reg[7]_0\
    );
\data_out24[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCFFFFFFFE"
    )
        port map (
      I0 => x2(0),
      I1 => \^num1_reg[11]\,
      I2 => x2(3),
      I3 => x2(2),
      I4 => x2(1),
      I5 => \^num1_reg[7]\,
      O => \num1_reg[3]\
    );
\data_out24_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => data_out(0),
      R => \data_out24_reg[15]_0\(0)
    );
\data_out24_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => data_out(10),
      R => \data_out24_reg[15]_0\(1)
    );
\data_out24_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => data_out(11),
      R => \data_out24_reg[15]_0\(1)
    );
\data_out24_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => data_out(12),
      R => \data_out24_reg[15]_0\(1)
    );
\data_out24_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => data_out(13),
      R => \data_out24_reg[15]_0\(1)
    );
\data_out24_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(14),
      Q => data_out(14),
      R => \data_out24_reg[15]_0\(1)
    );
\data_out24_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(15),
      Q => data_out(15),
      R => \data_out24_reg[15]_0\(1)
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
      R => \data_out24_reg[15]_0\(0)
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
      R => \data_out24_reg[15]_0\(0)
    );
\data_out24_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => data_out(3),
      R => \data_out24_reg[15]_0\(0)
    );
\data_out24_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => data_out(4),
      R => \data_out24_reg[15]_0\(0)
    );
\data_out24_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => data_out(5),
      R => \data_out24_reg[15]_0\(0)
    );
\data_out24_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => data_out(6),
      R => \data_out24_reg[15]_0\(0)
    );
\data_out24_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => data_out(7),
      R => \data_out24_reg[15]_0\(0)
    );
\data_out24_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => data_out(8),
      R => \data_out24_reg[15]_0\(1)
    );
\data_out24_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => data_out(9),
      R => \data_out24_reg[15]_0\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Recognize_num_0_point is
  port (
    data1 : out STD_LOGIC;
    data3 : out STD_LOGIC;
    hdata_0_sp_1 : out STD_LOGIC;
    data1_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    data3_reg_0 : in STD_LOGIC;
    hdata : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Recognize_num_0_point : entity is "point";
end Recognize_num_0_point;

architecture STRUCTURE of Recognize_num_0_point is
  signal hdata_0_sn_1 : STD_LOGIC;
begin
  hdata_0_sp_1 <= hdata_0_sn_1;
data1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => hdata(0),
      I1 => hdata(2),
      I2 => hdata(1),
      I3 => hdata(3),
      O => hdata_0_sn_1
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
entity Recognize_num_0_number_judge is
  port (
    rst_n_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    x2 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \num1_reg[11]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    data1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    data3 : in STD_LOGIC;
    \data_out24_reg[15]\ : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    \data_out24[23]_i_13\ : in STD_LOGIC;
    \data_out24[23]_i_13_0\ : in STD_LOGIC;
    \data_out24[23]_i_13_1\ : in STD_LOGIC;
    \data_out24[23]_i_13_2\ : in STD_LOGIC;
    \data_out24[23]_i_13_3\ : in STD_LOGIC;
    \data_out24_reg[16]\ : in STD_LOGIC;
    Data24 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \data_out24_reg[8]\ : in STD_LOGIC;
    \data_out24_reg[2]\ : in STD_LOGIC;
    \data_out24_reg[2]_0\ : in STD_LOGIC;
    \data_out24_reg[16]_0\ : in STD_LOGIC;
    \data_out24_reg[15]_0\ : in STD_LOGIC;
    \data_out24[15]_i_6\ : in STD_LOGIC;
    \data_out24[15]_i_6_0\ : in STD_LOGIC;
    \data_out24[23]_i_16\ : in STD_LOGIC;
    vdata : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Recognize_num_0_number_judge : entity is "number_judge";
end Recognize_num_0_number_judge;

architecture STRUCTURE of Recognize_num_0_number_judge is
  signal counter1_n_17 : STD_LOGIC;
  signal counter1_n_18 : STD_LOGIC;
  signal counter1_n_19 : STD_LOGIC;
  signal counter1_n_20 : STD_LOGIC;
  signal counter1_n_21 : STD_LOGIC;
  signal counter1_n_22 : STD_LOGIC;
  signal counter1_n_23 : STD_LOGIC;
  signal counter1_n_24 : STD_LOGIC;
  signal counter2_n_10 : STD_LOGIC;
  signal counter2_n_11 : STD_LOGIC;
  signal counter2_n_12 : STD_LOGIC;
  signal counter2_n_13 : STD_LOGIC;
  signal counter2_n_14 : STD_LOGIC;
  signal counter2_n_15 : STD_LOGIC;
  signal counter2_n_16 : STD_LOGIC;
  signal counter2_n_9 : STD_LOGIC;
  signal counter3_n_0 : STD_LOGIC;
  signal counter3_n_1 : STD_LOGIC;
  signal \^num1_reg[11]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal point_0 : STD_LOGIC;
  signal x1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^x2\ : STD_LOGIC_VECTOR ( 11 downto 0 );
begin
  \num1_reg[11]\(10 downto 0) <= \^num1_reg[11]\(10 downto 0);
  x2(11 downto 0) <= \^x2\(11 downto 0);
Get_X1: entity work.Recognize_num_0_Get_X
     port map (
      O(0) => x1(0),
      \num1_reg[11]_0\(10 downto 0) => \^num1_reg[11]\(10 downto 0),
      point_0 => point_0,
      vdata(11 downto 0) => vdata(11 downto 0)
    );
Get_X2: entity work.Recognize_num_0_Get_X_0
     port map (
      CLK => point_0,
      vdata(11 downto 0) => vdata(11 downto 0),
      x2(11 downto 0) => \^x2\(11 downto 0)
    );
counter1: entity work.Recognize_num_0_counter10
     port map (
      CLK => point_0,
      D(15 downto 8) => D(23 downto 16),
      D(7 downto 0) => D(7 downto 0),
      Data24(15 downto 8) => Data24(23 downto 16),
      Data24(7 downto 0) => Data24(7 downto 0),
      O(0) => x1(0),
      \^clk\ => clk,
      data1 => data1,
      \data_out24[15]_i_21\ => counter2_n_15,
      \data_out24[15]_i_5\ => counter2_n_13,
      \data_out24[23]_i_13_0\ => \data_out24[23]_i_13\,
      \data_out24[23]_i_13_1\ => \data_out24[23]_i_13_0\,
      \data_out24[23]_i_13_2\ => \data_out24[23]_i_13_1\,
      \data_out24[23]_i_13_3\ => \data_out24[23]_i_13_2\,
      \data_out24[23]_i_13_4\ => \data_out24[23]_i_13_3\,
      \data_out24[23]_i_13_5\ => counter2_n_16,
      \data_out24[23]_i_13_6\ => counter2_n_14,
      \data_out24[23]_i_16\ => \data_out24[23]_i_16\,
      \data_out24[23]_i_16_0\(1 downto 0) => \^num1_reg[11]\(4 downto 3),
      \data_out24[23]_i_5_0\ => counter2_n_12,
      \data_out24[7]_i_4_0\ => counter1_n_18,
      \data_out24_reg[0]\ => counter2_n_9,
      \data_out24_reg[0]_0\ => \data_out24_reg[15]_0\,
      \data_out24_reg[16]\ => \data_out24_reg[16]\,
      \data_out24_reg[16]_0\ => \data_out24_reg[8]\,
      \data_out24_reg[16]_1\ => \data_out24_reg[16]_0\,
      \data_out24_reg[16]_2\ => counter2_n_11,
      \data_out24_reg[23]\ => counter2_n_10,
      \data_out24_reg[2]\ => \data_out24_reg[2]\,
      \data_out24_reg[2]_0\ => \data_out24_reg[2]_0\,
      \dout_reg[1]_0\ => counter1_n_22,
      \dout_reg[2]_0\ => counter1_n_21,
      \dout_reg[2]_1\ => counter1_n_23,
      \dout_reg[3]_0\ => counter1_n_19,
      \dout_reg[3]_1\ => counter1_n_20,
      \dout_reg[3]_2\ => counter1_n_24,
      \hdata[9]\ => counter1_n_17,
      rst_n => rst_n,
      rst_n_0(0) => rst_n_0(0),
      x2(2 downto 1) => \^x2\(5 downto 4),
      x2(0) => \^x2\(0)
    );
counter2: entity work.Recognize_num_0_counter10_1
     port map (
      CLK => point_0,
      D(7 downto 0) => D(15 downto 8),
      Data24(7 downto 0) => Data24(15 downto 8),
      O(0) => x1(0),
      \data_out24[15]_i_4_0\(1 downto 0) => \^num1_reg[11]\(4 downto 3),
      \data_out24[15]_i_4_1\ => \data_out24[23]_i_16\,
      \data_out24[15]_i_4_2\ => \data_out24[23]_i_13_3\,
      \data_out24[15]_i_4_3\ => counter1_n_24,
      \data_out24[15]_i_6_0\ => \data_out24[15]_i_6\,
      \data_out24[15]_i_6_1\ => counter1_n_20,
      \data_out24[15]_i_6_2\ => \data_out24_reg[16]_0\,
      \data_out24[15]_i_6_3\ => \data_out24[15]_i_6_0\,
      \data_out24[7]_i_5\ => counter1_n_19,
      \data_out24[7]_i_9\ => counter1_n_21,
      \data_out24_reg[15]\ => \data_out24_reg[15]\,
      \data_out24_reg[15]_0\ => counter1_n_22,
      \data_out24_reg[15]_1\ => counter1_n_23,
      \data_out24_reg[15]_2\ => \data_out24_reg[15]_0\,
      \data_out24_reg[15]_3\ => counter3_n_0,
      \data_out24_reg[15]_4\ => counter3_n_1,
      \data_out24_reg[8]\ => counter1_n_18,
      \data_out24_reg[8]_0\ => counter1_n_17,
      \data_out24_reg[8]_1\ => \data_out24_reg[8]\,
      \dout_reg[1]_0\ => counter2_n_12,
      \dout_reg[1]_1\ => counter2_n_16,
      \dout_reg[2]_0\ => counter2_n_15,
      \dout_reg[3]_0\ => counter2_n_10,
      \dout_reg[3]_1\ => counter2_n_11,
      \dout_reg[3]_2\ => counter2_n_13,
      \dout_reg[3]_3\ => counter2_n_14,
      \hdata[0]\ => counter2_n_9,
      rst_n => rst_n,
      rst_n_0(0) => rst_n_0(1),
      x2(2 downto 1) => \^x2\(5 downto 4),
      x2(0) => \^x2\(0)
    );
counter3: entity work.Recognize_num_0_counter10_2
     port map (
      clk => clk,
      data3 => data3,
      \dout_reg[3]_0\ => counter3_n_0,
      \dout_reg[3]_1\ => counter3_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Recognize_num_0_Recognize_Top is
  port (
    data_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    rst_n : in STD_LOGIC;
    Data24 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk : in STD_LOGIC;
    vdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Data1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Recognize_num_0_Recognize_Top : entity is "Recognize_Top";
end Recognize_num_0_Recognize_Top;

architecture STRUCTURE of Recognize_num_0_Recognize_Top is
  signal \^data1\ : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal judge_inst_n_1 : STD_LOGIC;
  signal judge_inst_n_10 : STD_LOGIC;
  signal judge_inst_n_11 : STD_LOGIC;
  signal judge_inst_n_12 : STD_LOGIC;
  signal judge_inst_n_13 : STD_LOGIC;
  signal judge_inst_n_14 : STD_LOGIC;
  signal judge_inst_n_15 : STD_LOGIC;
  signal judge_inst_n_16 : STD_LOGIC;
  signal judge_inst_n_17 : STD_LOGIC;
  signal judge_inst_n_2 : STD_LOGIC;
  signal judge_inst_n_3 : STD_LOGIC;
  signal judge_inst_n_4 : STD_LOGIC;
  signal judge_inst_n_5 : STD_LOGIC;
  signal judge_inst_n_6 : STD_LOGIC;
  signal judge_inst_n_7 : STD_LOGIC;
  signal judge_inst_n_8 : STD_LOGIC;
  signal judge_inst_n_9 : STD_LOGIC;
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
  signal x1 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal x2 : STD_LOGIC_VECTOR ( 11 downto 0 );
begin
judge_inst: entity work.Recognize_num_0_judge
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
      data_out1_reg_0 => judge_inst_n_17,
      \data_out24_reg[15]_0\(1) => number_judge_inst_n_0,
      \data_out24_reg[15]_0\(0) => number_judge_inst_n_1,
      hdata(11 downto 0) => hdata(11 downto 0),
      \hdata[0]_0\ => judge_inst_n_5,
      \hdata[6]_0\ => judge_inst_n_2,
      hdata_0_sp_1 => judge_inst_n_4,
      hdata_6_sp_1 => judge_inst_n_1,
      hdata_8_sp_1 => judge_inst_n_3,
      hdata_9_sp_1 => judge_inst_n_6,
      \num1_reg[11]\ => judge_inst_n_8,
      \num1_reg[11]_0\ => judge_inst_n_14,
      \num1_reg[3]\ => judge_inst_n_7,
      \num1_reg[3]_0\ => judge_inst_n_11,
      \num1_reg[7]\ => judge_inst_n_9,
      \num1_reg[7]_0\ => judge_inst_n_10,
      \num1_reg[7]_1\ => judge_inst_n_12,
      \num1_reg[7]_2\ => judge_inst_n_13,
      \num1_reg[7]_3\ => judge_inst_n_15,
      \num1_reg[7]_4\ => judge_inst_n_16,
      rst_n => rst_n,
      vdata(11 downto 0) => vdata(11 downto 0),
      x1(10 downto 0) => x1(11 downto 1),
      x2(11 downto 0) => x2(11 downto 0)
    );
number_judge_inst: entity work.Recognize_num_0_number_judge
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
      \data_out24[15]_i_6\ => judge_inst_n_9,
      \data_out24[15]_i_6_0\ => judge_inst_n_13,
      \data_out24[23]_i_13\ => judge_inst_n_12,
      \data_out24[23]_i_13_0\ => judge_inst_n_8,
      \data_out24[23]_i_13_1\ => judge_inst_n_11,
      \data_out24[23]_i_13_2\ => judge_inst_n_15,
      \data_out24[23]_i_13_3\ => judge_inst_n_14,
      \data_out24[23]_i_16\ => judge_inst_n_16,
      \data_out24_reg[15]\ => judge_inst_n_1,
      \data_out24_reg[15]_0\ => judge_inst_n_10,
      \data_out24_reg[16]\ => judge_inst_n_2,
      \data_out24_reg[16]_0\ => judge_inst_n_7,
      \data_out24_reg[2]\ => judge_inst_n_6,
      \data_out24_reg[2]_0\ => judge_inst_n_4,
      \data_out24_reg[8]\ => judge_inst_n_5,
      \num1_reg[11]\(10 downto 0) => x1(11 downto 1),
      rst_n => rst_n,
      rst_n_0(1) => number_judge_inst_n_0,
      rst_n_0(0) => number_judge_inst_n_1,
      vdata(11 downto 0) => vdata(11 downto 0),
      x2(11 downto 0) => x2(11 downto 0)
    );
point_inst: entity work.Recognize_num_0_point
     port map (
      SR(0) => p_0_in0,
      clk => clk,
      data1 => \^data1\,
      data1_reg_0 => judge_inst_n_3,
      data3 => data3,
      data3_reg_0 => judge_inst_n_17,
      hdata(3 downto 2) => hdata(6 downto 5),
      hdata(1 downto 0) => hdata(1 downto 0),
      hdata_0_sp_1 => point_inst_n_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Recognize_num_0 is
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
  attribute NotValidForBitStream of Recognize_num_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Recognize_num_0 : entity is "Recognize_num_0,Recognize_Top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Recognize_num_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Recognize_num_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Recognize_num_0 : entity is "Recognize_Top,Vivado 2018.3";
end Recognize_num_0;

architecture STRUCTURE of Recognize_num_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.Recognize_num_0_Recognize_Top
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
