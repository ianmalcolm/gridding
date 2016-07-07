`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:57:53 07/06/2016 
// Design Name: 
// Module Name:    COMPLEX_MULTIPLIER 
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
module COMPLEX_MULTIPLIER(
    input [PRECISION-1:0] areal,
    input [PRECISION-1:0] aimag,
    input [PRECISION-1:0] breal,
    input [PRECISION-1:0] bimag,
    input clk,
    input rst,
    output [PRECISION-1:0] creal,
    output [PRECISION-1:0] cimag
    );

parameter PRECISION = 32;

wire [PRECISION-1:0] arealbreal;
wire [PRECISION-1:0] aimagbimag;
wire [PRECISION-1:0] arealbimag;
wire [PRECISION-1:0] aimagbreal;

FLOATING_POINT_MULTIPLIER mul0 (
  .a(areal), // input [31 : 0] a
  .b(breal), // input [31 : 0] b
  .clk(clk), // input clk
  .sclr(rst), // input sclr
  .result(arealbreal) // output [31 : 0] result
);

FLOATING_POINT_MULTIPLIER mul1 (
  .a(aimag), // input [31 : 0] a
  .b(bimag), // input [31 : 0] b
  .clk(clk), // input clk
  .sclr(rst), // input sclr
  .result(aimagbimag) // output [31 : 0] result
);

FLOATING_POINT_MULTIPLIER mul2 (
  .a(areal), // input [31 : 0] a
  .b(bimag), // input [31 : 0] b
  .clk(clk), // input clk
  .sclr(rst), // input sclr
  .result(arealbimag) // output [31 : 0] result
);

FLOATING_POINT_MULTIPLIER mul3 (
  .a(aimag), // input [31 : 0] a
  .b(breal), // input [31 : 0] b
  .clk(clk), // input clk
  .sclr(rst), // input sclr
  .result(aimagbreal) // output [31 : 0] result
);

FLOATING_POINT_SUBSTRACTOR sub (
  .a(arealbreal), // input [31 : 0] a
  .b(aimagbimag), // input [31 : 0] b
  .clk(clk), // input clk
  .sclr(rst), // input sclr
  .result(creal) // output [31 : 0] result
);

FLOATING_POINT_ADDER add (
  .a(arealbimag), // input [31 : 0] a
  .b(aimagbreal), // input [31 : 0] b
  .clk(clk), // input clk
  .sclr(rst), // input sclr
  .result(cimag) // output [31 : 0] result
);

endmodule
