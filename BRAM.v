`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:	19:27:03 06/15/2016 
// Design Name: 
// Module Name:	BRAM 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module BRAM(
	input [BRAM_WIDTH*2-1:0] din,
	output [BRAM_WIDTH*2-1:0] dout,
	input [BRAM_DEPTH_BITS+BRAM_PARALLELISM_BITS-1:0] addrr,
	input [BRAM_DEPTH_BITS+BRAM_PARALLELISM_BITS-1:0] addrw,
	input we,
	input clk,
	input rst
);

parameter COMPLEX = 2;
parameter PRECISION = 32;
parameter PARALLELISM = 15;
parameter BRAM_PARALLELISM_BITS = 4;
parameter BRAM_DEPTH_BITS = 10;

parameter BRAM_PARALLELISM = 2**BRAM_PARALLELISM_BITS; // each read includes 16 data
parameter DATA_WIDTH = PRECISION*COMPLEX;
parameter DATA_PATH_WIDTH = PARALLELISM*PRECISION*COMPLEX;
parameter BRAM_WIDTH = BRAM_PARALLELISM*PRECISION*COMPLEX;

wire swap;
//wire [BRAM_DEPTH_BITS-2:0] addrb_0,addrb_1,addra_0,addra_1;
wire [BRAM_DEPTH_BITS-2:0] addrr_half,addrw_half;
wire [BRAM_WIDTH-1:0] dout_0,dout_1,dina_0,dina_1;

assign addrr_half = addrr[BRAM_DEPTH_BITS+BRAM_PARALLELISM_BITS-1:BRAM_PARALLELISM_BITS+1];
assign addrw_half = addrw[BRAM_DEPTH_BITS+BRAM_PARALLELISM_BITS-1:BRAM_PARALLELISM_BITS+1];

assign swap = (addrr[BRAM_PARALLELISM_BITS:BRAM_PARALLELISM_BITS]==1'b1);
assign dout = swap?{dout_0,dout_1}:{dout_1,dout_0};
assign dina_0 = swap?din[BRAM_WIDTH*2-1:BRAM_WIDTH]:din[BRAM_WIDTH-1:0];
assign dina_1 = swap?din[BRAM_WIDTH-1:0]:din[BRAM_WIDTH*2-1:BRAM_WIDTH];

//assign addra_0 = swap? (addrw_half + 1):addrw_half;
//assign addra_1 = addrw_half;
//assign addrb_0 = swap? (addrr_half + 1):addrr_half;
//assign addrb_1 = addrr_half;


BRAM_GRID bram_grid_0 (
  .clka(clk), // input clka
  .wea(we), // input [0 : 0] wea
  .addra(swap? (addrw_half + 1):addrw_half), // input [8 : 0] addra
  .dina(dina_0), // input [1023 : 0] dina
  .clkb(clk), // input clkb
  .rstb(rst), // input rstb
  .addrb(swap? (addrr_half + 1):addrr_half), // input [8 : 0] addrb
  .doutb(dout_0) // output [1023 : 0] doutb
);

BRAM_GRID bram_grid_1 (
  .clka(clk), // input clka
  .wea(we), // input [0 : 0] wea
  .addra(addrw_half), // input [8 : 0] addra
  .dina(dina_1), // input [1023 : 0] dina
  .clkb(clk), // input clkb
  .rstb(rst), // input rstb
  .addrb(addrr_half), // input [8 : 0] addrb
  .doutb(dout_1) // output [1023 : 0] doutb
);


endmodule
