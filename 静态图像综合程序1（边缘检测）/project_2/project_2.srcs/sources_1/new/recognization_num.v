`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/31 02:37:43
// Design Name: 
// Module Name: recognization_num
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


module recognization_num
(
    input clk_100MHz,
    output TMDS_Tx_Clk_N,
    output TMDS_Tx_Clk_P,
    output [2:0]TMDS_Tx_Data_N,
    output [2:0]TMDS_Tx_Data_P
    );
    wire clk_system;
    wire clk_pic;
    wire [23:0]RGB_Data;
    wire [23:0]RGB_Data_Src;
    wire [23:0]RGB_In;
    wire RGB_HSync_Src;
    wire RGB_VSync_Src;
    wire RGB_VDE_Src;
    wire RGB_HSync;
    wire RGB_VSync;
    wire RGB_VDE;
    wire [11:0]Set_X;
    wire [11:0]Set_Y;
    wire [11:0]HSync_Cnt;
    wire [11:0]VSync_Cnt;
    wire Data_1;
    wire [23:0]data_24;
    wire HSync;
    wire VSync;
    wire VDE;
    clk_wiz_1 clk_10(.clk_out1(clk_system),.clk_out2(clk_pic),.clk_in1(clk_100MHz));
    //RGBToDvi instantiation
    rgb2dvi_0 rgb2dvi(
        .TMDS_Clk_p(TMDS_Tx_Clk_P),
        .TMDS_Clk_n(TMDS_Tx_Clk_N),
        .TMDS_Data_p(TMDS_Tx_Data_P),
        .TMDS_Data_n(TMDS_Tx_Data_N),
        .aRst_n(1),
        .vid_pData(data_24),
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
        .RGB_Data(RGB_Data_Src),     //Output Data
        .RGB_HSync(RGB_HSync_Src),   //Line signal
        .RGB_VSync(RGB_VSync_Src),   //Field signal
        .RGB_VDE(RGB_VDE_Src),       //Data valid signal
        .Set_X(Set_X),           //Image coordinate X
        .Set_Y(Set_Y)            //Image coordinate Y
        );
    Video_Generator Video_Generator0(
        .clk(clk_system),
        .RGB_VDE(RGB_VDE_Src),
        .Set_X(Set_X),
        .Set_Y(Set_Y),
        .RGB_Data(RGB_In)    //RBG
        );
      //Image Process Part 
    Image_Process Image_Process_Edge( 
        .clk_Image_Process(clk_pic), 
        .Rst(1), 
        .En(1), 
        .RGB_Data_Src(RGB_Data_Src), 
        .RGB_HSync_Src(RGB_HSync_Src), 
        .RGB_VSync_Src(RGB_VSync_Src), 
        .RGB_VDE_Src(RGB_VDE_Src), 
        .RGB_Data(RGB_Data), 
        .RGB_HSync(RGB_HSync), 
        .RGB_VSync(RGB_VSync), 
        .RGB_VDE(RGB_VDE),
        .Data_1(Data_1) 
        );
     
 Recognize_num_0 Recognize_Top_inst(
    .rst_n(1),
    .clk(clk_pic),
    .vid_hsync(RGB_HSync), 
    .vid_vsync(RGB_VSync), 
    .vid_vde(RGB_VDE),
    .Data1(Data_1),
    .Data24(RGB_Data),
    
    .hdata(Set_Y),
    .vdata(Set_X),
    .data_out(data_24),
    .vid_hsync_out(HSync), 
    .vid_vsync_out(VSync), 
    .vid_vde_out(VDE)
    );
endmodule
