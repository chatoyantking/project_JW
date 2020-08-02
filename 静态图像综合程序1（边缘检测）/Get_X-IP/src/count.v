`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/30 17:47:40
// Design Name: 
// Module Name: count
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


//模10计数器的Verilog HDL设计
module counter10(clk, signal_in1,signal_in2, rst_n, en,count_1);
 
input clk, rst_n, en, signal_in1;
input [11:0] signal_in2;
output [11:0] count_1;
reg [3:0] dout;
reg signal_0;
reg signal_1;
reg [11:0]num1=0;
reg [11:0]num2=0;
wire point_0;
assign point_0=signal_0&~signal_1;
assign count_1=(num1+num2)/2;
    
always@(posedge clk or negedge rst_n)
    begin 
         if(rst_n==1'b0)
            begin 
                 signal_0<=0;
                 signal_1<=0;
            end
        else 
            begin 
                 signal_1<=signal_0;
                 signal_0<=signal_in1;
            end
 end
 
always@(posedge point_0 or negedge rst_n)
begin
	if(!rst_n)
		dout <= 4'b0000;        //系统复位，计数器清零
	else if(en)
		if(dout == 4'b1001)     //计数值达到9时，计数器清零
			dout <= 4'b0000;
        else if(dout==4'b0000)
        begin
            num1<=signal_in2;
            dout <= dout + 1'b1;
        end
        else if(dout==4'b0001)
        begin
            num2<=signal_in2;
            dout <= dout + 1'b1;
        end
		else
			dout <= dout + 1'b1; //否则，计数器加1
	else
		dout <= dout;
 
end
endmodule
