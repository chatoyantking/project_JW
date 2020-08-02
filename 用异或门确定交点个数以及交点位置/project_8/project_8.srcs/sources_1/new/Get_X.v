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
assign point_0=~signal_0&signal_1;
    
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
 
always@(posedge clk or negedge rst_n)
    if(!rst_n)
    begin
        dout<=0;
        count_1<=0;
    end
    else
    begin
        if(point_0==1)
        begin
            dout<=dout+1;
            count_1<=signal_in2;
        end
        else
         begin
            dout<=dout;
            count_1<=count_1;
        end
    end
endmodule
        