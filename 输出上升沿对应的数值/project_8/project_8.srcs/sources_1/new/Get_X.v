`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/01 17:25:41
// Design Name: 
// Module Name: Get_X
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


module counter10(clk, signal_in1,signal_in2, rst_n, en,dout,count_1);
 
input clk, rst_n, en, signal_in1;
input [11:0] signal_in2;
output reg[11:0] count_1;
output reg [3:0] dout;
reg signal_0;
reg signal_1;
wire point_0;
assign point_0=signal_0&~signal_1;
    
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
		else
		begin
		   count_1<=signal_in2;
	       dout <= dout + 1'b1; //否则，计数器加1
	    end
	else
		dout <= dout;
 
end
endmodule