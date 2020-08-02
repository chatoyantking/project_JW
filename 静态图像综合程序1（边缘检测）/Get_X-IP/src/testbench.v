`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/30 17:53:37
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


//模6计数器的测试文件
module counter10_tb();
reg clk,signal_in1, rst_n, en;
reg [11:0]signal_in2;
wire[3:0] dout;
wire [11:0]count_1;
wire [11:0]count_2;

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
signal_in2=12'o10;
#100
signal_in1=1;
signal_in2=12'o20;
#200
signal_in1=0;
signal_in2=12'o30;
#50
signal_in1=1;
signal_in2=12'o40;
#50
signal_in1=0;
signal_in2=12'o50;
en=0;
#50
signal_in1=1;
signal_in2=12'o10;
en=1;
#50
signal_in1=0;
signal_in2=12'o20;
#50
signal_in1=1;
signal_in2=12'o30;
#100
$stop;
end
always #10 clk=~clk;
counter10 u1(.clk(clk),.signal_in1(signal_in1),.signal_in2(signal_in2), .rst_n(rst_n), .en(en), .dout(dout),.count_1(count_1),.count_2(count_2));
endmodule
 