`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/31 02:25:24
// Design Name: 
// Module Name: Video_Generator
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


module Video_Generator(
    input clk,
    input RGB_VDE,
    input [11:0]Set_X,
    input [11:0]Set_Y,
    output reg[23:0]RGB_Data=24'hffff00    //RBG
    );
    reg [13:0]Address=0;
    wire [7:0]R_Data;
    wire [7:0]G_Data;
    wire [7:0]B_Data;
    always@(*)
        begin
            if(Set_X>=0&&Set_X<100)
                begin
                    if(Set_Y>=0&&Set_Y<100)
                        begin
                            Address=(Set_X)*100+(Set_Y);
                            RGB_Data<={R_Data,B_Data,G_Data};
                        end
                    else
                        RGB_Data<=24'hffffff;
                end
            else
               RGB_Data<=24'hffffff; 
        end
    Picture_R_Rom R_ROM (
      .clka(clk),    // input wire clka
      .ena(1),      // input wire ena
      .addra(Address),  // input wire [13 : 0] addra
      .douta(R_Data)  // output wire [7 : 0] douta
    );
    Picture_G_Rom G_ROM (
      .clka(clk),    // input wire clka
      .ena(1),      // input wire ena
      .addra(Address),  // input wire [13 : 0] addra
      .douta(G_Data)  // output wire [7 : 0] douta
    );
    Picture_B_Rom B_ROM (
      .clka(clk),    // input wire clka
      .ena(1),      // input wire ena
      .addra(Address),  // input wire [13 : 0] addra
      .douta(B_Data)  // output wire [7 : 0] douta
    );
endmodule
