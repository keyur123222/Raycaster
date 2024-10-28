-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sat Oct 26 00:38:49 2024
-- Host        : Key running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ racaster_test_pixel_pusher_0_0_sim_netlist.vhdl
-- Design      : racaster_test_pixel_pusher_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pusher is
  port (
    R : out STD_LOGIC_VECTOR ( 7 downto 0 );
    G : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_enable : in STD_LOGIC;
    hcount : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vid : in STD_LOGIC;
    vcount : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pixel : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk : in STD_LOGIC;
    vs : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pusher;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pusher is
  signal \R[7]_i_1_n_0\ : STD_LOGIC;
  signal \R[7]_i_2_n_0\ : STD_LOGIC;
  signal \^addr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal internal_addr : STD_LOGIC;
  signal \internal_addr[31]_i_1_n_0\ : STD_LOGIC;
  signal \internal_addr[3]_i_2_n_0\ : STD_LOGIC;
  signal \internal_addr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \internal_addr_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \internal_addr_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \internal_addr_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \internal_addr_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \internal_addr_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \internal_addr_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \internal_addr_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \internal_addr_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \internal_addr_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \internal_addr_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \internal_addr_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \internal_addr_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \internal_addr_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \internal_addr_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \internal_addr_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \internal_addr_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \internal_addr_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \internal_addr_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \internal_addr_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \internal_addr_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \internal_addr_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \internal_addr_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \internal_addr_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \internal_addr_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \internal_addr_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \internal_addr_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \internal_addr_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \internal_addr_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \internal_addr_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \internal_addr_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \internal_addr_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \internal_addr_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \internal_addr_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \internal_addr_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \internal_addr_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \internal_addr_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \internal_addr_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \internal_addr_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \internal_addr_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \internal_addr_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \internal_addr_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \internal_addr_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \internal_addr_reg[31]_i_3_n_4\ : STD_LOGIC;
  signal \internal_addr_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \internal_addr_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \internal_addr_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \internal_addr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \internal_addr_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \internal_addr_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \internal_addr_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \internal_addr_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \internal_addr_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \internal_addr_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \internal_addr_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \internal_addr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \internal_addr_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \internal_addr_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \internal_addr_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \internal_addr_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \internal_addr_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \internal_addr_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \internal_addr_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_internal_addr_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \internal_addr_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \internal_addr_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \internal_addr_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \internal_addr_reg[23]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \internal_addr_reg[27]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \internal_addr_reg[31]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \internal_addr_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \internal_addr_reg[7]_i_1\ : label is 11;
begin
  addr(31 downto 0) <= \^addr\(31 downto 0);
\B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pixel(0),
      Q => B(0),
      R => \R[7]_i_1_n_0\
    );
\B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pixel(1),
      Q => B(1),
      R => \R[7]_i_1_n_0\
    );
\B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pixel(2),
      Q => B(2),
      R => \R[7]_i_1_n_0\
    );
\B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pixel(3),
      Q => B(3),
      R => \R[7]_i_1_n_0\
    );
\B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pixel(4),
      Q => B(4),
      R => \R[7]_i_1_n_0\
    );
\B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pixel(5),
      Q => B(5),
      R => \R[7]_i_1_n_0\
    );
\B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pixel(6),
      Q => B(6),
      R => \R[7]_i_1_n_0\
    );
\B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pixel(7),
      Q => B(7),
      R => \R[7]_i_1_n_0\
    );
\G_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pixel(16),
      Q => G(0),
      R => \R[7]_i_1_n_0\
    );
\G_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pixel(17),
      Q => G(1),
      R => \R[7]_i_1_n_0\
    );
\G_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pixel(18),
      Q => G(2),
      R => \R[7]_i_1_n_0\
    );
\G_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pixel(19),
      Q => G(3),
      R => \R[7]_i_1_n_0\
    );
\G_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pixel(20),
      Q => G(4),
      R => \R[7]_i_1_n_0\
    );
\G_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pixel(21),
      Q => G(5),
      R => \R[7]_i_1_n_0\
    );
\G_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pixel(22),
      Q => G(6),
      R => \R[7]_i_1_n_0\
    );
\G_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pixel(23),
      Q => G(7),
      R => \R[7]_i_1_n_0\
    );
\R[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA2AAAAAAAA"
    )
        port map (
      I0 => clk_enable,
      I1 => \R[7]_i_2_n_0\,
      I2 => hcount(2),
      I3 => hcount(0),
      I4 => hcount(1),
      I5 => vid,
      O => \R[7]_i_1_n_0\
    );
\R[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => vcount(2),
      I1 => vcount(0),
      I2 => vcount(1),
      I3 => vcount(3),
      O => \R[7]_i_2_n_0\
    );
\R_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pixel(8),
      Q => R(0),
      R => \R[7]_i_1_n_0\
    );
\R_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pixel(9),
      Q => R(1),
      R => \R[7]_i_1_n_0\
    );
\R_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pixel(10),
      Q => R(2),
      R => \R[7]_i_1_n_0\
    );
\R_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pixel(11),
      Q => R(3),
      R => \R[7]_i_1_n_0\
    );
\R_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pixel(12),
      Q => R(4),
      R => \R[7]_i_1_n_0\
    );
\R_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pixel(13),
      Q => R(5),
      R => \R[7]_i_1_n_0\
    );
\R_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pixel(14),
      Q => R(6),
      R => \R[7]_i_1_n_0\
    );
\R_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pixel(15),
      Q => R(7),
      R => \R[7]_i_1_n_0\
    );
\internal_addr[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_enable,
      I1 => vs,
      O => \internal_addr[31]_i_1_n_0\
    );
\internal_addr[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => clk_enable,
      I1 => \R[7]_i_2_n_0\,
      I2 => hcount(2),
      I3 => hcount(0),
      I4 => hcount(1),
      I5 => vid,
      O => internal_addr
    );
\internal_addr[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addr\(0),
      O => \internal_addr[3]_i_2_n_0\
    );
\internal_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[3]_i_1_n_7\,
      Q => \^addr\(0),
      R => \internal_addr[31]_i_1_n_0\
    );
\internal_addr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[11]_i_1_n_5\,
      Q => \^addr\(10),
      R => \internal_addr[31]_i_1_n_0\
    );
\internal_addr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[11]_i_1_n_4\,
      Q => \^addr\(11),
      R => \internal_addr[31]_i_1_n_0\
    );
\internal_addr_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_addr_reg[7]_i_1_n_0\,
      CO(3) => \internal_addr_reg[11]_i_1_n_0\,
      CO(2) => \internal_addr_reg[11]_i_1_n_1\,
      CO(1) => \internal_addr_reg[11]_i_1_n_2\,
      CO(0) => \internal_addr_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_addr_reg[11]_i_1_n_4\,
      O(2) => \internal_addr_reg[11]_i_1_n_5\,
      O(1) => \internal_addr_reg[11]_i_1_n_6\,
      O(0) => \internal_addr_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^addr\(11 downto 8)
    );
\internal_addr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[15]_i_1_n_7\,
      Q => \^addr\(12),
      R => \internal_addr[31]_i_1_n_0\
    );
\internal_addr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[15]_i_1_n_6\,
      Q => \^addr\(13),
      R => \internal_addr[31]_i_1_n_0\
    );
\internal_addr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[15]_i_1_n_5\,
      Q => \^addr\(14),
      R => \internal_addr[31]_i_1_n_0\
    );
\internal_addr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[15]_i_1_n_4\,
      Q => \^addr\(15),
      R => \internal_addr[31]_i_1_n_0\
    );
\internal_addr_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_addr_reg[11]_i_1_n_0\,
      CO(3) => \internal_addr_reg[15]_i_1_n_0\,
      CO(2) => \internal_addr_reg[15]_i_1_n_1\,
      CO(1) => \internal_addr_reg[15]_i_1_n_2\,
      CO(0) => \internal_addr_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_addr_reg[15]_i_1_n_4\,
      O(2) => \internal_addr_reg[15]_i_1_n_5\,
      O(1) => \internal_addr_reg[15]_i_1_n_6\,
      O(0) => \internal_addr_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^addr\(15 downto 12)
    );
\internal_addr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[19]_i_1_n_7\,
      Q => \^addr\(16),
      R => \internal_addr[31]_i_1_n_0\
    );
\internal_addr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[19]_i_1_n_6\,
      Q => \^addr\(17),
      R => \internal_addr[31]_i_1_n_0\
    );
\internal_addr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[19]_i_1_n_5\,
      Q => \^addr\(18),
      R => \internal_addr[31]_i_1_n_0\
    );
\internal_addr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[19]_i_1_n_4\,
      Q => \^addr\(19),
      R => \internal_addr[31]_i_1_n_0\
    );
\internal_addr_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_addr_reg[15]_i_1_n_0\,
      CO(3) => \internal_addr_reg[19]_i_1_n_0\,
      CO(2) => \internal_addr_reg[19]_i_1_n_1\,
      CO(1) => \internal_addr_reg[19]_i_1_n_2\,
      CO(0) => \internal_addr_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_addr_reg[19]_i_1_n_4\,
      O(2) => \internal_addr_reg[19]_i_1_n_5\,
      O(1) => \internal_addr_reg[19]_i_1_n_6\,
      O(0) => \internal_addr_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^addr\(19 downto 16)
    );
\internal_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[3]_i_1_n_6\,
      Q => \^addr\(1),
      R => \internal_addr[31]_i_1_n_0\
    );
\internal_addr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[23]_i_1_n_7\,
      Q => \^addr\(20),
      R => \internal_addr[31]_i_1_n_0\
    );
\internal_addr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[23]_i_1_n_6\,
      Q => \^addr\(21),
      R => \internal_addr[31]_i_1_n_0\
    );
\internal_addr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[23]_i_1_n_5\,
      Q => \^addr\(22),
      R => \internal_addr[31]_i_1_n_0\
    );
\internal_addr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[23]_i_1_n_4\,
      Q => \^addr\(23),
      R => \internal_addr[31]_i_1_n_0\
    );
\internal_addr_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_addr_reg[19]_i_1_n_0\,
      CO(3) => \internal_addr_reg[23]_i_1_n_0\,
      CO(2) => \internal_addr_reg[23]_i_1_n_1\,
      CO(1) => \internal_addr_reg[23]_i_1_n_2\,
      CO(0) => \internal_addr_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_addr_reg[23]_i_1_n_4\,
      O(2) => \internal_addr_reg[23]_i_1_n_5\,
      O(1) => \internal_addr_reg[23]_i_1_n_6\,
      O(0) => \internal_addr_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^addr\(23 downto 20)
    );
\internal_addr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[27]_i_1_n_7\,
      Q => \^addr\(24),
      R => \internal_addr[31]_i_1_n_0\
    );
\internal_addr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[27]_i_1_n_6\,
      Q => \^addr\(25),
      R => \internal_addr[31]_i_1_n_0\
    );
\internal_addr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[27]_i_1_n_5\,
      Q => \^addr\(26),
      R => \internal_addr[31]_i_1_n_0\
    );
\internal_addr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[27]_i_1_n_4\,
      Q => \^addr\(27),
      R => \internal_addr[31]_i_1_n_0\
    );
\internal_addr_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_addr_reg[23]_i_1_n_0\,
      CO(3) => \internal_addr_reg[27]_i_1_n_0\,
      CO(2) => \internal_addr_reg[27]_i_1_n_1\,
      CO(1) => \internal_addr_reg[27]_i_1_n_2\,
      CO(0) => \internal_addr_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_addr_reg[27]_i_1_n_4\,
      O(2) => \internal_addr_reg[27]_i_1_n_5\,
      O(1) => \internal_addr_reg[27]_i_1_n_6\,
      O(0) => \internal_addr_reg[27]_i_1_n_7\,
      S(3 downto 0) => \^addr\(27 downto 24)
    );
\internal_addr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[31]_i_3_n_7\,
      Q => \^addr\(28),
      R => \internal_addr[31]_i_1_n_0\
    );
\internal_addr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[31]_i_3_n_6\,
      Q => \^addr\(29),
      R => \internal_addr[31]_i_1_n_0\
    );
\internal_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[3]_i_1_n_5\,
      Q => \^addr\(2),
      R => \internal_addr[31]_i_1_n_0\
    );
\internal_addr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[31]_i_3_n_5\,
      Q => \^addr\(30),
      R => \internal_addr[31]_i_1_n_0\
    );
\internal_addr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[31]_i_3_n_4\,
      Q => \^addr\(31),
      R => \internal_addr[31]_i_1_n_0\
    );
\internal_addr_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_addr_reg[27]_i_1_n_0\,
      CO(3) => \NLW_internal_addr_reg[31]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \internal_addr_reg[31]_i_3_n_1\,
      CO(1) => \internal_addr_reg[31]_i_3_n_2\,
      CO(0) => \internal_addr_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_addr_reg[31]_i_3_n_4\,
      O(2) => \internal_addr_reg[31]_i_3_n_5\,
      O(1) => \internal_addr_reg[31]_i_3_n_6\,
      O(0) => \internal_addr_reg[31]_i_3_n_7\,
      S(3 downto 0) => \^addr\(31 downto 28)
    );
\internal_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[3]_i_1_n_4\,
      Q => \^addr\(3),
      R => \internal_addr[31]_i_1_n_0\
    );
\internal_addr_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \internal_addr_reg[3]_i_1_n_0\,
      CO(2) => \internal_addr_reg[3]_i_1_n_1\,
      CO(1) => \internal_addr_reg[3]_i_1_n_2\,
      CO(0) => \internal_addr_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \internal_addr_reg[3]_i_1_n_4\,
      O(2) => \internal_addr_reg[3]_i_1_n_5\,
      O(1) => \internal_addr_reg[3]_i_1_n_6\,
      O(0) => \internal_addr_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^addr\(3 downto 1),
      S(0) => \internal_addr[3]_i_2_n_0\
    );
\internal_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[7]_i_1_n_7\,
      Q => \^addr\(4),
      R => \internal_addr[31]_i_1_n_0\
    );
\internal_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[7]_i_1_n_6\,
      Q => \^addr\(5),
      R => \internal_addr[31]_i_1_n_0\
    );
\internal_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[7]_i_1_n_5\,
      Q => \^addr\(6),
      R => \internal_addr[31]_i_1_n_0\
    );
\internal_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[7]_i_1_n_4\,
      Q => \^addr\(7),
      R => \internal_addr[31]_i_1_n_0\
    );
\internal_addr_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_addr_reg[3]_i_1_n_0\,
      CO(3) => \internal_addr_reg[7]_i_1_n_0\,
      CO(2) => \internal_addr_reg[7]_i_1_n_1\,
      CO(1) => \internal_addr_reg[7]_i_1_n_2\,
      CO(0) => \internal_addr_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_addr_reg[7]_i_1_n_4\,
      O(2) => \internal_addr_reg[7]_i_1_n_5\,
      O(1) => \internal_addr_reg[7]_i_1_n_6\,
      O(0) => \internal_addr_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^addr\(7 downto 4)
    );
\internal_addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[11]_i_1_n_7\,
      Q => \^addr\(8),
      R => \internal_addr[31]_i_1_n_0\
    );
\internal_addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[11]_i_1_n_6\,
      Q => \^addr\(9),
      R => \internal_addr[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    vs : in STD_LOGIC;
    pixel : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hcount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    vcount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    vid : in STD_LOGIC;
    R : out STD_LOGIC_VECTOR ( 7 downto 0 );
    G : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "racaster_test_pixel_pusher_0_0,pixel_pusher,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pixel_pusher,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pusher
     port map (
      B(7 downto 0) => B(7 downto 0),
      G(7 downto 0) => G(7 downto 0),
      R(7 downto 0) => R(7 downto 0),
      addr(31 downto 0) => addr(31 downto 0),
      clk => clk,
      clk_enable => clk_enable,
      hcount(2 downto 0) => hcount(9 downto 7),
      pixel(23 downto 0) => pixel(23 downto 0),
      vcount(3 downto 0) => vcount(9 downto 6),
      vid => vid,
      vs => vs
    );
end STRUCTURE;
