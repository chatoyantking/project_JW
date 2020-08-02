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

module counter10_tb();
reg clk,signal_in1, x,rst_n, en;
wire[3:0] dout;
wire [3:0]x_num;

initial
begin
clk=1;
rst_n=0;
signal_in1=0;
x=0;
en=0;
#10
rst_n=1;
en=1;
x=10;
#100
signal_in1=1;
x=20;
#200
signal_in1=0;
x=10;
#50
signal_in1=1;
x=30;
#50
signal_in1=0;
x=50;
en=0;
#50
signal_in1=1;
x=30;
en=1;
#50
signal_in1=0;
x=20;
#50
signal_in1=1;
x=50;
#100
$stop;
end
always #10 clk=~clk;
counter10 u1(.clk(clk),.signal(signal_in1),.x(x), .rst_n(rst_n), .en(en), .dout(dout),.x_num(x_num));
endmodule
 