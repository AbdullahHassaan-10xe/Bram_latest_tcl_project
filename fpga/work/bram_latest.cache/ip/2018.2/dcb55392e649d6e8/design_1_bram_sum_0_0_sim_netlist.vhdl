-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Wed May 22 12:33:48 2024
-- Host        : abdullahs-lenovo running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_bram_sum_0_0_sim_netlist.vhdl
-- Design      : design_1_bram_sum_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_sum is
  port (
    done : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sum : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    start : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_sum;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_sum is
  signal \^addr\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \addr[11]_i_3_n_0\ : STD_LOGIC;
  signal \addr[11]_i_4_n_0\ : STD_LOGIC;
  signal \addr[3]_i_2_n_0\ : STD_LOGIC;
  signal \addr_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \addr_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \addr_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \addr_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \addr_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \addr_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \addr_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \addr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \addr_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \addr_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \addr_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \addr_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \addr_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \addr_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \addr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \addr_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \addr_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \addr_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \addr_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \addr_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \addr_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \addr_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal en_addr : STD_LOGIC;
  signal en_sum : STD_LOGIC;
  signal en_sum_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^sum\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sum[11]_i_2_n_0\ : STD_LOGIC;
  signal \sum[11]_i_3_n_0\ : STD_LOGIC;
  signal \sum[11]_i_4_n_0\ : STD_LOGIC;
  signal \sum[11]_i_5_n_0\ : STD_LOGIC;
  signal \sum[15]_i_2_n_0\ : STD_LOGIC;
  signal \sum[15]_i_3_n_0\ : STD_LOGIC;
  signal \sum[15]_i_4_n_0\ : STD_LOGIC;
  signal \sum[15]_i_5_n_0\ : STD_LOGIC;
  signal \sum[19]_i_2_n_0\ : STD_LOGIC;
  signal \sum[19]_i_3_n_0\ : STD_LOGIC;
  signal \sum[19]_i_4_n_0\ : STD_LOGIC;
  signal \sum[19]_i_5_n_0\ : STD_LOGIC;
  signal \sum[23]_i_2_n_0\ : STD_LOGIC;
  signal \sum[23]_i_3_n_0\ : STD_LOGIC;
  signal \sum[23]_i_4_n_0\ : STD_LOGIC;
  signal \sum[23]_i_5_n_0\ : STD_LOGIC;
  signal \sum[27]_i_2_n_0\ : STD_LOGIC;
  signal \sum[27]_i_3_n_0\ : STD_LOGIC;
  signal \sum[27]_i_4_n_0\ : STD_LOGIC;
  signal \sum[27]_i_5_n_0\ : STD_LOGIC;
  signal \sum[31]_i_1_n_0\ : STD_LOGIC;
  signal \sum[31]_i_3_n_0\ : STD_LOGIC;
  signal \sum[31]_i_4_n_0\ : STD_LOGIC;
  signal \sum[31]_i_5_n_0\ : STD_LOGIC;
  signal \sum[31]_i_6_n_0\ : STD_LOGIC;
  signal \sum[3]_i_2_n_0\ : STD_LOGIC;
  signal \sum[3]_i_3_n_0\ : STD_LOGIC;
  signal \sum[3]_i_4_n_0\ : STD_LOGIC;
  signal \sum[3]_i_5_n_0\ : STD_LOGIC;
  signal \sum[7]_i_2_n_0\ : STD_LOGIC;
  signal \sum[7]_i_3_n_0\ : STD_LOGIC;
  signal \sum[7]_i_4_n_0\ : STD_LOGIC;
  signal \sum[7]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \sum_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \sum_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \sum_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \sum_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \sum_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \sum_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \sum_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_addr_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sum_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  addr(11 downto 0) <= \^addr\(11 downto 0);
  sum(31 downto 0) <= \^sum\(31 downto 0);
\addr[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \^addr\(1),
      I1 => \^addr\(0),
      I2 => \addr[11]_i_3_n_0\,
      I3 => \addr[11]_i_4_n_0\,
      O => en_addr
    );
\addr[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FF00FF00FF00"
    )
        port map (
      I0 => \^addr\(7),
      I1 => \^addr\(10),
      I2 => \^addr\(11),
      I3 => start,
      I4 => \^addr\(9),
      I5 => \^addr\(8),
      O => \addr[11]_i_3_n_0\
    );
\addr[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00FF00FF00FF00"
    )
        port map (
      I0 => \^addr\(2),
      I1 => \^addr\(5),
      I2 => \^addr\(6),
      I3 => start,
      I4 => \^addr\(4),
      I5 => \^addr\(3),
      O => \addr[11]_i_4_n_0\
    );
\addr[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addr\(0),
      O => \addr[3]_i_2_n_0\
    );
\addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_addr,
      D => \addr_reg[3]_i_1_n_7\,
      Q => \^addr\(0),
      R => \sum[31]_i_1_n_0\
    );
\addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_addr,
      D => \addr_reg[11]_i_2_n_5\,
      Q => \^addr\(10),
      R => \sum[31]_i_1_n_0\
    );
\addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_addr,
      D => \addr_reg[11]_i_2_n_4\,
      Q => \^addr\(11),
      R => \sum[31]_i_1_n_0\
    );
\addr_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[7]_i_1_n_0\,
      CO(3) => \NLW_addr_reg[11]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \addr_reg[11]_i_2_n_1\,
      CO(1) => \addr_reg[11]_i_2_n_2\,
      CO(0) => \addr_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_reg[11]_i_2_n_4\,
      O(2) => \addr_reg[11]_i_2_n_5\,
      O(1) => \addr_reg[11]_i_2_n_6\,
      O(0) => \addr_reg[11]_i_2_n_7\,
      S(3 downto 0) => \^addr\(11 downto 8)
    );
\addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_addr,
      D => \addr_reg[3]_i_1_n_6\,
      Q => \^addr\(1),
      R => \sum[31]_i_1_n_0\
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_addr,
      D => \addr_reg[3]_i_1_n_5\,
      Q => \^addr\(2),
      R => \sum[31]_i_1_n_0\
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_addr,
      D => \addr_reg[3]_i_1_n_4\,
      Q => \^addr\(3),
      R => \sum[31]_i_1_n_0\
    );
\addr_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr_reg[3]_i_1_n_0\,
      CO(2) => \addr_reg[3]_i_1_n_1\,
      CO(1) => \addr_reg[3]_i_1_n_2\,
      CO(0) => \addr_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \addr_reg[3]_i_1_n_4\,
      O(2) => \addr_reg[3]_i_1_n_5\,
      O(1) => \addr_reg[3]_i_1_n_6\,
      O(0) => \addr_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^addr\(3 downto 1),
      S(0) => \addr[3]_i_2_n_0\
    );
\addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_addr,
      D => \addr_reg[7]_i_1_n_7\,
      Q => \^addr\(4),
      R => \sum[31]_i_1_n_0\
    );
\addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_addr,
      D => \addr_reg[7]_i_1_n_6\,
      Q => \^addr\(5),
      R => \sum[31]_i_1_n_0\
    );
\addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_addr,
      D => \addr_reg[7]_i_1_n_5\,
      Q => \^addr\(6),
      R => \sum[31]_i_1_n_0\
    );
\addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_addr,
      D => \addr_reg[7]_i_1_n_4\,
      Q => \^addr\(7),
      R => \sum[31]_i_1_n_0\
    );
\addr_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[3]_i_1_n_0\,
      CO(3) => \addr_reg[7]_i_1_n_0\,
      CO(2) => \addr_reg[7]_i_1_n_1\,
      CO(1) => \addr_reg[7]_i_1_n_2\,
      CO(0) => \addr_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_reg[7]_i_1_n_4\,
      O(2) => \addr_reg[7]_i_1_n_5\,
      O(1) => \addr_reg[7]_i_1_n_6\,
      O(0) => \addr_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^addr\(7 downto 4)
    );
\addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_addr,
      D => \addr_reg[11]_i_2_n_7\,
      Q => \^addr\(8),
      R => \sum[31]_i_1_n_0\
    );
\addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_addr,
      D => \addr_reg[11]_i_2_n_6\,
      Q => \^addr\(9),
      R => \sum[31]_i_1_n_0\
    );
done_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => en_sum,
      O => p_0_in
    );
done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in,
      Q => done,
      R => '0'
    );
en_sum_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFFF0000"
    )
        port map (
      I0 => \addr[11]_i_4_n_0\,
      I1 => \addr[11]_i_3_n_0\,
      I2 => \^addr\(0),
      I3 => \^addr\(1),
      I4 => start,
      I5 => reset,
      O => en_sum_i_1_n_0
    );
en_sum_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => en_sum_i_1_n_0,
      Q => en_sum,
      R => '0'
    );
\sum[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(11),
      I1 => \^sum\(11),
      O => \sum[11]_i_2_n_0\
    );
\sum[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(10),
      I1 => \^sum\(10),
      O => \sum[11]_i_3_n_0\
    );
\sum[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(9),
      I1 => \^sum\(9),
      O => \sum[11]_i_4_n_0\
    );
\sum[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(8),
      I1 => \^sum\(8),
      O => \sum[11]_i_5_n_0\
    );
\sum[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(15),
      I1 => \^sum\(15),
      O => \sum[15]_i_2_n_0\
    );
\sum[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(14),
      I1 => \^sum\(14),
      O => \sum[15]_i_3_n_0\
    );
\sum[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(13),
      I1 => \^sum\(13),
      O => \sum[15]_i_4_n_0\
    );
\sum[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(12),
      I1 => \^sum\(12),
      O => \sum[15]_i_5_n_0\
    );
\sum[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(19),
      I1 => \^sum\(19),
      O => \sum[19]_i_2_n_0\
    );
\sum[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(18),
      I1 => \^sum\(18),
      O => \sum[19]_i_3_n_0\
    );
\sum[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(17),
      I1 => \^sum\(17),
      O => \sum[19]_i_4_n_0\
    );
\sum[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(16),
      I1 => \^sum\(16),
      O => \sum[19]_i_5_n_0\
    );
\sum[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(23),
      I1 => \^sum\(23),
      O => \sum[23]_i_2_n_0\
    );
\sum[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(22),
      I1 => \^sum\(22),
      O => \sum[23]_i_3_n_0\
    );
\sum[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(21),
      I1 => \^sum\(21),
      O => \sum[23]_i_4_n_0\
    );
\sum[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(20),
      I1 => \^sum\(20),
      O => \sum[23]_i_5_n_0\
    );
\sum[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(27),
      I1 => \^sum\(27),
      O => \sum[27]_i_2_n_0\
    );
\sum[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(26),
      I1 => \^sum\(26),
      O => \sum[27]_i_3_n_0\
    );
\sum[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(25),
      I1 => \^sum\(25),
      O => \sum[27]_i_4_n_0\
    );
\sum[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(24),
      I1 => \^sum\(24),
      O => \sum[27]_i_5_n_0\
    );
\sum[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => start,
      O => \sum[31]_i_1_n_0\
    );
\sum[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(31),
      I1 => \^sum\(31),
      O => \sum[31]_i_3_n_0\
    );
\sum[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(30),
      I1 => \^sum\(30),
      O => \sum[31]_i_4_n_0\
    );
\sum[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(29),
      I1 => \^sum\(29),
      O => \sum[31]_i_5_n_0\
    );
\sum[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(28),
      I1 => \^sum\(28),
      O => \sum[31]_i_6_n_0\
    );
\sum[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(3),
      I1 => \^sum\(3),
      O => \sum[3]_i_2_n_0\
    );
\sum[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(2),
      I1 => \^sum\(2),
      O => \sum[3]_i_3_n_0\
    );
\sum[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(1),
      I1 => \^sum\(1),
      O => \sum[3]_i_4_n_0\
    );
\sum[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(0),
      I1 => \^sum\(0),
      O => \sum[3]_i_5_n_0\
    );
\sum[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(7),
      I1 => \^sum\(7),
      O => \sum[7]_i_2_n_0\
    );
\sum[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(6),
      I1 => \^sum\(6),
      O => \sum[7]_i_3_n_0\
    );
\sum[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(5),
      I1 => \^sum\(5),
      O => \sum[7]_i_4_n_0\
    );
\sum[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data(4),
      I1 => \^sum\(4),
      O => \sum[7]_i_5_n_0\
    );
\sum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_sum,
      D => \sum_reg[3]_i_1_n_7\,
      Q => \^sum\(0),
      R => \sum[31]_i_1_n_0\
    );
\sum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_sum,
      D => \sum_reg[11]_i_1_n_5\,
      Q => \^sum\(10),
      R => \sum[31]_i_1_n_0\
    );
\sum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_sum,
      D => \sum_reg[11]_i_1_n_4\,
      Q => \^sum\(11),
      R => \sum[31]_i_1_n_0\
    );
\sum_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[7]_i_1_n_0\,
      CO(3) => \sum_reg[11]_i_1_n_0\,
      CO(2) => \sum_reg[11]_i_1_n_1\,
      CO(1) => \sum_reg[11]_i_1_n_2\,
      CO(0) => \sum_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data(11 downto 8),
      O(3) => \sum_reg[11]_i_1_n_4\,
      O(2) => \sum_reg[11]_i_1_n_5\,
      O(1) => \sum_reg[11]_i_1_n_6\,
      O(0) => \sum_reg[11]_i_1_n_7\,
      S(3) => \sum[11]_i_2_n_0\,
      S(2) => \sum[11]_i_3_n_0\,
      S(1) => \sum[11]_i_4_n_0\,
      S(0) => \sum[11]_i_5_n_0\
    );
\sum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_sum,
      D => \sum_reg[15]_i_1_n_7\,
      Q => \^sum\(12),
      R => \sum[31]_i_1_n_0\
    );
\sum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_sum,
      D => \sum_reg[15]_i_1_n_6\,
      Q => \^sum\(13),
      R => \sum[31]_i_1_n_0\
    );
\sum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_sum,
      D => \sum_reg[15]_i_1_n_5\,
      Q => \^sum\(14),
      R => \sum[31]_i_1_n_0\
    );
\sum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_sum,
      D => \sum_reg[15]_i_1_n_4\,
      Q => \^sum\(15),
      R => \sum[31]_i_1_n_0\
    );
\sum_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[11]_i_1_n_0\,
      CO(3) => \sum_reg[15]_i_1_n_0\,
      CO(2) => \sum_reg[15]_i_1_n_1\,
      CO(1) => \sum_reg[15]_i_1_n_2\,
      CO(0) => \sum_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data(15 downto 12),
      O(3) => \sum_reg[15]_i_1_n_4\,
      O(2) => \sum_reg[15]_i_1_n_5\,
      O(1) => \sum_reg[15]_i_1_n_6\,
      O(0) => \sum_reg[15]_i_1_n_7\,
      S(3) => \sum[15]_i_2_n_0\,
      S(2) => \sum[15]_i_3_n_0\,
      S(1) => \sum[15]_i_4_n_0\,
      S(0) => \sum[15]_i_5_n_0\
    );
\sum_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_sum,
      D => \sum_reg[19]_i_1_n_7\,
      Q => \^sum\(16),
      R => \sum[31]_i_1_n_0\
    );
\sum_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_sum,
      D => \sum_reg[19]_i_1_n_6\,
      Q => \^sum\(17),
      R => \sum[31]_i_1_n_0\
    );
\sum_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_sum,
      D => \sum_reg[19]_i_1_n_5\,
      Q => \^sum\(18),
      R => \sum[31]_i_1_n_0\
    );
\sum_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_sum,
      D => \sum_reg[19]_i_1_n_4\,
      Q => \^sum\(19),
      R => \sum[31]_i_1_n_0\
    );
\sum_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[15]_i_1_n_0\,
      CO(3) => \sum_reg[19]_i_1_n_0\,
      CO(2) => \sum_reg[19]_i_1_n_1\,
      CO(1) => \sum_reg[19]_i_1_n_2\,
      CO(0) => \sum_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data(19 downto 16),
      O(3) => \sum_reg[19]_i_1_n_4\,
      O(2) => \sum_reg[19]_i_1_n_5\,
      O(1) => \sum_reg[19]_i_1_n_6\,
      O(0) => \sum_reg[19]_i_1_n_7\,
      S(3) => \sum[19]_i_2_n_0\,
      S(2) => \sum[19]_i_3_n_0\,
      S(1) => \sum[19]_i_4_n_0\,
      S(0) => \sum[19]_i_5_n_0\
    );
\sum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_sum,
      D => \sum_reg[3]_i_1_n_6\,
      Q => \^sum\(1),
      R => \sum[31]_i_1_n_0\
    );
\sum_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_sum,
      D => \sum_reg[23]_i_1_n_7\,
      Q => \^sum\(20),
      R => \sum[31]_i_1_n_0\
    );
\sum_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_sum,
      D => \sum_reg[23]_i_1_n_6\,
      Q => \^sum\(21),
      R => \sum[31]_i_1_n_0\
    );
\sum_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_sum,
      D => \sum_reg[23]_i_1_n_5\,
      Q => \^sum\(22),
      R => \sum[31]_i_1_n_0\
    );
\sum_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_sum,
      D => \sum_reg[23]_i_1_n_4\,
      Q => \^sum\(23),
      R => \sum[31]_i_1_n_0\
    );
\sum_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[19]_i_1_n_0\,
      CO(3) => \sum_reg[23]_i_1_n_0\,
      CO(2) => \sum_reg[23]_i_1_n_1\,
      CO(1) => \sum_reg[23]_i_1_n_2\,
      CO(0) => \sum_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data(23 downto 20),
      O(3) => \sum_reg[23]_i_1_n_4\,
      O(2) => \sum_reg[23]_i_1_n_5\,
      O(1) => \sum_reg[23]_i_1_n_6\,
      O(0) => \sum_reg[23]_i_1_n_7\,
      S(3) => \sum[23]_i_2_n_0\,
      S(2) => \sum[23]_i_3_n_0\,
      S(1) => \sum[23]_i_4_n_0\,
      S(0) => \sum[23]_i_5_n_0\
    );
\sum_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_sum,
      D => \sum_reg[27]_i_1_n_7\,
      Q => \^sum\(24),
      R => \sum[31]_i_1_n_0\
    );
\sum_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_sum,
      D => \sum_reg[27]_i_1_n_6\,
      Q => \^sum\(25),
      R => \sum[31]_i_1_n_0\
    );
\sum_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_sum,
      D => \sum_reg[27]_i_1_n_5\,
      Q => \^sum\(26),
      R => \sum[31]_i_1_n_0\
    );
\sum_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_sum,
      D => \sum_reg[27]_i_1_n_4\,
      Q => \^sum\(27),
      R => \sum[31]_i_1_n_0\
    );
\sum_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[23]_i_1_n_0\,
      CO(3) => \sum_reg[27]_i_1_n_0\,
      CO(2) => \sum_reg[27]_i_1_n_1\,
      CO(1) => \sum_reg[27]_i_1_n_2\,
      CO(0) => \sum_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data(27 downto 24),
      O(3) => \sum_reg[27]_i_1_n_4\,
      O(2) => \sum_reg[27]_i_1_n_5\,
      O(1) => \sum_reg[27]_i_1_n_6\,
      O(0) => \sum_reg[27]_i_1_n_7\,
      S(3) => \sum[27]_i_2_n_0\,
      S(2) => \sum[27]_i_3_n_0\,
      S(1) => \sum[27]_i_4_n_0\,
      S(0) => \sum[27]_i_5_n_0\
    );
\sum_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_sum,
      D => \sum_reg[31]_i_2_n_7\,
      Q => \^sum\(28),
      R => \sum[31]_i_1_n_0\
    );
\sum_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_sum,
      D => \sum_reg[31]_i_2_n_6\,
      Q => \^sum\(29),
      R => \sum[31]_i_1_n_0\
    );
\sum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_sum,
      D => \sum_reg[3]_i_1_n_5\,
      Q => \^sum\(2),
      R => \sum[31]_i_1_n_0\
    );
\sum_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_sum,
      D => \sum_reg[31]_i_2_n_5\,
      Q => \^sum\(30),
      R => \sum[31]_i_1_n_0\
    );
\sum_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_sum,
      D => \sum_reg[31]_i_2_n_4\,
      Q => \^sum\(31),
      R => \sum[31]_i_1_n_0\
    );
\sum_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[27]_i_1_n_0\,
      CO(3) => \NLW_sum_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \sum_reg[31]_i_2_n_1\,
      CO(1) => \sum_reg[31]_i_2_n_2\,
      CO(0) => \sum_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => data(30 downto 28),
      O(3) => \sum_reg[31]_i_2_n_4\,
      O(2) => \sum_reg[31]_i_2_n_5\,
      O(1) => \sum_reg[31]_i_2_n_6\,
      O(0) => \sum_reg[31]_i_2_n_7\,
      S(3) => \sum[31]_i_3_n_0\,
      S(2) => \sum[31]_i_4_n_0\,
      S(1) => \sum[31]_i_5_n_0\,
      S(0) => \sum[31]_i_6_n_0\
    );
\sum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_sum,
      D => \sum_reg[3]_i_1_n_4\,
      Q => \^sum\(3),
      R => \sum[31]_i_1_n_0\
    );
\sum_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_reg[3]_i_1_n_0\,
      CO(2) => \sum_reg[3]_i_1_n_1\,
      CO(1) => \sum_reg[3]_i_1_n_2\,
      CO(0) => \sum_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data(3 downto 0),
      O(3) => \sum_reg[3]_i_1_n_4\,
      O(2) => \sum_reg[3]_i_1_n_5\,
      O(1) => \sum_reg[3]_i_1_n_6\,
      O(0) => \sum_reg[3]_i_1_n_7\,
      S(3) => \sum[3]_i_2_n_0\,
      S(2) => \sum[3]_i_3_n_0\,
      S(1) => \sum[3]_i_4_n_0\,
      S(0) => \sum[3]_i_5_n_0\
    );
\sum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_sum,
      D => \sum_reg[7]_i_1_n_7\,
      Q => \^sum\(4),
      R => \sum[31]_i_1_n_0\
    );
\sum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_sum,
      D => \sum_reg[7]_i_1_n_6\,
      Q => \^sum\(5),
      R => \sum[31]_i_1_n_0\
    );
\sum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_sum,
      D => \sum_reg[7]_i_1_n_5\,
      Q => \^sum\(6),
      R => \sum[31]_i_1_n_0\
    );
\sum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_sum,
      D => \sum_reg[7]_i_1_n_4\,
      Q => \^sum\(7),
      R => \sum[31]_i_1_n_0\
    );
\sum_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[3]_i_1_n_0\,
      CO(3) => \sum_reg[7]_i_1_n_0\,
      CO(2) => \sum_reg[7]_i_1_n_1\,
      CO(1) => \sum_reg[7]_i_1_n_2\,
      CO(0) => \sum_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data(7 downto 4),
      O(3) => \sum_reg[7]_i_1_n_4\,
      O(2) => \sum_reg[7]_i_1_n_5\,
      O(1) => \sum_reg[7]_i_1_n_6\,
      O(0) => \sum_reg[7]_i_1_n_7\,
      S(3) => \sum[7]_i_2_n_0\,
      S(2) => \sum[7]_i_3_n_0\,
      S(1) => \sum[7]_i_4_n_0\,
      S(0) => \sum[7]_i_5_n_0\
    );
\sum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_sum,
      D => \sum_reg[11]_i_1_n_7\,
      Q => \^sum\(8),
      R => \sum[31]_i_1_n_0\
    );
\sum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_sum,
      D => \sum_reg[11]_i_1_n_6\,
      Q => \^sum\(9),
      R => \sum[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    start : in STD_LOGIC;
    done : out STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_bram_sum_0_0,bram_sum,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bram_sum,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_sum
     port map (
      addr(11 downto 0) => addr(11 downto 0),
      clk => clk,
      data(31 downto 0) => data(31 downto 0),
      done => done,
      reset => reset,
      start => start,
      sum(31 downto 0) => sum(31 downto 0)
    );
end STRUCTURE;
