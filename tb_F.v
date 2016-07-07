`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:14:02 07/07/2016
// Design Name:   F
// Module Name:   C:/Users/ian/github/gridding/tb_F.v
// Project Name:  gridding
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: F
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_F;

	// Inputs
	reg clk;
	reg rst;
	reg write;
	
	reg [31:0] fifo_datar_din;
	reg [31:0] fifo_datai_din;
	reg [15:0] fifo_offset_din;
	reg [15:0] fifo_iu_din;
	reg [15:0] fifo_iv_din;

	// Outputs
	wire read;
	wire valid;
	wire empty;
	
	wire fifo_datar_empty;
	wire fifo_datai_empty;
	wire fifo_offset_empty;
	wire fifo_iu_empty;
	wire fifo_iv_empty;

	wire [15:0] iu;
	wire [15:0] iv;
	wire [15:0] offset;
	wire [31:0] datar;
	wire [31:0] datai;
	wire [31:0] outdatar;
	wire [31:0] outdatai;

	wire [15:0] gind;
	wire [15:0] cind;
	
	assign empty = fifo_datar_empty || fifo_datai_empty || fifo_offset_empty || fifo_iu_empty || fifo_iv_empty;

	FIFO_32BIT fifo_datar (
		.clk(clk), // input clk
		.rst(rst), // input rst
		.din(fifo_datar_din), // input [31 : 0] din
		.wr_en(write), // input wr_en
		.rd_en(read), // input rd_en
		.dout(datar), // output [31 : 0] dout
		.full(fifo_datar_full), // output full
		.empty(fifo_datar_empty) // output empty
	);

	FIFO_32BIT fifo_datai (
		.clk(clk), // input clk
		.rst(rst), // input rst
		.din(fifo_datai_din), // input [31 : 0] din
		.wr_en(write), // input wr_en
		.rd_en(read), // input rd_en
		.dout(datai), // output [31 : 0] dout
		.full(fifo_datai_full), // output full
		.empty(fifo_datai_empty) // output empty
	);

	FIFO_32BIT fifo_offset (
		.clk(clk), // input clk
		.rst(rst), // input rst
		.din(fifo_offset_din), // input [31 : 0] din
		.wr_en(write), // input wr_en
		.rd_en(read), // input rd_en
		.dout(offset), // output [31 : 0] dout
		.full(fifo_offset_full), // output full
		.empty(fifo_offset_empty) // output empty
	);

	FIFO_32BIT fifo_iu (
		.clk(clk), // input clk
		.rst(rst), // input rst
		.din(fifo_iu_din), // input [31 : 0] din
		.wr_en(write), // input wr_en
		.rd_en(read), // input rd_en
		.dout(iu), // output [31 : 0] dout
		.full(fifo_iu_full), // output full
		.empty(fifo_iu_empty) // output empty
	);

	FIFO_32BIT fifo_iv (
		.clk(clk), // input clk
		.rst(rst), // input rst
		.din(fifo_iv_din), // input [31 : 0] din
		.wr_en(write), // input wr_en
		.rd_en(read), // input rd_en
		.dout(iv), // output [31 : 0] dout
		.full(fifo_iv_full), // output full
		.empty(fifo_iv_empty) // output empty
	);

	// Instantiate the Unit Under Test (UUT)
	F uut (
		.empty(empty), 
		.iu(iu), 
		.iv(iv), 
		.offset(offset), 
		.indatar(datar), 
		.indatai(datai), 
		.read(read), 
		.valid(valid), 
		.gind(gind), 
		.cind(cind), 
		.outdatar(outdatar), 
		.outdatai(outdatai),
		.clk(clk), 
		.rst(rst)
	);

	always begin
		#5 clk = ~clk;
	end
      
	initial begin

		$display($time, " << Starting the Simulation >>");

		clk = 0;
		rst = 0;
		write = 0;
		fifo_datar_din = 0;
		fifo_datai_din = 0;
		fifo_offset_din = 0;
		fifo_iu_din = 0;
		fifo_iv_din = 0;

		repeat(1) @(posedge clk);
		rst = ~rst;

		repeat(1) @(posedge clk);
		rst = ~rst;

		repeat(10) @(posedge clk);

		write = 1;
		fifo_offset_din = 32'hf;
		fifo_iu_din = 2;
		fifo_iv_din = 3;
		fifo_datar_din = 32'h10000000;
		fifo_datai_din = 32'h20000000;

		
		repeat(1) @(posedge clk);
		write = 1;
		fifo_offset_din = 32'h1e;
		fifo_iu_din = 12;
		fifo_iv_din = 13;
		fifo_datar_din = 32'h20000000;
		fifo_datai_din = 32'h30000000;
		
		repeat(1) @(posedge clk);
		write = 1;
		fifo_offset_din = 32'h2d;
		fifo_iu_din = 22;
		fifo_iv_din = 23;
		fifo_datar_din = 32'h30000000;
		fifo_datai_din = 32'h40000000;
		
		repeat(1) @(posedge clk);
		write = 1;
		fifo_offset_din = 32'h3c;
		fifo_iu_din = 32;
		fifo_iv_din = 33;
		fifo_datar_din = 32'h40000000;
		fifo_datai_din = 32'h50000000;

		repeat(1) @(posedge clk);
		write = 1;
		fifo_offset_din = 32'h4b;
		fifo_iu_din = 42;
		fifo_iv_din = 43;
		fifo_datar_din = 32'h50000000;
		fifo_datai_din = 32'h60000000;
		
		repeat(1) @(posedge clk);
		write = 0;
		fifo_offset_din = 0;
		fifo_iu_din = 0;
		fifo_iv_din = 0;
		fifo_datar_din = 32'h00000000;
		fifo_datai_din = 32'h00000000;
		
		repeat(90) @(posedge clk);

		$display($time, " << Stop the Simulation >>");
		$finish;
	end
      
endmodule

