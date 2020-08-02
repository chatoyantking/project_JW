`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/31 19:11:23
// Design Name: 
// Module Name: Two_Judge
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


module Two_Judge
#(parameter YUZHI = 70, HANG1 = 35, HANG2 = 67, LIE1 = 52, HANG3 = 200, HANG4 = 400) 
(vid_clk, rst_n, data_in, data_out1, data_out24, set_x, set_y, num, data8_out); 
 
 input vid_clk, rst_n; 
 input [7:0] data_in; 
 input [10:0] set_x;
 input [9:0] set_y; 
 input [3:0] num; 
  
 output reg data_out1; 
 output reg [23:0] data_out24; 
 output reg [7:0] data8_out; 
  
 reg data_out1_1; 
 reg [23:0] data_out24_1; 
   
    always @ (posedge vid_clk) 
    begin  
        if(!rst_n) 
            begin 
                data_out24_1 <= 0; 
                data_out1_1 <= 0; 
            end 
         else 
            begin 
                if(data_in >= YUZHI)//  
                    begin 
                        data_out1_1 <= 1; 
                        data_out24_1 <= 24'hff_ffff;                 
                    end 
                 else 
                    begin 
                        data_out1_1 <= 0; 
                        data_out24_1 <= 0;                     
                    end 
            end   
    end  
    
 always@(posedge vid_clk)
    begin
    if(!rst_n)
        begin
            data_out24 <=0;
            data_out1 <=0;
        end
    else
        begin
            if((set_y==HANG1)|| (set_y==HANG2)||(set_x==LIE1))
                begin
                    data_out1 <= data_out1_1;
                    data_out24 <= 24'hff_0000;
                end
            else if((num == 4'b0000)&&(set_y ==HANG3)) //0
             begin
                    data_out1 <= data_out1_1;
                    data_out24 <= 24'hff_0000;
                end
            else if((num == 4'b0001)&&(set_y==HANG3)) //1
                begin
                    data_out1 <= data_out1_1;
                    data_out24 <= 24'hff_ff00;
                end
            else if((num == 4'b0010)&&(set_y==HANG3)) //2
                begin
                    data_out1 <= data_out1_1;
                    data_out24 <= 24'hff_ffff;
                end
            else if((num == 4'b0011)&&(set_y==HANG3)) //3
                begin
                    data_out1 <= data_out1_1;
                    data_out24 <= 24'hff_00ff;
                end
            else if((num == 4'b0100)&&(set_y==HANG3)) //4
                begin
                    data_out1 <= data_out1_1;
                    data_out24 <= 24'h00_ff00;
                end
            else if((num == 4'b0101)&&(set_y==HANG3)) //5
                begin
                    data_out1 <= data_out1_1;
                    data_out24 <= 24'h00_ffff;
                end
            else if((num == 4'b0110)&&(set_y==HANG3)) //6
                begin
                    data_out1 <= data_out1_1;
                    data_out24 <= 24'h00_00ff;
                end
             else if((num == 4'b0111)&&(set_y==HANG3)&&(set_y==HANG4)) //7
                begin
                    data_out1 <= data_out1_1;
                    data_out24 <= 24'h00_00ff;
                end
            else if((num == 4'b1000)&&(set_y==HANG3)&&(set_y==HANG4)) //8
                begin
                    data_out1 <= data_out1_1;
                    data_out24 <= 24'hff_0000;
                end
            else if((num == 4'b1001)&&(set_y==HANG3)&&(set_y==HANG4)) //9
                begin
                    data_out1 <= data_out1_1;
                    data_out24 <= 24'h00_ff00;
                end
            else
                begin
                    data_out1 <= data_out1_1;
                    data_out24 <= data_out24_1;
                end
            end
        end
endmodule
