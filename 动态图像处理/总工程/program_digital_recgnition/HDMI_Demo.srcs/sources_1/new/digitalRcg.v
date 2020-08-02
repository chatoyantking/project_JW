`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/30 22:30:59
// Design Name: 
// Module Name: digitalRcg
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


module digitalRcg(
    input 			clk,
	input			rst_n,
	input 			vsync_fall,
	input 			idat,
	input			pic_en1,
	input			pic_en2,
	input			pic_en3,
	input			pic_en4,	
	input			rom_data1,
	input			rom_data2,
	input			rom_data3,
	input			rom_data4,
	input			area_vaild1,
	input			area_vaild2,
	input			area_vaild3,
	input			area_vaild4,	
	input			vga_vsync1,
	input			vga_hsync1,
	input 	   [10:0]   hcnt,
	input 	   [9:0]    vcnt,
	input 	   [7:0]	vga_r1,
	input 	   [7:0]	vga_g1,
	input 	   [7:0]	vga_b1,	
	input				ie,
	input			[7:0]	post_img_Y_mean,
	output reg	   [7:0]	vga_r,
	output reg	   [7:0]	vga_g,
	output reg	   [7:0]	vga_b,		 
	output				vga_vsync,
	output				vga_hsync,
	output  [10:0] x_max1,		
	output  [10:0] x_min1,
	output  [10:0] x_max2,
	output  [10:0] x_min2,
	output  [10:0] x_max3,
    output  [10:0] x_min3,
	output  [10:0] x_max4,
	output  [10:0] x_min4,
	output reg 			oe,
    output  [9:0] y_min,
    output  [9:0] y_max,
	output reg	  [9:0]	scany1,
	output reg	  [9:0]  scany2,
	output reg	  [10:0] scanx1,	
	output reg	  [10:0] scanx2,	
	output reg	  [10:0] scanx3,
	output reg	  [10:0] scanx4	
		 );
reg [9:0] scany1_r ,scany2_r ;		 
reg [10:0] scanx1_r,scanx2_r,scanx3_r,scanx4_r;				 
parameter IDLE =   5'b00001;
parameter FRAME1 = 5'b00010;
parameter FRAME2 = 5'b00100;
parameter FRAME3 = 5'b01000;
parameter FRAME4 = 5'b10000;

parameter H_PIXEL = 799;

reg [4:0] c_state;
reg [4:0] n_state;
reg [2:0] frame_cnt;
reg [11:0] i;

 reg  [10:0] x_max1_r;
 reg  [10:0] x_min1_r;
 reg  [10:0] x_max2_r;
 reg  [10:0] x_min2_r;
 reg  [10:0] x_max3_r;
 reg  [10:0] x_min3_r;
 reg  [10:0] x_max4_r;
 reg  [10:0] x_min4_r;
 reg  [9:0] y_min_r;
 reg  [9:0] y_max_r;

 
 assign x_max1 = x_max1_r;
 assign x_min1 = x_min1_r;
 assign x_max2 = x_max2_r;
 assign x_min2 = x_min2_r;
 assign x_max3 = x_max3_r;
 assign x_min3 = x_min3_r;
 assign x_max4 = x_max4_r;
 assign x_min4 = x_min4_r;
 assign y_min = y_min_r;
 assign y_max = y_max_r;

	 
reg h_we;
reg [11:0] h_waddr;
reg [11:0] h_raddr;
reg  h_di;
wire h_dout;
reg  h_dout_r;
reg  v_we;
reg [11:0] v_waddr;
reg [11:0] v_raddr;
reg  v_di;
wire v_dout;
reg  v_dout_r;
 


wire h_pedge = (h_dout & (!h_dout_r));
wire h_nedge = ((!h_dout) & h_dout_r);
wire v_pedge = (v_dout & (!v_dout_r));
wire v_nedge = ((!v_dout) & v_dout_r);
reg h_pedge_r;
reg h_nedge_r;
reg v_pedge_r;
reg v_nedge_r;

reg h_pedge_r0;
reg h_nedge_r0;
reg v_pedge_r0;
reg v_nedge_r0;


reg  [7:0] h_pedge_cnt;
reg  [7:0] h_nedge_cnt;
reg  [7:0] v_pedge_cnt;
reg  [7:0] v_nedge_cnt;

always @(posedge clk or negedge rst_n) 
begin
	if (!rst_n)begin
	  h_dout_r <= 0;
	  v_dout_r <= 0;
	  
	  h_pedge_r <= 0;
	  h_nedge_r <= 0;
	  v_pedge_r <= 0;
	  v_nedge_r <= 0;
	  
	  h_pedge_r0 <= 0;
	  h_nedge_r0 <= 0;
	  v_pedge_r0 <= 0;
	  v_nedge_r0 <= 0;	
	
	
	end
	else begin  
	  h_dout_r <= h_dout;
	  v_dout_r <= v_dout;
	  
	  h_pedge_r <= h_pedge;
	  h_nedge_r <= h_nedge;
	  v_pedge_r <= v_pedge;
	  v_nedge_r <= v_nedge;
	  
	  h_pedge_r0 <= h_pedge_r;
	  h_nedge_r0 <= h_nedge_r;
	  v_pedge_r0 <= v_pedge_r;
	  v_nedge_r0 <= v_nedge_r;
  end
end

//-------------------------------------------------------------
//frame counter 0 1 2 3 4   0 1 2 3 4 ...
//-------------------------------------------------------------
always @(posedge clk or negedge rst_n) begin
  if(!rst_n) 
    frame_cnt <=3'd0;
  else if(frame_cnt == 3'd4)
    frame_cnt <=3'd0;
  else if(vsync_fall== 1'b1) //falling edge
    frame_cnt <= frame_cnt + 3'd1;
  else
    frame_cnt <= frame_cnt;   
end 


//FSM1
always @(posedge clk or negedge rst_n) begin
  if(!rst_n) 
    c_state <= IDLE;
  else
    c_state <= n_state;
end


//FSM2
always @(posedge clk or negedge rst_n) begin
  if(!rst_n) 
     n_state <= IDLE;
  else case(c_state)
    IDLE:begin
	   if(i > H_PIXEL)      // initial ram
		  n_state <= FRAME1;
		else 
		  n_state <= IDLE;
	 end
	 FRAME1:begin
	   if(frame_cnt == 3'd1)
		  n_state <= FRAME2;
		else
		  n_state <= FRAME1;
	 end
	 FRAME2:begin
	   if(frame_cnt == 3'd2)
		  n_state <= FRAME3;
		else
		  n_state <= FRAME2;
	 end
	 FRAME3:begin
	   if(frame_cnt == 3'd3)
		  n_state <= FRAME4;
		else
		  n_state <= FRAME3;
	 end
	 FRAME4:begin
	   if(frame_cnt == 3'd0)
		  n_state <= FRAME1;
		else
		  n_state <= FRAME4;
	 end
  endcase      
end

//FMS3
always @(posedge clk or negedge rst_n) begin
  if(!rst_n) begin 
    h_we <= 1'b0;
	h_waddr <= 12'b0;
	h_raddr <= 12'b0;
	h_di <= 0;
	v_we <= 1'b0;
	v_waddr <= 12'b0;
	v_raddr <= 12'b0;
	v_di <= 0;
	i <= 12'd0;
	x_max1_r<= 12'b0;
    x_min1_r<= 12'b0;
	x_max2_r<= 12'b0;
    x_min2_r<= 12'b0;
	x_max3_r<= 12'b0;
    x_min3_r<= 12'b0;
	x_max4_r<= 12'b0;
    x_min4_r<= 12'b0;
    y_min_r<= 12'b0;
    y_max_r<= 12'b0;
    h_pedge_cnt<=4'b0;
    h_nedge_cnt<=4'b0;
    v_pedge_cnt<=4'b0;
    v_nedge_cnt<=4'b0;
  end	 
  else case(c_state)
    IDLE: begin
	   if(i > H_PIXEL) begin
		  i<=i;
		  h_we <= 0;
		  h_waddr <= 0;
		  h_di <= 0;
		  v_we <= 0;
		  v_waddr <= 0;
		  v_di <= 0;
		end  
		else begin
		  i <= i +1;
		  h_we <= 1;
		  h_waddr <= h_waddr +1;
		  h_di <= 0;
		  v_we <= 1;
		  v_waddr <= v_waddr +1;
		  v_di <= 0;
		end
	 end 
    FRAME1:begin	
		if(hcnt > 200 && hcnt <= 780 && vcnt > 130 && vcnt <= 480&& (idat)) begin	
		  h_we <= 1;
		  h_waddr <= hcnt;
		  h_di <= 1;
		  v_we <= 1;
		  v_waddr <= vcnt;
		  v_di <= 1;
		end
		else begin
		  h_we <= 0;
		  h_waddr <= 0;
		  h_di <= 0;
		  v_we <= 0;
		  v_waddr <= 0;
		  v_di <= 0;
		end
	 end
	 FRAME2:begin
	  if(h_raddr < H_PIXEL) begin 
	     i <= 0;
	     h_raddr <= h_raddr + 1;
		  v_raddr <= v_raddr + 1;
		  
	    if(h_pedge) h_pedge_cnt <= h_pedge_cnt +1;

		 if(h_pedge_r0 && h_pedge_cnt == 1) x_min1_r <= (h_raddr);
	    if(h_pedge_r0 && h_pedge_cnt == 2) x_min2_r <= (h_raddr);
	    if(h_pedge_r0 && h_pedge_cnt == 3) x_min3_r <= (h_raddr);
	    if(h_pedge_r0 && h_pedge_cnt == 4) x_min4_r <= (h_raddr);	
  
	    if(h_nedge) h_nedge_cnt <= h_nedge_cnt +1;
	    if(h_nedge_r0 && h_nedge_cnt == 1) x_max1_r <= h_raddr;
	    if(h_nedge_r0 && h_nedge_cnt == 2) x_max2_r <= h_raddr;
	    if(h_nedge_r0 && h_nedge_cnt == 3) x_max3_r <= h_raddr;
	    if(h_nedge_r0 && h_nedge_cnt == 4) x_max4_r <= h_raddr;		
		 
		 if(v_pedge) v_pedge_cnt <= v_pedge_cnt +1;
		 
       if(v_pedge_r0 && v_pedge_cnt == 1) y_min_r <= (v_raddr);
  
	    if(v_nedge) v_nedge_cnt <= v_nedge_cnt +1;
	    if(v_nedge_r0 && v_nedge_cnt == 1) y_max_r <= v_raddr;
	  end
	  else begin
	     h_pedge_cnt <= h_pedge_cnt;
		  h_nedge_cnt <= h_nedge_cnt;
		  
		  v_pedge_cnt <= v_pedge_cnt;
		  v_nedge_cnt <= v_nedge_cnt;
		  
		  h_raddr <= h_raddr;
	     v_raddr <= v_raddr;
	    if(i < H_PIXEL) begin
		  i <= i + 1;
		  h_we <= 1;
		  h_waddr <= h_waddr +1;
		  h_di <= 0;
		  v_we <= 1;
		  v_waddr <= v_waddr +1;
		  v_di <= 0;
		 end	
		 else begin
		  i<=i;
		  h_we <= 0;
		  h_waddr <= 0;
		  h_di <= 0;
		  v_we <= 0;
		  v_waddr <= 0;
		  v_di <= 0;
		 end
	  end
	 end
	 FRAME3:begin
	   h_raddr <= 0;
	   v_raddr <= 0;
		h_pedge_cnt <= 4'b0;
		h_nedge_cnt <= 4'b0;
		v_pedge_cnt <= 4'b0;
		v_nedge_cnt <= 4'b0;
	 end
  endcase
end

reg	pic_en1_r  ;
reg	pic_en2_r  ;
reg	pic_en3_r  ;
reg	pic_en4_r  ;
reg	vidon1_r ;
reg	vidon2_r ;
reg	vidon3_r ;
reg	vidon4_r ;
wire	vidon1 ;
wire	vidon2 ;
wire	vidon3 ;
wire	vidon4 ;
reg	[10:0] scanx1_r0 ;
reg	[10:0] scanx2_r0 ;
reg	[10:0] scanx3_r0 ;
reg	[10:0] scanx4_r0 ;

//reg	pic_en5_r  ;
		
always@(posedge clk or negedge rst_n)
begin
	if(!rst_n)begin
		pic_en1_r<= 0 ;
		pic_en2_r<= 0 ;
		pic_en3_r<= 0 ;
		pic_en4_r<= 0 ;
		vidon1_r<= 0 ;
		vidon2_r<= 0 ;
		vidon3_r<= 0 ;
		vidon4_r<= 0 ;
		scanx1_r0<= 0 ;
		scanx2_r0<= 0 ;
		scanx3_r0<= 0 ;
		scanx4_r0<= 0 ;

	end
	else if (frame_cnt == 3'd1)
		begin		
			case(h_pedge_cnt) 
			4'd1:begin	pic_en1_r<= pic_en1 ;pic_en2_r <= 0 ;pic_en3_r <= 0 ;pic_en4_r <= 0 ;
							vidon1_r <= vidon1 ;vidon2_r <= 1 ;vidon3_r <= 1 ;vidon4_r <= 1 ;
							scanx1_r0 <= scanx1 ;scanx2_r0 <= 0 ;scanx3_r0 <= 0 ;scanx4_r0 <= 0 ;
					end
			4'd2:begin	pic_en1_r<= pic_en1 ;pic_en2_r <= pic_en2 ;pic_en3_r<= 0 ;pic_en4_r <= 0 ;
							vidon1_r <= vidon1 ;vidon2_r <= vidon2 ;vidon3_r <= 1 ;vidon4_r <= 1 ;
							scanx1_r0 <= scanx1 ;scanx2_r0 <= scanx2 ;scanx3_r0 <= 0 ;scanx4_r0 <= 0 ;
				   end
			4'd3:begin	pic_en1_r<= pic_en1 ;pic_en2_r <= pic_en2 ;pic_en3_r<= pic_en3 ;pic_en4_r <= 0 ;
							vidon1_r <= vidon1 ;vidon2_r <= vidon2 ;vidon3_r <= vidon3 ;vidon4_r <= 1 ;
							scanx1_r0 <= scanx1 ;scanx2_r0 <= scanx2 ;scanx3_r0 <= scanx3 ;scanx4_r0 <= 0 ;
					end
			4'd4:begin	pic_en1_r<= pic_en1 ;pic_en2_r <= pic_en2 ;pic_en3_r<= pic_en3 ;pic_en4_r <= pic_en4 ;
							vidon1_r <= vidon1 ;vidon2_r <= vidon2 ;vidon3_r <= vidon3 ;vidon4_r <= vidon4 ;
							scanx1_r0 <= scanx1 ;scanx2_r0 <= scanx2 ;scanx3_r0 <= scanx3 ;scanx4_r0 <= scanx4 ;
					end	
			default:begin	pic_en1_r <= 0 ;pic_en2_r <= 0 ;pic_en3_r <= 0 ;pic_en4_r<= 0 ;
								vidon1_r <= 1 ;vidon2_r <= 1 ;vidon3_r <= 1 ;vidon4_r <= 1 ;
								scanx1_r0 <= scanx1 ;scanx2_r0 <= 0 ;scanx3_r0 <= 0 ;scanx4_r0 <= 0 ;
					end
					
			endcase
			
		end                                                    	
	else begin
			pic_en1_r<= pic_en1_r ;
			pic_en2_r<= pic_en2_r ;
			pic_en3_r<= pic_en3_r ;
			pic_en4_r<= pic_en4_r ;
			vidon1_r<= vidon1_r;
			vidon2_r<= vidon2_r;
			vidon3_r<= vidon3_r;
			vidon4_r<= vidon4_r;
			scanx1_r0<=scanx1_r0 ;
			scanx2_r0<=scanx2_r0 ;
			scanx3_r0<=scanx3_r0 ;
			scanx4_r0<=scanx4_r0 ;
	end
end

wire comp_tc ;
assign comp_tc = (hcnt==10 && vcnt ==1)? 1'b1:1'b0;
wire comp_tc0 ;
assign comp_tc0 = (hcnt==12 && vcnt ==1)? 1'b1:1'b0;

always@(posedge clk or negedge rst_n)
begin
	if(!rst_n)begin
		scany1_r <= 0 ;
		scany2_r <= 0 ;
		scanx1_r <= 0 ;
		scanx2_r <= 0 ;
		scanx3_r <= 0 ;
		scanx4_r <= 0 ;
//		scanx_r5 <= 0 ; 
	end
	else if (frame_cnt == 3'd2&&comp_tc)
		begin		
		scany1_r <=(42*(y_max-y_min)) >> 7 ;
		scany2_r <=(95*(y_max-y_min)) >> 7;
		scanx1_r <= (x_max1-x_min1) >> 1 ;
		scanx2_r <= (x_max2-x_min2) >> 1 ;
		scanx3_r <= (x_max3-x_min3) >> 1 ;
		scanx4_r <= (x_max4-x_min4) >> 1 ;	
		end
	else begin
		scany1_r <= scany1_r ;
		scany2_r <= scany2_r ;
		scanx1_r <= scanx1_r ;
		scanx2_r <= scanx2_r ;
		scanx3_r <= scanx3_r ;
		scanx4_r <= scanx4_r ;
	end
end


/**************************************/
always@(posedge clk or negedge rst_n)
begin
	if(!rst_n)begin
		scany1 <= 0 ;
		scany2 <= 0 ;
		scanx1 <= 0 ;
		scanx2 <= 0 ;
		scanx3 <= 0 ;
		scanx4 <= 0 ;
	end
	else if(frame_cnt == 3'd2&&comp_tc0)begin
		scany1 <= scany1_r + y_min ;
		scany2 <= scany2_r + y_min;
		scanx1 <=  scanx1_r + x_min1 ;
		scanx2 <=  scanx2_r + x_min2 ;
		scanx3 <=  scanx3_r + x_min3 ;
		scanx4 <=  scanx4_r + x_min4 ;
	end
	else begin
		scany1 <= scany1  ;
		scany2 <= scany2 ;
		scanx1 <= scanx1 ;
		scanx2 <= scanx2 ;
		scanx3 <= scanx3 ;
		scanx4 <= scanx4 ;
		
		
	end
end
	 
assign vidon1 = (area_vaild1&&(vcnt == y_min - 5 || vcnt == y_max + 5)&&((hcnt > x_min1 - 15)&(hcnt < x_max1 + 15)) ||area_vaild1&&
					 (hcnt == (x_min1 -15) || hcnt == (x_max1 + 15))&&((vcnt > y_min - 5)&(vcnt < y_max + 5)) 
					 )? 1'b0 : 1'b1;
assign vidon2 = (area_vaild2&&(vcnt == y_min - 5 || vcnt == y_max + 5)&&((hcnt > x_min2 - 15)&(hcnt < x_max2 + 15)) ||area_vaild2&&
					 (hcnt == (x_min2 -15) || hcnt == (x_max2 + 15))&&((vcnt > y_min - 5)&(vcnt < y_max + 5)) 
					 )? 1'b0 : 1'b1;
assign vidon3 = (area_vaild3&&(vcnt == y_min - 5 || vcnt == y_max + 5)&&((hcnt > x_min3 - 15)&(hcnt < x_max3 + 15)) ||area_vaild3&&
					 (hcnt == (x_min3 -15) || hcnt == (x_max3 + 15))&&((vcnt > y_min - 5)&(vcnt < y_max + 5)) 
					 )? 1'b0 : 1'b1;
assign vidon4 = (area_vaild4&&(vcnt == y_min - 5 || vcnt == y_max + 5)&&((hcnt > x_min4 - 15)&(hcnt < x_max4 + 15)) ||area_vaild4&&
					 (hcnt == (x_min4 -15) || hcnt == (x_max4 + 15))&&((vcnt > y_min - 5)&(vcnt < y_max + 5)) 
					 )? 1'b0 : 1'b1;

assign vga_vsync = vga_vsync1 ;
assign vga_hsync = vga_hsync1 ;

always@(*)
begin
	if(!rst_n)begin
		vga_r = 5'd0 ; 
		vga_g = 6'd0 ;
		vga_b = 5'd0 ;
	end

	else if((pic_en1_r && ~rom_data1 ) ||(pic_en2_r && ~rom_data2 )||(pic_en3_r && ~rom_data3 )||(pic_en4_r && ~rom_data4 ) )begin		
		vga_r = 5'd0 ;
		vga_g = 6'b0 ;
		vga_b = 5'b11111 ;
	end

	else if((pic_en1_r && rom_data1 ) ||(pic_en2_r && rom_data2 )||(pic_en3_r && rom_data3 )||(pic_en4_r && rom_data4 ) )begin	
		vga_r = vga_r1 ;
		vga_g = vga_g1 ; 
		vga_b = vga_b1 ;
	end
	else if (vcnt == scany1 || vcnt == scany2 || hcnt == scanx1_r0 || hcnt == scanx2_r0 || hcnt == scanx3_r0 || hcnt == scanx4_r0 )begin
		vga_r = 5'b11111 ;
		vga_g = 6'b0 ;
		vga_b = 5'd0 ;
	end	

	else if(~vidon1_r || ~vidon2_r || ~vidon3_r|| ~vidon4_r )begin
		vga_r = 5'b11111 ;
		vga_g = 6'b0 ;
		vga_b = 5'd0 ;
	end

	else begin
		vga_r = vga_r1 ;
		vga_g = vga_g1 ; 
		vga_b = vga_b1 ;	
	end

end
assign vga_vsync = vga_vsync1 ;
assign vga_hsync = vga_hsync1 ;
ram h_ram_inst(
	 .clk(clk),
	 .rst_n(rst_n),
	
	 .we(h_we),
    .waddr(h_waddr),
    .raddr(h_raddr),
    .di(h_di),
    .dout(h_dout)
	);
	
ram v_ram_inst(
	 .clk(clk),
	 .rst_n(rst_n),
	
	 .we(v_we),
    .waddr(v_waddr),
    .raddr(v_raddr),
    .di(v_di),
    .dout(v_dout)
	);

endmodule 

module ram (
	input clk,
	input rst_n,
	
	input we,
	input [11:0] waddr,
	input [11:0] raddr,
	input  [0:0] di,
	output [0:0] dout
	);

reg [0:0] mem [0:799]; 
reg [0:0] rdata;
assign dout = rdata;

always @ (posedge clk or negedge rst_n)
	if (1'b0 == rst_n) begin
       rdata <= 0;
       end
	else begin
       if (we) mem[waddr] <= di;
       rdata <= mem[raddr];
       end	
	
endmodule 
