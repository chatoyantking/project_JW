`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/30 09:27:44
// Design Name: 
// Module Name: testbench
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


module testbench();
    reg clk_100MHz=0;
    wire TMDS_Tx_Clk_N;
    wire TMDS_Tx_Clk_P;
    wire [2:0]TMDS_Tx_Data_N;
    wire [2:0]TMDS_Tx_Data_P;
    
HDMI_Demo test(
    .clk_100MHz(clk_100MHz),
    .TMDS_Tx_Clk_N(TMDS_Tx_Clk_N),
    .TMDS_Tx_Clk_P(TMDS_Tx_Clk_P),
    .TMDS_Tx_Data_N(TMDS_Tx_Data_N),
    .TMDS_Tx_Data_P(TMDS_Tx_Data_P)
    );
    
    initial
        begin
            clk_100MHz = 0;
        end
        
    always #5 clk_100MHz=~clk_100MHz;
endmodule
