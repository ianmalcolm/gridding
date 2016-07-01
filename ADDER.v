`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:20:00 06/15/2016 
// Design Name: 
// Module Name:    ADDER 
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
module ADDER(
    input [DATA_PATH_WIDTH-1:0] a,
    input [DATA_PATH_WIDTH-1:0] b,
    output [DATA_PATH_WIDTH-1:0] o,
    input clk,
	 input sclr
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

genvar index;
generate
for (index=0; index<PARALLELISM*COMPLEX; index=index+1) begin : adder
	FLOATING_POINT_ADDER adder (
		.a(a[(index+1)*PRECISION-1:index*PRECISION]), // input [31 : 0] a
		.b(b[(index+1)*PRECISION-1:index*PRECISION]), // input [31 : 0] b
		.sclr(sclr), // input sclr
		.clk(clk), // input clk
		.result(o[(index+1)*PRECISION-1:index*PRECISION]) // output [31 : 0] result
	);
end
endgenerate

endmodule
