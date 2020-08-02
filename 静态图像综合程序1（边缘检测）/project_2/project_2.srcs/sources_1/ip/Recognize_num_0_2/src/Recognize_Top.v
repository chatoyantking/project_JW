`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/31 01:58:25
// Design Name: 
// Module Name: Recognize_Top
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


module Recognize_Top
#(parameter HANG34=33, HANG67=66,LIE50=49,HANG100=99,HANG110=109,HANG720=719,LIE1280=1279)
(
    input rst_n,
    input clk,
    input vid_hsync, 
    input vid_vsync, 
    input vid_vde, 
    input Data1,
    input [23:0]Data24,
    
    input [11:0] hdata,
    input [11:0] vdata,  
    output [23:0] data_out,
    output  vid_hsync_out, 
    output  vid_vsync_out, 
    output  vid_vde_out
    );
    
    wire data_out1, data_in, data1, data2, data3;
    wire [3:0] num;
 
    judge #(
        .HANG34(HANG34),
        .HANG67(HANG67),
        .LIE50(LIE50),
        .HANG100(HANG100),
        .HANG110(HANG110),
        .HANG720(HANG720),
        .LIE1280(LIE1280)
        )
    judge_inst(
        .clk(clk),
        .rst_n(rst_n),
        .Data_1(Data1),
        .Data_24(Data24),
        .num(num),
        .vdata(vdata),
        .hdata(hdata),
        .data_out1(data_out1),
        .data_out24(data_out)
        );
        
        
   point #(
        .HANG34(HANG34),
        .HANG67(HANG67),
        .LIE50(LIE50),
        .HANG100(HANG100),
        .HANG110(HANG110),
        .HANG720(HANG720),
        .LIE1280(LIE1280)
        )
    point_inst(
        .rst_n(rst_n),
        .clk(clk),
    
        .data_in(data_out1),
        
        .hdata(hdata),
        .vdata(vdata),
        .data1(data1),
        .data2(data2),
        .data3(data3)
        );
    
        
    number_judge#(
        .HANG34(HANG34),
        .HANG67(HANG67),
        .LIE50(LIE50),
        .HANG100(HANG100),
        .HANG110(HANG110),
        .HANG720(HANG720),
        .LIE1280(LIE1280)
        )
    number_judge_inst(
        .rst_n(rst_n),
        .clk(clk),
       
        .vid_hsync(vid_hsync), 
        .vid_vsync(vid_vsync), 
        .vid_vde(vid_vde), 
        .data_in(data_out1),
        .data1(data1),
        .data2(data2),
        .data3(data3),
        
        .hdata(hdata),
        .vdata(vdata),
        
        .vid_hsync_out(vid_hsync_out), 
        .vid_vsync_out(vid_vsync_out), 
        .vid_vde_out(vid_vde_out), 
        
        .num(num)
        );
endmodule
        

