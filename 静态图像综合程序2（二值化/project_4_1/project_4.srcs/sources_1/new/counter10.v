`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/01 00:58:17
// Design Name: 
// Module Name: counter10
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


module counterhang(
    input clk,
    input rst_n,
    input data,
    input judge_line_num,
    input [10:0]set_x,
    input [9:0]set_y,
    output reg[3:0]dout,
    output reg[11:0] count_1
    );
reg [10:0]x_num;
reg [10:0]y_num;
reg line=0;

//��Ч��
reg en;
always@(*) begin
    if(set_x>=0 && set_x<100 && set_y>=0 && set_y<100)
        en<=1;
    else
        en<=0;
    end
    
//���ж��м�¼������Ч�ĵ�
always@(posedge clk)begin
    if(set_x==1 && set_y==0)
    begin
        x_num<=0;
        y_num<=0;
    end
    else
        if(set_y == judge_line_num && en ==1) line<=data;
        else line<=0;
    end

//�½��ؼ��
reg line0;
reg line1;
wire point_0;
assign point_0=~line0&line1;
    
always@(posedge clk or negedge rst_n)
    begin 
         if(rst_n==1'b0)
            begin 
                 line0<=0;
                 line1<=0;
            end
        else 
            begin 
                 line1<=line0;
                 line0<=line;
            end
 end
 //��¼�����صĸ���
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
            count_1<=set_x;
        end
        else
         begin
            dout<=dout;
            count_1<=count_1;
        end
    end
endmodule
