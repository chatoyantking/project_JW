`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/01 00:59:33
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


module Get_X(
    input clk,
    input rst_n,
    input data,
    input judge_line_num,
    input [10:0]set_x,
    input [9:0]set_y,
    output reg[3:0]dout
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

//�����ؼ��
reg line0;
reg line1;
wire point_0;
assign point_0=line0&~line1;
    
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
always@(posedge point_0 or negedge rst_n)
begin
	if(!rst_n)
		dout <= 4'b0000;        //ϵͳ��λ������������
	else if(en)
		if(dout == 4'b1001)     //����ֵ�ﵽ9ʱ������������
			dout <= 4'b0000;
		else
			dout <= dout + 1'b1; //���򣬼�������1
	else
		dout <= dout;
end
endmodule
