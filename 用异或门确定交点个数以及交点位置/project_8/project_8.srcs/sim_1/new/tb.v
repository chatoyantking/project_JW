`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/01 17:28:04
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

module counter10_tb();
reg clk,signal_in1, rst_n, en;
reg [11:0]signal_in2;
wire[3:0] dout;
wire [11:0]count_1;

initial
begin
clk=1;
rst_n=0;
signal_in1=0;
signal_in2=1;
en=0;
#10
rst_n=1;
en=1;
signal_in2=10;
#100
signal_in1=1;
signal_in2=20;
#200
signal_in1=0;
signal_in2=30;
#50
signal_in1=1;
signal_in2=40;
#50
signal_in1=0;
signal_in2=50;
en=0;
#50
signal_in1=1;
signal_in2=10;
en=1;
#50
signal_in1=0;
signal_in2=20;
#50
signal_in1=1;
signal_in2=30;
#100
$stop;
end
always #10 clk=~clk;
counter10 count(.clk(clk),.signal_in1(signal_in1),.signal_in2(signal_in2), .rst_n(rst_n), .en(en), .dout(dout),.count_1(count_1));
endmodule
