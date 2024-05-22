// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed May 22 12:33:49 2024
// Host        : abdullahs-lenovo running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/xe-lpt-47/Documents/Maple/Pre-boarding/DLD/Vivado_Project_simulations/tcl_project_bram/fpga/work/bram_latest.srcs/sources_1/bd/design_1/ip/design_1_bram_sum_0_0/design_1_bram_sum_0_0_stub.v
// Design      : design_1_bram_sum_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bram_sum,Vivado 2018.2" *)
module design_1_bram_sum_0_0(clk, reset, start, done, sum, addr, data)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,start,done,sum[31:0],addr[11:0],data[31:0]" */;
  input clk;
  input reset;
  input start;
  output done;
  output [31:0]sum;
  output [11:0]addr;
  input [31:0]data;
endmodule
