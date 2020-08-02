`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/31 14:26:18
// Design Name: 
// Module Name: identf_number
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


module identf_number(
	input				clk,
	input				rst_n,
	input		[ 9:0]	scany1,
	input		[ 9:0]	scany2,
	input		[10:0]	scanx,
	
	input		[ 9:0]	y_min,
	input		[ 9:0]	y_max,
	input		[10:0]	x_min,
	input		[10:0]	x_max,
	
	input		[ 9:0]	vcnt,
	input		[10:0]	hcnt,
	input					Bit,
	output	reg		area_vaild,
	output	reg [ 3:0]	number
);

reg 	scany1_bit0,scany1_bit1;
reg 	scany2_bit0,scany2_bit1;
reg 	scanx_bit_r0, scanx_bit_r1;
reg	[4:0]	y1_cnt ;
reg [4:0]	y2_cnt ;
reg [4:0]   x_cnt ;

wire	flag_y1,flag_y2,flag_x;
//scany1
always@(posedge clk or negedge rst_n)
begin
	if(!rst_n)begin
		scany1_bit0 <= 'd0 ;
		scany1_bit1 <= 'd0 ;
	end
	else if(vcnt == 1)begin		//clear every vsync
		scany1_bit0 <= 'd0 ;
		scany1_bit1 <= 'd0 ;
	end
	else if(vcnt == scany1 && (hcnt >= x_min - 20 && hcnt <= x_max +20))begin
		scany1_bit0 <= Bit ;
		scany1_bit1 <= scany1_bit0 ;
	end
	else begin
		scany1_bit0 <= scany1_bit0 ;
	    scany1_bit1 <= scany1_bit1 ;
	end
end
assign flag_y1 = (scany1_bit0 &&  ~scany1_bit1 && hcnt > 160)? 1'b1 : 1'b0 ;
//scany2
always@(posedge clk or negedge rst_n)
begin
	if(!rst_n)begin
		scany2_bit0 <= 'd0 ;
		scany2_bit1 <= 'd0 ;
	end
	else if(vcnt == 1)begin		//clear every vsync
		scany2_bit0 <= 'd0 ;
		scany2_bit1 <= 'd0 ;
	end
	else if(vcnt == scany2 && (hcnt >= x_min - 20 && hcnt <= x_max +20))begin
		scany2_bit0 <= Bit ;
		scany2_bit1 <= scany2_bit0 ;
	end
	else begin
		scany2_bit0 <= scany2_bit0 ;
	    scany2_bit1 <= scany2_bit1 ;
	end
end
assign flag_y2 = (scany2_bit0 &&  ~scany2_bit1 && hcnt > 160)? 1'b1 : 1'b0 ;

//scanx
always@(posedge clk or negedge rst_n)
begin
	if(!rst_n)begin
		scanx_bit_r0 <= 'd0 ;
		scanx_bit_r1 <= 'd0 ;
	end
	else if(vcnt == 1)begin		//clear every vsync
		scanx_bit_r0 <= 'd0 ;
		scanx_bit_r1 <= 'd0 ;
	end
	else if(hcnt == scanx && (vcnt >= y_min - 20 && vcnt <= y_max +20))begin
		scanx_bit_r0 <= Bit ;
		scanx_bit_r1 <= scanx_bit_r0 ;
	end
	else begin
		scanx_bit_r0 <= scanx_bit_r0 ;
	   scanx_bit_r1 <= scanx_bit_r1 ;
	end
end

assign flag_x = (scanx_bit_r0 && ~scanx_bit_r1 && vcnt > 6 &&(hcnt == scanx && (vcnt >= y_min - 10|| vcnt <= y_max +10)))? 1'b1 : 1'b0 ;

//y1_cnt
always@(posedge clk or negedge rst_n)
begin
	if(!rst_n)
		y1_cnt <= 'd0 ;
	else if(vcnt == 1)
		y1_cnt <= 'd0 ;
	else if(flag_y1 == 1'b1)
		y1_cnt <= y1_cnt + 1'b1 ;
	else
		y1_cnt <= y1_cnt ;
end


//y2_cnt
always@(posedge clk or negedge rst_n)
begin
	if(!rst_n)
		y2_cnt <= 'd0 ;
	else if(vcnt == 1)
		y2_cnt <= 'd0 ;
	else if(flag_y2 == 1'b1)
		y2_cnt <= y2_cnt + 1'b1 ;
	else
		y2_cnt <= y2_cnt ;
end

//x_cnt
always@(posedge clk or negedge rst_n)
begin
	if(!rst_n)
		x_cnt <= 'd0 ;
	else if(vcnt == 1)
		x_cnt <= 'd0 ;
	else if(flag_x == 1'b1)
		x_cnt <= x_cnt + 1'b1 ;
	else
		x_cnt <= x_cnt ;
end

//for identify 2 3 and 5
reg	[9:0]flagy1_reg ;
always@(posedge clk or negedge rst_n)
begin
	if(!rst_n)
		flagy1_reg <= 'd0 ;
	else if(flag_y1 == 1)
		flagy1_reg <= hcnt ;
	else
		flagy1_reg <= flagy1_reg ;
end

reg	[9:0]flagy2_reg ;
always@(posedge clk or negedge rst_n)
begin
	if(!rst_n)
		flagy2_reg <= 'd0 ;
	else if(flag_y2 == 1)
		flagy2_reg <= hcnt ;
	else
		flagy2_reg <= flagy2_reg ;
end

reg	[10:0]flagx_reg ;
always@(posedge clk or negedge rst_n)
begin
	if(!rst_n)
		flagx_reg <= 'd0 ;
	else if(flag_x == 1)
		flagx_reg <= vcnt ;
	else
		flagx_reg <= flagx_reg ;
end

//vaild_area 500*300
parameter AREA = 150000 ;
//(* KEEP="TRUE"*)reg area_vaild ;
wire	[9:0] vaild_y ;
wire  [10:0]vaild_x ;
assign vaild_y = (y_max - y_min);
assign vaild_x = (x_max - x_min);
always@(posedge clk or negedge rst_n)
begin
	if(!rst_n)
		area_vaild <= 1'b0 ;
	else if(vaild_x * vaild_y < AREA )
		area_vaild <= 1'b1 ;
	else
		area_vaild <= 1'b0 ;
end



//identfiy number
always@(posedge clk or negedge rst_n)
begin
	if(!rst_n)
		number <= 'd0 ;
	else if(vcnt == 500 && area_vaild)begin
		if(y1_cnt == 2 && y2_cnt ==2 && x_cnt == 2)
			number <= 'd0 ;
		else if(y1_cnt == 1 && y2_cnt == 1 && x_cnt == 1)
			number <= 'd1 ;	
		else if(y1_cnt == 1 && y2_cnt == 1 && x_cnt == 3)begin
					if(flagy1_reg >= scanx && flagy2_reg < scanx)
						number <= 'd2 ;
					else if(flagy1_reg >= scanx && flagy2_reg > scanx)
						number <= 'd3 ;
					else if(flagy1_reg <= scanx && flagy2_reg > scanx)
						number <= 'd5 ;						
				end
		else if(y1_cnt == 2 && y2_cnt == 1 && x_cnt == 2)
			number <= 'd4 ;				
		else if(y1_cnt == 1 && y2_cnt == 2 && x_cnt == 3)
			number <= 'd6 ;
		else if(y1_cnt == 1 && y2_cnt == 1 && x_cnt == 2)
			number <= 'd7 ;	
		else if(y1_cnt == 2 && y2_cnt == 2 && x_cnt == 3)
			number <= 'd8 ;	
		else if(y1_cnt == 2 && y2_cnt == 1 && x_cnt == 3)
			number <= 'd9 ;				
	end
	else
		number <= number ;
end



endmodule