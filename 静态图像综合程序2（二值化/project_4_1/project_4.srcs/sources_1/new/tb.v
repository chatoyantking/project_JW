`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/31 23:49:08
// Design Name: 
// Module Name: tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb();
reg clk_100MHz;
wire TMDS_Tx_Clk_N;
wire TMDS_Tx_Clk_P;
wire [2:0]TMDS_Tx_Data_N;
wire [2:0]TMDS_Tx_Data_P;

initial
begin
clk_100MHz=1;
end
always #100 clk_100MHz=~clk_100MHz;
project_4 test(
.clk_100MHz(clk_100MHz),
.TMDS_Tx_Clk_N(TMDS_Tx_Clk_N),
.TMDS_Tx_Clk_P(TMDS_Tx_Clk_P),
.TMDS_Tx_Data_N(TMDS_Tx_Data_N),
.TMDS_Tx_Data_P(TMDS_Tx_Data_P)
);
endmodule
