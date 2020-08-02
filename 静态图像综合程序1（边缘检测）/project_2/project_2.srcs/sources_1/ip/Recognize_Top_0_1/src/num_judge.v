`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/31 01:56:18
// Design Name: 
// Module Name: num_judge
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


module number_judge
#(parameter HANG20=49, HANG67=96,LIE50=379,HANG100=129,HANG110=139,HANG720=749,LIE1280=1610)
(
    input rst_n,
    input clk,
    input hsync,
    input vsync,
    input vde,
    input data_in,
    input data1,
    input data2,
    input data3,
    
    input [11:0] hdata,
    input [11:0] vdata,
    
    output reg hsync_out,
    output reg vsync_out,
    output reg vde_out,
    
    output [3:0]num
    );

    wire [3:0] point1,point2,point3;
    reg hsync_out_1,vsync_out_1,vde_out_1;
    reg en1=0,en2=0,en3=0;
    reg x1,x2;
    
    wire num0,num1,num2,num3,num4,num5,num6,num7,num8,num9;
    
    always@(posedge clk)
    begin
        if(!rst_n)
        begin
            hsync_out<=0;
            vsync_out<=0;
            vde_out<=0;
        end
        else
        begin
            hsync_out_1<=hsync;
            vsync_out_1<=vsync;
            vde_out_1<=vde;
            
            hsync_out<=hsync_out_1;
            vsync_out<=vsync_out_1;
            vde_out<=vde_out_1;
        end
    end
    
    assign num0 = ((point1==4) && (point2 == 4) && (point3 == 4))?1:0;
    assign num1 = ((point1==2) && (point2 == 2) && (point3 == 2))?1:0;
    assign num2 = ((point1==6) && (point2 == 2) && (point3 == 2))?1:0;
   // assign num3 = ((point1==6) && (point2 == 2) && (point3 == 2))?1:0;
    assign num4 = ((point1==4) && (point2 == 4) && (point3 == 2))?1:0;
    //assign num5 = ((point1==6) && (point2 == 2) && (point3 == 2))?1:0;
    assign num6 = ((point1==6) && (point2 == 2) && (point3 == 4))?1:0;
    assign num7 = ((point1==4) && (point2 == 2) && (point3 == 2))?1:0;
    assign num8 = ((point1==6) && (point2 == 4) && (point3 == 4))?1:0;
    assign num9 = ((point1==6) && (point2 == 4) && (point3 == 2))?1:0;
     
    assign num= num0?4'b0000:(num1?4'b0001:(num2?4'b0010:(num4?4'b0100:(num6?4'b0110:(num7?4'b0111:(num8?4'b1000:4'b1001))))));
    
    
    counter10 counter1(
    .clk(clk),
    .signal(data1),
    .rst_n(1),
    .en(1),
    .dout(point1)
    );
    
    counter10 counter2(
    .clk(clk),
    .signal(data2),
    .rst_n(1),
    .en(1),
    .dout(point2)
    );
    
    counter10 counter3(
    .clk(clk),
    .signal(data3),
    .rst_n(1),
    .en(1),
    .dout(point3)
    );
endmodule
