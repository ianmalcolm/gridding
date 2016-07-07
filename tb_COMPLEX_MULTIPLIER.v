`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:48:17 07/06/2016
// Design Name:   COMPLEX_MULTIPLIER
// Module Name:   C:/Users/ian/github/gridding/tb_COMPLEX_MULTIPLIER.v
// Project Name:  gridding
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: COMPLEX_MULTIPLIER
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_COMPLEX_MULTIPLIER;

	// Inputs
	wire [31:0] areal;
	wire [31:0] aimag;
	wire [31:0] breal;
	wire [31:0] bimag;
	
	reg clk;
	reg rst;

	// Outputs
	wire [31:0] creal;
	wire [31:0] cimag;
	
	reg [31:0] tb_areal [27:0];
	reg [31:0] tb_aimag [27:0];
	reg [31:0] tb_breal [27:0];
	reg [31:0] tb_bimag [27:0];
	
	reg [4:0] addr;

	assign areal = tb_areal[addr][31:0];
	assign aimag = tb_aimag[addr][31:0];
	assign breal = tb_breal[addr][31:0];
	assign bimag = tb_bimag[addr][31:0];

	// Instantiate the Unit Under Test (UUT)
	COMPLEX_MULTIPLIER uut (
		.areal(areal), 
		.aimag(aimag), 
		.breal(breal), 
		.bimag(bimag), 
		.clk(clk), 
		.rst(rst), 
		.creal(creal), 
		.cimag(cimag)
	);
	
	always begin
		#5 clk = ~clk;
	end

	initial begin
		// Initialize Inputs
		addr = 5'h0;
		clk = 0;
		rst = 0;
		
		$readmemh("tb/complex_mul_areal_float32.txt",tb_areal);
		$readmemh("tb/complex_mul_aimag_float32.txt",tb_aimag);
		$readmemh("tb/complex_mul_breal_float32.txt",tb_breal);
		$readmemh("tb/complex_mul_bimag_float32.txt",tb_bimag);
		
		$display($time, " << Starting the Simulation >>");
		
		repeat(1) @(posedge clk);
		rst = ~rst;
		
		repeat(1) @(posedge clk);
		rst = ~rst;

		repeat(20) @(posedge clk);

		
		repeat(27) @(posedge clk) begin
			addr = addr + 1;
		end

		repeat(5) @(posedge clk);
		
		$display($time, " << Stop the Simulation >>");
		$finish;

	end
      
endmodule

