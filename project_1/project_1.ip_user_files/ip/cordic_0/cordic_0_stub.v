// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Jul 11 13:59:46 2021
// Host        : Nick running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/asus/Desktop/finalFPGA/project_1/project_1.srcs/sources_1/ip/cordic_0/cordic_0_stub.v
// Design      : cordic_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "cordic_v6_0_15,Vivado 2019.1" *)
module cordic_0(aclk, aclken, s_axis_cartesian_tvalid, 
  s_axis_cartesian_tdata, m_axis_dout_tvalid, m_axis_dout_tdata)
/* synthesis syn_black_box black_box_pad_pin="aclk,aclken,s_axis_cartesian_tvalid,s_axis_cartesian_tdata[15:0],m_axis_dout_tvalid,m_axis_dout_tdata[7:0]" */;
  input aclk;
  input aclken;
  input s_axis_cartesian_tvalid;
  input [15:0]s_axis_cartesian_tdata;
  output m_axis_dout_tvalid;
  output [7:0]m_axis_dout_tdata;
endmodule
