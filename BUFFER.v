`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:18:57 06/15/2016 
// Design Name: 
// Module Name:    BUFFER 
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
module BUFFER(input [DATA_WIDTH-1:0] data_in,
					input clk,
					input ce,
					input rst,
					output [DATA_WIDTH-1:0] data_out
);

parameter DATA_DEPTH = 4;
parameter DATA_WIDTH = 32;

reg [DATA_DEPTH-1:0] shift_reg [DATA_WIDTH-1:0];

genvar i;
generate
	for (i=0; i < DATA_WIDTH; i=i+1) begin: buffer
		always @(posedge clk) begin
			if (rst==1'b1) begin
				shift_reg[i] <= 0;
			end else begin
				if (ce) begin
					if (DATA_DEPTH<2) begin
						shift_reg[i] <= data_in[i];
					end else begin
						shift_reg[i] <= {shift_reg[i][DATA_DEPTH-2:0], data_in[i]};
					end
				end
			end
		end
		assign data_out[i] = shift_reg[i][DATA_DEPTH-1:DATA_DEPTH-1];
	end
endgenerate

endmodule

