`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/09/04 18:50:24
// Design Name: 
// Module Name: Driver_SK6805
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

//״̬����
`define State_Division  2'h2            //��Ƶ״̬
`define State_Send_0    2'h0            //����0��״̬
`define State_Send_1    2'h1            //����1��״̬

//RGB������,����SK6805ϵ��RGB.
//���뷽ʽΪƵ��1.2kHz�ľ��β��ź�,25%ռ�ձ�Ϊ0,75%ռ�ձ�Ϊ1
//RGB����ͨ����8λ,���ͷ�ʽΪG[7]��G[6]...G[0]��R[7]��R[6]...R[0]��B[7]��B[6]...B[0],��24bit
//SK6805ϵ������RGB����,��λ����,������λ�������ţ���λ���롢������š��ɶ�Ƭ��������һ���������һ������
//�������ͷ�ʽΪ�����������֮�󣬼������ͼ�����RGB���ݡ�
//���磺��λ������ֻ�����һ��RGBLED����24*3bit����,֮���һ���������֮�����24*2bit����ת�����ڶ���,�ڶ����յ�֮�����24bit����ת����������.
//ÿ��ͨѶ���(��һ�����������м�����)֮��,����Ҫ��80us���ϵĸ�λ,���͵�ƽʱ��.Ȼ�������һ���ڵ����ݷ��͡�
//�������Ѿ���װ���,ֻ�踳��RGBͨ��ֵ����,Ӳ��������λ����,��������ֻ����λRGB������(48bit)
module Driver_SK6805(
    input [7:0]R_In1,
    input [7:0]G_In1,
    input [7:0]B_In1,
    input [7:0]R_In2,
    input [7:0]G_In2,
    input [7:0]B_In2,
    input clk_10MHz,
    input Rst,
    output reg LED_IO
    );
    
    //���β�Ƶ��Ϊ1.2kHz,ʱ��Ϊ10MHz,��Ҫ��Ƶ��10kHz(��С�ֱ�Ƶ��),��������Ϊ12
    parameter Period_Send=12;
    parameter Division_Factor=1000;
    //RGB������λ��
    parameter RGB_All_Bit=48;
    //0,1��ߵ�ƽʱ��
    parameter CODE_High_0=3;
    parameter CODE_High_1=9;
    
    //����״̬��
    reg [1:0]Send_State=0;
    
    //���ͼ���
    reg [9:0]Send_Cnt=0;
    
    //����λ����
    reg [8:0]Data_Cnt=0;
    
    //���ص�ǰλ
    function [0:0]RGB_Bit;
        input [8:0]Cnt;
        input [7:0]R1;
        input [7:0]G1;
        input [7:0]B1;
        input [7:0]R2;
        input [7:0]G2;
        input [7:0]B2;
        
        begin
            if(Cnt<8)
                RGB_Bit=G1[7-Cnt];
            else if(Cnt<16)
                RGB_Bit=R1[15-Cnt];
            else if(Cnt<24)
                RGB_Bit=B1[23-Cnt];
            else if(Cnt<32)
                RGB_Bit=G2[31-Cnt];
            else if(Cnt<40)
                RGB_Bit=R2[39-Cnt];
            else if(Cnt<48)
                RGB_Bit=B2[47-Cnt];       
            else 
                RGB_Bit=0;
        end
    endfunction
    
    always@(posedge clk_10MHz or negedge Rst)
        begin
            //������븴λ״̬
            if(!Rst)
                begin
                    Send_Cnt<=0;
                    Data_Cnt<=0;
                    Send_State<=0;
                    LED_IO<=1'b0;
                end
            else
                case(Send_State)
                    `State_Send_0:
                        begin
                            //������﷢������,��������һ��״̬
                            if(Send_Cnt==Period_Send-1)
                                begin
                                    //����������һ����RGB����,������Ƶ״̬,ͬʱ����λ����
                                    if(Data_Cnt==RGB_All_Bit)
                                        begin
                                            Send_State<=`State_Division;
                                            Data_Cnt<=0;
                                        end
                                    //�����һRGB����λΪ�ߵ�ƽ,�����1״̬,����λ+1
                                    else if(RGB_Bit(Data_Cnt,R_In1,G_In1,B_In1,R_In2,G_In2,B_In2))
                                        begin
                                            Send_State<=`State_Send_1;
                                            Data_Cnt<=Data_Cnt+1;
                                        end
                                    //�����һRGB����λΪ�͵�ƽ,�����0״̬,����λ+1
                                    else
                                        begin
                                            Send_State<=`State_Send_0;
                                            Data_Cnt<=Data_Cnt+1;
                                        end
                                    Send_Cnt<=0;
                                end
                            //���б���,���ʱ��С��0��ߵ�ƽʱ��,��һֱ����
                            else if(Send_Cnt<CODE_High_0)
                                begin
                                    LED_IO<=1'b1;
                                    Send_Cnt<=Send_Cnt+1;
                                end
                            //���б���,0��͵�ƽ
                            else 
                                begin
                                    LED_IO<=1'b0;
                                    Send_Cnt<=Send_Cnt+1;
                                end
                        end
                    `State_Send_1:
                        begin
                            //������﷢������,��������һ��״̬
                            if(Send_Cnt==Period_Send-1)
                                begin
                                    //����������һ����RGB����,������Ƶ״̬,ͬʱ����λ����
                                    if(Data_Cnt==RGB_All_Bit)
                                        begin
                                            Send_State<=`State_Division;
                                            Data_Cnt<=0;
                                        end
                                    //�����һRGB����λΪ�ߵ�ƽ,�����1״̬,����λ+1
                                    else if(RGB_Bit(Data_Cnt,R_In1,G_In1,B_In1,R_In2,G_In2,B_In2))
                                        begin
                                            Send_State<=`State_Send_1;
                                            Data_Cnt<=Data_Cnt+1;
                                        end
                                    //�����һRGB����λΪ�͵�ƽ,�����0״̬,����λ+1
                                    else
                                        begin
                                            Send_State<=`State_Send_0;
                                            Data_Cnt<=Data_Cnt+1;
                                        end
                                    Send_Cnt<=0;
                                end
                            //���б���,���ʱ��С��1��ߵ�ƽʱ��,��һֱ����
                            else if(Send_Cnt<CODE_High_1)
                                begin
                                    LED_IO<=1'b1;
                                    Send_Cnt<=Send_Cnt+1;
                                end
                            //���б���,1��͵�ƽ
                            else 
                                begin
                                    LED_IO<=1'b0;
                                    Send_Cnt<=Send_Cnt+1;
                                end
                        end
                    `State_Division:
                        begin
                            //���з�Ƶ״̬,�����Ƶ����,���ж����ݸߵ�λ
                            if(Send_Cnt==Division_Factor)
                                begin
                                    //�����һRGB����λΪ�ߵ�ƽ,�����1״̬,����λ+1
                                    if(RGB_Bit(Data_Cnt,R_In1,G_In1,B_In1,R_In2,G_In2,B_In2))
                                        begin
                                            Send_State<=`State_Send_1;
                                            Data_Cnt<=Data_Cnt+1;
                                        end
                                    //�����һRGB����λΪ�͵�ƽ,�����0״̬,����λ+1
                                    else
                                        begin
                                            Send_State<=`State_Send_0;
                                            Data_Cnt<=Data_Cnt+1;
                                        end
                                    Send_Cnt<=0;
                                end
                            else
                                begin
                                    Send_Cnt<=Send_Cnt+1;
                                    Data_Cnt<=0;
                                end
                            LED_IO<=1'b0;
                        end
                endcase
        end
endmodule