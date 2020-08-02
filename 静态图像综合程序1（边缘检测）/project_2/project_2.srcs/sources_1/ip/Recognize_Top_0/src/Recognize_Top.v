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
#(parameter HANG20=19, HANG67=66,LIE50=49,HANG100=99,HANG110=109,HANG740=739,LIE1300=1299)
(
    input rst_n,
    input clk,
    input hsync,
    input vsync,
    input vde,
    input data,
    
    input [11:0] hdata,
    input [11:0] vdata,
    
    output [23:0] data_out,
    output hsync_out,
    output vsync_out,
    output vde_out
    );
    
    wire data_out1, data_in, data1, data2, data3;
    wire [3:0] num;
 
    judge #(
        .HANG20(HANG20),
        .HANG67(HANG67),
        .LIE50(LIE50),
        .HANG100(HANG100),
        .HANG110(HANG110),
        .HANG740(HANG740),
        .LIE1300(LIE1300)
        )
    judge_inst(
        .clk(clk),
        .rst_n(rst_n),
        .Data_1(data),
        .num(num),
        .vdata(vdata),
        .hdata(hdata),
        .data_out1(data_out1),
        .data_out24(data_out)
        );
        
        
   point #(
        .HANG20(HANG20),
        .HANG67(HANG67),
        .LIE50(LIE50),
        .HANG100(HANG100),
        .HANG110(HANG110),
        .HANG740(HANG740),
        .LIE1300(LIE1300)
        )
    point_inst(
        .rst_n(rst_n),
        .clk(clk),
        
        .hsync(hsync),
        .vsync(vsync),
        .vde(vde),
        .data_in(data_out1),
        
        .hdata(hdata),
        .vdata(vdata),
        .data1(data1),
        .data2(data2),
        .data3(data3)
        );
    
        
    number_judge#(
        .HANG20(HANG20),
        .HANG67(HANG67),
        .LIE50(LIE50),
        .HANG100(HANG100),
        .HANG110(HANG110),
        .HANG740(HANG740),
        .LIE1300(LIE1300)
        )
    number_judge_inst(
        .rst_n(rst_n),
        .clk(clk),
        
        .hsync(hsync),
        .vsync(vsync),
        .vde(vde),
        .data_in(data_out1),
        .data1(data1),
        .data2(data2),
        .data3(data3),
        
        .hdata(hdata),
        .vdata(vdata),
        
        .hsync_out(hsync_out),
        .vsync_out(vsync_out),
        .vde_out(vde_out),
        
        .num(num)
        );
endmodule
        

