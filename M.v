`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:53:56 07/05/2016 
// Design Name: 
// Module Name:    GRIDDING 
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
module M(
	input clk,
	input rst,
	output [BRAM_DEPTH_BITS+BRAM_PARALLELISM_BITS-1:0] inaddr,
	input  [PRECISION-1:0] data_r,	// real part single precision floating point
	input  [PRECISION-1:0] data_i,	// imagine part single precision floating point
	input  [PRECISION*SSIZE-1:0] coeffr,
	input  [PRECISION*SSIZE-1:0] coeffi,
	output [PRECISION*SSIZE-1:0] productr,
	output [PRECISION*SSIZE-1:0] producti,
	output [BRAM_DEPTH_BITS+BRAM_PARALLELISM_BITS-1:0] outaddr
	);

	parameter CELLSIZE= 5.0;
	parameter BASELINE = 2000;
	parameter WSIZE = 2;//33;
	parameter NCHAN = 1;
	parameter GSIZE = 32;//4096;
	parameter COMPLEX = 2;
	parameter PRECISION = 32;
	parameter BRAM_PARALLELISM_BITS = 4;
	parameter BRAM_DEPTH_BITS = 10;

	parameter FREQ = (1.4e9 - 2.0e5) / 2.998e8; // = 4.669113
	parameter SUPPORT = 7;// floor(1.5*sqrt(abs(BASELINE)*CELLSIZE*FREQ)/CELLSIZE) = 64
	parameter SSIZE = 2*SUPPORT+1;
	parameter WCELLSIZE = 2 * BASELINE * FREQ / WSIZE;
	parameter OVERSAMPLE = 2;//8;
	parameter CSIZE = SSIZE * SSIZE * OVERSAMPLE * OVERSAMPLE * WSIZE;

	genvar index;
	generate
	for (index=0; index<SSIZE; index=index+1) begin
		COMPLEX_MULTIPLIER comp_mul (
		.areal(data_r), 
		.aimag(data_i), 
		.breal(coeffr[(index+1)*PRECISION-1:index*PRECISION]), 
		.bimag(coeffi[(index+1)*PRECISION-1:index*PRECISION]), 
		.clk(clk), 
		.rst(rst), 
		.creal(productr), 
		.cimag(producti)
		);
	end
	endgenerate

endmodule
