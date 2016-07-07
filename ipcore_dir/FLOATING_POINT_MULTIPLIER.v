////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: FLOATING_POINT_MULTIPLIER.v
// /___/   /\     Timestamp: Wed Jul 06 17:07:58 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Users/ian/github/gridding/ipcore_dir/tmp/_cg/FLOATING_POINT_MULTIPLIER.ngc C:/Users/ian/github/gridding/ipcore_dir/tmp/_cg/FLOATING_POINT_MULTIPLIER.v 
// Device	: 6vlx240tff1156-1
// Input file	: C:/Users/ian/github/gridding/ipcore_dir/tmp/_cg/FLOATING_POINT_MULTIPLIER.ngc
// Output file	: C:/Users/ian/github/gridding/ipcore_dir/tmp/_cg/FLOATING_POINT_MULTIPLIER.v
// # of Modules	: 1
// Design Name	: FLOATING_POINT_MULTIPLIER
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module FLOATING_POINT_MULTIPLIER (
  clk, sclr, a, b, result
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input sclr;
  input [31 : 0] a;
  input [31 : 0] b;
  output [31 : 0] result;
  
  // synthesis translate_off
  
  wire \U0/op_inst/FLT_PT_OP/MULT.OP/OP/sign_op ;
  wire \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_0 ;
  wire \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_1 ;
  wire \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_2 ;
  wire \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_3 ;
  wire \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_4 ;
  wire \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_5 ;
  wire \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_6 ;
  wire \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_7 ;
  wire \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_8 ;
  wire \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_9 ;
  wire \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_10 ;
  wire \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_11 ;
  wire \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_12 ;
  wire \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_13 ;
  wire \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_14 ;
  wire \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_15 ;
  wire \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_16 ;
  wire \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_17 ;
  wire \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_18 ;
  wire \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_19 ;
  wire \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_20 ;
  wire \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_21 ;
  wire sig00000001;
  wire sig00000002;
  wire sig00000003;
  wire sig00000004;
  wire sig00000005;
  wire sig00000006;
  wire sig00000007;
  wire sig00000008;
  wire sig00000009;
  wire sig0000000a;
  wire sig0000000b;
  wire sig0000000c;
  wire sig0000000d;
  wire sig0000000e;
  wire sig0000000f;
  wire sig00000010;
  wire sig00000011;
  wire sig00000012;
  wire sig00000013;
  wire sig00000014;
  wire sig00000015;
  wire sig00000016;
  wire sig00000017;
  wire sig00000018;
  wire sig00000019;
  wire sig0000001a;
  wire sig0000001b;
  wire sig0000001c;
  wire sig0000001d;
  wire sig0000001e;
  wire sig0000001f;
  wire sig00000020;
  wire sig00000021;
  wire sig00000022;
  wire sig00000023;
  wire sig00000024;
  wire sig00000025;
  wire sig00000026;
  wire sig00000027;
  wire sig00000028;
  wire sig00000029;
  wire sig0000002a;
  wire sig0000002b;
  wire sig0000002c;
  wire sig0000002d;
  wire sig0000002e;
  wire sig0000002f;
  wire sig00000030;
  wire sig00000031;
  wire sig00000032;
  wire sig00000033;
  wire sig00000034;
  wire sig00000035;
  wire sig00000036;
  wire sig00000037;
  wire sig00000038;
  wire sig00000039;
  wire sig0000003a;
  wire sig0000003b;
  wire sig0000003c;
  wire sig0000003d;
  wire sig0000003e;
  wire sig0000003f;
  wire sig00000040;
  wire sig00000041;
  wire sig00000042;
  wire sig00000043;
  wire sig00000044;
  wire sig00000045;
  wire sig00000046;
  wire sig00000047;
  wire sig00000048;
  wire sig00000049;
  wire sig0000004a;
  wire sig0000004b;
  wire sig0000004c;
  wire sig0000004d;
  wire sig0000004e;
  wire sig0000004f;
  wire sig00000050;
  wire sig00000051;
  wire sig00000052;
  wire sig00000053;
  wire sig00000054;
  wire sig00000055;
  wire sig00000056;
  wire sig00000057;
  wire sig00000058;
  wire sig00000059;
  wire sig0000005a;
  wire sig0000005b;
  wire sig0000005c;
  wire sig0000005d;
  wire sig0000005e;
  wire sig0000005f;
  wire sig00000060;
  wire sig00000061;
  wire sig00000062;
  wire sig00000063;
  wire sig00000064;
  wire sig00000065;
  wire sig00000066;
  wire sig00000067;
  wire sig00000068;
  wire sig00000069;
  wire sig0000006a;
  wire sig0000006b;
  wire sig0000006c;
  wire sig0000006d;
  wire sig0000006e;
  wire sig0000006f;
  wire sig00000070;
  wire sig00000071;
  wire sig00000072;
  wire sig00000073;
  wire sig00000074;
  wire sig00000075;
  wire sig00000076;
  wire sig00000077;
  wire sig00000078;
  wire sig00000079;
  wire sig0000007a;
  wire sig0000007b;
  wire sig0000007c;
  wire sig0000007d;
  wire sig0000007e;
  wire sig0000007f;
  wire sig00000080;
  wire sig00000081;
  wire sig00000082;
  wire sig00000083;
  wire sig00000084;
  wire sig00000085;
  wire sig00000086;
  wire sig00000087;
  wire sig00000088;
  wire sig00000089;
  wire sig0000008a;
  wire sig0000008b;
  wire sig0000008c;
  wire sig0000008d;
  wire sig0000008e;
  wire sig0000008f;
  wire sig00000090;
  wire sig00000091;
  wire sig00000092;
  wire sig00000094;
  wire sig00000095;
  wire sig00000096;
  wire sig00000097;
  wire sig00000098;
  wire sig000000b3;
  wire sig000000b4;
  wire sig000000b5;
  wire sig000000b6;
  wire sig000000b7;
  wire sig000000b8;
  wire sig000000b9;
  wire sig000000ba;
  wire sig000000bb;
  wire sig000000bc;
  wire sig000000bd;
  wire sig000000be;
  wire sig000000bf;
  wire sig000000d8;
  wire sig000000d9;
  wire sig000000da;
  wire sig000000db;
  wire sig000000dc;
  wire sig000000dd;
  wire sig000000de;
  wire sig000000df;
  wire sig000000e0;
  wire sig000000e1;
  wire sig000000e2;
  wire sig000000e3;
  wire sig000000e4;
  wire sig000000e5;
  wire sig000000e6;
  wire sig000000e7;
  wire sig000000e8;
  wire sig000000e9;
  wire sig000000ea;
  wire sig000000eb;
  wire sig000000ec;
  wire sig000000ed;
  wire sig000000ee;
  wire sig000000ef;
  wire sig000000f0;
  wire sig000000f1;
  wire sig000000f2;
  wire sig000000f3;
  wire sig000000f4;
  wire sig000000f5;
  wire sig000000f6;
  wire sig000000f7;
  wire sig000000f8;
  wire sig000000f9;
  wire sig000000fa;
  wire sig000000fb;
  wire sig000000fc;
  wire sig000000fd;
  wire sig000000fe;
  wire sig000000ff;
  wire sig00000100;
  wire sig00000101;
  wire sig00000102;
  wire sig00000103;
  wire sig00000104;
  wire sig00000105;
  wire sig00000106;
  wire sig00000107;
  wire sig00000108;
  wire sig00000109;
  wire sig0000010a;
  wire sig0000010b;
  wire sig0000010c;
  wire sig0000010d;
  wire sig0000010e;
  wire sig0000010f;
  wire sig00000110;
  wire sig00000111;
  wire sig00000112;
  wire sig00000113;
  wire sig00000114;
  wire sig00000115;
  wire sig00000116;
  wire sig00000117;
  wire sig00000118;
  wire sig00000119;
  wire sig0000011a;
  wire sig0000011b;
  wire sig0000011c;
  wire sig0000011d;
  wire sig0000011e;
  wire sig0000011f;
  wire sig00000120;
  wire sig00000121;
  wire sig00000122;
  wire sig00000123;
  wire sig00000124;
  wire sig00000125;
  wire sig00000126;
  wire sig00000127;
  wire sig0000015b;
  wire sig0000015c;
  wire sig0000015d;
  wire sig0000015e;
  wire sig0000015f;
  wire sig00000160;
  wire sig00000161;
  wire sig00000162;
  wire sig00000163;
  wire sig00000164;
  wire sig00000165;
  wire sig00000166;
  wire sig00000167;
  wire sig00000168;
  wire sig00000169;
  wire sig0000016a;
  wire sig0000016b;
  wire sig0000016c;
  wire sig0000016d;
  wire sig0000016e;
  wire sig0000016f;
  wire sig00000170;
  wire sig00000171;
  wire sig00000172;
  wire sig00000173;
  wire sig00000174;
  wire sig00000175;
  wire sig00000176;
  wire sig00000177;
  wire sig00000178;
  wire sig00000179;
  wire sig0000017a;
  wire sig0000017b;
  wire sig0000017c;
  wire sig0000017d;
  wire sig0000017e;
  wire sig0000017f;
  wire sig00000181;
  wire sig00000182;
  wire sig00000183;
  wire sig00000184;
  wire sig00000185;
  wire sig00000186;
  wire sig00000187;
  wire sig00000188;
  wire sig00000189;
  wire sig0000018a;
  wire sig0000018b;
  wire sig0000018c;
  wire sig0000018d;
  wire sig0000018e;
  wire sig0000018f;
  wire sig00000190;
  wire sig00000191;
  wire sig00000192;
  wire sig00000193;
  wire sig00000194;
  wire sig00000195;
  wire sig00000196;
  wire sig00000197;
  wire sig00000198;
  wire sig00000199;
  wire sig0000019a;
  wire sig0000019b;
  wire sig0000019c;
  wire sig0000019d;
  wire sig0000019e;
  wire sig0000019f;
  wire sig000001a0;
  wire sig000001a1;
  wire sig000001a2;
  wire sig000001a3;
  wire sig000001a4;
  wire sig000001a5;
  wire sig000001a6;
  wire sig000001a7;
  wire sig000001a8;
  wire sig000001a9;
  wire sig000001aa;
  wire sig000001ab;
  wire sig000001ac;
  wire sig000001ad;
  wire sig000001ae;
  wire sig000001af;
  wire sig000001b0;
  wire sig000001b1;
  wire sig000001b2;
  wire sig000001b3;
  wire sig000001b4;
  wire sig000001b5;
  wire sig000001b6;
  wire sig000001b7;
  wire sig000001b8;
  wire sig000001b9;
  wire sig000001ba;
  wire sig000001bb;
  wire sig000001bc;
  wire sig000001bd;
  wire sig000001be;
  wire sig000001bf;
  wire sig000001c0;
  wire sig000001c1;
  wire sig000001c2;
  wire sig000001c3;
  wire sig000001c4;
  wire sig000001c5;
  wire sig000001c6;
  wire sig000001c7;
  wire sig000001c8;
  wire sig000001c9;
  wire sig000001ca;
  wire sig000001cb;
  wire sig000001cc;
  wire sig000001cd;
  wire sig000001ce;
  wire sig000001cf;
  wire sig000001d0;
  wire sig000001d1;
  wire sig000001d2;
  wire sig000001d3;
  wire sig000001d4;
  wire sig000001d5;
  wire sig000001d6;
  wire sig000001d7;
  wire sig000001d8;
  wire sig000001d9;
  wire sig000001da;
  wire sig000001db;
  wire sig000001dc;
  wire sig000001dd;
  wire sig000001de;
  wire sig000001df;
  wire sig000001e0;
  wire sig000001e1;
  wire sig000001e2;
  wire sig000001e3;
  wire sig000001e4;
  wire sig000001e5;
  wire sig000001e6;
  wire sig000001e7;
  wire sig000001e8;
  wire sig000001e9;
  wire sig000001ea;
  wire sig000001eb;
  wire sig000001ec;
  wire sig000001ed;
  wire sig000001ee;
  wire sig000001ef;
  wire sig000001f0;
  wire sig000001f1;
  wire sig000001f2;
  wire sig000001f3;
  wire NLW_blk00000035_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blk00000035_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blk00000035_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blk00000035_UNDERFLOW_UNCONNECTED;
  wire NLW_blk00000035_OVERFLOW_UNCONNECTED;
  wire \NLW_blk00000035_ACOUT<29>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<28>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<27>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<26>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<25>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<24>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<23>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<22>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<21>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<20>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<19>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<18>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000035_ACOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000035_CARRYOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000035_CARRYOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000035_CARRYOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000035_CARRYOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000035_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000035_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000035_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000035_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000035_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000035_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000035_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000035_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000035_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000035_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000035_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000035_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000035_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000035_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000035_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000035_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000035_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000035_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000035_P<47>_UNCONNECTED ;
  wire \NLW_blk00000035_P<46>_UNCONNECTED ;
  wire \NLW_blk00000035_P<45>_UNCONNECTED ;
  wire \NLW_blk00000035_P<44>_UNCONNECTED ;
  wire \NLW_blk00000035_P<43>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<47>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<46>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<45>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<44>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<43>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<42>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<41>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<40>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<39>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<38>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<37>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<36>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<35>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<34>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<33>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<32>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<31>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<30>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<29>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<28>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<27>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<26>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<25>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<24>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<23>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<22>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<21>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<20>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<19>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<18>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000035_PCOUT<0>_UNCONNECTED ;
  wire NLW_blk00000036_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blk00000036_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blk00000036_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blk00000036_UNDERFLOW_UNCONNECTED;
  wire NLW_blk00000036_OVERFLOW_UNCONNECTED;
  wire \NLW_blk00000036_CARRYOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000036_CARRYOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000036_CARRYOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000036_CARRYOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000036_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000036_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000036_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000036_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000036_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000036_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000036_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000036_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000036_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000036_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000036_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000036_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000036_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000036_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000036_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000036_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000036_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000036_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000036_P<47>_UNCONNECTED ;
  wire \NLW_blk00000036_P<46>_UNCONNECTED ;
  wire \NLW_blk00000036_P<45>_UNCONNECTED ;
  wire \NLW_blk00000036_P<44>_UNCONNECTED ;
  wire \NLW_blk00000036_P<43>_UNCONNECTED ;
  wire \NLW_blk00000036_P<42>_UNCONNECTED ;
  wire \NLW_blk00000036_P<41>_UNCONNECTED ;
  wire \NLW_blk00000036_P<40>_UNCONNECTED ;
  wire \NLW_blk00000036_P<39>_UNCONNECTED ;
  wire \NLW_blk00000036_P<38>_UNCONNECTED ;
  wire \NLW_blk00000036_P<37>_UNCONNECTED ;
  wire \NLW_blk00000036_P<36>_UNCONNECTED ;
  wire \NLW_blk00000036_P<35>_UNCONNECTED ;
  wire \NLW_blk00000036_P<34>_UNCONNECTED ;
  wire \NLW_blk00000036_P<33>_UNCONNECTED ;
  wire \NLW_blk00000036_P<32>_UNCONNECTED ;
  wire \NLW_blk00000036_P<31>_UNCONNECTED ;
  wire \NLW_blk00000036_P<30>_UNCONNECTED ;
  wire \NLW_blk00000036_P<29>_UNCONNECTED ;
  wire \NLW_blk00000036_P<28>_UNCONNECTED ;
  wire \NLW_blk00000036_P<27>_UNCONNECTED ;
  wire \NLW_blk00000036_P<26>_UNCONNECTED ;
  wire \NLW_blk00000036_P<25>_UNCONNECTED ;
  wire \NLW_blk00000036_P<24>_UNCONNECTED ;
  wire \NLW_blk00000036_P<23>_UNCONNECTED ;
  wire \NLW_blk00000036_P<22>_UNCONNECTED ;
  wire \NLW_blk00000036_P<21>_UNCONNECTED ;
  wire \NLW_blk00000036_P<20>_UNCONNECTED ;
  wire \NLW_blk00000036_P<19>_UNCONNECTED ;
  wire \NLW_blk00000036_P<18>_UNCONNECTED ;
  wire \NLW_blk00000036_P<17>_UNCONNECTED ;
  wire \NLW_blk00000036_P<16>_UNCONNECTED ;
  wire \NLW_blk00000036_P<15>_UNCONNECTED ;
  wire \NLW_blk00000036_P<14>_UNCONNECTED ;
  wire \NLW_blk00000036_P<13>_UNCONNECTED ;
  wire \NLW_blk00000036_P<12>_UNCONNECTED ;
  wire \NLW_blk00000036_P<11>_UNCONNECTED ;
  wire \NLW_blk00000036_P<10>_UNCONNECTED ;
  wire \NLW_blk00000036_P<9>_UNCONNECTED ;
  wire \NLW_blk00000036_P<8>_UNCONNECTED ;
  wire \NLW_blk00000036_P<7>_UNCONNECTED ;
  wire \NLW_blk00000036_P<6>_UNCONNECTED ;
  wire \NLW_blk00000036_P<5>_UNCONNECTED ;
  wire \NLW_blk00000036_P<4>_UNCONNECTED ;
  wire \NLW_blk00000036_P<3>_UNCONNECTED ;
  wire \NLW_blk00000036_P<2>_UNCONNECTED ;
  wire \NLW_blk00000036_P<1>_UNCONNECTED ;
  wire \NLW_blk00000036_P<0>_UNCONNECTED ;
  wire NLW_blk00000079_O_UNCONNECTED;
  wire NLW_blk0000012d_Q15_UNCONNECTED;
  wire NLW_blk0000012f_Q15_UNCONNECTED;
  wire NLW_blk00000131_Q15_UNCONNECTED;
  wire NLW_blk00000133_Q15_UNCONNECTED;
  wire NLW_blk00000135_Q15_UNCONNECTED;
  wire NLW_blk00000137_Q15_UNCONNECTED;
  wire NLW_blk00000139_Q15_UNCONNECTED;
  wire NLW_blk0000013b_Q15_UNCONNECTED;
  wire [7 : 0] \U0/op_inst/FLT_PT_OP/MULT.OP/OP/exp_op ;
  wire [22 : 22] \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op ;
  assign
    result[31] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/sign_op ,
    result[30] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/exp_op [7],
    result[29] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/exp_op [6],
    result[28] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/exp_op [5],
    result[27] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/exp_op [4],
    result[26] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/exp_op [3],
    result[25] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/exp_op [2],
    result[24] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/exp_op [1],
    result[23] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/exp_op [0],
    result[22] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [22],
    result[21] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_0 ,
    result[20] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_1 ,
    result[19] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_2 ,
    result[18] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_3 ,
    result[17] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_4 ,
    result[16] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_5 ,
    result[15] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_6 ,
    result[14] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_7 ,
    result[13] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_8 ,
    result[12] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_9 ,
    result[11] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_10 ,
    result[10] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_11 ,
    result[9] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_12 ,
    result[8] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_13 ,
    result[7] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_14 ,
    result[6] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_15 ,
    result[5] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_16 ,
    result[4] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_17 ,
    result[3] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_18 ,
    result[2] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_19 ,
    result[1] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_20 ,
    result[0] = \U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_21 ;
  VCC   blk00000001 (
    .P(sig00000001)
  );
  GND   blk00000002 (
    .G(sig00000127)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000003 (
    .C(clk),
    .D(sig00000050),
    .Q(sig00000020)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000004 (
    .C(clk),
    .D(sig00000051),
    .Q(sig0000001f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000005 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000056),
    .Q(sig0000005e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000006 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000055),
    .Q(sig0000005d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000007 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000005c),
    .Q(sig00000060)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000008 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000057),
    .Q(sig0000005f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000009 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000005a),
    .Q(sig00000061)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000a (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000061),
    .Q(sig00000022)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000b (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000004f),
    .Q(sig00000021)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000c (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000058),
    .Q(sig00000062)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000d (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000059),
    .Q(sig00000063)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000e (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000004e),
    .Q(sig00000068)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000f (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000053),
    .Q(sig00000067)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000010 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000052),
    .Q(sig00000066)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000011 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000054),
    .Q(sig00000065)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000012 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000005b),
    .Q(sig00000064)
  );
  XORCY   blk00000013 (
    .CI(sig00000076),
    .LI(sig00000127),
    .O(sig00000074)
  );
  XORCY   blk00000014 (
    .CI(sig00000078),
    .LI(sig0000004d),
    .O(sig00000075)
  );
  MUXCY   blk00000015 (
    .CI(sig00000078),
    .DI(b[30]),
    .S(sig0000004d),
    .O(sig00000076)
  );
  XORCY   blk00000016 (
    .CI(sig0000007a),
    .LI(sig0000004c),
    .O(sig00000077)
  );
  MUXCY   blk00000017 (
    .CI(sig0000007a),
    .DI(b[29]),
    .S(sig0000004c),
    .O(sig00000078)
  );
  XORCY   blk00000018 (
    .CI(sig0000007c),
    .LI(sig0000004b),
    .O(sig00000079)
  );
  MUXCY   blk00000019 (
    .CI(sig0000007c),
    .DI(b[28]),
    .S(sig0000004b),
    .O(sig0000007a)
  );
  XORCY   blk0000001a (
    .CI(sig0000007e),
    .LI(sig0000004a),
    .O(sig0000007b)
  );
  MUXCY   blk0000001b (
    .CI(sig0000007e),
    .DI(b[27]),
    .S(sig0000004a),
    .O(sig0000007c)
  );
  XORCY   blk0000001c (
    .CI(sig00000080),
    .LI(sig00000049),
    .O(sig0000007d)
  );
  MUXCY   blk0000001d (
    .CI(sig00000080),
    .DI(b[26]),
    .S(sig00000049),
    .O(sig0000007e)
  );
  XORCY   blk0000001e (
    .CI(sig00000082),
    .LI(sig00000048),
    .O(sig0000007f)
  );
  MUXCY   blk0000001f (
    .CI(sig00000082),
    .DI(b[25]),
    .S(sig00000048),
    .O(sig00000080)
  );
  XORCY   blk00000020 (
    .CI(sig00000084),
    .LI(sig00000047),
    .O(sig00000081)
  );
  MUXCY   blk00000021 (
    .CI(sig00000084),
    .DI(b[24]),
    .S(sig00000047),
    .O(sig00000082)
  );
  XORCY   blk00000022 (
    .CI(sig00000001),
    .LI(sig00000046),
    .O(sig00000083)
  );
  MUXCY   blk00000023 (
    .CI(sig00000001),
    .DI(b[23]),
    .S(sig00000046),
    .O(sig00000084)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000024 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000074),
    .Q(sig0000006b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000025 (
    .C(clk),
    .D(sig00000075),
    .Q(sig00000073)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000026 (
    .C(clk),
    .D(sig00000077),
    .Q(sig00000072)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000027 (
    .C(clk),
    .D(sig00000079),
    .Q(sig00000071)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000028 (
    .C(clk),
    .D(sig0000007b),
    .Q(sig00000070)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000029 (
    .C(clk),
    .D(sig0000007d),
    .Q(sig0000006f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000002a (
    .C(clk),
    .D(sig0000007f),
    .Q(sig0000006e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000002b (
    .C(clk),
    .D(sig00000081),
    .Q(sig0000006d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000002c (
    .C(clk),
    .D(sig00000083),
    .Q(sig0000006c)
  );
  MUXCY   blk0000002d (
    .CI(sig00000001),
    .DI(sig00000127),
    .S(sig0000008a),
    .O(sig00000085)
  );
  MUXCY   blk0000002e (
    .CI(sig00000085),
    .DI(sig00000127),
    .S(sig00000089),
    .O(sig00000086)
  );
  MUXCY   blk0000002f (
    .CI(sig00000086),
    .DI(sig00000127),
    .S(sig00000088),
    .O(sig00000087)
  );
  MUXCY   blk00000030 (
    .CI(sig00000087),
    .DI(sig00000127),
    .S(sig0000008b),
    .O(sig0000006a)
  );
  MUXCY   blk00000031 (
    .CI(sig00000001),
    .DI(sig00000127),
    .S(sig00000091),
    .O(sig0000008c)
  );
  MUXCY   blk00000032 (
    .CI(sig0000008c),
    .DI(sig00000127),
    .S(sig00000090),
    .O(sig0000008d)
  );
  MUXCY   blk00000033 (
    .CI(sig0000008d),
    .DI(sig00000127),
    .S(sig0000008f),
    .O(sig0000008e)
  );
  MUXCY   blk00000034 (
    .CI(sig0000008e),
    .DI(sig00000127),
    .S(sig00000092),
    .O(sig00000069)
  );
  DSP48E1 #(
    .ACASCREG ( 1 ),
    .ADREG ( 0 ),
    .ALUMODEREG ( 0 ),
    .AREG ( 1 ),
    .AUTORESET_PATDET ( "NO_RESET" ),
    .A_INPUT ( "CASCADE" ),
    .BCASCREG ( 1 ),
    .BREG ( 1 ),
    .B_INPUT ( "DIRECT" ),
    .CARRYINREG ( 0 ),
    .CARRYINSELREG ( 0 ),
    .CREG ( 0 ),
    .DREG ( 0 ),
    .INMODEREG ( 0 ),
    .MASK ( 48'hFFFFFFFFFFE0 ),
    .MREG ( 0 ),
    .OPMODEREG ( 0 ),
    .PATTERN ( 48'h000000000000 ),
    .PREG ( 1 ),
    .SEL_MASK ( "MASK" ),
    .SEL_PATTERN ( "PATTERN" ),
    .USE_DPORT ( "FALSE" ),
    .USE_MULT ( "MULTIPLY" ),
    .USE_PATTERN_DETECT ( "PATDET" ),
    .USE_SIMD ( "ONE48" ))
  blk00000035 (
    .PATTERNBDETECT(NLW_blk00000035_PATTERNBDETECT_UNCONNECTED),
    .RSTC(sig00000127),
    .CEB1(sig00000127),
    .CEAD(sig00000127),
    .MULTSIGNOUT(NLW_blk00000035_MULTSIGNOUT_UNCONNECTED),
    .CEC(sig00000127),
    .RSTM(sig00000127),
    .MULTSIGNIN(sig00000127),
    .CEB2(sig00000001),
    .RSTCTRL(sig00000127),
    .CEP(sig00000001),
    .CARRYCASCOUT(NLW_blk00000035_CARRYCASCOUT_UNCONNECTED),
    .RSTA(sig00000127),
    .CECARRYIN(sig00000127),
    .UNDERFLOW(NLW_blk00000035_UNDERFLOW_UNCONNECTED),
    .PATTERNDETECT(sig00000003),
    .RSTALUMODE(sig00000127),
    .RSTALLCARRYIN(sig00000127),
    .CED(sig00000127),
    .RSTD(sig00000127),
    .CEALUMODE(sig00000127),
    .CEA2(sig00000001),
    .CLK(clk),
    .CEA1(sig00000127),
    .RSTB(sig00000127),
    .OVERFLOW(NLW_blk00000035_OVERFLOW_UNCONNECTED),
    .CECTRL(sig00000127),
    .CEM(sig00000127),
    .CARRYIN(sig00000127),
    .CARRYCASCIN(sig00000127),
    .RSTINMODE(sig00000127),
    .CEINMODE(sig00000127),
    .RSTP(sig00000127),
    .ACOUT({\NLW_blk00000035_ACOUT<29>_UNCONNECTED , \NLW_blk00000035_ACOUT<28>_UNCONNECTED , \NLW_blk00000035_ACOUT<27>_UNCONNECTED , 
\NLW_blk00000035_ACOUT<26>_UNCONNECTED , \NLW_blk00000035_ACOUT<25>_UNCONNECTED , \NLW_blk00000035_ACOUT<24>_UNCONNECTED , 
\NLW_blk00000035_ACOUT<23>_UNCONNECTED , \NLW_blk00000035_ACOUT<22>_UNCONNECTED , \NLW_blk00000035_ACOUT<21>_UNCONNECTED , 
\NLW_blk00000035_ACOUT<20>_UNCONNECTED , \NLW_blk00000035_ACOUT<19>_UNCONNECTED , \NLW_blk00000035_ACOUT<18>_UNCONNECTED , 
\NLW_blk00000035_ACOUT<17>_UNCONNECTED , \NLW_blk00000035_ACOUT<16>_UNCONNECTED , \NLW_blk00000035_ACOUT<15>_UNCONNECTED , 
\NLW_blk00000035_ACOUT<14>_UNCONNECTED , \NLW_blk00000035_ACOUT<13>_UNCONNECTED , \NLW_blk00000035_ACOUT<12>_UNCONNECTED , 
\NLW_blk00000035_ACOUT<11>_UNCONNECTED , \NLW_blk00000035_ACOUT<10>_UNCONNECTED , \NLW_blk00000035_ACOUT<9>_UNCONNECTED , 
\NLW_blk00000035_ACOUT<8>_UNCONNECTED , \NLW_blk00000035_ACOUT<7>_UNCONNECTED , \NLW_blk00000035_ACOUT<6>_UNCONNECTED , 
\NLW_blk00000035_ACOUT<5>_UNCONNECTED , \NLW_blk00000035_ACOUT<4>_UNCONNECTED , \NLW_blk00000035_ACOUT<3>_UNCONNECTED , 
\NLW_blk00000035_ACOUT<2>_UNCONNECTED , \NLW_blk00000035_ACOUT<1>_UNCONNECTED , \NLW_blk00000035_ACOUT<0>_UNCONNECTED }),
    .OPMODE({sig00000001, sig00000127, sig00000001, sig00000127, sig00000001, sig00000127, sig00000001}),
    .PCIN({sig00000108, sig00000107, sig00000106, sig00000105, sig00000104, sig00000103, sig00000102, sig00000101, sig00000100, sig000000ff, 
sig000000fe, sig000000fd, sig000000fc, sig000000fb, sig000000fa, sig000000f9, sig000000f8, sig000000f7, sig000000f6, sig000000f5, sig000000f4, 
sig000000f3, sig000000f2, sig000000f1, sig000000f0, sig000000ef, sig000000ee, sig000000ed, sig000000ec, sig000000eb, sig000000ea, sig000000e9, 
sig000000e8, sig000000e7, sig000000e6, sig000000e5, sig000000e4, sig000000e3, sig000000e2, sig000000e1, sig000000e0, sig000000df, sig000000de, 
sig000000dd, sig000000dc, sig000000db, sig000000da, sig000000d9}),
    .ALUMODE({sig00000127, sig00000127, sig00000127, sig00000127}),
    .C({sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127
, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, 
sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, 
sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, 
sig00000127, sig00000127, sig00000127, sig00000127}),
    .CARRYOUT({\NLW_blk00000035_CARRYOUT<3>_UNCONNECTED , \NLW_blk00000035_CARRYOUT<2>_UNCONNECTED , \NLW_blk00000035_CARRYOUT<1>_UNCONNECTED , 
\NLW_blk00000035_CARRYOUT<0>_UNCONNECTED }),
    .INMODE({sig00000127, sig00000127, sig00000127, sig00000127, sig00000127}),
    .BCIN({sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, 
sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127}),
    .B({sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127
, sig00000001, b[22], b[21], b[20], b[19], b[18], b[17]}),
    .BCOUT({\NLW_blk00000035_BCOUT<17>_UNCONNECTED , \NLW_blk00000035_BCOUT<16>_UNCONNECTED , \NLW_blk00000035_BCOUT<15>_UNCONNECTED , 
\NLW_blk00000035_BCOUT<14>_UNCONNECTED , \NLW_blk00000035_BCOUT<13>_UNCONNECTED , \NLW_blk00000035_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000035_BCOUT<11>_UNCONNECTED , \NLW_blk00000035_BCOUT<10>_UNCONNECTED , \NLW_blk00000035_BCOUT<9>_UNCONNECTED , 
\NLW_blk00000035_BCOUT<8>_UNCONNECTED , \NLW_blk00000035_BCOUT<7>_UNCONNECTED , \NLW_blk00000035_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000035_BCOUT<5>_UNCONNECTED , \NLW_blk00000035_BCOUT<4>_UNCONNECTED , \NLW_blk00000035_BCOUT<3>_UNCONNECTED , 
\NLW_blk00000035_BCOUT<2>_UNCONNECTED , \NLW_blk00000035_BCOUT<1>_UNCONNECTED , \NLW_blk00000035_BCOUT<0>_UNCONNECTED }),
    .D({sig000000bf, sig000000bf, sig000000bf, sig000000bf, sig000000bf, sig000000bf, sig000000bf, sig000000bf, sig000000bf, sig000000bf, sig000000bf
, sig000000bf, sig000000bf, sig000000bf, sig000000bf, sig000000bf, sig000000bf, sig000000bf, sig000000bf, sig000000bf, sig000000bf, sig000000bf, 
sig000000bf, sig000000bf, sig000000bf}),
    .P({\NLW_blk00000035_P<47>_UNCONNECTED , \NLW_blk00000035_P<46>_UNCONNECTED , \NLW_blk00000035_P<45>_UNCONNECTED , 
\NLW_blk00000035_P<44>_UNCONNECTED , \NLW_blk00000035_P<43>_UNCONNECTED , sig000000be, sig000000bd, sig000000bc, sig000000bb, sig000000ba, sig000000b9
, sig000000b8, sig000000b7, sig000000b6, sig000000b5, sig000000b4, sig000000b3, sig00000005, sig00000006, sig00000007, sig00000008, sig00000009, 
sig0000000a, sig0000000b, sig0000000c, sig0000000d, sig0000000e, sig0000000f, sig00000010, sig00000011, sig00000012, sig00000013, sig00000014, 
sig00000015, sig00000016, sig00000017, sig00000018, sig00000019, sig0000001a, sig0000001b, sig0000001c, sig0000001d, sig0000001e, sig00000098, 
sig00000097, sig00000096, sig00000095, sig00000094}),
    .A({sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127
, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, 
sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127}),
    .PCOUT({\NLW_blk00000035_PCOUT<47>_UNCONNECTED , \NLW_blk00000035_PCOUT<46>_UNCONNECTED , \NLW_blk00000035_PCOUT<45>_UNCONNECTED , 
\NLW_blk00000035_PCOUT<44>_UNCONNECTED , \NLW_blk00000035_PCOUT<43>_UNCONNECTED , \NLW_blk00000035_PCOUT<42>_UNCONNECTED , 
\NLW_blk00000035_PCOUT<41>_UNCONNECTED , \NLW_blk00000035_PCOUT<40>_UNCONNECTED , \NLW_blk00000035_PCOUT<39>_UNCONNECTED , 
\NLW_blk00000035_PCOUT<38>_UNCONNECTED , \NLW_blk00000035_PCOUT<37>_UNCONNECTED , \NLW_blk00000035_PCOUT<36>_UNCONNECTED , 
\NLW_blk00000035_PCOUT<35>_UNCONNECTED , \NLW_blk00000035_PCOUT<34>_UNCONNECTED , \NLW_blk00000035_PCOUT<33>_UNCONNECTED , 
\NLW_blk00000035_PCOUT<32>_UNCONNECTED , \NLW_blk00000035_PCOUT<31>_UNCONNECTED , \NLW_blk00000035_PCOUT<30>_UNCONNECTED , 
\NLW_blk00000035_PCOUT<29>_UNCONNECTED , \NLW_blk00000035_PCOUT<28>_UNCONNECTED , \NLW_blk00000035_PCOUT<27>_UNCONNECTED , 
\NLW_blk00000035_PCOUT<26>_UNCONNECTED , \NLW_blk00000035_PCOUT<25>_UNCONNECTED , \NLW_blk00000035_PCOUT<24>_UNCONNECTED , 
\NLW_blk00000035_PCOUT<23>_UNCONNECTED , \NLW_blk00000035_PCOUT<22>_UNCONNECTED , \NLW_blk00000035_PCOUT<21>_UNCONNECTED , 
\NLW_blk00000035_PCOUT<20>_UNCONNECTED , \NLW_blk00000035_PCOUT<19>_UNCONNECTED , \NLW_blk00000035_PCOUT<18>_UNCONNECTED , 
\NLW_blk00000035_PCOUT<17>_UNCONNECTED , \NLW_blk00000035_PCOUT<16>_UNCONNECTED , \NLW_blk00000035_PCOUT<15>_UNCONNECTED , 
\NLW_blk00000035_PCOUT<14>_UNCONNECTED , \NLW_blk00000035_PCOUT<13>_UNCONNECTED , \NLW_blk00000035_PCOUT<12>_UNCONNECTED , 
\NLW_blk00000035_PCOUT<11>_UNCONNECTED , \NLW_blk00000035_PCOUT<10>_UNCONNECTED , \NLW_blk00000035_PCOUT<9>_UNCONNECTED , 
\NLW_blk00000035_PCOUT<8>_UNCONNECTED , \NLW_blk00000035_PCOUT<7>_UNCONNECTED , \NLW_blk00000035_PCOUT<6>_UNCONNECTED , 
\NLW_blk00000035_PCOUT<5>_UNCONNECTED , \NLW_blk00000035_PCOUT<4>_UNCONNECTED , \NLW_blk00000035_PCOUT<3>_UNCONNECTED , 
\NLW_blk00000035_PCOUT<2>_UNCONNECTED , \NLW_blk00000035_PCOUT<1>_UNCONNECTED , \NLW_blk00000035_PCOUT<0>_UNCONNECTED }),
    .ACIN({sig00000126, sig00000125, sig00000124, sig00000123, sig00000122, sig00000121, sig00000120, sig0000011f, sig0000011e, sig0000011d, 
sig0000011c, sig0000011b, sig0000011a, sig00000119, sig00000118, sig00000117, sig00000116, sig00000115, sig00000114, sig00000113, sig00000112, 
sig00000111, sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a, sig00000109}),
    .CARRYINSEL({sig00000127, sig00000127, sig00000127})
  );
  DSP48E1 #(
    .ACASCREG ( 0 ),
    .ADREG ( 0 ),
    .ALUMODEREG ( 0 ),
    .AREG ( 0 ),
    .AUTORESET_PATDET ( "NO_RESET" ),
    .A_INPUT ( "DIRECT" ),
    .BCASCREG ( 0 ),
    .BREG ( 0 ),
    .B_INPUT ( "DIRECT" ),
    .CARRYINREG ( 0 ),
    .CARRYINSELREG ( 0 ),
    .CREG ( 0 ),
    .DREG ( 0 ),
    .INMODEREG ( 0 ),
    .MASK ( 48'hFFFFFFFE0000 ),
    .MREG ( 1 ),
    .OPMODEREG ( 0 ),
    .PATTERN ( 48'h000000000000 ),
    .PREG ( 0 ),
    .SEL_MASK ( "MASK" ),
    .SEL_PATTERN ( "PATTERN" ),
    .USE_DPORT ( "FALSE" ),
    .USE_MULT ( "MULTIPLY" ),
    .USE_PATTERN_DETECT ( "PATDET" ),
    .USE_SIMD ( "ONE48" ))
  blk00000036 (
    .PATTERNBDETECT(NLW_blk00000036_PATTERNBDETECT_UNCONNECTED),
    .RSTC(sig00000127),
    .CEB1(sig00000127),
    .CEAD(sig00000127),
    .MULTSIGNOUT(NLW_blk00000036_MULTSIGNOUT_UNCONNECTED),
    .CEC(sig00000127),
    .RSTM(sig00000127),
    .MULTSIGNIN(sig00000127),
    .CEB2(sig00000127),
    .RSTCTRL(sig00000127),
    .CEP(sig00000127),
    .CARRYCASCOUT(NLW_blk00000036_CARRYCASCOUT_UNCONNECTED),
    .RSTA(sig00000127),
    .CECARRYIN(sig00000127),
    .UNDERFLOW(NLW_blk00000036_UNDERFLOW_UNCONNECTED),
    .PATTERNDETECT(sig000000d8),
    .RSTALUMODE(sig00000127),
    .RSTALLCARRYIN(sig00000127),
    .CED(sig00000127),
    .RSTD(sig00000127),
    .CEALUMODE(sig00000127),
    .CEA2(sig00000127),
    .CLK(clk),
    .CEA1(sig00000127),
    .RSTB(sig00000127),
    .OVERFLOW(NLW_blk00000036_OVERFLOW_UNCONNECTED),
    .CECTRL(sig00000127),
    .CEM(sig00000001),
    .CARRYIN(sig00000127),
    .CARRYCASCIN(sig00000127),
    .RSTINMODE(sig00000127),
    .CEINMODE(sig00000127),
    .RSTP(sig00000127),
    .ACOUT({sig00000126, sig00000125, sig00000124, sig00000123, sig00000122, sig00000121, sig00000120, sig0000011f, sig0000011e, sig0000011d, 
sig0000011c, sig0000011b, sig0000011a, sig00000119, sig00000118, sig00000117, sig00000116, sig00000115, sig00000114, sig00000113, sig00000112, 
sig00000111, sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a, sig00000109}),
    .OPMODE({sig00000127, sig00000001, sig00000001, sig00000127, sig00000001, sig00000127, sig00000001}),
    .PCIN({sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, 
sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, 
sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, 
sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, 
sig00000127, sig00000127, sig00000127, sig00000127, sig00000127}),
    .ALUMODE({sig00000127, sig00000127, sig00000127, sig00000127}),
    .C({sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127
, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, 
sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, 
sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, 
sig00000127, sig00000127, sig00000127, sig00000127}),
    .CARRYOUT({\NLW_blk00000036_CARRYOUT<3>_UNCONNECTED , \NLW_blk00000036_CARRYOUT<2>_UNCONNECTED , \NLW_blk00000036_CARRYOUT<1>_UNCONNECTED , 
\NLW_blk00000036_CARRYOUT<0>_UNCONNECTED }),
    .INMODE({sig00000127, sig00000127, sig00000127, sig00000127, sig00000127}),
    .BCIN({sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, 
sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127}),
    .B({sig00000127, b[16], b[15], b[14], b[13], b[12], b[11], b[10], b[9], b[8], b[7], b[6], b[5], b[4], b[3], b[2], b[1], b[0]}),
    .BCOUT({\NLW_blk00000036_BCOUT<17>_UNCONNECTED , \NLW_blk00000036_BCOUT<16>_UNCONNECTED , \NLW_blk00000036_BCOUT<15>_UNCONNECTED , 
\NLW_blk00000036_BCOUT<14>_UNCONNECTED , \NLW_blk00000036_BCOUT<13>_UNCONNECTED , \NLW_blk00000036_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000036_BCOUT<11>_UNCONNECTED , \NLW_blk00000036_BCOUT<10>_UNCONNECTED , \NLW_blk00000036_BCOUT<9>_UNCONNECTED , 
\NLW_blk00000036_BCOUT<8>_UNCONNECTED , \NLW_blk00000036_BCOUT<7>_UNCONNECTED , \NLW_blk00000036_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000036_BCOUT<5>_UNCONNECTED , \NLW_blk00000036_BCOUT<4>_UNCONNECTED , \NLW_blk00000036_BCOUT<3>_UNCONNECTED , 
\NLW_blk00000036_BCOUT<2>_UNCONNECTED , \NLW_blk00000036_BCOUT<1>_UNCONNECTED , \NLW_blk00000036_BCOUT<0>_UNCONNECTED }),
    .D({sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127
, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, 
sig00000127, sig00000127, sig00000127}),
    .P({\NLW_blk00000036_P<47>_UNCONNECTED , \NLW_blk00000036_P<46>_UNCONNECTED , \NLW_blk00000036_P<45>_UNCONNECTED , 
\NLW_blk00000036_P<44>_UNCONNECTED , \NLW_blk00000036_P<43>_UNCONNECTED , \NLW_blk00000036_P<42>_UNCONNECTED , \NLW_blk00000036_P<41>_UNCONNECTED , 
\NLW_blk00000036_P<40>_UNCONNECTED , \NLW_blk00000036_P<39>_UNCONNECTED , \NLW_blk00000036_P<38>_UNCONNECTED , \NLW_blk00000036_P<37>_UNCONNECTED , 
\NLW_blk00000036_P<36>_UNCONNECTED , \NLW_blk00000036_P<35>_UNCONNECTED , \NLW_blk00000036_P<34>_UNCONNECTED , \NLW_blk00000036_P<33>_UNCONNECTED , 
\NLW_blk00000036_P<32>_UNCONNECTED , \NLW_blk00000036_P<31>_UNCONNECTED , \NLW_blk00000036_P<30>_UNCONNECTED , \NLW_blk00000036_P<29>_UNCONNECTED , 
\NLW_blk00000036_P<28>_UNCONNECTED , \NLW_blk00000036_P<27>_UNCONNECTED , \NLW_blk00000036_P<26>_UNCONNECTED , \NLW_blk00000036_P<25>_UNCONNECTED , 
\NLW_blk00000036_P<24>_UNCONNECTED , \NLW_blk00000036_P<23>_UNCONNECTED , \NLW_blk00000036_P<22>_UNCONNECTED , \NLW_blk00000036_P<21>_UNCONNECTED , 
\NLW_blk00000036_P<20>_UNCONNECTED , \NLW_blk00000036_P<19>_UNCONNECTED , \NLW_blk00000036_P<18>_UNCONNECTED , \NLW_blk00000036_P<17>_UNCONNECTED , 
\NLW_blk00000036_P<16>_UNCONNECTED , \NLW_blk00000036_P<15>_UNCONNECTED , \NLW_blk00000036_P<14>_UNCONNECTED , \NLW_blk00000036_P<13>_UNCONNECTED , 
\NLW_blk00000036_P<12>_UNCONNECTED , \NLW_blk00000036_P<11>_UNCONNECTED , \NLW_blk00000036_P<10>_UNCONNECTED , \NLW_blk00000036_P<9>_UNCONNECTED , 
\NLW_blk00000036_P<8>_UNCONNECTED , \NLW_blk00000036_P<7>_UNCONNECTED , \NLW_blk00000036_P<6>_UNCONNECTED , \NLW_blk00000036_P<5>_UNCONNECTED , 
\NLW_blk00000036_P<4>_UNCONNECTED , \NLW_blk00000036_P<3>_UNCONNECTED , \NLW_blk00000036_P<2>_UNCONNECTED , \NLW_blk00000036_P<1>_UNCONNECTED , 
\NLW_blk00000036_P<0>_UNCONNECTED }),
    .A({sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000001, a[22], a[21], a[20], a[19], a[18], a[17], a[16], 
a[15], a[14], a[13], a[12], a[11], a[10], a[9], a[8], a[7], a[6], a[5], a[4], a[3], a[2], a[1], a[0]}),
    .PCOUT({sig00000108, sig00000107, sig00000106, sig00000105, sig00000104, sig00000103, sig00000102, sig00000101, sig00000100, sig000000ff, 
sig000000fe, sig000000fd, sig000000fc, sig000000fb, sig000000fa, sig000000f9, sig000000f8, sig000000f7, sig000000f6, sig000000f5, sig000000f4, 
sig000000f3, sig000000f2, sig000000f1, sig000000f0, sig000000ef, sig000000ee, sig000000ed, sig000000ec, sig000000eb, sig000000ea, sig000000e9, 
sig000000e8, sig000000e7, sig000000e6, sig000000e5, sig000000e4, sig000000e3, sig000000e2, sig000000e1, sig000000e0, sig000000df, sig000000de, 
sig000000dd, sig000000dc, sig000000db, sig000000da, sig000000d9}),
    .ACIN({sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, 
sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, 
sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127, sig00000127}),
    .CARRYINSEL({sig00000127, sig00000127, sig00000127})
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000041 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000001),
    .Q(sig00000181)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000042 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000002),
    .Q(sig0000017f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000043 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000005),
    .Q(sig00000167)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000044 (
    .C(clk),
    .D(sig00000006),
    .Q(sig0000018d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000045 (
    .C(clk),
    .D(sig00000007),
    .Q(sig0000018c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000046 (
    .C(clk),
    .D(sig00000008),
    .Q(sig0000018b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000047 (
    .C(clk),
    .D(sig00000009),
    .Q(sig0000018a)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000048 (
    .C(clk),
    .D(sig0000000a),
    .Q(sig00000189)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000049 (
    .C(clk),
    .D(sig0000000b),
    .Q(sig00000188)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000004a (
    .C(clk),
    .D(sig0000000c),
    .Q(sig00000187)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000004b (
    .C(clk),
    .D(sig0000000d),
    .Q(sig00000186)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000004c (
    .C(clk),
    .D(sig0000000e),
    .Q(sig00000185)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000004d (
    .C(clk),
    .D(sig0000000f),
    .Q(sig00000184)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000004e (
    .C(clk),
    .D(sig00000010),
    .Q(sig00000183)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000004f (
    .C(clk),
    .D(sig00000011),
    .Q(sig00000182)
  );
  MUXCY   blk00000050 (
    .CI(sig00000001),
    .DI(sig00000127),
    .S(sig00000192),
    .O(sig0000018f)
  );
  MUXCY   blk00000051 (
    .CI(sig0000018f),
    .DI(sig00000127),
    .S(sig00000127),
    .O(sig00000190)
  );
  MUXCY   blk00000052 (
    .CI(sig00000190),
    .DI(sig00000001),
    .S(sig00000191),
    .O(sig0000017e)
  );
  XORCY   blk00000053 (
    .CI(sig00000195),
    .LI(sig00000127),
    .O(sig00000193)
  );
  XORCY   blk00000054 (
    .CI(sig00000197),
    .LI(sig00000173),
    .O(sig00000194)
  );
  MUXCY   blk00000055 (
    .CI(sig00000197),
    .DI(sig00000127),
    .S(sig00000173),
    .O(sig00000195)
  );
  XORCY   blk00000056 (
    .CI(sig00000199),
    .LI(sig00000172),
    .O(sig00000196)
  );
  MUXCY   blk00000057 (
    .CI(sig00000199),
    .DI(sig00000127),
    .S(sig00000172),
    .O(sig00000197)
  );
  XORCY   blk00000058 (
    .CI(sig0000019b),
    .LI(sig00000171),
    .O(sig00000198)
  );
  MUXCY   blk00000059 (
    .CI(sig0000019b),
    .DI(sig00000127),
    .S(sig00000171),
    .O(sig00000199)
  );
  XORCY   blk0000005a (
    .CI(sig0000019d),
    .LI(sig00000170),
    .O(sig0000019a)
  );
  MUXCY   blk0000005b (
    .CI(sig0000019d),
    .DI(sig00000127),
    .S(sig00000170),
    .O(sig0000019b)
  );
  XORCY   blk0000005c (
    .CI(sig0000019f),
    .LI(sig0000016f),
    .O(sig0000019c)
  );
  MUXCY   blk0000005d (
    .CI(sig0000019f),
    .DI(sig00000127),
    .S(sig0000016f),
    .O(sig0000019d)
  );
  XORCY   blk0000005e (
    .CI(sig000001a1),
    .LI(sig0000016e),
    .O(sig0000019e)
  );
  MUXCY   blk0000005f (
    .CI(sig000001a1),
    .DI(sig00000127),
    .S(sig0000016e),
    .O(sig0000019f)
  );
  XORCY   blk00000060 (
    .CI(sig000001a3),
    .LI(sig0000016d),
    .O(sig000001a0)
  );
  MUXCY   blk00000061 (
    .CI(sig000001a3),
    .DI(sig00000127),
    .S(sig0000016d),
    .O(sig000001a1)
  );
  XORCY   blk00000062 (
    .CI(sig000001a5),
    .LI(sig0000016c),
    .O(sig000001a2)
  );
  MUXCY   blk00000063 (
    .CI(sig000001a5),
    .DI(sig00000127),
    .S(sig0000016c),
    .O(sig000001a3)
  );
  XORCY   blk00000064 (
    .CI(sig000001a7),
    .LI(sig0000016b),
    .O(sig000001a4)
  );
  MUXCY   blk00000065 (
    .CI(sig000001a7),
    .DI(sig00000127),
    .S(sig0000016b),
    .O(sig000001a5)
  );
  XORCY   blk00000066 (
    .CI(sig000001a9),
    .LI(sig0000016a),
    .O(sig000001a6)
  );
  MUXCY   blk00000067 (
    .CI(sig000001a9),
    .DI(sig00000127),
    .S(sig0000016a),
    .O(sig000001a7)
  );
  XORCY   blk00000068 (
    .CI(sig000001ab),
    .LI(sig00000169),
    .O(sig000001a8)
  );
  MUXCY   blk00000069 (
    .CI(sig000001ab),
    .DI(sig00000127),
    .S(sig00000169),
    .O(sig000001a9)
  );
  XORCY   blk0000006a (
    .CI(sig0000017e),
    .LI(sig00000168),
    .O(sig000001aa)
  );
  MUXCY   blk0000006b (
    .CI(sig0000017e),
    .DI(sig00000127),
    .S(sig00000168),
    .O(sig000001ab)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000006c (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000193),
    .Q(sig0000017d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000006d (
    .C(clk),
    .D(sig00000194),
    .Q(sig0000002e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000006e (
    .C(clk),
    .D(sig00000196),
    .Q(sig0000002f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000006f (
    .C(clk),
    .D(sig00000198),
    .Q(sig00000030)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000070 (
    .C(clk),
    .D(sig0000019a),
    .Q(sig00000031)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000071 (
    .C(clk),
    .D(sig0000019c),
    .Q(sig00000032)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000072 (
    .C(clk),
    .D(sig0000019e),
    .Q(sig00000033)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000073 (
    .C(clk),
    .D(sig000001a0),
    .Q(sig00000034)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000074 (
    .C(clk),
    .D(sig000001a2),
    .Q(sig00000035)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000075 (
    .C(clk),
    .D(sig000001a4),
    .Q(sig00000036)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000076 (
    .C(clk),
    .D(sig000001a6),
    .Q(sig00000037)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000077 (
    .C(clk),
    .D(sig000001a8),
    .Q(sig00000038)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000078 (
    .C(clk),
    .D(sig000001aa),
    .Q(sig00000039)
  );
  XORCY   blk00000079 (
    .CI(sig000001ac),
    .LI(sig0000015b),
    .O(NLW_blk00000079_O_UNCONNECTED)
  );
  MUXCY   blk0000007a (
    .CI(sig000001ac),
    .DI(sig00000001),
    .S(sig0000015b),
    .O(sig0000017c)
  );
  XORCY   blk0000007b (
    .CI(sig000001ad),
    .LI(sig00000166),
    .O(sig00000023)
  );
  MUXCY   blk0000007c (
    .CI(sig000001ad),
    .DI(sig00000127),
    .S(sig00000166),
    .O(sig000001ac)
  );
  XORCY   blk0000007d (
    .CI(sig000001ae),
    .LI(sig00000165),
    .O(sig00000024)
  );
  MUXCY   blk0000007e (
    .CI(sig000001ae),
    .DI(sig00000127),
    .S(sig00000165),
    .O(sig000001ad)
  );
  XORCY   blk0000007f (
    .CI(sig000001af),
    .LI(sig00000164),
    .O(sig00000025)
  );
  MUXCY   blk00000080 (
    .CI(sig000001af),
    .DI(sig00000127),
    .S(sig00000164),
    .O(sig000001ae)
  );
  XORCY   blk00000081 (
    .CI(sig000001b0),
    .LI(sig00000163),
    .O(sig00000026)
  );
  MUXCY   blk00000082 (
    .CI(sig000001b0),
    .DI(sig00000127),
    .S(sig00000163),
    .O(sig000001af)
  );
  XORCY   blk00000083 (
    .CI(sig000001b1),
    .LI(sig00000162),
    .O(sig00000027)
  );
  MUXCY   blk00000084 (
    .CI(sig000001b1),
    .DI(sig00000127),
    .S(sig00000162),
    .O(sig000001b0)
  );
  XORCY   blk00000085 (
    .CI(sig000001b2),
    .LI(sig00000161),
    .O(sig00000028)
  );
  MUXCY   blk00000086 (
    .CI(sig000001b2),
    .DI(sig00000127),
    .S(sig00000161),
    .O(sig000001b1)
  );
  XORCY   blk00000087 (
    .CI(sig000001b3),
    .LI(sig00000160),
    .O(sig00000029)
  );
  MUXCY   blk00000088 (
    .CI(sig000001b3),
    .DI(sig00000127),
    .S(sig00000160),
    .O(sig000001b2)
  );
  XORCY   blk00000089 (
    .CI(sig000001b4),
    .LI(sig0000015f),
    .O(sig0000002a)
  );
  MUXCY   blk0000008a (
    .CI(sig000001b4),
    .DI(sig00000127),
    .S(sig0000015f),
    .O(sig000001b3)
  );
  XORCY   blk0000008b (
    .CI(sig000001b5),
    .LI(sig0000015e),
    .O(sig0000002b)
  );
  MUXCY   blk0000008c (
    .CI(sig000001b5),
    .DI(sig00000127),
    .S(sig0000015e),
    .O(sig000001b4)
  );
  XORCY   blk0000008d (
    .CI(sig000001b6),
    .LI(sig0000015d),
    .O(sig0000002c)
  );
  MUXCY   blk0000008e (
    .CI(sig000001b6),
    .DI(sig00000127),
    .S(sig0000015d),
    .O(sig000001b5)
  );
  XORCY   blk0000008f (
    .CI(sig0000017d),
    .LI(sig0000015c),
    .O(sig0000002d)
  );
  MUXCY   blk00000090 (
    .CI(sig0000017d),
    .DI(sig00000127),
    .S(sig0000015c),
    .O(sig000001b6)
  );
  XORCY   blk00000091 (
    .CI(sig000001b7),
    .LI(sig0000017b),
    .O(sig0000003a)
  );
  XORCY   blk00000092 (
    .CI(sig000001b8),
    .LI(sig000001e5),
    .O(sig0000003b)
  );
  MUXCY   blk00000093 (
    .CI(sig000001b8),
    .DI(sig00000127),
    .S(sig000001e5),
    .O(sig000001b7)
  );
  XORCY   blk00000094 (
    .CI(sig000001b9),
    .LI(sig000001e6),
    .O(sig0000003c)
  );
  MUXCY   blk00000095 (
    .CI(sig000001b9),
    .DI(sig00000127),
    .S(sig000001e6),
    .O(sig000001b8)
  );
  XORCY   blk00000096 (
    .CI(sig000001ba),
    .LI(sig000001e7),
    .O(sig0000003d)
  );
  MUXCY   blk00000097 (
    .CI(sig000001ba),
    .DI(sig00000127),
    .S(sig000001e7),
    .O(sig000001b9)
  );
  XORCY   blk00000098 (
    .CI(sig000001bb),
    .LI(sig000001e8),
    .O(sig0000003e)
  );
  MUXCY   blk00000099 (
    .CI(sig000001bb),
    .DI(sig00000127),
    .S(sig000001e8),
    .O(sig000001ba)
  );
  XORCY   blk0000009a (
    .CI(sig000001bc),
    .LI(sig000001e9),
    .O(sig0000003f)
  );
  MUXCY   blk0000009b (
    .CI(sig000001bc),
    .DI(sig00000127),
    .S(sig000001e9),
    .O(sig000001bb)
  );
  XORCY   blk0000009c (
    .CI(sig000001bd),
    .LI(sig000001ea),
    .O(sig00000040)
  );
  MUXCY   blk0000009d (
    .CI(sig000001bd),
    .DI(sig00000127),
    .S(sig000001ea),
    .O(sig000001bc)
  );
  XORCY   blk0000009e (
    .CI(sig0000017c),
    .LI(sig000001eb),
    .O(sig00000041)
  );
  MUXCY   blk0000009f (
    .CI(sig0000017c),
    .DI(sig00000127),
    .S(sig000001eb),
    .O(sig000001bd)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a0 (
    .C(clk),
    .D(sig000001d3),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_0 )
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a1 (
    .C(clk),
    .D(sig000001d2),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_1 )
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a2 (
    .C(clk),
    .D(sig000001d1),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_2 )
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a3 (
    .C(clk),
    .D(sig000001d0),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_3 )
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a4 (
    .C(clk),
    .D(sig000001cf),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_4 )
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a5 (
    .C(clk),
    .D(sig000001ce),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_5 )
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a6 (
    .C(clk),
    .D(sig000001cd),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_6 )
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a7 (
    .C(clk),
    .D(sig000001cc),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_7 )
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a8 (
    .C(clk),
    .D(sig000001cb),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_8 )
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a9 (
    .C(clk),
    .D(sig000001ca),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_9 )
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000aa (
    .C(clk),
    .D(sig000001c9),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_10 )
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ab (
    .C(clk),
    .D(sig000001c8),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_11 )
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ac (
    .C(clk),
    .D(sig000001c7),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_12 )
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ad (
    .C(clk),
    .D(sig000001c6),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_13 )
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ae (
    .C(clk),
    .D(sig000001c5),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_14 )
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000af (
    .C(clk),
    .D(sig000001c4),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_15 )
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000b0 (
    .C(clk),
    .D(sig000001c3),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_16 )
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000b1 (
    .C(clk),
    .D(sig000001c2),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_17 )
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000b2 (
    .C(clk),
    .D(sig000001c1),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_18 )
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000b3 (
    .C(clk),
    .D(sig000001c0),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_19 )
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000b4 (
    .C(clk),
    .D(sig000001bf),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_20 )
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000b5 (
    .C(clk),
    .D(sig000001be),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op_sliced_21 )
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000b6 (
    .C(clk),
    .D(sig000001d4),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/mant_op [22])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000b7 (
    .C(clk),
    .D(sig000001dc),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/exp_op [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000b8 (
    .C(clk),
    .D(sig000001db),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/exp_op [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000b9 (
    .C(clk),
    .D(sig000001da),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/exp_op [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ba (
    .C(clk),
    .D(sig000001d9),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/exp_op [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000bb (
    .C(clk),
    .D(sig000001d8),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/exp_op [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000bc (
    .C(clk),
    .D(sig000001d7),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/exp_op [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000bd (
    .C(clk),
    .D(sig000001d6),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/exp_op [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000be (
    .C(clk),
    .D(sig000001d5),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/exp_op [0])
  );
  LUT6 #(
    .INIT ( 64'h0202020202000202 ))
  blk000000bf (
    .I0(sig0000005f),
    .I1(sig00000062),
    .I2(sig00000063),
    .I3(sig0000005d),
    .I4(sig00000005),
    .I5(sig0000005e),
    .O(sig0000004f)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF11101010 ))
  blk000000c0 (
    .I0(sig0000005d),
    .I1(sig00000063),
    .I2(sig0000005e),
    .I3(sig00000060),
    .I4(sig00000005),
    .I5(sig00000062),
    .O(sig00000050)
  );
  LUT4 #(
    .INIT ( 16'h1110 ))
  blk000000c1 (
    .I0(sig00000067),
    .I1(sig00000066),
    .I2(sig00000065),
    .I3(sig00000064),
    .O(sig00000059)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000c2 (
    .I0(a[31]),
    .I1(b[31]),
    .O(sig0000004e)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000c3 (
    .I0(a[23]),
    .I1(b[23]),
    .O(sig00000046)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000c4 (
    .I0(a[24]),
    .I1(b[24]),
    .O(sig00000047)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000c5 (
    .I0(a[25]),
    .I1(b[25]),
    .O(sig00000048)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000c6 (
    .I0(a[26]),
    .I1(b[26]),
    .O(sig00000049)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000c7 (
    .I0(a[27]),
    .I1(b[27]),
    .O(sig0000004a)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000c8 (
    .I0(a[28]),
    .I1(b[28]),
    .O(sig0000004b)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000c9 (
    .I0(a[29]),
    .I1(b[29]),
    .O(sig0000004c)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000ca (
    .I0(a[30]),
    .I1(b[30]),
    .O(sig0000004d)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  blk000000cb (
    .I0(sig00000066),
    .I1(sig00000065),
    .I2(sig00000067),
    .O(sig00000058)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk000000cc (
    .I0(sig00000068),
    .I1(sig00000067),
    .I2(sig00000066),
    .O(sig0000005a)
  );
  LUT6 #(
    .INIT ( 64'hFF80808080808080 ))
  blk000000cd (
    .I0(sig00000045),
    .I1(sig00000042),
    .I2(sig0000006a),
    .I3(sig00000043),
    .I4(sig00000044),
    .I5(sig00000069),
    .O(sig00000052)
  );
  LUT4 #(
    .INIT ( 16'h22F2 ))
  blk000000ce (
    .I0(sig00000042),
    .I1(sig0000006a),
    .I2(sig00000044),
    .I3(sig00000069),
    .O(sig00000053)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  blk000000cf (
    .I0(sig00000042),
    .I1(sig0000006a),
    .I2(sig00000044),
    .I3(sig00000069),
    .O(sig00000054)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000000d0 (
    .I0(sig0000006b),
    .I1(sig00000073),
    .O(sig00000055)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  blk000000d1 (
    .I0(sig00000043),
    .I1(sig00000045),
    .O(sig0000005b)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk000000d2 (
    .I0(a[12]),
    .I1(a[13]),
    .I2(a[14]),
    .I3(a[15]),
    .I4(a[16]),
    .I5(a[17]),
    .O(sig00000088)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk000000d3 (
    .I0(a[6]),
    .I1(a[7]),
    .I2(a[8]),
    .I3(a[9]),
    .I4(a[10]),
    .I5(a[11]),
    .O(sig00000089)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk000000d4 (
    .I0(a[0]),
    .I1(a[1]),
    .I2(a[2]),
    .I3(a[3]),
    .I4(a[4]),
    .I5(a[5]),
    .O(sig0000008a)
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  blk000000d5 (
    .I0(a[18]),
    .I1(a[19]),
    .I2(a[20]),
    .I3(a[21]),
    .I4(a[22]),
    .O(sig0000008b)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk000000d6 (
    .I0(b[12]),
    .I1(b[13]),
    .I2(b[14]),
    .I3(b[15]),
    .I4(b[16]),
    .I5(b[17]),
    .O(sig0000008f)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk000000d7 (
    .I0(b[6]),
    .I1(b[7]),
    .I2(b[8]),
    .I3(b[9]),
    .I4(b[10]),
    .I5(b[11]),
    .O(sig00000090)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk000000d8 (
    .I0(b[0]),
    .I1(b[1]),
    .I2(b[2]),
    .I3(b[3]),
    .I4(b[4]),
    .I5(b[5]),
    .O(sig00000091)
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  blk000000d9 (
    .I0(b[18]),
    .I1(b[19]),
    .I2(b[20]),
    .I3(b[21]),
    .I4(b[22]),
    .O(sig00000092)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000da (
    .I0(sig0000017f),
    .I1(sig00000182),
    .I2(sig00000183),
    .O(sig0000015c)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000db (
    .I0(sig0000017f),
    .I1(sig0000018c),
    .I2(sig0000018d),
    .O(sig00000166)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000dc (
    .I0(sig0000017f),
    .I1(sig00000183),
    .I2(sig00000184),
    .O(sig0000015d)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000dd (
    .I0(sig0000017f),
    .I1(sig00000184),
    .I2(sig00000185),
    .O(sig0000015e)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000de (
    .I0(sig0000017f),
    .I1(sig00000185),
    .I2(sig00000186),
    .O(sig0000015f)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000df (
    .I0(sig0000017f),
    .I1(sig00000186),
    .I2(sig00000187),
    .O(sig00000160)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000e0 (
    .I0(sig0000017f),
    .I1(sig00000187),
    .I2(sig00000188),
    .O(sig00000161)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000e1 (
    .I0(sig0000017f),
    .I1(sig00000188),
    .I2(sig00000189),
    .O(sig00000162)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000e2 (
    .I0(sig0000017f),
    .I1(sig00000189),
    .I2(sig0000018a),
    .O(sig00000163)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000e3 (
    .I0(sig0000017f),
    .I1(sig0000018a),
    .I2(sig0000018b),
    .O(sig00000164)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000e4 (
    .I0(sig0000017f),
    .I1(sig0000018b),
    .I2(sig0000018c),
    .O(sig00000165)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000000e5 (
    .I0(sig00000181),
    .I1(sig0000018e),
    .O(sig0000017b)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000e6 (
    .I0(sig00000005),
    .I1(sig0000001c),
    .I2(sig0000001d),
    .O(sig00000168)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000e7 (
    .I0(sig00000005),
    .I1(sig00000012),
    .I2(sig00000013),
    .O(sig00000172)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000e8 (
    .I0(sig00000005),
    .I1(sig00000011),
    .I2(sig00000012),
    .O(sig00000173)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000e9 (
    .I0(sig00000005),
    .I1(sig0000001b),
    .I2(sig0000001c),
    .O(sig00000169)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000ea (
    .I0(sig00000005),
    .I1(sig0000001a),
    .I2(sig0000001b),
    .O(sig0000016a)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000eb (
    .I0(sig00000005),
    .I1(sig00000019),
    .I2(sig0000001a),
    .O(sig0000016b)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000ec (
    .I0(sig00000005),
    .I1(sig00000018),
    .I2(sig00000019),
    .O(sig0000016c)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000ed (
    .I0(sig00000005),
    .I1(sig00000017),
    .I2(sig00000018),
    .O(sig0000016d)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000ee (
    .I0(sig00000005),
    .I1(sig00000016),
    .I2(sig00000017),
    .O(sig0000016e)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000ef (
    .I0(sig00000005),
    .I1(sig00000015),
    .I2(sig00000016),
    .O(sig0000016f)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000f0 (
    .I0(sig00000005),
    .I1(sig00000014),
    .I2(sig00000015),
    .O(sig00000170)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000f1 (
    .I0(sig00000005),
    .I1(sig00000013),
    .I2(sig00000014),
    .O(sig00000171)
  );
  LUT6 #(
    .INIT ( 64'h00405555FFFFD5D5 ))
  blk000000f2 (
    .I0(sig0000001e),
    .I1(sig00000003),
    .I2(sig00000004),
    .I3(sig0000001c),
    .I4(sig00000005),
    .I5(sig0000001d),
    .O(sig00000191)
  );
  LUT4 #(
    .INIT ( 16'hFDFF ))
  blk000000f3 (
    .I0(sig00000003),
    .I1(sig0000001d),
    .I2(sig0000001e),
    .I3(sig00000004),
    .O(sig00000192)
  );
  LUT3 #(
    .INIT ( 8'h54 ))
  blk000000f4 (
    .I0(sig0000001f),
    .I1(sig00000020),
    .I2(sig00000023),
    .O(sig000001d4)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  blk000000f5 (
    .I0(sig00000072),
    .I1(sig00000070),
    .I2(sig0000006f),
    .I3(sig00000071),
    .O(sig000001dd)
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA80000000 ))
  blk000000f6 (
    .I0(sig0000006b),
    .I1(sig0000006e),
    .I2(sig0000006d),
    .I3(sig0000006c),
    .I4(sig000001dd),
    .I5(sig00000073),
    .O(sig00000056)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  blk000000f7 (
    .I0(sig00000070),
    .I1(sig0000006f),
    .I2(sig00000071),
    .I3(sig0000006b),
    .O(sig000001de)
  );
  LUT6 #(
    .INIT ( 64'h0040000000000000 ))
  blk000000f8 (
    .I0(sig00000073),
    .I1(sig0000006e),
    .I2(sig0000006d),
    .I3(sig0000006c),
    .I4(sig00000072),
    .I5(sig000001de),
    .O(sig0000005c)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000000f9 (
    .I0(sig0000005d),
    .I1(sig0000005e),
    .O(sig000001df)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF51554055 ))
  blk000000fa (
    .I0(sig00000062),
    .I1(sig00000005),
    .I2(sig00000060),
    .I3(sig000001df),
    .I4(sig0000005f),
    .I5(sig00000063),
    .O(sig00000051)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  blk000000fb (
    .I0(a[25]),
    .I1(a[24]),
    .I2(a[23]),
    .O(sig000001e0)
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  blk000000fc (
    .I0(a[30]),
    .I1(a[29]),
    .I2(a[28]),
    .I3(a[27]),
    .I4(a[26]),
    .I5(sig000001e0),
    .O(sig00000042)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  blk000000fd (
    .I0(a[25]),
    .I1(a[24]),
    .I2(a[23]),
    .O(sig000001e1)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk000000fe (
    .I0(a[30]),
    .I1(a[29]),
    .I2(a[28]),
    .I3(a[27]),
    .I4(a[26]),
    .I5(sig000001e1),
    .O(sig00000043)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  blk000000ff (
    .I0(b[25]),
    .I1(b[24]),
    .I2(b[23]),
    .O(sig000001e2)
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  blk00000100 (
    .I0(b[30]),
    .I1(b[29]),
    .I2(b[28]),
    .I3(b[27]),
    .I4(b[26]),
    .I5(sig000001e2),
    .O(sig00000044)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  blk00000101 (
    .I0(b[25]),
    .I1(b[24]),
    .I2(b[23]),
    .O(sig000001e3)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk00000102 (
    .I0(b[30]),
    .I1(b[29]),
    .I2(b[28]),
    .I3(b[27]),
    .I4(b[26]),
    .I5(sig000001e3),
    .O(sig00000045)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  blk00000103 (
    .I0(sig00000070),
    .I1(sig0000006f),
    .I2(sig00000071),
    .I3(sig0000006b),
    .O(sig000001e4)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000002 ))
  blk00000104 (
    .I0(sig00000073),
    .I1(sig0000006e),
    .I2(sig0000006d),
    .I3(sig0000006c),
    .I4(sig00000072),
    .I5(sig000001e4),
    .O(sig00000057)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000105 (
    .C(clk),
    .D(sig00000022),
    .Q(\U0/op_inst/FLT_PT_OP/MULT.OP/OP/sign_op )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk00000106 (
    .I0(sig0000017a),
    .O(sig000001e5)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk00000107 (
    .I0(sig00000179),
    .O(sig000001e6)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk00000108 (
    .I0(sig00000178),
    .O(sig000001e7)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk00000109 (
    .I0(sig00000177),
    .O(sig000001e8)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk0000010a (
    .I0(sig00000176),
    .O(sig000001e9)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk0000010b (
    .I0(sig00000175),
    .O(sig000001ea)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk0000010c (
    .I0(sig00000174),
    .O(sig000001eb)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk0000010d (
    .I0(sig00000038),
    .I1(sig0000001f),
    .I2(sig00000020),
    .O(sig000001bf)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk0000010e (
    .I0(sig00000037),
    .I1(sig0000001f),
    .I2(sig00000020),
    .O(sig000001c0)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk0000010f (
    .I0(sig00000039),
    .I1(sig0000001f),
    .I2(sig00000020),
    .O(sig000001be)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk00000110 (
    .I0(sig00000036),
    .I1(sig0000001f),
    .I2(sig00000020),
    .O(sig000001c1)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk00000111 (
    .I0(sig00000035),
    .I1(sig0000001f),
    .I2(sig00000020),
    .O(sig000001c2)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk00000112 (
    .I0(sig00000034),
    .I1(sig0000001f),
    .I2(sig00000020),
    .O(sig000001c3)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk00000113 (
    .I0(sig00000033),
    .I1(sig0000001f),
    .I2(sig00000020),
    .O(sig000001c4)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk00000114 (
    .I0(sig00000032),
    .I1(sig0000001f),
    .I2(sig00000020),
    .O(sig000001c5)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk00000115 (
    .I0(sig00000031),
    .I1(sig0000001f),
    .I2(sig00000020),
    .O(sig000001c6)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk00000116 (
    .I0(sig00000030),
    .I1(sig0000001f),
    .I2(sig00000020),
    .O(sig000001c7)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk00000117 (
    .I0(sig0000002f),
    .I1(sig0000001f),
    .I2(sig00000020),
    .O(sig000001c8)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk00000118 (
    .I0(sig0000002e),
    .I1(sig0000001f),
    .I2(sig00000020),
    .O(sig000001c9)
  );
  LUT4 #(
    .INIT ( 16'hFFA2 ))
  blk00000119 (
    .I0(sig0000003a),
    .I1(sig0000001f),
    .I2(sig00000021),
    .I3(sig00000020),
    .O(sig000001dc)
  );
  LUT4 #(
    .INIT ( 16'hFFA2 ))
  blk0000011a (
    .I0(sig0000003b),
    .I1(sig0000001f),
    .I2(sig00000021),
    .I3(sig00000020),
    .O(sig000001db)
  );
  LUT4 #(
    .INIT ( 16'hFFA2 ))
  blk0000011b (
    .I0(sig0000003c),
    .I1(sig0000001f),
    .I2(sig00000021),
    .I3(sig00000020),
    .O(sig000001da)
  );
  LUT4 #(
    .INIT ( 16'hFFA2 ))
  blk0000011c (
    .I0(sig0000003d),
    .I1(sig0000001f),
    .I2(sig00000021),
    .I3(sig00000020),
    .O(sig000001d9)
  );
  LUT4 #(
    .INIT ( 16'hFFA2 ))
  blk0000011d (
    .I0(sig0000003e),
    .I1(sig0000001f),
    .I2(sig00000021),
    .I3(sig00000020),
    .O(sig000001d8)
  );
  LUT4 #(
    .INIT ( 16'hFFA2 ))
  blk0000011e (
    .I0(sig0000003f),
    .I1(sig0000001f),
    .I2(sig00000021),
    .I3(sig00000020),
    .O(sig000001d7)
  );
  LUT4 #(
    .INIT ( 16'hFFA2 ))
  blk0000011f (
    .I0(sig00000040),
    .I1(sig0000001f),
    .I2(sig00000021),
    .I3(sig00000020),
    .O(sig000001d6)
  );
  LUT4 #(
    .INIT ( 16'hFFA2 ))
  blk00000120 (
    .I0(sig00000041),
    .I1(sig0000001f),
    .I2(sig00000021),
    .I3(sig00000020),
    .O(sig000001d5)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk00000121 (
    .I0(sig00000024),
    .I1(sig0000001f),
    .I2(sig00000020),
    .O(sig000001d3)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk00000122 (
    .I0(sig00000025),
    .I1(sig0000001f),
    .I2(sig00000020),
    .O(sig000001d2)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk00000123 (
    .I0(sig00000026),
    .I1(sig0000001f),
    .I2(sig00000020),
    .O(sig000001d1)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk00000124 (
    .I0(sig00000027),
    .I1(sig0000001f),
    .I2(sig00000020),
    .O(sig000001d0)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk00000125 (
    .I0(sig00000028),
    .I1(sig0000001f),
    .I2(sig00000020),
    .O(sig000001cf)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk00000126 (
    .I0(sig00000029),
    .I1(sig0000001f),
    .I2(sig00000020),
    .O(sig000001ce)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk00000127 (
    .I0(sig0000002a),
    .I1(sig0000001f),
    .I2(sig00000020),
    .O(sig000001cd)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk00000128 (
    .I0(sig0000002b),
    .I1(sig0000001f),
    .I2(sig00000020),
    .O(sig000001cc)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk00000129 (
    .I0(sig0000002c),
    .I1(sig0000001f),
    .I2(sig00000020),
    .O(sig000001cb)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk0000012a (
    .I0(sig0000002d),
    .I1(sig0000001f),
    .I2(sig00000020),
    .O(sig000001ca)
  );
  INV   blk0000012b (
    .I(sig00000005),
    .O(sig00000002)
  );
  INV   blk0000012c (
    .I(sig00000167),
    .O(sig0000015b)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000012d (
    .A0(sig00000127),
    .A1(sig00000127),
    .A2(sig00000127),
    .A3(sig00000127),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000006c),
    .Q(sig000001ec),
    .Q15(NLW_blk0000012d_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012e (
    .C(clk),
    .CE(sig00000001),
    .D(sig000001ec),
    .Q(sig00000174)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000012f (
    .A0(sig00000127),
    .A1(sig00000127),
    .A2(sig00000127),
    .A3(sig00000127),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000006d),
    .Q(sig000001ed),
    .Q15(NLW_blk0000012f_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000130 (
    .C(clk),
    .CE(sig00000001),
    .D(sig000001ed),
    .Q(sig00000175)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000131 (
    .A0(sig00000127),
    .A1(sig00000127),
    .A2(sig00000127),
    .A3(sig00000127),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000006e),
    .Q(sig000001ee),
    .Q15(NLW_blk00000131_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000132 (
    .C(clk),
    .CE(sig00000001),
    .D(sig000001ee),
    .Q(sig00000176)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000133 (
    .A0(sig00000127),
    .A1(sig00000127),
    .A2(sig00000127),
    .A3(sig00000127),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000006f),
    .Q(sig000001ef),
    .Q15(NLW_blk00000133_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000134 (
    .C(clk),
    .CE(sig00000001),
    .D(sig000001ef),
    .Q(sig00000177)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000135 (
    .A0(sig00000127),
    .A1(sig00000127),
    .A2(sig00000127),
    .A3(sig00000127),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000070),
    .Q(sig000001f0),
    .Q15(NLW_blk00000135_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000136 (
    .C(clk),
    .CE(sig00000001),
    .D(sig000001f0),
    .Q(sig00000178)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000137 (
    .A0(sig00000127),
    .A1(sig00000127),
    .A2(sig00000127),
    .A3(sig00000127),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000071),
    .Q(sig000001f1),
    .Q15(NLW_blk00000137_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000138 (
    .C(clk),
    .CE(sig00000001),
    .D(sig000001f1),
    .Q(sig00000179)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000139 (
    .A0(sig00000127),
    .A1(sig00000127),
    .A2(sig00000127),
    .A3(sig00000127),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000072),
    .Q(sig000001f2),
    .Q15(NLW_blk00000139_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000013a (
    .C(clk),
    .CE(sig00000001),
    .D(sig000001f2),
    .Q(sig0000017a)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000013b (
    .A0(sig00000127),
    .A1(sig00000127),
    .A2(sig00000127),
    .A3(sig00000127),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000073),
    .Q(sig000001f3),
    .Q15(NLW_blk0000013b_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000013c (
    .C(clk),
    .CE(sig00000001),
    .D(sig000001f3),
    .Q(sig0000018e)
  );
  GND   \blk0000003c/blk0000003d  (
    .G(sig000000bf)
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk0000003f/blk00000040  (
    .C(clk),
    .CE(sig00000001),
    .D(sig000000d8),
    .Q(sig00000004)
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

// synthesis translate_on
