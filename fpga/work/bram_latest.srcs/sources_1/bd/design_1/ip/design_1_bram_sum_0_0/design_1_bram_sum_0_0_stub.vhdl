-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Wed May 22 12:33:49 2024
-- Host        : abdullahs-lenovo running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/xe-lpt-47/Documents/Maple/Pre-boarding/DLD/Vivado_Project_simulations/tcl_project_bram/fpga/work/bram_latest.srcs/sources_1/bd/design_1/ip/design_1_bram_sum_0_0/design_1_bram_sum_0_0_stub.vhdl
-- Design      : design_1_bram_sum_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_bram_sum_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    start : in STD_LOGIC;
    done : out STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_bram_sum_0_0;

architecture stub of design_1_bram_sum_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,start,done,sum[31:0],addr[11:0],data[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bram_sum,Vivado 2018.2";
begin
end;
