// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:Recognize_num:1.0
// IP Revision: 1

(* X_CORE_INFO = "Recognize_Top,Vivado 2018.3" *)
(* CHECK_LICENSE_TYPE = "Recognize_num_0,Recognize_Top,{}" *)
(* CORE_GENERATION_INFO = "Recognize_num_0,Recognize_Top,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=Recognize_num,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,HANG34=33,HANG67=66,LIE50=49,HANG100=99,HANG110=109,HANG720=719,LIE1280=1279}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module Recognize_num_0 (
  rst_n,
  clk,
  vid_hsync,
  vid_vsync,
  vid_vde,
  Data1,
  Data24,
  hdata,
  vdata,
  data_out,
  vid_hsync_out,
  vid_vsync_out,
  vid_vde_out
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire vid_hsync;
input wire vid_vsync;
input wire vid_vde;
input wire Data1;
input wire [23 : 0] Data24;
input wire [11 : 0] hdata;
input wire [11 : 0] vdata;
output wire [23 : 0] data_out;
output wire vid_hsync_out;
output wire vid_vsync_out;
output wire vid_vde_out;

  Recognize_Top #(
    .HANG34(33),
    .HANG67(66),
    .LIE50(49),
    .HANG100(99),
    .HANG110(109),
    .HANG720(719),
    .LIE1280(1279)
  ) inst (
    .rst_n(rst_n),
    .clk(clk),
    .vid_hsync(vid_hsync),
    .vid_vsync(vid_vsync),
    .vid_vde(vid_vde),
    .Data1(Data1),
    .Data24(Data24),
    .hdata(hdata),
    .vdata(vdata),
    .data_out(data_out),
    .vid_hsync_out(vid_hsync_out),
    .vid_vsync_out(vid_vsync_out),
    .vid_vde_out(vid_vde_out)
  );
endmodule
