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

module counter10(clk, signal, rst_n, en, dout);
 
input clk, rst_n, en, signal;
output[3:0] dout;
reg [3:0] dout;
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
                 signal_0<=signal;
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
			dout <= dout + 1'b1; //否则，计数器加1
	else
		dout <= dout;
 
end
endmodule
