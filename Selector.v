`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:25:54 06/15/2016 
// Design Name: 
// Module Name:    Selector 
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
module Selector(
	input [BRAM_PARALLELISM_BITS-1:0] select,
    input [BRAM_WIDTH*2-1:0] din,
    output reg [DATA_PATH_WIDTH-1:0] dout
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

always @(select or din) begin
	 (* FULL_CASE, PARALLEL_CASE *) case (select)
		00: dout = din[DATA_PATH_WIDTH-1+00*DATA_WIDTH:00*DATA_WIDTH];
		01: dout = din[DATA_PATH_WIDTH-1+01*DATA_WIDTH:01*DATA_WIDTH];
		02: dout = din[DATA_PATH_WIDTH-1+02*DATA_WIDTH:02*DATA_WIDTH];
		03: dout = din[DATA_PATH_WIDTH-1+03*DATA_WIDTH:03*DATA_WIDTH];
		04: dout = din[DATA_PATH_WIDTH-1+04*DATA_WIDTH:04*DATA_WIDTH];
		05: dout = din[DATA_PATH_WIDTH-1+05*DATA_WIDTH:05*DATA_WIDTH];
		06: dout = din[DATA_PATH_WIDTH-1+06*DATA_WIDTH:06*DATA_WIDTH];
		07: dout = din[DATA_PATH_WIDTH-1+07*DATA_WIDTH:07*DATA_WIDTH];
		08: dout = din[DATA_PATH_WIDTH-1+08*DATA_WIDTH:08*DATA_WIDTH];
		09: dout = din[DATA_PATH_WIDTH-1+09*DATA_WIDTH:09*DATA_WIDTH];
		10: dout = din[DATA_PATH_WIDTH-1+10*DATA_WIDTH:10*DATA_WIDTH];
		11: dout = din[DATA_PATH_WIDTH-1+11*DATA_WIDTH:11*DATA_WIDTH];
		12: dout = din[DATA_PATH_WIDTH-1+12*DATA_WIDTH:12*DATA_WIDTH];
		13: dout = din[DATA_PATH_WIDTH-1+13*DATA_WIDTH:13*DATA_WIDTH];
		14: dout = din[DATA_PATH_WIDTH-1+14*DATA_WIDTH:14*DATA_WIDTH];
		15: dout = din[DATA_PATH_WIDTH-1+15*DATA_WIDTH:15*DATA_WIDTH];
	endcase
end


endmodule
