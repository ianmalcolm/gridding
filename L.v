`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:10:22 07/06/2016 
// Design Name: 
// Module Name:    L 
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
module L(
    input [31:0] caddr,
    output [480:0] cdatar,
	 output [480:0] cdatai,
    input clk,
    input rst,
    input [31:0] ginaddr,
    output [31:0] goutaddr
    );

	BRAM_COEFF coeff_r (
	  .clka(clk), // input clka
	  .addra(caddr), // input [3 : 0] addra
	  .douta(cdatar) // output [479 : 0] douta
	);

	BRAM_COEFF coeff_i (
	  .clka(clk), // input clka
	  .addra(caddr), // input [3 : 0] addra
	  .douta(cdatai) // output [479 : 0] douta
	);
	
	
endmodule
