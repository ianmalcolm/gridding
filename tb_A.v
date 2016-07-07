`timescale 1 ns / 100 ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:59:20 06/17/2016
// Design Name:   MEM_GRID
// Module Name:   C:/Users/ian/github/gridding/tb_MEM_GRID.v
// Project Name:  gridding
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MEM_GRID
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_A;

	// Inputs
	reg [DATA_PATH_WIDTH-1:0] din;
	reg [BRAM_PARALLELISM_BITS+BRAM_DEPTH_BITS-1:0] addr;
	reg we;
	reg clk;
	reg rst;

	// Outputs
	wire [DATA_PATH_WIDTH-1:0] dout;

	parameter COMPLEX = 2;
	parameter PRECISION = 32;
	parameter PARALLELISM = 15;
	parameter BRAM_PARALLELISM_BITS = 4;
	parameter BRAM_DEPTH_BITS = 10;

	parameter BRAM_PARALLELISM = 2**BRAM_PARALLELISM_BITS; // each read includes 16 data
	parameter DATA_WIDTH = PRECISION*COMPLEX;
	parameter DATA_PATH_WIDTH = PARALLELISM*PRECISION*COMPLEX;
	parameter BRAM_WIDTH = BRAM_PARALLELISM*PRECISION*COMPLEX;


	reg [BRAM_WIDTH-1:0] tb_out [2**(BRAM_DEPTH_BITS-1)-1:0];
	reg [BRAM_WIDTH-1:0] tb_op1 [2**(BRAM_DEPTH_BITS-1)-1:0];
	reg [BRAM_PARALLELISM_BITS+BRAM_DEPTH_BITS-1:0] ans_addr [50-1:0];

	// Instantiate the Unit Under Test (UUT)
	A  #(
	.COMPLEX(COMPLEX),
	.PRECISION(PRECISION),
	.PARALLELISM(PARALLELISM),
	.BRAM_PARALLELISM_BITS(BRAM_PARALLELISM_BITS),
	.BRAM_DEPTH_BITS(BRAM_DEPTH_BITS)
	) uut (
		.din(din), 
		.addr(addr), 
		.dout(dout), 
		.we(we), 
		.clk(clk), 
		.rst(rst)
	);

	initial begin
		$display($time, " << Starting the Simulation >>");
	
		// Initialize Inputs
		din = 0;
		addr = 0;
		we = 0;
		clk = 1;
		rst = 0;
		
		$readmemh("tb/mem_grid_add_float32.txt",tb_out);
		$readmemh("tb/mem_grid_op1_float32.txt",tb_op1);
		$readmemh("tb/tb_addr.txt",ans_addr);

		repeat(1) @(posedge clk);
		rst = 1;
		repeat(1) @(posedge clk);
		rst = 0;

		repeat(10) @(posedge clk);
		we = 1;
		addr = 14'h0000;
		din = tb_op1[9'h000][DATA_PATH_WIDTH-1:0];
		
		repeat(1) @(posedge clk);
		addr = 14'h0020;
		din = tb_op1[9'h002][DATA_PATH_WIDTH-1:0];

		repeat(1) @(posedge clk);
		addr = 14'h0040;
		din = tb_op1[9'h004][DATA_PATH_WIDTH-1:0];

		repeat(1) @(posedge clk);
		addr = 14'h0060;
		din = tb_op1[9'h006][DATA_PATH_WIDTH-1:0];

		repeat(1) @(posedge clk);
		addr = 14'h0080;
		din = tb_op1[9'h008][DATA_PATH_WIDTH-1:0];

		repeat(1) @(posedge clk);
		addr = 14'h00a0;
		din = tb_op1[9'h00a][DATA_PATH_WIDTH-1:0];

		repeat(1) @(posedge clk);
		addr = 14'h00c0;
		din = tb_op1[9'h00c][DATA_PATH_WIDTH-1:0];

		repeat(1) @(posedge clk);
		addr = 14'h00e0;
		din = tb_op1[9'h00e][DATA_PATH_WIDTH-1:0];

//////////////////////////////////////////////////////////

		repeat(1) @(posedge clk);
		addr = 14'h0000;
		din = tb_op1[9'h010][DATA_PATH_WIDTH-1:0];
		
		repeat(1) @(posedge clk);
		addr = 14'h0020;
		din = tb_op1[9'h012][DATA_PATH_WIDTH-1:0];

		repeat(1) @(posedge clk);
		addr = 14'h0040;
		din = tb_op1[9'h014][DATA_PATH_WIDTH-1:0];

		repeat(1) @(posedge clk);
		addr = 14'h0060;
		din = tb_op1[9'h016][DATA_PATH_WIDTH-1:0];

		repeat(1) @(posedge clk);
		addr = 14'h0080;
		din = tb_op1[9'h018][DATA_PATH_WIDTH-1:0];

		repeat(1) @(posedge clk);
		addr = 14'h00a0;
		din = tb_op1[9'h01a][DATA_PATH_WIDTH-1:0];

		repeat(1) @(posedge clk);
		addr = 14'h00c0;
		din = tb_op1[9'h01c][DATA_PATH_WIDTH-1:0];

		repeat(1) @(posedge clk);
		addr = 14'h00e0;
		din = tb_op1[9'h01e][DATA_PATH_WIDTH-1:0];

		repeat(1) @(posedge clk);
		we = 0;
		addr = 0;
		din = 0;

		repeat(10) @(posedge clk);
		$display($time, " << Stop the Simulation >>");
		$finish;
	end
	
	
	always begin
		#5 clk = ~clk;
	end
      
endmodule

