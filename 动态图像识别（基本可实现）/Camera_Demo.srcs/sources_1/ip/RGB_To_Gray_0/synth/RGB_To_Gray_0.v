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


// IP VLNV: xilinx.com:user:RGB_To_Gray:1.0
// IP Revision: 2

(* X_CORE_INFO = "RGB_To_Gray,Vivado 2018.3" *)
(* CHECK_LICENSE_TYPE = "RGB_To_Gray_0,RGB_To_Gray,{}" *)
(* CORE_GENERATION_INFO = "RGB_To_Gray_0,RGB_To_Gray,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=RGB_To_Gray,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module RGB_To_Gray_0 (
  RGB_Data_R,
  RGB_Data_G,
  RGB_Data_B,
  Accuracy_Num,
  Gray_Data
);

input wire [7 : 0] RGB_Data_R;
input wire [7 : 0] RGB_Data_G;
input wire [7 : 0] RGB_Data_B;
input wire [4 : 0] Accuracy_Num;
output wire [7 : 0] Gray_Data;

  RGB_To_Gray inst (
    .RGB_Data_R(RGB_Data_R),
    .RGB_Data_G(RGB_Data_G),
    .RGB_Data_B(RGB_Data_B),
    .Accuracy_Num(Accuracy_Num),
    .Gray_Data(Gray_Data)
  );
endmodule
