`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/01 00:35:55
// Design Name: 
// Module Name: deal1
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

module binary_image_etch(
       input             clk,  //pixel clk
 input             rst_n,
 input             hs_in,
 input             vs_in,
 input [15:0]      data_in,
 input             data_in_en, 
 output            hs_out,
 output            vs_out,
 output  reg [15:0]    data_out,
 output            data_out_en
 );
 
wire [15:0] line0;
wire [15:0] line1;
wire [15:0] line2;
 
reg [15:0] line0_data0;
reg [15:0] line0_data1;
reg [15:0] line0_data2;
 
reg [15:0] line1_data0;
reg [15:0] line1_data1;
reg [15:0] line1_data2; 
reg [15:0] line2_data0;
reg [15:0] line2_data1;
reg [15:0] line2_data2; 
reg        data_out_en0;
reg        data_out_en1;
reg        data_out_en2;
reg        hs_r0;
reg        hs_r1;
reg        hs_r2;
reg        vs_r0;
reg        vs_r1;
reg        vs_r2;
wire[18:0]  result_data;
line3x3 line3x3_inst(
        .clken(data_in_en),
     .clock(clk),
     .shiftin(data_in),
     .shiftout(),
     .taps0x(line0),
     .taps1x(line1),
     .taps2x(line2)
  );
//----------------------------------------------------------------------
// Form an image matrix of three multiplied by three
//----------------------------------------------------------------------
always @(posedge clk or negedge rst_n) begin
  if(!rst_n) begin
    line0_data0 <= 16'b0;
 line0_data1 <= 16'b0;
 line0_data2 <= 16'b0; 
 line1_data0 <= 16'b0;
 line1_data1 <= 16'b0;
 line1_data2 <= 16'b0;
 line2_data0 <= 16'b0;
 line2_data1 <= 16'b0;
 line2_data2 <= 16'b0;
 data_out_en0 <= 1'b0;
 data_out_en1 <= 1'b0;
 data_out_en2 <= 1'b0;
 hs_r0 <= 1'b0;
 hs_r1 <= 1'b0;
 hs_r2 <= 1'b0; 
 vs_r0 <= 1'b0;
 vs_r1 <= 1'b0;
 vs_r2 <= 1'b0;
  end
  else if(data_in_en) begin
    line0_data0 <= line0;
 line0_data1 <= line0_data0;
 line0_data2 <= line0_data1;
 line1_data0 <= line1;
 line1_data1 <= line1_data0;
 line1_data2 <= line1_data1;
 line2_data0 <= line2;
 line2_data1 <= line2_data0;
 line2_data2 <= line2_data1;
 data_out_en0 <= data_in_en;
 data_out_en1 <= data_out_en0;
 data_out_en2 <= data_out_en1;
    hs_r0 <= hs_in;
 hs_r1 <= hs_r0;
 hs_r2 <= hs_r1;
 vs_r0 <= vs_in;
 vs_r1 <= vs_r0;
 vs_r2 <= vs_r1;
  end
end
always @(posedge clk or negedge rst_n) begin
  if(!rst_n)
    data_out <= 16'h0000;
  else if(data_out_en1)
    if((line0_data0 == 16'h0000) && (line0_data1 == 16'h0000) && (line0_data2 == 16'h0000) && (line1_data0 == 16'h0000) && (line1_data1 == 16'h0000) && (line1_data2 == 16'h0000) && (line2_data0 == 16'h0000) && (line2_data1 == 16'h0000) && (line2_data2 == 16'h0000))
      data_out <= line1_data1;
    else if((line0_data0 == 16'hffff) && (line0_data1 == 16'hffff) && (line0_data2 == 16'hffff) && (line1_data0 == 16'hffff) && (line1_data1 == 16'hffff) && (line1_data2 == 16'hffff) && (line2_data0 == 16'hffff) && (line2_data1 == 16'hffff) && (line2_data2 == 16'hffff))
      data_out <= line1_data1;
    else
      data_out <= 16'hffff; 
end
endmodule  
