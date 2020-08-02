`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/30 01:00:47
// Design Name: 
// Module Name: Image_Process_Edge
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


module Image_Process( 
    input clk_Image_Process, 
    input Rst, 
    input En, 
    input [23:0]RGB_Data_Src, 
    input RGB_HSync_Src, 
    input RGB_VSync_Src, 
    input RGB_VDE_Src, 
    output [23:0]RGB_Data, 
    output RGB_HSync, 
    output RGB_VSync, 
    output RGB_VDE,
    output Data_1
); 
 
    //RGB data grayscale accuracy 
    parameter RGB2Gray_Accuracy_N=8; 
    //Row, field, data valid signal delay 
    wire [2:0]Delay_Num; 
    //Grayscale data 
    wire [7:0]Gray_Data; 
    //Output image data 
wire [23:0]RGB_Data_Out; 
 
    //Image data output 
assign RGB_Data=En?RGB_Data_Out:RGB_Data_Src; 
 
    //Image processing part: such as edge detection 
    Edge_Check_0 Edge_Check0( 
        .clk_Image_Process(clk_Image_Process), 
        .Rst(Rst), 
        .RGB_DE(RGB_VDE_Src), 
        .Gray_Data(Gray_Data), 
        .Gray_Gate(50), 
        .Delay_Num(Delay_Num), 
        .RGB_Data(RGB_Data_Out) 
        ); 
 
    //Image graying 
    RGB_To_Gray_0 RGB2Gray( 
        .RGB_Data_R(RGB_Data_Src[23:16]),              //Pixel data R 
        .RGB_Data_G(RGB_Data_Src[15:8]),               //Pixel data G 
        .RGB_Data_B(RGB_Data_Src[7:0]),                //Pixel data B 
         .Accuracy_Num(RGB2Gray_Accuracy_N),            //Grayscale precision digits 
        .Gray_Data(Gray_Data)                          //Output grayscale data 
        ); 
 
    //Line Signal delay 
    Delay_Signal Delay_HSync( 
        .clk_Signal(clk_Image_Process),       //Signal unit clock 
        .Rst(Rst),                            //Reset signal, low reset 
        .Signal_In(RGB_HSync_Src),            //Delayed input signal 
        .Delay_Num(Delay_Num),                //The number of clocks that need to be delayed, no more than 8, can be cascaded 
        .Delay_Signal(RGB_HSync)              //Signal output after delay 
        ); 
 
    //Field Signal delay 
    Delay_Signal Delay_VSync( 
        .clk_Signal(clk_Image_Process),       //Signal unit clock 
        .Rst(Rst),                            //Reset signal, low reset 
        .Signal_In(RGB_VSync_Src),            //Delayed input signal 
        .Delay_Num(Delay_Num),                //The number of clocks that need to be delayed, no more than 8, can be cascaded 
        .Delay_Signal(RGB_VSync)              //Signal output after delay 
        ); 
 
    //Data valid signal delay 
    Delay_Signal Delay_De( 
        .clk_Signal(clk_Image_Process),       //Signal unit clock 
        .Rst(Rst),                            //Reset signal, low reset 
        .Signal_In(RGB_VDE_Src),              //Delayed input signal 
        .Delay_Num(Delay_Num),         //The number of clocks that need to be delayed, no more than 8, can be cascaded 
        .Delay_Signal(RGB_VDE)                //Signal output after delay 
        ); 
    Data_1 Data(
        .clk(clk_Image_Process),
        .rst_n(Rst),
        .Data_24(RGB_Data_Out),
        .Data_1(Data_1)
        );
    endmodule 