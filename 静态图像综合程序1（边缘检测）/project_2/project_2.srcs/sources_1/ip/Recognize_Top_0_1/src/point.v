`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/31 01:55:31
// Design Name: 
// Module Name: point
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


module point
#(parameter HANG20=49, HANG67=96,LIE50=379,HANG100=129,HANG110=139,HANG720=749,LIE1280=1610)
(
    input rst_n,
    input clk,
    input hsync,
    input vsync,
    input vde,
    input data_in,
  
    input [11:0] hdata,
    input [11:0] vdata,
    
    output reg data1,
    output reg data2,
    output reg data3
    );

    always@(posedge clk)//detect line20; vdata=19
    begin
        if(!rst_n)
        begin
            data1<=0;
        end
        else
        begin
            if(hdata ==HANG720)
            begin
                data1<=0;
            end
            else if(hdata == HANG20)
            begin
                if(data_in == 1)
                begin
                    data1<=1;
                end
                else
                begin
                    data1<=0;
                end
            end
            else
            begin
                data1<=0;
            end
        end
    end
    
    always@(posedge clk)//detect line67; vdata=66
    begin
        if(!rst_n)
        begin
            data2<=0;
        end
        else
        begin
            if(hdata ==HANG720)
            begin
                data2<=0;
            end
            else if(hdata == HANG20)
            begin
                if(data_in == 1)
                begin
                    data2<=1;
                end
                else
                begin
                    data2<=0;
                end
            end
            else
            begin
                data2<=0;
            end
        end
    end
    
    always@(posedge clk)//detect lie50; hdata=49
    begin
        if(!rst_n)
        begin
            data3<=0;
        end
        else
        begin
            if(vdata ==LIE1280)
            begin
                data3<=data3;
            end
            else if(vdata == LIE50)
            begin
                if(data_in == 1)
                begin
                    data3<=1;
                end
                else
                begin
                    data3<=0;
                end
            end
            else
            begin
                data3<=data3;
            end
        end
    end
endmodule

