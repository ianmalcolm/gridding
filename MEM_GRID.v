`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:	13:31:16 06/14/2016 
// Design Name: 
// Module Name:	MEM_GRID 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//					This module accumulates the complex number in the internal block
//					memory with the input 15 complex number.
//
//					din/addr_r allows unaligned memory access. Unaligned data may span
//					across two addresses. Unaligned memory access is implemented by
//					read twice from the memory, shift and combine the two reads.
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module MEM_GRID(
	input [DATA_PATH_WIDTH-1:0] din,	// Write port width 15 data * 64 bits per data = 960 bits
	input [BRAM_DEPTH_BITS+BRAM_PARALLELISM_BITS-1:0] addr,
	output [DATA_PATH_WIDTH-1:0] dout,
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

wire bramWriteBackWe;
wire [DATA_PATH_WIDTH-1:0] op0, op1,sum;	// op0 from outside module, op1 from bram
wire [BRAM_WIDTH*2-1:0] bramOut, bramOutDelay,bramWriteBackData;
wire [BRAM_DEPTH_BITS+BRAM_PARALLELISM_BITS-1:0] bramWriteBackAddr;

BRAM #(
.COMPLEX(COMPLEX),
.PRECISION(PRECISION),
.PARALLELISM(PARALLELISM),
.BRAM_PARALLELISM_BITS(BRAM_PARALLELISM_BITS),
.BRAM_DEPTH_BITS(BRAM_DEPTH_BITS)
) bram (
	.din(bramWriteBackData), 
	.dout(bramOut), 
	.addrr(addr), 
	.addrw(bramWriteBackAddr), 
	.we(bramWriteBackWe), 
	.clk(clk),
	.rst(rst)
);

Selector #(
.COMPLEX(COMPLEX),
.PRECISION(PRECISION),
.PARALLELISM(PARALLELISM),
.BRAM_PARALLELISM_BITS(BRAM_PARALLELISM_BITS),
.BRAM_DEPTH_BITS(BRAM_DEPTH_BITS)
) selector (
	.select(addr[BRAM_PARALLELISM_BITS-1:0]),
	.din(bramOut),
	.dout(op1)
);

COMBINATOR #(
.COMPLEX(COMPLEX),
.PRECISION(PRECISION),
.PARALLELISM(PARALLELISM),
.BRAM_PARALLELISM_BITS(BRAM_PARALLELISM_BITS),
.BRAM_DEPTH_BITS(BRAM_DEPTH_BITS)
) addComb (
	.bramOut(bramOutDelay),
	.adderOut(sum),
	.addr(addr[BRAM_PARALLELISM_BITS-1:0]),
	.out(bramWriteBackData)
);

ADDER #(
.COMPLEX(COMPLEX),
.PRECISION(PRECISION),
.PARALLELISM(PARALLELISM),
.BRAM_PARALLELISM_BITS(BRAM_PARALLELISM_BITS),
.BRAM_DEPTH_BITS(BRAM_DEPTH_BITS)
) adder (
	.a(op0), 
	.b(op1), 
	.o(sum), 
	.sclr(rst),
	.clk(clk)
);

BUFFER #(
.DATA_WIDTH(DATA_PATH_WIDTH),
.DATA_DEPTH(1)
) buf_op0 (
	.data_in(din),
	.clk(clk),
	.ce(1'b1),
	.rst(rst),
	.data_out(op0)
);

BUFFER #(
.DATA_WIDTH(BRAM_DEPTH_BITS+BRAM_PARALLELISM_BITS),
.DATA_DEPTH(4)
) buf_bramWriteAddr (
	.data_in(addr),
	.clk(clk),
	.ce(1'b1),
	.rst(rst),
	.data_out(bramWriteBackAddr)
);

BUFFER #(
.DATA_WIDTH(1),
.DATA_DEPTH(4)
) buf_bramWriteWe (
	.data_in(we),
	.clk(clk),
	.ce(1'b1),
	.rst(rst),
	.data_out(bramWriteBackWe)
);

BUFFER #(
.DATA_WIDTH(BRAM_WIDTH*2),
.DATA_DEPTH(3)
) buf_bramOutDelay (
	.data_in(bramOut),
	.clk(clk),
	.ce(1'b1),
	.rst(rst),
	.data_out(bramOutDelay)
);
					
endmodule

