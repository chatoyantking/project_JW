`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/31 01:54:39
// Design Name: 
// Module Name: judge
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


module judge
#(parameter HANG20=19, HANG67=66,LIE50=49,HANG100=99,HANG110=109,HANG740=739,LIE1300=1299)
(
    input clk,
    input rst_n,
    input Data_1,
    input [3:0] num,
    input [11:0] vdata,
    input [11:0] hdata,
    output reg data_out1,
    output reg [23:0] data_out24
    );
    always@(posedge clk)
    begin
    if(!rst_n)
        begin
            data_out24 <=0;
            data_out1 <=0;
        end
    else
        begin
            if((vdata==HANG20)|| (vdata==HANG67)||(hdata==LIE50))
                begin
                    data_out1 <= Data_1;
                    data_out24 <= 24'hff_0000;
                end
            else if((num == 4'b0000)&&(vdata==HANG100)) //0
             begin
                    data_out1 <= Data_1;
                    data_out24 <= 24'hff_0000;
                end
            else if((num == 4'b0001)&&(vdata==HANG100)) //1
                begin
                    data_out1 <= Data_1;
                    data_out24 <= 24'hff_ff00;
                end
            else if((num == 4'b0010)&&(vdata==HANG100)) //2,3,5
                begin
                    data_out1 <= Data_1;
                    data_out24 <= 24'hff_ffff;
                end
            //else if((num == 4'b0011)&&(vdata==HANG100)) //3
                //begin
                    //data_out1 <= Data_1;
                    //data_out24 <= 24'hff_00ff;
                //end
            else if((num == 4'b0100)&&(vdata==HANG100)) //4
                begin
                    data_out1 <= Data_1;
                    data_out24 <= 24'h00_ff00;
                end
            //else if((num == 4'b0101)&&(vdata==HANG100)) //5
                //begin
                   // data_out1 <= Data_1;
                    //data_out24 <= 24'h00_ffff;
               // end
            else if((num == 4'b0110)&&(vdata==HANG100)) //6
                begin
                    data_out1 <= Data_1;
                    data_out24 <= 24'h00_00ff;
                end
             else if((num == 4'b0111)&&(vdata==HANG100)&&(vdata==HANG110)) //7
                begin
                    data_out1 <= Data_1;
                    data_out24 <= 24'h00_00ff;
                end
            else if((num == 4'b1000)&&(vdata==HANG100)&&(vdata==HANG110)) //8
                begin
                    data_out1 <= Data_1;
                    data_out24 <= 24'hff_0000;
                end
            else if((num == 4'b1001)&&(vdata==HANG100)&&(vdata==HANG110)) //9
                begin
                    data_out1 <= Data_1;
                    data_out24 <= 24'h00_ff00;
                end
            else
                begin
                    data_out1 <= Data_1;
                    data_out24 <= 24'h00_0000;
                end
            end
        end
endmodule
