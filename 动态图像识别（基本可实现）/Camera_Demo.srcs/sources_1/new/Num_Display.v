`timescale 1ns / 1ps

module Num_Display(
    input rst_n,
    input [3:0]num,
    input [10:0]Set_X,
    input [9:0]Set_Y,
    input Binary,
    output reg[23:0]RGB_Data//=24'hffff00    //RBG
    );
    
parameter 
    CENTER_H = 640,
    CENTER_V = 360,
    VtcVCnt_max = 266,
    VtcHCnt_max = 200,
    VtcHCnt_l=CENTER_H-100,
    VtcHCnt_r=CENTER_H+100,
    VtcVCnt_u=CENTER_V-133,      
    VtcVCnt_d=CENTER_V+133,
    X1 = (CENTER_V-(VtcVCnt_max>>1))+((VtcVCnt_max*410)>>10),
    X2 = (CENTER_V-(VtcVCnt_max>>1))+((VtcVCnt_max*683)>>10),
    HANG3=600,
    HANG4=650;

always@(*)
    begin
    if(!rst_n)
        begin
            RGB_Data <=0;
        end
    else
        begin
            if( Set_X ==  CENTER_H || Set_Y == X1 || Set_Y == X2 )
                RGB_Data <= 24'hff0000;
            else if( (Set_X>=VtcHCnt_l && Set_X<VtcHCnt_r) && (Set_Y==VtcVCnt_u || Set_Y==VtcVCnt_d) )
                RGB_Data <= 24'h000000;
            else if( (Set_Y>=VtcVCnt_u && Set_Y<VtcVCnt_d) && (Set_X==VtcHCnt_l || Set_X==VtcHCnt_r) )
                RGB_Data <= 24'h000000;
            else if((num == 4'b0000)&&(Set_Y ==HANG3)) //0
                RGB_Data <= 24'hff_0000;
            else if((num == 4'b0001)&&(Set_Y==HANG3)) //1
                RGB_Data <= 24'h00_ff00;
            else if((num == 4'b0010)&&(Set_Y==HANG3)) //2
                RGB_Data <= 24'h00_00ff;
            else if((num == 4'b0011)&&(Set_Y==HANG3)) //3
                RGB_Data <= 24'hff_ffff;
            else if((num == 4'b0100)&&(Set_Y==HANG3)) //4
                RGB_Data <= 24'hff_ff00;
            else if((num == 4'b0101)&&(Set_Y==HANG3)) //5
                RGB_Data <= 24'h00_ffff;
            else if((num == 4'b0110)&&(Set_Y==HANG3)) //6
                RGB_Data <= 24'hff_00ff;
             else if((num == 4'b0111)&&(Set_Y==HANG3)&&(Set_Y==HANG4)) //7
                RGB_Data <= 24'h00_00ff;
            else if((num == 4'b1000)&&(Set_Y==HANG3)&&(Set_Y==HANG4)) //8
                RGB_Data <= 24'hff_0000;
            else if((num == 4'b1001)&&(Set_Y==HANG3)&&(Set_Y==HANG4)) //9
                RGB_Data <= 24'h00_ff00;
            else
                RGB_Data<={24{Binary}}; 
                end
                end
endmodule
