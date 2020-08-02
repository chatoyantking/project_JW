`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/01 01:00:30
// Design Name: 
// Module Name: number_judge
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
#(parameter HANG1 = 35, HANG2 = 67, LIE1 = 52, HANG3 = 200, HANG4 = 400)
(
    input rst_n,
    input clk,
    input vid_hsync,
    input vid_vsync,
    input vid_vde,
    input data_in,
    input [10:0] set_x,
    input [9:0] set_y, 
    output reg vid_hsync_out,
    output reg vid_vsync_out,
    output reg vid_vde_out,   
    output [3:0]num
    );

    wire [3:0] point1,point2,point3;
    reg vid_hsync_out_1, vid_vsync_out_1, vid_vde_out_1; 
    wire [10:0]x1,x2;
    
    wire num0,num1,num2,num3,num4,num5,num6,num7,num8,num9;
    
    assign num0 = ((point1==2) && (point2 == 2) && (point3 == 2))?1:0;
    assign num1 = ((point1==1) && (point2 == 1) && (point3 == 1))?1:0;
    assign num2 = ((point1==1) && (point2 == 1) && (point3 == 3))?1:0;
    assign num3 = ((point1==3) && (point2 == 1) && (point3 == 1)&&(x1<LIE1)&&(x2<LIE1))?1:0;
    assign num4 = ((point1==2) && (point2 == 1) && (point3 == 2))?1:0;
    assign num5 = ((point1==3) && (point2 == 1) && (point3 == 1)&&(x1>LIE1)&&(x2<LIE1))?1:0;
    assign num6 = ((point1==1) && (point2 == 2) && (point3 == 3))?1:0;
    assign num7 = ((point1==1) && (point2 == 1) && (point3 == 2))?1:0;
    assign num8 = ((point1==2) && (point2 == 2) && (point3 == 3))?1:0;
    assign num9 = ((point1==2) && (point2 == 1) && (point3 == 3))?1:0;
    
    //assign num0 = ((point1==2) && (point2 == 2))?1:0;
    //assign num1 = ((point1==1) && (point2 == 1))?1:0;
    //assign num2 = ((point1==1) && (point2 == 1))?1:0;
    //assign num3 = ((point1==3) && (point2 == 1) && (point3 == 1)&&(x1<LIE50)&&(x2<LIE50))?1:0;
    //assign num4 = ((point1==2) && (point2 == 1))?1:0;
    //assign num5 = ((point1==3) && (point2 == 1) && (point3 == 1)&&(x1>LIE50)&&(x2<LIE50))?1:0;
    //assign num6 = ((point1==1) && (point2 == 2))?1:0;
    //assign num7 = ((point1==1) && (point2 == 1) && (point3 == 2))?1:0;
    //assign num8 = ((point1==2) && (point2 == 2) && (point3 == 3))?1:0;
    //assign num9 = ((point1==2) && (point2 == 1) && (point3 == 3))?1:0;
     
    assign num= num0?4'b0000:(num1?4'b0001:(num2?4'b0010:(num3?4'b0011:(num4?4'b0100:(num5?4'b0101:(num6?4'b0110:(num7?4'b0111:(num8?4'b1000:4'b1001))))))));
    //assign num= num0?4'b0000:(num1?4'b0001:(num2?4'b0010:(num4?4'b0100:(num6?4'b0110:(num7?4'b0111:(num8?4'b1000:4'b1001))))));
    //assign num= num0?4'b0000:(num2?4'b0010:(num4?4'b0100:4'b0110));
    
    always@(posedge clk)
    begin
        if(!rst_n)
        begin
            vid_hsync_out <=0;
            vid_vsync_out <=0;
            vid_vde_out <=0;
         end 
        else 
            begin 
                vid_hsync_out_1 <= vid_hsync; 
                vid_vsync_out_1 <= vid_vsync; 
                vid_vde_out_1 <= vid_vde; 
                 
                vid_hsync_out <= vid_hsync_out_1; 
                vid_vsync_out <= vid_vsync_out_1; 
                vid_vde_out <= vid_vde_out_1; 
            end 
    end
    
    counterhang counter1(
    .clk(clk),
    .rst_n(1),
    .data(data_in),
    .judge_line_num(HANG1),
    .set_x(set_x),
    .set_y(set_y),
    .dout(point1),
    .count_1(x1)
    );
    
    counterhang counter2(
    .clk(clk),
    .rst_n(1),
    .data(data_in),
    .judge_line_num(HANG2),
    .set_x(set_x),
    .set_y(set_y),
    .dout(point2),
    .count_1(x2)
    );
    counterlie counter3(
    .clk(clk),
    .rst_n(1),
    .data(data_in),
    .judge_lie_num(LIE1),
    .set_x(set_x),
    .set_y(set_y),
    .dout(point3),
    .count_1()
    );
endmodule
