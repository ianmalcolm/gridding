`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:50:41 06/15/2016 
// Design Name: 
// Module Name:    COMBINATOR 
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
module COMBINATOR(
    input [BRAM_WIDTH*2-1:0] bramOut,
    input [DATA_PATH_WIDTH-1:0] adderOut,
    input [BRAM_PARALLELISM_BITS-1:0] addr,
    output reg [BRAM_WIDTH*2-1:0] out
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

always @(addr[BRAM_PARALLELISM_BITS-1:0] or adderOut) begin
	 (* FULL_CASE, PARALLEL_CASE *) case (addr[BRAM_PARALLELISM_BITS-1:0])
		00: out = {bramOut[BRAM_WIDTH*2-1:DATA_PATH_WIDTH+00*DATA_WIDTH],adderOut                            };
		01: out = {bramOut[BRAM_WIDTH*2-1:DATA_PATH_WIDTH+01*DATA_WIDTH],adderOut,bramOut[01*DATA_WIDTH-1:0]};
		02: out = {bramOut[BRAM_WIDTH*2-1:DATA_PATH_WIDTH+02*DATA_WIDTH],adderOut,bramOut[02*DATA_WIDTH-1:0]};
		03: out = {bramOut[BRAM_WIDTH*2-1:DATA_PATH_WIDTH+03*DATA_WIDTH],adderOut,bramOut[03*DATA_WIDTH-1:0]};
		04: out = {bramOut[BRAM_WIDTH*2-1:DATA_PATH_WIDTH+04*DATA_WIDTH],adderOut,bramOut[04*DATA_WIDTH-1:0]};
		05: out = {bramOut[BRAM_WIDTH*2-1:DATA_PATH_WIDTH+05*DATA_WIDTH],adderOut,bramOut[05*DATA_WIDTH-1:0]};
		06: out = {bramOut[BRAM_WIDTH*2-1:DATA_PATH_WIDTH+06*DATA_WIDTH],adderOut,bramOut[06*DATA_WIDTH-1:0]};
		07: out = {bramOut[BRAM_WIDTH*2-1:DATA_PATH_WIDTH+07*DATA_WIDTH],adderOut,bramOut[07*DATA_WIDTH-1:0]};
		08: out = {bramOut[BRAM_WIDTH*2-1:DATA_PATH_WIDTH+08*DATA_WIDTH],adderOut,bramOut[08*DATA_WIDTH-1:0]};
		09: out = {bramOut[BRAM_WIDTH*2-1:DATA_PATH_WIDTH+09*DATA_WIDTH],adderOut,bramOut[09*DATA_WIDTH-1:0]};
		10: out = {bramOut[BRAM_WIDTH*2-1:DATA_PATH_WIDTH+10*DATA_WIDTH],adderOut,bramOut[10*DATA_WIDTH-1:0]};
		11: out = {bramOut[BRAM_WIDTH*2-1:DATA_PATH_WIDTH+11*DATA_WIDTH],adderOut,bramOut[11*DATA_WIDTH-1:0]};
		12: out = {bramOut[BRAM_WIDTH*2-1:DATA_PATH_WIDTH+12*DATA_WIDTH],adderOut,bramOut[12*DATA_WIDTH-1:0]};
		13: out = {bramOut[BRAM_WIDTH*2-1:DATA_PATH_WIDTH+13*DATA_WIDTH],adderOut,bramOut[13*DATA_WIDTH-1:0]};
		14: out = {bramOut[BRAM_WIDTH*2-1:DATA_PATH_WIDTH+14*DATA_WIDTH],adderOut,bramOut[14*DATA_WIDTH-1:0]};
		15: out = {bramOut[BRAM_WIDTH*2-1:DATA_PATH_WIDTH+15*DATA_WIDTH],adderOut,bramOut[15*DATA_WIDTH-1:0]};
	endcase
end

endmodule
