// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed May 22 12:33:49 2024
// Host        : abdullahs-lenovo running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/xe-lpt-47/Documents/Maple/Pre-boarding/DLD/Vivado_Project_simulations/tcl_project_bram/fpga/work/bram_latest.srcs/sources_1/bd/design_1/ip/design_1_bram_sum_0_0/design_1_bram_sum_0_0_sim_netlist.v
// Design      : design_1_bram_sum_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_bram_sum_0_0,bram_sum,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "bram_sum,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_bram_sum_0_0
   (clk,
    reset,
    start,
    done,
    sum,
    addr,
    data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) input reset;
  input start;
  output done;
  output [31:0]sum;
  output [11:0]addr;
  input [31:0]data;

  wire [11:0]addr;
  wire clk;
  wire [31:0]data;
  wire done;
  wire reset;
  wire start;
  wire [31:0]sum;

  design_1_bram_sum_0_0_bram_sum inst
       (.addr(addr),
        .clk(clk),
        .data(data),
        .done(done),
        .reset(reset),
        .start(start),
        .sum(sum));
endmodule

(* ORIG_REF_NAME = "bram_sum" *) 
module design_1_bram_sum_0_0_bram_sum
   (done,
    addr,
    sum,
    clk,
    reset,
    start,
    data);
  output done;
  output [11:0]addr;
  output [31:0]sum;
  input clk;
  input reset;
  input start;
  input [31:0]data;

  wire [11:0]addr;
  wire \addr[11]_i_3_n_0 ;
  wire \addr[11]_i_4_n_0 ;
  wire \addr[3]_i_2_n_0 ;
  wire \addr_reg[11]_i_2_n_1 ;
  wire \addr_reg[11]_i_2_n_2 ;
  wire \addr_reg[11]_i_2_n_3 ;
  wire \addr_reg[11]_i_2_n_4 ;
  wire \addr_reg[11]_i_2_n_5 ;
  wire \addr_reg[11]_i_2_n_6 ;
  wire \addr_reg[11]_i_2_n_7 ;
  wire \addr_reg[3]_i_1_n_0 ;
  wire \addr_reg[3]_i_1_n_1 ;
  wire \addr_reg[3]_i_1_n_2 ;
  wire \addr_reg[3]_i_1_n_3 ;
  wire \addr_reg[3]_i_1_n_4 ;
  wire \addr_reg[3]_i_1_n_5 ;
  wire \addr_reg[3]_i_1_n_6 ;
  wire \addr_reg[3]_i_1_n_7 ;
  wire \addr_reg[7]_i_1_n_0 ;
  wire \addr_reg[7]_i_1_n_1 ;
  wire \addr_reg[7]_i_1_n_2 ;
  wire \addr_reg[7]_i_1_n_3 ;
  wire \addr_reg[7]_i_1_n_4 ;
  wire \addr_reg[7]_i_1_n_5 ;
  wire \addr_reg[7]_i_1_n_6 ;
  wire \addr_reg[7]_i_1_n_7 ;
  wire clk;
  wire [31:0]data;
  wire done;
  wire en_addr;
  wire en_sum;
  wire en_sum_i_1_n_0;
  wire p_0_in;
  wire reset;
  wire start;
  wire [31:0]sum;
  wire \sum[11]_i_2_n_0 ;
  wire \sum[11]_i_3_n_0 ;
  wire \sum[11]_i_4_n_0 ;
  wire \sum[11]_i_5_n_0 ;
  wire \sum[15]_i_2_n_0 ;
  wire \sum[15]_i_3_n_0 ;
  wire \sum[15]_i_4_n_0 ;
  wire \sum[15]_i_5_n_0 ;
  wire \sum[19]_i_2_n_0 ;
  wire \sum[19]_i_3_n_0 ;
  wire \sum[19]_i_4_n_0 ;
  wire \sum[19]_i_5_n_0 ;
  wire \sum[23]_i_2_n_0 ;
  wire \sum[23]_i_3_n_0 ;
  wire \sum[23]_i_4_n_0 ;
  wire \sum[23]_i_5_n_0 ;
  wire \sum[27]_i_2_n_0 ;
  wire \sum[27]_i_3_n_0 ;
  wire \sum[27]_i_4_n_0 ;
  wire \sum[27]_i_5_n_0 ;
  wire \sum[31]_i_1_n_0 ;
  wire \sum[31]_i_3_n_0 ;
  wire \sum[31]_i_4_n_0 ;
  wire \sum[31]_i_5_n_0 ;
  wire \sum[31]_i_6_n_0 ;
  wire \sum[3]_i_2_n_0 ;
  wire \sum[3]_i_3_n_0 ;
  wire \sum[3]_i_4_n_0 ;
  wire \sum[3]_i_5_n_0 ;
  wire \sum[7]_i_2_n_0 ;
  wire \sum[7]_i_3_n_0 ;
  wire \sum[7]_i_4_n_0 ;
  wire \sum[7]_i_5_n_0 ;
  wire \sum_reg[11]_i_1_n_0 ;
  wire \sum_reg[11]_i_1_n_1 ;
  wire \sum_reg[11]_i_1_n_2 ;
  wire \sum_reg[11]_i_1_n_3 ;
  wire \sum_reg[11]_i_1_n_4 ;
  wire \sum_reg[11]_i_1_n_5 ;
  wire \sum_reg[11]_i_1_n_6 ;
  wire \sum_reg[11]_i_1_n_7 ;
  wire \sum_reg[15]_i_1_n_0 ;
  wire \sum_reg[15]_i_1_n_1 ;
  wire \sum_reg[15]_i_1_n_2 ;
  wire \sum_reg[15]_i_1_n_3 ;
  wire \sum_reg[15]_i_1_n_4 ;
  wire \sum_reg[15]_i_1_n_5 ;
  wire \sum_reg[15]_i_1_n_6 ;
  wire \sum_reg[15]_i_1_n_7 ;
  wire \sum_reg[19]_i_1_n_0 ;
  wire \sum_reg[19]_i_1_n_1 ;
  wire \sum_reg[19]_i_1_n_2 ;
  wire \sum_reg[19]_i_1_n_3 ;
  wire \sum_reg[19]_i_1_n_4 ;
  wire \sum_reg[19]_i_1_n_5 ;
  wire \sum_reg[19]_i_1_n_6 ;
  wire \sum_reg[19]_i_1_n_7 ;
  wire \sum_reg[23]_i_1_n_0 ;
  wire \sum_reg[23]_i_1_n_1 ;
  wire \sum_reg[23]_i_1_n_2 ;
  wire \sum_reg[23]_i_1_n_3 ;
  wire \sum_reg[23]_i_1_n_4 ;
  wire \sum_reg[23]_i_1_n_5 ;
  wire \sum_reg[23]_i_1_n_6 ;
  wire \sum_reg[23]_i_1_n_7 ;
  wire \sum_reg[27]_i_1_n_0 ;
  wire \sum_reg[27]_i_1_n_1 ;
  wire \sum_reg[27]_i_1_n_2 ;
  wire \sum_reg[27]_i_1_n_3 ;
  wire \sum_reg[27]_i_1_n_4 ;
  wire \sum_reg[27]_i_1_n_5 ;
  wire \sum_reg[27]_i_1_n_6 ;
  wire \sum_reg[27]_i_1_n_7 ;
  wire \sum_reg[31]_i_2_n_1 ;
  wire \sum_reg[31]_i_2_n_2 ;
  wire \sum_reg[31]_i_2_n_3 ;
  wire \sum_reg[31]_i_2_n_4 ;
  wire \sum_reg[31]_i_2_n_5 ;
  wire \sum_reg[31]_i_2_n_6 ;
  wire \sum_reg[31]_i_2_n_7 ;
  wire \sum_reg[3]_i_1_n_0 ;
  wire \sum_reg[3]_i_1_n_1 ;
  wire \sum_reg[3]_i_1_n_2 ;
  wire \sum_reg[3]_i_1_n_3 ;
  wire \sum_reg[3]_i_1_n_4 ;
  wire \sum_reg[3]_i_1_n_5 ;
  wire \sum_reg[3]_i_1_n_6 ;
  wire \sum_reg[3]_i_1_n_7 ;
  wire \sum_reg[7]_i_1_n_0 ;
  wire \sum_reg[7]_i_1_n_1 ;
  wire \sum_reg[7]_i_1_n_2 ;
  wire \sum_reg[7]_i_1_n_3 ;
  wire \sum_reg[7]_i_1_n_4 ;
  wire \sum_reg[7]_i_1_n_5 ;
  wire \sum_reg[7]_i_1_n_6 ;
  wire \sum_reg[7]_i_1_n_7 ;
  wire [3:3]\NLW_addr_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_sum_reg[31]_i_2_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hFFF7)) 
    \addr[11]_i_1 
       (.I0(addr[1]),
        .I1(addr[0]),
        .I2(\addr[11]_i_3_n_0 ),
        .I3(\addr[11]_i_4_n_0 ),
        .O(en_addr));
  LUT6 #(
    .INIT(64'hFD00FF00FF00FF00)) 
    \addr[11]_i_3 
       (.I0(addr[7]),
        .I1(addr[10]),
        .I2(addr[11]),
        .I3(start),
        .I4(addr[9]),
        .I5(addr[8]),
        .O(\addr[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7F00FF00FF00FF00)) 
    \addr[11]_i_4 
       (.I0(addr[2]),
        .I1(addr[5]),
        .I2(addr[6]),
        .I3(start),
        .I4(addr[4]),
        .I5(addr[3]),
        .O(\addr[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[3]_i_2 
       (.I0(addr[0]),
        .O(\addr[3]_i_2_n_0 ));
  FDRE \addr_reg[0] 
       (.C(clk),
        .CE(en_addr),
        .D(\addr_reg[3]_i_1_n_7 ),
        .Q(addr[0]),
        .R(\sum[31]_i_1_n_0 ));
  FDRE \addr_reg[10] 
       (.C(clk),
        .CE(en_addr),
        .D(\addr_reg[11]_i_2_n_5 ),
        .Q(addr[10]),
        .R(\sum[31]_i_1_n_0 ));
  FDRE \addr_reg[11] 
       (.C(clk),
        .CE(en_addr),
        .D(\addr_reg[11]_i_2_n_4 ),
        .Q(addr[11]),
        .R(\sum[31]_i_1_n_0 ));
  CARRY4 \addr_reg[11]_i_2 
       (.CI(\addr_reg[7]_i_1_n_0 ),
        .CO({\NLW_addr_reg[11]_i_2_CO_UNCONNECTED [3],\addr_reg[11]_i_2_n_1 ,\addr_reg[11]_i_2_n_2 ,\addr_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_reg[11]_i_2_n_4 ,\addr_reg[11]_i_2_n_5 ,\addr_reg[11]_i_2_n_6 ,\addr_reg[11]_i_2_n_7 }),
        .S(addr[11:8]));
  FDRE \addr_reg[1] 
       (.C(clk),
        .CE(en_addr),
        .D(\addr_reg[3]_i_1_n_6 ),
        .Q(addr[1]),
        .R(\sum[31]_i_1_n_0 ));
  FDRE \addr_reg[2] 
       (.C(clk),
        .CE(en_addr),
        .D(\addr_reg[3]_i_1_n_5 ),
        .Q(addr[2]),
        .R(\sum[31]_i_1_n_0 ));
  FDRE \addr_reg[3] 
       (.C(clk),
        .CE(en_addr),
        .D(\addr_reg[3]_i_1_n_4 ),
        .Q(addr[3]),
        .R(\sum[31]_i_1_n_0 ));
  CARRY4 \addr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\addr_reg[3]_i_1_n_0 ,\addr_reg[3]_i_1_n_1 ,\addr_reg[3]_i_1_n_2 ,\addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\addr_reg[3]_i_1_n_4 ,\addr_reg[3]_i_1_n_5 ,\addr_reg[3]_i_1_n_6 ,\addr_reg[3]_i_1_n_7 }),
        .S({addr[3:1],\addr[3]_i_2_n_0 }));
  FDRE \addr_reg[4] 
       (.C(clk),
        .CE(en_addr),
        .D(\addr_reg[7]_i_1_n_7 ),
        .Q(addr[4]),
        .R(\sum[31]_i_1_n_0 ));
  FDRE \addr_reg[5] 
       (.C(clk),
        .CE(en_addr),
        .D(\addr_reg[7]_i_1_n_6 ),
        .Q(addr[5]),
        .R(\sum[31]_i_1_n_0 ));
  FDRE \addr_reg[6] 
       (.C(clk),
        .CE(en_addr),
        .D(\addr_reg[7]_i_1_n_5 ),
        .Q(addr[6]),
        .R(\sum[31]_i_1_n_0 ));
  FDRE \addr_reg[7] 
       (.C(clk),
        .CE(en_addr),
        .D(\addr_reg[7]_i_1_n_4 ),
        .Q(addr[7]),
        .R(\sum[31]_i_1_n_0 ));
  CARRY4 \addr_reg[7]_i_1 
       (.CI(\addr_reg[3]_i_1_n_0 ),
        .CO({\addr_reg[7]_i_1_n_0 ,\addr_reg[7]_i_1_n_1 ,\addr_reg[7]_i_1_n_2 ,\addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_reg[7]_i_1_n_4 ,\addr_reg[7]_i_1_n_5 ,\addr_reg[7]_i_1_n_6 ,\addr_reg[7]_i_1_n_7 }),
        .S(addr[7:4]));
  FDRE \addr_reg[8] 
       (.C(clk),
        .CE(en_addr),
        .D(\addr_reg[11]_i_2_n_7 ),
        .Q(addr[8]),
        .R(\sum[31]_i_1_n_0 ));
  FDRE \addr_reg[9] 
       (.C(clk),
        .CE(en_addr),
        .D(\addr_reg[11]_i_2_n_6 ),
        .Q(addr[9]),
        .R(\sum[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    done_i_1
       (.I0(en_sum),
        .O(p_0_in));
  FDRE done_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(done),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EFFF0000)) 
    en_sum_i_1
       (.I0(\addr[11]_i_4_n_0 ),
        .I1(\addr[11]_i_3_n_0 ),
        .I2(addr[0]),
        .I3(addr[1]),
        .I4(start),
        .I5(reset),
        .O(en_sum_i_1_n_0));
  FDRE en_sum_reg
       (.C(clk),
        .CE(1'b1),
        .D(en_sum_i_1_n_0),
        .Q(en_sum),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[11]_i_2 
       (.I0(data[11]),
        .I1(sum[11]),
        .O(\sum[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[11]_i_3 
       (.I0(data[10]),
        .I1(sum[10]),
        .O(\sum[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[11]_i_4 
       (.I0(data[9]),
        .I1(sum[9]),
        .O(\sum[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[11]_i_5 
       (.I0(data[8]),
        .I1(sum[8]),
        .O(\sum[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[15]_i_2 
       (.I0(data[15]),
        .I1(sum[15]),
        .O(\sum[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[15]_i_3 
       (.I0(data[14]),
        .I1(sum[14]),
        .O(\sum[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[15]_i_4 
       (.I0(data[13]),
        .I1(sum[13]),
        .O(\sum[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[15]_i_5 
       (.I0(data[12]),
        .I1(sum[12]),
        .O(\sum[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[19]_i_2 
       (.I0(data[19]),
        .I1(sum[19]),
        .O(\sum[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[19]_i_3 
       (.I0(data[18]),
        .I1(sum[18]),
        .O(\sum[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[19]_i_4 
       (.I0(data[17]),
        .I1(sum[17]),
        .O(\sum[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[19]_i_5 
       (.I0(data[16]),
        .I1(sum[16]),
        .O(\sum[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[23]_i_2 
       (.I0(data[23]),
        .I1(sum[23]),
        .O(\sum[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[23]_i_3 
       (.I0(data[22]),
        .I1(sum[22]),
        .O(\sum[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[23]_i_4 
       (.I0(data[21]),
        .I1(sum[21]),
        .O(\sum[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[23]_i_5 
       (.I0(data[20]),
        .I1(sum[20]),
        .O(\sum[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[27]_i_2 
       (.I0(data[27]),
        .I1(sum[27]),
        .O(\sum[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[27]_i_3 
       (.I0(data[26]),
        .I1(sum[26]),
        .O(\sum[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[27]_i_4 
       (.I0(data[25]),
        .I1(sum[25]),
        .O(\sum[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[27]_i_5 
       (.I0(data[24]),
        .I1(sum[24]),
        .O(\sum[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \sum[31]_i_1 
       (.I0(reset),
        .I1(start),
        .O(\sum[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[31]_i_3 
       (.I0(data[31]),
        .I1(sum[31]),
        .O(\sum[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[31]_i_4 
       (.I0(data[30]),
        .I1(sum[30]),
        .O(\sum[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[31]_i_5 
       (.I0(data[29]),
        .I1(sum[29]),
        .O(\sum[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[31]_i_6 
       (.I0(data[28]),
        .I1(sum[28]),
        .O(\sum[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[3]_i_2 
       (.I0(data[3]),
        .I1(sum[3]),
        .O(\sum[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[3]_i_3 
       (.I0(data[2]),
        .I1(sum[2]),
        .O(\sum[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[3]_i_4 
       (.I0(data[1]),
        .I1(sum[1]),
        .O(\sum[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[3]_i_5 
       (.I0(data[0]),
        .I1(sum[0]),
        .O(\sum[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[7]_i_2 
       (.I0(data[7]),
        .I1(sum[7]),
        .O(\sum[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[7]_i_3 
       (.I0(data[6]),
        .I1(sum[6]),
        .O(\sum[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[7]_i_4 
       (.I0(data[5]),
        .I1(sum[5]),
        .O(\sum[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[7]_i_5 
       (.I0(data[4]),
        .I1(sum[4]),
        .O(\sum[7]_i_5_n_0 ));
  FDRE \sum_reg[0] 
       (.C(clk),
        .CE(en_sum),
        .D(\sum_reg[3]_i_1_n_7 ),
        .Q(sum[0]),
        .R(\sum[31]_i_1_n_0 ));
  FDRE \sum_reg[10] 
       (.C(clk),
        .CE(en_sum),
        .D(\sum_reg[11]_i_1_n_5 ),
        .Q(sum[10]),
        .R(\sum[31]_i_1_n_0 ));
  FDRE \sum_reg[11] 
       (.C(clk),
        .CE(en_sum),
        .D(\sum_reg[11]_i_1_n_4 ),
        .Q(sum[11]),
        .R(\sum[31]_i_1_n_0 ));
  CARRY4 \sum_reg[11]_i_1 
       (.CI(\sum_reg[7]_i_1_n_0 ),
        .CO({\sum_reg[11]_i_1_n_0 ,\sum_reg[11]_i_1_n_1 ,\sum_reg[11]_i_1_n_2 ,\sum_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data[11:8]),
        .O({\sum_reg[11]_i_1_n_4 ,\sum_reg[11]_i_1_n_5 ,\sum_reg[11]_i_1_n_6 ,\sum_reg[11]_i_1_n_7 }),
        .S({\sum[11]_i_2_n_0 ,\sum[11]_i_3_n_0 ,\sum[11]_i_4_n_0 ,\sum[11]_i_5_n_0 }));
  FDRE \sum_reg[12] 
       (.C(clk),
        .CE(en_sum),
        .D(\sum_reg[15]_i_1_n_7 ),
        .Q(sum[12]),
        .R(\sum[31]_i_1_n_0 ));
  FDRE \sum_reg[13] 
       (.C(clk),
        .CE(en_sum),
        .D(\sum_reg[15]_i_1_n_6 ),
        .Q(sum[13]),
        .R(\sum[31]_i_1_n_0 ));
  FDRE \sum_reg[14] 
       (.C(clk),
        .CE(en_sum),
        .D(\sum_reg[15]_i_1_n_5 ),
        .Q(sum[14]),
        .R(\sum[31]_i_1_n_0 ));
  FDRE \sum_reg[15] 
       (.C(clk),
        .CE(en_sum),
        .D(\sum_reg[15]_i_1_n_4 ),
        .Q(sum[15]),
        .R(\sum[31]_i_1_n_0 ));
  CARRY4 \sum_reg[15]_i_1 
       (.CI(\sum_reg[11]_i_1_n_0 ),
        .CO({\sum_reg[15]_i_1_n_0 ,\sum_reg[15]_i_1_n_1 ,\sum_reg[15]_i_1_n_2 ,\sum_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data[15:12]),
        .O({\sum_reg[15]_i_1_n_4 ,\sum_reg[15]_i_1_n_5 ,\sum_reg[15]_i_1_n_6 ,\sum_reg[15]_i_1_n_7 }),
        .S({\sum[15]_i_2_n_0 ,\sum[15]_i_3_n_0 ,\sum[15]_i_4_n_0 ,\sum[15]_i_5_n_0 }));
  FDRE \sum_reg[16] 
       (.C(clk),
        .CE(en_sum),
        .D(\sum_reg[19]_i_1_n_7 ),
        .Q(sum[16]),
        .R(\sum[31]_i_1_n_0 ));
  FDRE \sum_reg[17] 
       (.C(clk),
        .CE(en_sum),
        .D(\sum_reg[19]_i_1_n_6 ),
        .Q(sum[17]),
        .R(\sum[31]_i_1_n_0 ));
  FDRE \sum_reg[18] 
       (.C(clk),
        .CE(en_sum),
        .D(\sum_reg[19]_i_1_n_5 ),
        .Q(sum[18]),
        .R(\sum[31]_i_1_n_0 ));
  FDRE \sum_reg[19] 
       (.C(clk),
        .CE(en_sum),
        .D(\sum_reg[19]_i_1_n_4 ),
        .Q(sum[19]),
        .R(\sum[31]_i_1_n_0 ));
  CARRY4 \sum_reg[19]_i_1 
       (.CI(\sum_reg[15]_i_1_n_0 ),
        .CO({\sum_reg[19]_i_1_n_0 ,\sum_reg[19]_i_1_n_1 ,\sum_reg[19]_i_1_n_2 ,\sum_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data[19:16]),
        .O({\sum_reg[19]_i_1_n_4 ,\sum_reg[19]_i_1_n_5 ,\sum_reg[19]_i_1_n_6 ,\sum_reg[19]_i_1_n_7 }),
        .S({\sum[19]_i_2_n_0 ,\sum[19]_i_3_n_0 ,\sum[19]_i_4_n_0 ,\sum[19]_i_5_n_0 }));
  FDRE \sum_reg[1] 
       (.C(clk),
        .CE(en_sum),
        .D(\sum_reg[3]_i_1_n_6 ),
        .Q(sum[1]),
        .R(\sum[31]_i_1_n_0 ));
  FDRE \sum_reg[20] 
       (.C(clk),
        .CE(en_sum),
        .D(\sum_reg[23]_i_1_n_7 ),
        .Q(sum[20]),
        .R(\sum[31]_i_1_n_0 ));
  FDRE \sum_reg[21] 
       (.C(clk),
        .CE(en_sum),
        .D(\sum_reg[23]_i_1_n_6 ),
        .Q(sum[21]),
        .R(\sum[31]_i_1_n_0 ));
  FDRE \sum_reg[22] 
       (.C(clk),
        .CE(en_sum),
        .D(\sum_reg[23]_i_1_n_5 ),
        .Q(sum[22]),
        .R(\sum[31]_i_1_n_0 ));
  FDRE \sum_reg[23] 
       (.C(clk),
        .CE(en_sum),
        .D(\sum_reg[23]_i_1_n_4 ),
        .Q(sum[23]),
        .R(\sum[31]_i_1_n_0 ));
  CARRY4 \sum_reg[23]_i_1 
       (.CI(\sum_reg[19]_i_1_n_0 ),
        .CO({\sum_reg[23]_i_1_n_0 ,\sum_reg[23]_i_1_n_1 ,\sum_reg[23]_i_1_n_2 ,\sum_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data[23:20]),
        .O({\sum_reg[23]_i_1_n_4 ,\sum_reg[23]_i_1_n_5 ,\sum_reg[23]_i_1_n_6 ,\sum_reg[23]_i_1_n_7 }),
        .S({\sum[23]_i_2_n_0 ,\sum[23]_i_3_n_0 ,\sum[23]_i_4_n_0 ,\sum[23]_i_5_n_0 }));
  FDRE \sum_reg[24] 
       (.C(clk),
        .CE(en_sum),
        .D(\sum_reg[27]_i_1_n_7 ),
        .Q(sum[24]),
        .R(\sum[31]_i_1_n_0 ));
  FDRE \sum_reg[25] 
       (.C(clk),
        .CE(en_sum),
        .D(\sum_reg[27]_i_1_n_6 ),
        .Q(sum[25]),
        .R(\sum[31]_i_1_n_0 ));
  FDRE \sum_reg[26] 
       (.C(clk),
        .CE(en_sum),
        .D(\sum_reg[27]_i_1_n_5 ),
        .Q(sum[26]),
        .R(\sum[31]_i_1_n_0 ));
  FDRE \sum_reg[27] 
       (.C(clk),
        .CE(en_sum),
        .D(\sum_reg[27]_i_1_n_4 ),
        .Q(sum[27]),
        .R(\sum[31]_i_1_n_0 ));
  CARRY4 \sum_reg[27]_i_1 
       (.CI(\sum_reg[23]_i_1_n_0 ),
        .CO({\sum_reg[27]_i_1_n_0 ,\sum_reg[27]_i_1_n_1 ,\sum_reg[27]_i_1_n_2 ,\sum_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data[27:24]),
        .O({\sum_reg[27]_i_1_n_4 ,\sum_reg[27]_i_1_n_5 ,\sum_reg[27]_i_1_n_6 ,\sum_reg[27]_i_1_n_7 }),
        .S({\sum[27]_i_2_n_0 ,\sum[27]_i_3_n_0 ,\sum[27]_i_4_n_0 ,\sum[27]_i_5_n_0 }));
  FDRE \sum_reg[28] 
       (.C(clk),
        .CE(en_sum),
        .D(\sum_reg[31]_i_2_n_7 ),
        .Q(sum[28]),
        .R(\sum[31]_i_1_n_0 ));
  FDRE \sum_reg[29] 
       (.C(clk),
        .CE(en_sum),
        .D(\sum_reg[31]_i_2_n_6 ),
        .Q(sum[29]),
        .R(\sum[31]_i_1_n_0 ));
  FDRE \sum_reg[2] 
       (.C(clk),
        .CE(en_sum),
        .D(\sum_reg[3]_i_1_n_5 ),
        .Q(sum[2]),
        .R(\sum[31]_i_1_n_0 ));
  FDRE \sum_reg[30] 
       (.C(clk),
        .CE(en_sum),
        .D(\sum_reg[31]_i_2_n_5 ),
        .Q(sum[30]),
        .R(\sum[31]_i_1_n_0 ));
  FDRE \sum_reg[31] 
       (.C(clk),
        .CE(en_sum),
        .D(\sum_reg[31]_i_2_n_4 ),
        .Q(sum[31]),
        .R(\sum[31]_i_1_n_0 ));
  CARRY4 \sum_reg[31]_i_2 
       (.CI(\sum_reg[27]_i_1_n_0 ),
        .CO({\NLW_sum_reg[31]_i_2_CO_UNCONNECTED [3],\sum_reg[31]_i_2_n_1 ,\sum_reg[31]_i_2_n_2 ,\sum_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,data[30:28]}),
        .O({\sum_reg[31]_i_2_n_4 ,\sum_reg[31]_i_2_n_5 ,\sum_reg[31]_i_2_n_6 ,\sum_reg[31]_i_2_n_7 }),
        .S({\sum[31]_i_3_n_0 ,\sum[31]_i_4_n_0 ,\sum[31]_i_5_n_0 ,\sum[31]_i_6_n_0 }));
  FDRE \sum_reg[3] 
       (.C(clk),
        .CE(en_sum),
        .D(\sum_reg[3]_i_1_n_4 ),
        .Q(sum[3]),
        .R(\sum[31]_i_1_n_0 ));
  CARRY4 \sum_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sum_reg[3]_i_1_n_0 ,\sum_reg[3]_i_1_n_1 ,\sum_reg[3]_i_1_n_2 ,\sum_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data[3:0]),
        .O({\sum_reg[3]_i_1_n_4 ,\sum_reg[3]_i_1_n_5 ,\sum_reg[3]_i_1_n_6 ,\sum_reg[3]_i_1_n_7 }),
        .S({\sum[3]_i_2_n_0 ,\sum[3]_i_3_n_0 ,\sum[3]_i_4_n_0 ,\sum[3]_i_5_n_0 }));
  FDRE \sum_reg[4] 
       (.C(clk),
        .CE(en_sum),
        .D(\sum_reg[7]_i_1_n_7 ),
        .Q(sum[4]),
        .R(\sum[31]_i_1_n_0 ));
  FDRE \sum_reg[5] 
       (.C(clk),
        .CE(en_sum),
        .D(\sum_reg[7]_i_1_n_6 ),
        .Q(sum[5]),
        .R(\sum[31]_i_1_n_0 ));
  FDRE \sum_reg[6] 
       (.C(clk),
        .CE(en_sum),
        .D(\sum_reg[7]_i_1_n_5 ),
        .Q(sum[6]),
        .R(\sum[31]_i_1_n_0 ));
  FDRE \sum_reg[7] 
       (.C(clk),
        .CE(en_sum),
        .D(\sum_reg[7]_i_1_n_4 ),
        .Q(sum[7]),
        .R(\sum[31]_i_1_n_0 ));
  CARRY4 \sum_reg[7]_i_1 
       (.CI(\sum_reg[3]_i_1_n_0 ),
        .CO({\sum_reg[7]_i_1_n_0 ,\sum_reg[7]_i_1_n_1 ,\sum_reg[7]_i_1_n_2 ,\sum_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data[7:4]),
        .O({\sum_reg[7]_i_1_n_4 ,\sum_reg[7]_i_1_n_5 ,\sum_reg[7]_i_1_n_6 ,\sum_reg[7]_i_1_n_7 }),
        .S({\sum[7]_i_2_n_0 ,\sum[7]_i_3_n_0 ,\sum[7]_i_4_n_0 ,\sum[7]_i_5_n_0 }));
  FDRE \sum_reg[8] 
       (.C(clk),
        .CE(en_sum),
        .D(\sum_reg[11]_i_1_n_7 ),
        .Q(sum[8]),
        .R(\sum[31]_i_1_n_0 ));
  FDRE \sum_reg[9] 
       (.C(clk),
        .CE(en_sum),
        .D(\sum_reg[11]_i_1_n_6 ),
        .Q(sum[9]),
        .R(\sum[31]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
