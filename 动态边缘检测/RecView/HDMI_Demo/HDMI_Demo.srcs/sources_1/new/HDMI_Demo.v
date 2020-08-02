`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/10/13 13:55:11
// Design Name: 
// Module Name: HDMI_Demo
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

//This is a demonstration of HDMI, which outputs the school badge of Southeast University on the HDMI display.
module HDMI_Demo(
    input clk_100MHz,
    input i_rst,
    input i_clk_rx_data_n,
    input i_clk_rx_data_p,
    input [1:0]i_rx_data_n,
    input [1:0]i_rx_data_p,
    input i_data_n,
    input i_data_p,
    inout i_camera_iic_sda,
    output o_camera_iic_scl,
    output o_camera_gpio,
    output TMDS_Tx_Clk_N,
    output TMDS_Tx_Clk_P,
    output [2:0]TMDS_Tx_Data_N,
    output [2:0]TMDS_Tx_Data_P
    );
    wire clk_system;
    wire clk_200MHz;
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
    wire clk_pixel;
    wire clk_serial;
    
    clk_wiz_0 clk_10(.clk_out1(clk_system),.clk_out2(clk_200MHz),.clk_in1(clk_100MHz));
    //RGBToDvi instantiation
    rgb2dvi_0 rgb2dvi(
        .TMDS_Clk_p(TMDS_Tx_Clk_P),
        .TMDS_Clk_n(TMDS_Tx_Clk_N),
        .TMDS_Data_p(TMDS_Tx_Data_P),
        .TMDS_Data_n(TMDS_Tx_Data_N),
        .aRst_n(i_rst),
        .vid_pData(RGB_Data),
        .vid_pVDE(RGB_VDE),
        .vid_pHSync(RGB_HSync),
        .vid_pVSync(RGB_VSync),
        .PixelClk(clk_system));
  
  wire [11:0]vcnt;
  wire [11:0]hcnt;
   
   //图像MIPI信号转RGB
    Driver_MIPI MIPI_Trans_Driver(
        .i_clk_200MHz(clk_200MHz),
        .i_clk_rx_data_n(i_clk_rx_data_n),
        .i_clk_rx_data_p(i_clk_rx_data_p),
        .i_rx_data_n(i_rx_data_n),
        .i_rx_data_p(i_rx_data_p),
        .i_data_n(i_data_n),
        .i_data_p(i_data_p),
        .o_camera_gpio(o_camera_gpio),
        .o_rgb_data(RGB_Data_Src),
        .o_rgb_hsync(RGB_HSync_Src),
        .o_rgb_vsync(RGB_VSync_Src),
        .o_rgb_vde(RGB_VDE_Src),
        .o_set_x(),
        .o_set_y(),
        .o_clk_pixel(clk_pixel)
    );
    
        
    //摄像头IIC的SDA线的三态节点
    wire camera_iic_sda_i;
    wire camera_iic_sda_o;
    wire camera_iic_sda_t;
    
    //Tri-state gate
    IOBUF Camera_IIC_SDA_IOBUF
       (.I(camera_iic_sda_o),
        .IO(i_camera_iic_sda),
        .O(camera_iic_sda_i),
        .T(~camera_iic_sda_t));
    
    //摄像头IIC驱动信号
    wire iic_busy;
    wire iic_mode;
    wire [7:0]slave_addr;
    wire [7:0]reg_addr_h;
    wire [7:0]reg_addr_l;
    wire [7:0]data_w;
    wire [7:0]data_r;
    wire iic_write;
    wire iic_read;
    wire ov5647_ack;
    
    //摄像头驱动
    OV5647_Init MIPI_Camera_Driver(
        .i_clk(clk_system),
        .i_rst(i_rst),
        .i_iic_busy(iic_busy),
        .o_iic_mode(iic_mode),          
        .o_slave_addr(slave_addr),    
        .o_reg_addr_h(reg_addr_h),   
        .o_reg_addr_l(reg_addr_l),   
        .o_data_w(data_w),      
        .o_iic_write(iic_write),
        .o_ack(ov5647_ack)                 
    );
    
    //摄像头IIC驱动
    Driver_IIC MIPI_Camera_IIC(
        .i_clk(clk_system),
        .i_rst(i_rst),
        .i_iic_sda(camera_iic_sda_i),
        .i_iic_write(iic_write),                //IIC写信号,上升沿有效
        .i_iic_read(iic_read),                  //IIC读信号,上升沿有效
        .i_iic_mode(iic_mode),                  //IIC模式,1代表双地址位,0代表单地址位,低位地址有效
        .i_slave_addr(slave_addr),              //IIC从机地址
        .i_reg_addr_h(reg_addr_h),              //寄存器地址,高8位
        .i_reg_addr_l(reg_addr_l),              //寄存器地址,低8位
        .i_data_w(data_w),                      //需要传输的数据
        .o_data_r(data_r),                      //IIC读到的数据
        .o_iic_busy(iic_busy),                  //IIC忙信号,在工作时忙,低电平忙
        .o_iic_scl(o_camera_iic_scl),           //IIC时钟线
        .o_sda_dir(camera_iic_sda_t),           //IIC数据线方向,1代表输出
        .o_iic_sda(camera_iic_sda_o)            //IIC数据线
    ); 
   
      //Image Process Part 
    Image_Process Image_Process_Edge( 
        .clk_Image_Process(clk_system), 
        .Rst(1), 
        .En(1), 
        .RGB_Data_Src(RGB_Data_Src), 
        .RGB_HSync_Src(RGB_HSync_Src), 
        .RGB_VSync_Src(RGB_VSync_Src), 
        .RGB_VDE_Src(RGB_VDE_Src), 
        .RGB_Data(RGB_Data), 
        .RGB_HSync(RGB_HSync), 
        .RGB_VSync(RGB_VSync), 
        .RGB_VDE(RGB_VDE) 
        );
        
endmodule
