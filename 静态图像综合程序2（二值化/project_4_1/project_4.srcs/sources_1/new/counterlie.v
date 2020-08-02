`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/01 09:33:41
// Design Name: 
// Module Name: counterlie
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


module counterlie(
    input clk,
    input rst_n,
    input data,
    input judge_lie_num,
    input [10:0]set_x,
    input [9:0]set_y,
    output reg[3:0]dout,
    output reg[11:0] count_1
    );
reg [10:0]x_num;
reg [10:0]y_num;
reg lie=0;

//有效区
reg en;
always@(*) begin
    if(set_x>=0 && set_x<100 && set_y>=0 && set_y<100)
        en<=1;
    else
        en<=0;
    end
    
//在判断行记录像素有效的点
always@(posedge clk)begin
    if(set_x==0 && set_y==0)
    begin
        x_num<=0;
        y_num<=0;
    end
    else
        if(set_y == judge_lie_num && en ==1) lie<=data;
        else lie<=lie;
    end

//上升沿检测
reg lie0;
reg lie1;
wire point_0;
assign point_0=~lie0&lie1;
    
always@(posedge clk or negedge rst_n)
    begin 
         if(rst_n==1'b0)
            begin 
                 lie0<=0;
                 lie1<=0;
            end
        else 
            begin 
                 lie1<=lie0;
                 lie0<=lie;
            end
 end
 //记录上升沿的个数
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
            count_1<=set_y;
        end
        else
         begin
            dout<=dout;
            count_1<=count_1;
        end
 end
endmodule