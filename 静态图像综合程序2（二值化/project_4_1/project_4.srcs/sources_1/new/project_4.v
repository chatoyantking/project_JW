`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/28 18:42:10
// Design Name: 
// Module Name: project_4
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


module project_4(
    input clk_100MHz,
    input [1:0]Key, 
    output TMDS_Tx_Clk_N,
    output TMDS_Tx_Clk_P,
    output [2:0]TMDS_Tx_Data_N,
    output [2:0]TMDS_Tx_Data_P
    );
    wire clk_system;
    wire [23:0]RGB_Data;
    wire [23:0]RGB_In;
    wire [7:0]Gray_Data;
    wire RGB_HSync;
    wire RGB_VSync;
    wire RGB_VDE;
    wire [10:0]Set_X;
    wire [9:0]Set_Y;
    wire [3:0]num;
    wire Data1;
    wire [7:0]Data8;
    wire [23:0]Data24;
    wire HSync;
    wire VSync;
    wire VDE;   
    parameter RGB2Gray_Accuracy_N=8;
    
    clk_wiz_0 clk_10(.clk_out1(clk_system),.clk_in1(clk_100MHz));
    //RGBToDvi instantiation
    rgb2dvi_0 rgb2dvi(
        .TMDS_Clk_p(TMDS_Tx_Clk_P),
        .TMDS_Clk_n(TMDS_Tx_Clk_N),
        .TMDS_Data_p(TMDS_Tx_Data_P),
        .TMDS_Data_n(TMDS_Tx_Data_N),
        .aRst_n(1),
        .vid_pData(Data24),
        .vid_pVDE(VDE),
        .vid_pHSync(HSync),
        .vid_pVSync(VSync),
        .PixelClk(clk_system));
    //HDMI driver
    Driver_HDMI Driver_HDMI0(
        .clk(clk_system),        //Clock
        .Rst(1),                 //Reset signal, low reset
        .Video_Mode(1),          //Video format, 0 is 1920*1080@60Hz, 1 is 1280*720@60Hz
        .RGB_In(RGB_In),         //Input data
        .RGB_Data(RGB_Data),     //Output Data
        .RGB_HSync(RGB_HSync),   //Line signal
        .RGB_VSync(RGB_VSync),   //Field signal
        .RGB_VDE(RGB_VDE),       //Data valid signal
        .Set_X(Set_X),           //Image coordinate X
        .Set_Y(Set_Y)            //Image coordinate Y
        );
        
    Video_Generator Video_Generator0(
        .clk(clk_system),
        .RGB_VDE(RGB_VDE),
        .Set_X(Set_X),
        .Set_Y(Set_Y),
        .RGB_Data(RGB_Data),    //RBG
        .Gray_Data(Gray_Data)
        );
        
    Two_Judge Two_Judge_1(
    .vid_clk(clk_system),
    .rst_n(1),
    .data_in(Gray_Data), 
    .set_x(Set_X),
    .set_y(Set_Y), 
    .num(num),
    .data_out1(Data1), 
    .data_out24(Data24), 
    .data8_out(Data8)
    );
    
  number_judge number_judge_1
(
    .rst_n(1),
    .clk(clk_system),
    .vid_hsync(RGB_HSync),
    .vid_vsync(RGB_VSync),
    .vid_vde(RGB_VDE),
    .data_in(Data1),
    .set_x(Set_X),
    .set_y(Set_Y), 
    .vid_hsync_out(HSync),
    .vid_vsync_out(VSync),
    .vid_vde_out(VDE),   
    .num(num)
    );    
endmodule
