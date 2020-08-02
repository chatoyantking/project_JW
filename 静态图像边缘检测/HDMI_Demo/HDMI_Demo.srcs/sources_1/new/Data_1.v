`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/31 13:35:29
// Design Name: 
// Module Name: Data_1
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


module Data_1(
    input clk,
    input rst_n,
    input [23:0]Data_24,
    output reg Data_1
    );
always@(posedge clk or negedge rst_n)
begin
if(!rst_n)
begin
    Data_1<=0;
end
else
begin
    if(Data_24==24'hffffff)
    begin
        Data_1<=1;
    end
    else
    begin
        Data_1<=0;
    end
end
end
endmodule
