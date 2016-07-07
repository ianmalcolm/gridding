`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:23:15 07/06/2016 
// Design Name: 
// Module Name:    F 
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
module F(
    input empty,
    input [15:0] iu,
    input [15:0] iv,
    input [15:0] offset,
    input [PRECISION-1:0] indatar,
    input [PRECISION-1:0] indatai,
	 output read,	// tell previous stage, which is FIFO, to pop the current first data in the next positive clk edge
	 output valid, // tell next stage that the data on output port are valid now
    output [15:0] gind,
    output [15:0] cind,
	 output [PRECISION-1:0] outdatar,
	 output [PRECISION-1:0] outdatai,
    input clk,
    input rst
    );


	parameter CELLSIZE= 5.0;
	parameter BASELINE = 2000;
	parameter WSIZE = 2;//33;
	parameter NCHAN = 1;
	parameter GSIZE = 32;//4096;
	parameter COMPLEX = 2;
	parameter PRECISION = 32;
	parameter BRAM_PARALLELISM_BITS = 4;
	parameter BRAM_DEPTH_BITS = 10;

	parameter FREQ = (1.4e9 - 2.0e5) / 2.998e8; // = 4.669113
	parameter SUPPORT = 7;// floor(1.5*sqrt(abs(BASELINE)*CELLSIZE*FREQ)/CELLSIZE) = 64
	parameter SSIZE = 2*SUPPORT+1;
	parameter WCELLSIZE = 2 * BASELINE * FREQ / WSIZE;
	parameter OVERSAMPLE = 2;//8;
	parameter CSIZE = SSIZE * SSIZE * OVERSAMPLE * OVERSAMPLE * WSIZE;

	reg [15:0] g_row,iu_support,prefetch_cind,gind_start,cind_start,cp,gp;
	reg prefetch_valid;
	wire [PRECISION-1:0] buf_datar_out,buf_datai_out;
	wire shift_en;
	
	BUFFER #(
		.DATA_WIDTH(PRECISION),
		.DATA_DEPTH(2)
	) buf_datar (
		.data_in(indatar), 
		.clk(clk), 
		.ce(shift_en), 
		.rst(rst), 
		.data_out(buf_datar_out)
	);

	BUFFER #(
		.DATA_WIDTH(PRECISION),
		.DATA_DEPTH(2)
	) buf_datai (
		.data_in(indatai), 
		.clk(clk), 
		.ce(shift_en), 
		.rst(rst), 
		.data_out(buf_datai_out)
	);
	
	assign gind = gind_start + gp;
	assign cind = cind_start + cp;
	assign read = empty == 0 && (state == idle ||
											state == prefetch ||
											(state == incremental && cp >= SSIZE - 1));
	assign valid = (state == fetch) || (state == incremental);
	assign outdatar = valid ? buf_datar_out : 0;
	assign outdatai = valid ? buf_datai_out : 0;
	assign shift_en = (state == idle && empty == 0) ||
							(state == prefetch) || 
							(state == incremental && cp >= SSIZE - 1);

   parameter idle				= 2'b00;
   parameter prefetch		= 2'b01;
   parameter fetch			= 2'b10;
   parameter incremental	= 2'b11;

   (* FSM_ENCODING="SEQUENTIAL", SAFE_IMPLEMENTATION="NO" *) reg [1:0] state = idle;

   always@(posedge clk)
      if (rst) begin
			state <= idle;
			gind_start <= 0;
			cind_start <= 0;
			g_row <= g_row;
			iu_support <= 0;
			cp <= 0;
			gp <= 0;
			prefetch_valid <= 0;
			prefetch_cind <= 0;
      end else
         (* FULL_CASE, PARALLEL_CASE *) case (state)
            idle : begin
					// state
               if (empty==0)
                  state <= prefetch;
               else 
                  state <= idle;
					// output
               cp <= 0;
					gp <= 0;
					gind_start <= 0;
					cind_start <= 0;
					if (empty==0) begin
						g_row <= GSIZE * iv;
						iu_support <= iu - SUPPORT;
						prefetch_cind <= offset / SSIZE;
						prefetch_valid <= 1;
					end else begin
						g_row <= 0;
						iu_support <= 0;
						prefetch_valid <= 0;
						prefetch_cind <= 0;
					end
            end
            prefetch : begin
					// state
               state <= fetch;
					// output
               cp <= 0;
					gp <= 0;
					if (empty==0) begin
						g_row <= GSIZE * iv;
						iu_support <= iu - SUPPORT;
						prefetch_cind <= offset / SSIZE;
						prefetch_valid <= 1;
					end else begin
						g_row <= 0;
						iu_support <= 0;
						prefetch_cind <= 0;
						prefetch_valid <= 0;
					end
					gind_start <= g_row + iu_support;
					cind_start <= prefetch_cind;
				end
            fetch : begin
					// state
               state <= incremental;
					// output
					gind_start <= gind_start;
					cind_start <= cind_start;
					g_row <= g_row;
					iu_support <= iu_support;
               cp <= cp + 1;
					gp <= gp + GSIZE;
					prefetch_cind <= prefetch_cind;
					prefetch_valid <= prefetch_valid;
            end
            incremental : begin
					// state
               if (cp >= SSIZE - 1 && prefetch_valid == 1)
                  state <= fetch;
               else if (cp >= SSIZE - 1 && prefetch_valid == 0)
                  state <= idle;
               else
                  state <= incremental;
					// output
					if (cp >= SSIZE - 1) begin
						cp <= 0;
						gp <= 0;
					end else begin
						cp <= cp + 1;
						gp <= gp + GSIZE;
					end
					if (cp >= SSIZE - 1 && prefetch_valid == 1) begin // fetch next
						if (empty==0) begin
							g_row <= GSIZE * iv;
							iu_support <= iu - SUPPORT;
							prefetch_cind <= offset / SSIZE;
							prefetch_valid <= 1;
						end else begin
							g_row <= 0;
							iu_support <= 0;
							prefetch_cind <= 0;
							prefetch_valid <= 0;
						end
						gind_start <= g_row + iu_support;
						cind_start <= prefetch_cind;
					end else if (cp >= SSIZE - 1 && prefetch_valid == 0) begin // enter idle mode
						if (empty==0) begin
							g_row <= GSIZE * iv;
							iu_support <= iu - SUPPORT;
							prefetch_cind <= offset / SSIZE;
							prefetch_valid <= 1;
						end else begin
							g_row <= 0;
							iu_support <= 0;
							prefetch_cind <= 0;
							prefetch_valid <= 0;
						end
						gind_start <= 0;
						cind_start <= 0;
					end else begin	// continue incremental
						gind_start <= gind_start;
						cind_start <= cind_start;
						g_row <= g_row;
						iu_support <= iu_support;
						prefetch_cind <= prefetch_cind;
						prefetch_valid <= prefetch_valid;
					end
            end
         endcase

endmodule
