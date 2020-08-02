`timescale 1ns / 1ps

module Recognition_Top(
    input pclk,
    input [10:0]Set_X,
    input [9:0]Set_Y,
    input [23:0]RGB_Raw,
    output [23:0]RGB_Data
    );
    
wire Data_1;
wire [3:0]num;
wire [7:0]Gray_Data;
    
 RGB_To_Gray_0 inst (
    .RGB_Data_R(RGB_Raw[23:16]),
    .RGB_Data_G(RGB_Raw[7:0]),
    .RGB_Data_B(RGB_Raw[15:8]),
    .Accuracy_Num(8),
    .Gray_Data(Gray_Data)
  );
  assign Data_1 = Gray_Data>50?1'd1:1'd0;
    
reg_num reg_num_1(
    .pclk(pclk),
    .Set_X(Set_X),
    .Set_Y(Set_Y),
    .Binary(Data_1),
    .num(num)
    );
    
show_num show_num_1(
    .rst_n(1),
    .num(num),
    .Set_X(Set_X),
    .Set_Y(Set_Y),
    .Binary(Data_1),
    .RGB_Data(RGB_Data)
    );
    
endmodule
