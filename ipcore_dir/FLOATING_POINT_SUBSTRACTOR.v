////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: FLOATING_POINT_SUBSTRACTOR.v
// /___/   /\     Timestamp: Wed Jul 06 14:04:38 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Users/ian/github/gridding/ipcore_dir/tmp/_cg/FLOATING_POINT_SUBSTRACTOR.ngc C:/Users/ian/github/gridding/ipcore_dir/tmp/_cg/FLOATING_POINT_SUBSTRACTOR.v 
// Device	: 6vlx240tff1156-1
// Input file	: C:/Users/ian/github/gridding/ipcore_dir/tmp/_cg/FLOATING_POINT_SUBSTRACTOR.ngc
// Output file	: C:/Users/ian/github/gridding/ipcore_dir/tmp/_cg/FLOATING_POINT_SUBSTRACTOR.v
// # of Modules	: 1
// Design Name	: FLOATING_POINT_SUBSTRACTOR
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

module FLOATING_POINT_SUBSTRACTOR (
  clk, sclr, a, b, result
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input sclr;
  input [31 : 0] a;
  input [31 : 0] b;
  output [31 : 0] result;
  
  // synthesis translate_off
  
  wire \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/sign_op ;
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
  wire sig00000093;
  wire sig00000094;
  wire sig00000095;
  wire sig00000096;
  wire sig00000097;
  wire sig00000098;
  wire sig00000099;
  wire sig0000009a;
  wire sig0000009b;
  wire sig0000009c;
  wire sig0000009d;
  wire sig0000009e;
  wire sig0000009f;
  wire sig000000a0;
  wire sig000000a1;
  wire sig000000a2;
  wire sig000000a3;
  wire sig000000a4;
  wire sig000000a5;
  wire sig000000a6;
  wire sig000000a7;
  wire sig000000a8;
  wire sig000000a9;
  wire sig000000aa;
  wire sig000000ab;
  wire sig000000ac;
  wire sig000000ad;
  wire sig000000ae;
  wire sig000000af;
  wire sig000000b0;
  wire sig000000b1;
  wire sig000000b2;
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
  wire sig000000c0;
  wire sig000000c1;
  wire sig000000c2;
  wire sig000000c3;
  wire sig000000c4;
  wire sig000000c5;
  wire sig000000c6;
  wire sig000000c7;
  wire sig000000c8;
  wire sig000000c9;
  wire sig000000ca;
  wire sig000000cb;
  wire sig000000cc;
  wire sig000000cd;
  wire sig000000ce;
  wire sig000000cf;
  wire sig000000d0;
  wire sig000000d1;
  wire sig000000d2;
  wire sig000000d3;
  wire sig000000d4;
  wire sig000000d5;
  wire sig000000d6;
  wire sig000000d7;
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
  wire sig00000128;
  wire sig00000129;
  wire sig0000012a;
  wire sig0000012b;
  wire sig0000012c;
  wire sig0000012d;
  wire sig0000012e;
  wire sig0000012f;
  wire sig00000130;
  wire sig00000131;
  wire sig00000132;
  wire sig00000133;
  wire sig00000134;
  wire sig00000135;
  wire sig00000136;
  wire sig00000137;
  wire sig00000138;
  wire sig00000139;
  wire sig0000013a;
  wire sig0000013b;
  wire sig0000013c;
  wire sig0000013d;
  wire sig0000013e;
  wire sig0000013f;
  wire sig00000140;
  wire sig00000141;
  wire sig00000142;
  wire sig00000143;
  wire sig00000144;
  wire sig00000145;
  wire sig00000146;
  wire sig00000147;
  wire sig00000148;
  wire sig00000149;
  wire sig0000014a;
  wire sig0000014b;
  wire sig0000014c;
  wire sig0000014d;
  wire sig0000014e;
  wire sig0000014f;
  wire sig00000150;
  wire sig00000151;
  wire sig00000152;
  wire sig00000153;
  wire sig00000154;
  wire sig00000155;
  wire sig00000156;
  wire sig00000157;
  wire sig00000158;
  wire sig00000159;
  wire sig0000015a;
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
  wire sig00000180;
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
  wire sig000001f4;
  wire sig000001f5;
  wire sig000001f6;
  wire sig000001f7;
  wire sig000001f8;
  wire sig000001f9;
  wire sig000001fa;
  wire sig000001fb;
  wire sig000001fc;
  wire sig000001fd;
  wire sig000001fe;
  wire sig000001ff;
  wire sig00000200;
  wire sig00000201;
  wire sig00000202;
  wire sig00000203;
  wire sig00000204;
  wire sig00000205;
  wire sig00000206;
  wire sig00000207;
  wire sig00000208;
  wire sig00000209;
  wire sig0000020a;
  wire sig0000020b;
  wire sig0000020c;
  wire sig0000020d;
  wire sig0000020e;
  wire sig0000020f;
  wire sig00000210;
  wire sig00000211;
  wire sig00000212;
  wire sig00000213;
  wire sig00000214;
  wire sig00000215;
  wire sig00000216;
  wire sig00000217;
  wire sig00000218;
  wire sig00000219;
  wire NLW_blk0000004c_O_UNCONNECTED;
  wire NLW_blk00000067_O_UNCONNECTED;
  wire NLW_blk000001dc_Q15_UNCONNECTED;
  wire NLW_blk000001de_Q15_UNCONNECTED;
  wire NLW_blk000001e0_Q15_UNCONNECTED;
  wire NLW_blk000001e2_Q15_UNCONNECTED;
  wire NLW_blk000001e4_Q15_UNCONNECTED;
  wire NLW_blk000001e6_Q15_UNCONNECTED;
  wire NLW_blk000001e8_Q15_UNCONNECTED;
  wire NLW_blk000001ea_Q15_UNCONNECTED;
  wire NLW_blk000001ec_Q15_UNCONNECTED;
  wire NLW_blk000001ee_Q15_UNCONNECTED;
  wire NLW_blk000001f0_Q15_UNCONNECTED;
  wire NLW_blk000001f2_Q15_UNCONNECTED;
  wire NLW_blk000001f4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blk000001f4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blk000001f4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blk000001f4_UNDERFLOW_UNCONNECTED;
  wire NLW_blk000001f4_OVERFLOW_UNCONNECTED;
  wire \NLW_blk000001f4_ACOUT<29>_UNCONNECTED ;
  wire \NLW_blk000001f4_ACOUT<28>_UNCONNECTED ;
  wire \NLW_blk000001f4_ACOUT<27>_UNCONNECTED ;
  wire \NLW_blk000001f4_ACOUT<26>_UNCONNECTED ;
  wire \NLW_blk000001f4_ACOUT<25>_UNCONNECTED ;
  wire \NLW_blk000001f4_ACOUT<24>_UNCONNECTED ;
  wire \NLW_blk000001f4_ACOUT<23>_UNCONNECTED ;
  wire \NLW_blk000001f4_ACOUT<22>_UNCONNECTED ;
  wire \NLW_blk000001f4_ACOUT<21>_UNCONNECTED ;
  wire \NLW_blk000001f4_ACOUT<20>_UNCONNECTED ;
  wire \NLW_blk000001f4_ACOUT<19>_UNCONNECTED ;
  wire \NLW_blk000001f4_ACOUT<18>_UNCONNECTED ;
  wire \NLW_blk000001f4_ACOUT<17>_UNCONNECTED ;
  wire \NLW_blk000001f4_ACOUT<16>_UNCONNECTED ;
  wire \NLW_blk000001f4_ACOUT<15>_UNCONNECTED ;
  wire \NLW_blk000001f4_ACOUT<14>_UNCONNECTED ;
  wire \NLW_blk000001f4_ACOUT<13>_UNCONNECTED ;
  wire \NLW_blk000001f4_ACOUT<12>_UNCONNECTED ;
  wire \NLW_blk000001f4_ACOUT<11>_UNCONNECTED ;
  wire \NLW_blk000001f4_ACOUT<10>_UNCONNECTED ;
  wire \NLW_blk000001f4_ACOUT<9>_UNCONNECTED ;
  wire \NLW_blk000001f4_ACOUT<8>_UNCONNECTED ;
  wire \NLW_blk000001f4_ACOUT<7>_UNCONNECTED ;
  wire \NLW_blk000001f4_ACOUT<6>_UNCONNECTED ;
  wire \NLW_blk000001f4_ACOUT<5>_UNCONNECTED ;
  wire \NLW_blk000001f4_ACOUT<4>_UNCONNECTED ;
  wire \NLW_blk000001f4_ACOUT<3>_UNCONNECTED ;
  wire \NLW_blk000001f4_ACOUT<2>_UNCONNECTED ;
  wire \NLW_blk000001f4_ACOUT<1>_UNCONNECTED ;
  wire \NLW_blk000001f4_ACOUT<0>_UNCONNECTED ;
  wire \NLW_blk000001f4_CARRYOUT<3>_UNCONNECTED ;
  wire \NLW_blk000001f4_CARRYOUT<2>_UNCONNECTED ;
  wire \NLW_blk000001f4_CARRYOUT<1>_UNCONNECTED ;
  wire \NLW_blk000001f4_CARRYOUT<0>_UNCONNECTED ;
  wire \NLW_blk000001f4_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk000001f4_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk000001f4_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk000001f4_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk000001f4_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk000001f4_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk000001f4_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk000001f4_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk000001f4_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk000001f4_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk000001f4_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk000001f4_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk000001f4_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk000001f4_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk000001f4_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk000001f4_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk000001f4_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk000001f4_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk000001f4_P<47>_UNCONNECTED ;
  wire \NLW_blk000001f4_P<46>_UNCONNECTED ;
  wire \NLW_blk000001f4_P<45>_UNCONNECTED ;
  wire \NLW_blk000001f4_P<44>_UNCONNECTED ;
  wire \NLW_blk000001f4_P<43>_UNCONNECTED ;
  wire \NLW_blk000001f4_P<42>_UNCONNECTED ;
  wire \NLW_blk000001f4_P<41>_UNCONNECTED ;
  wire \NLW_blk000001f4_P<40>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<47>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<46>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<45>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<44>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<43>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<42>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<41>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<40>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<39>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<38>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<37>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<36>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<35>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<34>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<33>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<32>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<31>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<30>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<29>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<28>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<27>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<26>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<25>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<24>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<23>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<22>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<21>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<20>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<19>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<18>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<17>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<16>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<15>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<14>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<13>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<12>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<11>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<10>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<9>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<8>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<7>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<6>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<5>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<4>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<3>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<2>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<1>_UNCONNECTED ;
  wire \NLW_blk000001f4_PCOUT<0>_UNCONNECTED ;
  wire \NLW_blk000001f5_P<26>_UNCONNECTED ;
  wire NLW_blk000001f5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blk000001f5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blk000001f5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blk000001f5_UNDERFLOW_UNCONNECTED;
  wire NLW_blk000001f5_PATTERNDETECT_UNCONNECTED;
  wire NLW_blk000001f5_OVERFLOW_UNCONNECTED;
  wire \NLW_blk000001f5_ACOUT<29>_UNCONNECTED ;
  wire \NLW_blk000001f5_ACOUT<28>_UNCONNECTED ;
  wire \NLW_blk000001f5_ACOUT<27>_UNCONNECTED ;
  wire \NLW_blk000001f5_ACOUT<26>_UNCONNECTED ;
  wire \NLW_blk000001f5_ACOUT<25>_UNCONNECTED ;
  wire \NLW_blk000001f5_ACOUT<24>_UNCONNECTED ;
  wire \NLW_blk000001f5_ACOUT<23>_UNCONNECTED ;
  wire \NLW_blk000001f5_ACOUT<22>_UNCONNECTED ;
  wire \NLW_blk000001f5_ACOUT<21>_UNCONNECTED ;
  wire \NLW_blk000001f5_ACOUT<20>_UNCONNECTED ;
  wire \NLW_blk000001f5_ACOUT<19>_UNCONNECTED ;
  wire \NLW_blk000001f5_ACOUT<18>_UNCONNECTED ;
  wire \NLW_blk000001f5_ACOUT<17>_UNCONNECTED ;
  wire \NLW_blk000001f5_ACOUT<16>_UNCONNECTED ;
  wire \NLW_blk000001f5_ACOUT<15>_UNCONNECTED ;
  wire \NLW_blk000001f5_ACOUT<14>_UNCONNECTED ;
  wire \NLW_blk000001f5_ACOUT<13>_UNCONNECTED ;
  wire \NLW_blk000001f5_ACOUT<12>_UNCONNECTED ;
  wire \NLW_blk000001f5_ACOUT<11>_UNCONNECTED ;
  wire \NLW_blk000001f5_ACOUT<10>_UNCONNECTED ;
  wire \NLW_blk000001f5_ACOUT<9>_UNCONNECTED ;
  wire \NLW_blk000001f5_ACOUT<8>_UNCONNECTED ;
  wire \NLW_blk000001f5_ACOUT<7>_UNCONNECTED ;
  wire \NLW_blk000001f5_ACOUT<6>_UNCONNECTED ;
  wire \NLW_blk000001f5_ACOUT<5>_UNCONNECTED ;
  wire \NLW_blk000001f5_ACOUT<4>_UNCONNECTED ;
  wire \NLW_blk000001f5_ACOUT<3>_UNCONNECTED ;
  wire \NLW_blk000001f5_ACOUT<2>_UNCONNECTED ;
  wire \NLW_blk000001f5_ACOUT<1>_UNCONNECTED ;
  wire \NLW_blk000001f5_ACOUT<0>_UNCONNECTED ;
  wire \NLW_blk000001f5_CARRYOUT<3>_UNCONNECTED ;
  wire \NLW_blk000001f5_CARRYOUT<2>_UNCONNECTED ;
  wire \NLW_blk000001f5_CARRYOUT<1>_UNCONNECTED ;
  wire \NLW_blk000001f5_CARRYOUT<0>_UNCONNECTED ;
  wire \NLW_blk000001f5_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk000001f5_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk000001f5_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk000001f5_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk000001f5_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk000001f5_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk000001f5_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk000001f5_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk000001f5_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk000001f5_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk000001f5_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk000001f5_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk000001f5_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk000001f5_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk000001f5_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk000001f5_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk000001f5_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk000001f5_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk000001f5_P<47>_UNCONNECTED ;
  wire \NLW_blk000001f5_P<46>_UNCONNECTED ;
  wire \NLW_blk000001f5_P<45>_UNCONNECTED ;
  wire \NLW_blk000001f5_P<44>_UNCONNECTED ;
  wire \NLW_blk000001f5_P<43>_UNCONNECTED ;
  wire \NLW_blk000001f5_P<42>_UNCONNECTED ;
  wire \NLW_blk000001f5_P<41>_UNCONNECTED ;
  wire \NLW_blk000001f5_P<40>_UNCONNECTED ;
  wire \NLW_blk000001f5_P<39>_UNCONNECTED ;
  wire \NLW_blk000001f5_P<38>_UNCONNECTED ;
  wire \NLW_blk000001f5_P<37>_UNCONNECTED ;
  wire \NLW_blk000001f5_P<36>_UNCONNECTED ;
  wire \NLW_blk000001f5_P<35>_UNCONNECTED ;
  wire \NLW_blk000001f5_P<25>_UNCONNECTED ;
  wire \NLW_blk000001f5_P<1>_UNCONNECTED ;
  wire \NLW_blk000001f5_P<0>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<47>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<46>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<45>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<44>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<43>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<42>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<41>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<40>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<39>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<38>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<37>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<36>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<35>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<34>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<33>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<32>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<31>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<30>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<29>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<28>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<27>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<26>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<25>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<24>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<23>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<22>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<21>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<20>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<19>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<18>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<17>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<16>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<15>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<14>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<13>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<12>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<11>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<10>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<9>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<8>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<7>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<6>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<5>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<4>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<3>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<2>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<1>_UNCONNECTED ;
  wire \NLW_blk000001f5_PCOUT<0>_UNCONNECTED ;
  wire [7 : 0] \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/exp_op ;
  wire [22 : 0] \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op ;
  assign
    result[31] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/sign_op ,
    result[30] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/exp_op [7],
    result[29] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/exp_op [6],
    result[28] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/exp_op [5],
    result[27] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/exp_op [4],
    result[26] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/exp_op [3],
    result[25] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/exp_op [2],
    result[24] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/exp_op [1],
    result[23] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/exp_op [0],
    result[22] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [22],
    result[21] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [21],
    result[20] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [20],
    result[19] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [19],
    result[18] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [18],
    result[17] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [17],
    result[16] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [16],
    result[15] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [15],
    result[14] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [14],
    result[13] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [13],
    result[12] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [12],
    result[11] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [11],
    result[10] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [10],
    result[9] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [9],
    result[8] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [8],
    result[7] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [7],
    result[6] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [6],
    result[5] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [5],
    result[4] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [4],
    result[3] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [3],
    result[2] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [2],
    result[1] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [1],
    result[0] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [0];
  VCC   blk00000001 (
    .P(sig00000001)
  );
  GND   blk00000002 (
    .G(sig00000002)
  );
  XORCY   blk00000003 (
    .CI(sig0000005b),
    .LI(sig00000001),
    .O(sig00000093)
  );
  MUXCY   blk00000004 (
    .CI(sig0000005c),
    .DI(sig00000002),
    .S(sig00000001),
    .O(sig0000005b)
  );
  XORCY   blk00000005 (
    .CI(sig0000005e),
    .LI(sig0000005d),
    .O(sig00000092)
  );
  MUXCY   blk00000006 (
    .CI(sig0000005e),
    .DI(sig0000009c),
    .S(sig0000005d),
    .O(sig0000005c)
  );
  XORCY   blk00000007 (
    .CI(sig00000060),
    .LI(sig0000005f),
    .O(sig00000091)
  );
  MUXCY   blk00000008 (
    .CI(sig00000060),
    .DI(sig0000009b),
    .S(sig0000005f),
    .O(sig0000005e)
  );
  XORCY   blk00000009 (
    .CI(sig00000062),
    .LI(sig00000061),
    .O(sig00000090)
  );
  MUXCY   blk0000000a (
    .CI(sig00000062),
    .DI(sig0000009a),
    .S(sig00000061),
    .O(sig00000060)
  );
  XORCY   blk0000000b (
    .CI(sig00000064),
    .LI(sig00000063),
    .O(sig0000008f)
  );
  MUXCY   blk0000000c (
    .CI(sig00000064),
    .DI(sig00000099),
    .S(sig00000063),
    .O(sig00000062)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000000d (
    .I0(sig00000099),
    .I1(sig00000035),
    .O(sig00000063)
  );
  XORCY   blk0000000e (
    .CI(sig00000066),
    .LI(sig00000065),
    .O(sig0000008e)
  );
  MUXCY   blk0000000f (
    .CI(sig00000066),
    .DI(sig00000098),
    .S(sig00000065),
    .O(sig00000064)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000010 (
    .I0(sig00000098),
    .I1(sig00000036),
    .O(sig00000065)
  );
  XORCY   blk00000011 (
    .CI(sig00000068),
    .LI(sig00000067),
    .O(sig0000008d)
  );
  MUXCY   blk00000012 (
    .CI(sig00000068),
    .DI(sig00000097),
    .S(sig00000067),
    .O(sig00000066)
  );
  XORCY   blk00000013 (
    .CI(sig0000006a),
    .LI(sig00000069),
    .O(sig0000008c)
  );
  MUXCY   blk00000014 (
    .CI(sig0000006a),
    .DI(sig00000096),
    .S(sig00000069),
    .O(sig00000068)
  );
  XORCY   blk00000015 (
    .CI(sig00000001),
    .LI(sig0000006b),
    .O(sig0000008b)
  );
  MUXCY   blk00000016 (
    .CI(sig00000001),
    .DI(sig00000095),
    .S(sig0000006b),
    .O(sig0000006a)
  );
  XORCY   blk00000017 (
    .CI(sig0000006c),
    .LI(sig00000001),
    .O(sig00000003)
  );
  XORCY   blk00000018 (
    .CI(sig0000006e),
    .LI(sig0000006d),
    .O(sig00000004)
  );
  MUXCY   blk00000019 (
    .CI(sig0000006e),
    .DI(b[30]),
    .S(sig0000006d),
    .O(sig0000006c)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000001a (
    .I0(b[30]),
    .I1(a[30]),
    .O(sig0000006d)
  );
  XORCY   blk0000001b (
    .CI(sig00000070),
    .LI(sig0000006f),
    .O(sig00000005)
  );
  MUXCY   blk0000001c (
    .CI(sig00000070),
    .DI(b[29]),
    .S(sig0000006f),
    .O(sig0000006e)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000001d (
    .I0(b[29]),
    .I1(a[29]),
    .O(sig0000006f)
  );
  XORCY   blk0000001e (
    .CI(sig00000072),
    .LI(sig00000071),
    .O(sig00000006)
  );
  MUXCY   blk0000001f (
    .CI(sig00000072),
    .DI(b[28]),
    .S(sig00000071),
    .O(sig00000070)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000020 (
    .I0(b[28]),
    .I1(a[28]),
    .O(sig00000071)
  );
  XORCY   blk00000021 (
    .CI(sig00000074),
    .LI(sig00000073),
    .O(sig00000007)
  );
  MUXCY   blk00000022 (
    .CI(sig00000074),
    .DI(b[27]),
    .S(sig00000073),
    .O(sig00000072)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000023 (
    .I0(b[27]),
    .I1(a[27]),
    .O(sig00000073)
  );
  XORCY   blk00000024 (
    .CI(sig00000076),
    .LI(sig00000075),
    .O(sig00000008)
  );
  MUXCY   blk00000025 (
    .CI(sig00000076),
    .DI(b[26]),
    .S(sig00000075),
    .O(sig00000074)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000026 (
    .I0(b[26]),
    .I1(a[26]),
    .O(sig00000075)
  );
  XORCY   blk00000027 (
    .CI(sig00000078),
    .LI(sig00000077),
    .O(sig00000009)
  );
  MUXCY   blk00000028 (
    .CI(sig00000078),
    .DI(b[25]),
    .S(sig00000077),
    .O(sig00000076)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000029 (
    .I0(b[25]),
    .I1(a[25]),
    .O(sig00000077)
  );
  XORCY   blk0000002a (
    .CI(sig0000007a),
    .LI(sig00000079),
    .O(sig0000000a)
  );
  MUXCY   blk0000002b (
    .CI(sig0000007a),
    .DI(b[24]),
    .S(sig00000079),
    .O(sig00000078)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000002c (
    .I0(b[24]),
    .I1(a[24]),
    .O(sig00000079)
  );
  XORCY   blk0000002d (
    .CI(sig00000001),
    .LI(sig0000007b),
    .O(sig0000000b)
  );
  MUXCY   blk0000002e (
    .CI(sig00000001),
    .DI(b[23]),
    .S(sig0000007b),
    .O(sig0000007a)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000002f (
    .I0(b[23]),
    .I1(a[23]),
    .O(sig0000007b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000030 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000088),
    .Q(sig0000007c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000031 (
    .C(clk),
    .D(sig00000089),
    .Q(sig0000007e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000032 (
    .C(clk),
    .D(sig0000008a),
    .Q(sig0000007d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000033 (
    .C(clk),
    .D(sig00000057),
    .Q(sig000000a8)
  );
  MUXCY   blk00000034 (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig000000b0),
    .O(sig000000ab)
  );
  MUXCY   blk00000035 (
    .CI(sig000000ab),
    .DI(sig00000002),
    .S(sig000000af),
    .O(sig000000ac)
  );
  MUXCY   blk00000036 (
    .CI(sig000000ac),
    .DI(sig00000002),
    .S(sig000000ae),
    .O(sig000000ad)
  );
  MUXCY   blk00000037 (
    .CI(sig000000ad),
    .DI(sig00000002),
    .S(sig000000b1),
    .O(sig000000aa)
  );
  MUXCY   blk00000038 (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig000000b7),
    .O(sig000000b2)
  );
  MUXCY   blk00000039 (
    .CI(sig000000b2),
    .DI(sig00000002),
    .S(sig000000b6),
    .O(sig000000b3)
  );
  MUXCY   blk0000003a (
    .CI(sig000000b3),
    .DI(sig00000002),
    .S(sig000000b5),
    .O(sig000000b4)
  );
  MUXCY   blk0000003b (
    .CI(sig000000b4),
    .DI(sig00000002),
    .S(sig000000b8),
    .O(sig000000a9)
  );
  MUXCY   blk0000003c (
    .CI(sig000000d9),
    .DI(sig000000b9),
    .S(sig000000ba),
    .O(sig00000015)
  );
  MUXCY   blk0000003d (
    .CI(sig000000da),
    .DI(sig000000bb),
    .S(sig000000bc),
    .O(sig000000d9)
  );
  MUXCY   blk0000003e (
    .CI(sig000000db),
    .DI(sig000000bd),
    .S(sig000000be),
    .O(sig000000da)
  );
  MUXCY   blk0000003f (
    .CI(sig000000dc),
    .DI(sig000000bf),
    .S(sig000000c0),
    .O(sig000000db)
  );
  MUXCY   blk00000040 (
    .CI(sig000000dd),
    .DI(sig000000c1),
    .S(sig000000c2),
    .O(sig000000dc)
  );
  MUXCY   blk00000041 (
    .CI(sig000000de),
    .DI(sig000000c3),
    .S(sig000000c4),
    .O(sig000000dd)
  );
  MUXCY   blk00000042 (
    .CI(sig000000df),
    .DI(sig000000c5),
    .S(sig000000c6),
    .O(sig000000de)
  );
  MUXCY   blk00000043 (
    .CI(sig000000e0),
    .DI(sig000000c7),
    .S(sig000000c8),
    .O(sig000000df)
  );
  MUXCY   blk00000044 (
    .CI(sig000000e1),
    .DI(sig000000c9),
    .S(sig000000ca),
    .O(sig000000e0)
  );
  MUXCY   blk00000045 (
    .CI(sig000000e2),
    .DI(sig000000cb),
    .S(sig000000cc),
    .O(sig000000e1)
  );
  MUXCY   blk00000046 (
    .CI(sig000000e3),
    .DI(sig000000cd),
    .S(sig000000ce),
    .O(sig000000e2)
  );
  MUXCY   blk00000047 (
    .CI(sig000000e4),
    .DI(sig000000cf),
    .S(sig000000d0),
    .O(sig000000e3)
  );
  MUXCY   blk00000048 (
    .CI(sig000000e5),
    .DI(sig000000d1),
    .S(sig000000d2),
    .O(sig000000e4)
  );
  MUXCY   blk00000049 (
    .CI(sig000000e6),
    .DI(sig000000d3),
    .S(sig000000d4),
    .O(sig000000e5)
  );
  MUXCY   blk0000004a (
    .CI(sig000000e7),
    .DI(sig000000d5),
    .S(sig000000d6),
    .O(sig000000e6)
  );
  MUXCY   blk0000004b (
    .CI(sig00000002),
    .DI(sig000000d7),
    .S(sig000000d8),
    .O(sig000000e7)
  );
  XORCY   blk0000004c (
    .CI(sig000000e8),
    .LI(sig00000002),
    .O(NLW_blk0000004c_O_UNCONNECTED)
  );
  XORCY   blk0000004d (
    .CI(sig000000e9),
    .LI(sig00000087),
    .O(sig000000a4)
  );
  MUXCY   blk0000004e (
    .CI(sig000000e9),
    .DI(sig00000002),
    .S(sig00000087),
    .O(sig000000e8)
  );
  XORCY   blk0000004f (
    .CI(sig000000ea),
    .LI(sig00000086),
    .O(sig000000a3)
  );
  MUXCY   blk00000050 (
    .CI(sig000000ea),
    .DI(sig00000002),
    .S(sig00000086),
    .O(sig000000e9)
  );
  XORCY   blk00000051 (
    .CI(sig000000eb),
    .LI(sig00000085),
    .O(sig000000a2)
  );
  MUXCY   blk00000052 (
    .CI(sig000000eb),
    .DI(sig00000002),
    .S(sig00000085),
    .O(sig000000ea)
  );
  XORCY   blk00000053 (
    .CI(sig000000ec),
    .LI(sig00000084),
    .O(sig000000a1)
  );
  MUXCY   blk00000054 (
    .CI(sig000000ec),
    .DI(sig00000002),
    .S(sig00000084),
    .O(sig000000eb)
  );
  XORCY   blk00000055 (
    .CI(sig000000ed),
    .LI(sig00000083),
    .O(sig000000a0)
  );
  MUXCY   blk00000056 (
    .CI(sig000000ed),
    .DI(sig00000002),
    .S(sig00000083),
    .O(sig000000ec)
  );
  XORCY   blk00000057 (
    .CI(sig000000ee),
    .LI(sig00000082),
    .O(sig0000009f)
  );
  MUXCY   blk00000058 (
    .CI(sig000000ee),
    .DI(sig00000002),
    .S(sig00000082),
    .O(sig000000ed)
  );
  XORCY   blk00000059 (
    .CI(sig000000ef),
    .LI(sig00000081),
    .O(sig0000009e)
  );
  MUXCY   blk0000005a (
    .CI(sig000000ef),
    .DI(sig00000002),
    .S(sig00000081),
    .O(sig000000ee)
  );
  XORCY   blk0000005b (
    .CI(sig00000002),
    .LI(sig00000080),
    .O(sig0000009d)
  );
  MUXCY   blk0000005c (
    .CI(sig00000002),
    .DI(sig00000001),
    .S(sig00000080),
    .O(sig000000ef)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000005d (
    .C(clk),
    .D(sig00000093),
    .Q(sig00000094)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000005e (
    .C(clk),
    .D(sig00000092),
    .Q(sig0000000d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000005f (
    .C(clk),
    .D(sig00000091),
    .Q(sig0000000e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000060 (
    .C(clk),
    .D(sig00000090),
    .Q(sig0000000f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000061 (
    .C(clk),
    .D(sig0000008f),
    .Q(sig00000010)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000062 (
    .C(clk),
    .D(sig0000008e),
    .Q(sig00000011)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000063 (
    .C(clk),
    .D(sig0000008d),
    .Q(sig00000012)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000064 (
    .C(clk),
    .D(sig0000008c),
    .Q(sig00000013)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000065 (
    .C(clk),
    .D(sig0000008b),
    .Q(sig00000014)
  );
  MUXCY   blk00000066 (
    .CI(sig00000186),
    .DI(sig00000001),
    .S(sig00000209),
    .O(sig00000185)
  );
  XORCY   blk00000067 (
    .CI(sig00000186),
    .LI(sig00000209),
    .O(NLW_blk00000067_O_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000068 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000017),
    .Q(sig00000187)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000069 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000123),
    .Q(sig00000121)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000006a (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000188),
    .Q(sig00000120)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000006b (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000122),
    .Q(sig00000174)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000006c (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000014b),
    .Q(sig00000035)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000006d (
    .C(clk),
    .D(sig00000001),
    .Q(sig00000108)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000006e (
    .C(clk),
    .D(sig0000013c),
    .Q(sig00000109)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000006f (
    .C(clk),
    .D(sig0000013b),
    .Q(sig0000010a)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000070 (
    .C(clk),
    .D(sig0000013a),
    .Q(sig0000010b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000071 (
    .C(clk),
    .D(sig00000139),
    .Q(sig0000010c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000072 (
    .C(clk),
    .D(sig00000138),
    .Q(sig0000010d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000073 (
    .C(clk),
    .D(sig00000137),
    .Q(sig0000010e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000074 (
    .C(clk),
    .D(sig00000136),
    .Q(sig0000010f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000075 (
    .C(clk),
    .D(sig00000135),
    .Q(sig00000110)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000076 (
    .C(clk),
    .D(sig00000134),
    .Q(sig00000111)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000077 (
    .C(clk),
    .D(sig00000133),
    .Q(sig00000112)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000078 (
    .C(clk),
    .D(sig00000132),
    .Q(sig00000113)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000079 (
    .C(clk),
    .D(sig00000131),
    .Q(sig00000114)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000007a (
    .C(clk),
    .D(sig00000130),
    .Q(sig00000115)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000007b (
    .C(clk),
    .D(sig0000012f),
    .Q(sig00000116)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000007c (
    .C(clk),
    .D(sig0000012e),
    .Q(sig00000117)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000007d (
    .C(clk),
    .D(sig0000012d),
    .Q(sig00000118)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000007e (
    .C(clk),
    .D(sig0000012c),
    .Q(sig00000119)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000007f (
    .C(clk),
    .D(sig0000012b),
    .Q(sig0000011a)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000080 (
    .C(clk),
    .D(sig0000012a),
    .Q(sig0000011b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000081 (
    .C(clk),
    .D(sig00000129),
    .Q(sig0000011c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000082 (
    .C(clk),
    .D(sig00000128),
    .Q(sig0000011d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000083 (
    .C(clk),
    .D(sig00000127),
    .Q(sig0000011e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000084 (
    .C(clk),
    .D(sig00000126),
    .Q(sig0000011f)
  );
  MUXCY   blk00000085 (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig00000195),
    .O(sig00000189)
  );
  MUXCY   blk00000086 (
    .CI(sig00000189),
    .DI(sig00000002),
    .S(sig00000194),
    .O(sig0000018a)
  );
  MUXCY   blk00000087 (
    .CI(sig0000018a),
    .DI(sig00000002),
    .S(sig00000193),
    .O(sig0000018b)
  );
  MUXCY   blk00000088 (
    .CI(sig0000018b),
    .DI(sig00000002),
    .S(sig00000192),
    .O(sig0000018c)
  );
  MUXCY   blk00000089 (
    .CI(sig0000018c),
    .DI(sig00000002),
    .S(sig00000191),
    .O(sig0000018d)
  );
  MUXCY   blk0000008a (
    .CI(sig0000018d),
    .DI(sig00000002),
    .S(sig00000190),
    .O(sig0000018e)
  );
  MUXCY   blk0000008b (
    .CI(sig0000018e),
    .DI(sig00000002),
    .S(sig0000018f),
    .O(sig00000186)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000008c (
    .C(clk),
    .D(sig00000173),
    .Q(sig0000013d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000008d (
    .C(clk),
    .D(sig00000172),
    .Q(sig0000013e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000008e (
    .C(clk),
    .D(sig00000171),
    .Q(sig0000013f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000008f (
    .C(clk),
    .D(sig00000170),
    .Q(sig00000140)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000090 (
    .C(clk),
    .D(sig0000016f),
    .Q(sig00000141)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000091 (
    .C(clk),
    .D(sig0000016e),
    .Q(sig00000142)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000092 (
    .C(clk),
    .D(sig0000016d),
    .Q(sig00000143)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000093 (
    .C(clk),
    .D(sig0000016c),
    .Q(sig00000144)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000094 (
    .C(clk),
    .D(sig0000016b),
    .Q(sig00000145)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000095 (
    .C(clk),
    .D(sig0000016a),
    .Q(sig00000146)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000096 (
    .C(clk),
    .D(sig00000169),
    .Q(sig00000147)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000097 (
    .C(clk),
    .D(sig00000168),
    .Q(sig00000148)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000098 (
    .C(clk),
    .D(sig00000167),
    .Q(sig00000149)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000099 (
    .C(clk),
    .D(sig00000166),
    .Q(sig00000019)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000009a (
    .C(clk),
    .D(sig00000165),
    .Q(sig0000001a)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000009b (
    .C(clk),
    .D(sig00000164),
    .Q(sig0000001b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000009c (
    .C(clk),
    .D(sig00000163),
    .Q(sig0000001c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000009d (
    .C(clk),
    .D(sig00000162),
    .Q(sig0000001d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000009e (
    .C(clk),
    .D(sig00000161),
    .Q(sig0000001e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000009f (
    .C(clk),
    .D(sig00000160),
    .Q(sig0000001f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a0 (
    .C(clk),
    .D(sig0000015f),
    .Q(sig00000020)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a1 (
    .C(clk),
    .D(sig0000015e),
    .Q(sig00000021)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a2 (
    .C(clk),
    .D(sig0000015d),
    .Q(sig00000022)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a3 (
    .C(clk),
    .D(sig0000015c),
    .Q(sig00000023)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a4 (
    .C(clk),
    .D(sig0000015b),
    .Q(sig00000024)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a5 (
    .C(clk),
    .D(sig0000015a),
    .Q(sig00000025)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a6 (
    .C(clk),
    .D(sig00000159),
    .Q(sig00000026)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a7 (
    .C(clk),
    .D(sig00000158),
    .Q(sig00000027)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a8 (
    .C(clk),
    .D(sig00000157),
    .Q(sig00000028)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a9 (
    .C(clk),
    .D(sig00000156),
    .Q(sig00000029)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000aa (
    .C(clk),
    .D(sig00000155),
    .Q(sig0000002a)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ab (
    .C(clk),
    .D(sig00000154),
    .Q(sig0000002b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ac (
    .C(clk),
    .D(sig00000153),
    .Q(sig0000002c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ad (
    .C(clk),
    .D(sig00000152),
    .Q(sig0000002d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ae (
    .C(clk),
    .D(sig00000151),
    .Q(sig0000002e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000af (
    .C(clk),
    .D(sig00000150),
    .Q(sig0000002f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000b0 (
    .C(clk),
    .D(sig0000014f),
    .Q(sig00000030)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000b1 (
    .C(clk),
    .D(sig0000014e),
    .Q(sig00000031)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000b2 (
    .C(clk),
    .D(sig0000014d),
    .Q(sig00000032)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000b3 (
    .C(clk),
    .D(sig0000014c),
    .Q(sig00000033)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000b4 (
    .C(clk),
    .D(sig00000197),
    .Q(sig00000198)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000b5 (
    .C(clk),
    .D(sig000001b4),
    .Q(sig00000199)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000b6 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000196),
    .Q(sig0000019a)
  );
  MUXCY   blk000000b7 (
    .CI(sig000001c6),
    .DI(sig00000002),
    .S(sig000001cc),
    .O(sig000001c5)
  );
  MUXCY   blk000000b8 (
    .CI(sig000001c7),
    .DI(sig00000002),
    .S(sig000001cd),
    .O(sig000001c6)
  );
  MUXCY   blk000000b9 (
    .CI(sig000001c8),
    .DI(sig00000002),
    .S(sig000001ce),
    .O(sig000001c7)
  );
  MUXCY   blk000000ba (
    .CI(sig00000036),
    .DI(sig00000002),
    .S(sig000001cf),
    .O(sig000001c8)
  );
  MUXCY   blk000000bb (
    .CI(sig000001c9),
    .DI(sig00000002),
    .S(sig000001d0),
    .O(sig00000036)
  );
  MUXCY   blk000000bc (
    .CI(sig000001ca),
    .DI(sig00000002),
    .S(sig000001d1),
    .O(sig000001c9)
  );
  MUXCY   blk000000bd (
    .CI(sig000001cb),
    .DI(sig00000002),
    .S(sig000001d2),
    .O(sig000001ca)
  );
  MUXCY   blk000000be (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig000001d3),
    .O(sig000001cb)
  );
  LUT5 #(
    .INIT ( 32'h000000FC ))
  blk000000bf (
    .I0(sig00000002),
    .I1(sig000001a5),
    .I2(sig000001a6),
    .I3(sig000001a7),
    .I4(sig000001a8),
    .O(sig000001d4)
  );
  LUT5 #(
    .INIT ( 32'h0000FF0C ))
  blk000000c0 (
    .I0(sig00000002),
    .I1(sig000001a5),
    .I2(sig000001a6),
    .I3(sig000001a7),
    .I4(sig000001a8),
    .O(sig000001d5)
  );
  LUT5 #(
    .INIT ( 32'h000000FC ))
  blk000000c1 (
    .I0(sig00000002),
    .I1(sig000001a9),
    .I2(sig000001aa),
    .I3(sig000001ab),
    .I4(sig000001ac),
    .O(sig000001d6)
  );
  LUT5 #(
    .INIT ( 32'h0000FF0C ))
  blk000000c2 (
    .I0(sig00000002),
    .I1(sig000001a9),
    .I2(sig000001aa),
    .I3(sig000001ab),
    .I4(sig000001ac),
    .O(sig000001d7)
  );
  LUT5 #(
    .INIT ( 32'h000000FC ))
  blk000000c3 (
    .I0(sig00000002),
    .I1(sig000001ad),
    .I2(sig000001ae),
    .I3(sig000001af),
    .I4(sig000001b0),
    .O(sig000001d8)
  );
  LUT5 #(
    .INIT ( 32'h0000FF0C ))
  blk000000c4 (
    .I0(sig00000002),
    .I1(sig000001ad),
    .I2(sig000001ae),
    .I3(sig000001af),
    .I4(sig000001b0),
    .O(sig000001d9)
  );
  LUT5 #(
    .INIT ( 32'h000000FC ))
  blk000000c5 (
    .I0(sig00000002),
    .I1(sig000001b1),
    .I2(sig000001b2),
    .I3(sig000001b4),
    .I4(sig000001b3),
    .O(sig000001da)
  );
  LUT5 #(
    .INIT ( 32'h0000FF0C ))
  blk000000c6 (
    .I0(sig00000002),
    .I1(sig000001b1),
    .I2(sig000001b2),
    .I3(sig000001b4),
    .I4(sig000001b3),
    .O(sig000001db)
  );
  FD   blk000000c7 (
    .C(clk),
    .D(sig000001f2),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [22])
  );
  FD   blk000000c8 (
    .C(clk),
    .D(sig000001f1),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [21])
  );
  FD   blk000000c9 (
    .C(clk),
    .D(sig000001f0),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [20])
  );
  FD   blk000000ca (
    .C(clk),
    .D(sig000001ef),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [19])
  );
  FD   blk000000cb (
    .C(clk),
    .D(sig000001ee),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [18])
  );
  FD   blk000000cc (
    .C(clk),
    .D(sig000001ed),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [17])
  );
  FD   blk000000cd (
    .C(clk),
    .D(sig000001ec),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [16])
  );
  FD   blk000000ce (
    .C(clk),
    .D(sig000001eb),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [15])
  );
  FD   blk000000cf (
    .C(clk),
    .D(sig000001ea),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [14])
  );
  FD   blk000000d0 (
    .C(clk),
    .D(sig000001e9),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [13])
  );
  FD   blk000000d1 (
    .C(clk),
    .D(sig000001e8),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [12])
  );
  FD   blk000000d2 (
    .C(clk),
    .D(sig000001e7),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [11])
  );
  FD   blk000000d3 (
    .C(clk),
    .D(sig000001e6),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [10])
  );
  FD   blk000000d4 (
    .C(clk),
    .D(sig000001e5),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [9])
  );
  FD   blk000000d5 (
    .C(clk),
    .D(sig000001e4),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [8])
  );
  FD   blk000000d6 (
    .C(clk),
    .D(sig000001e3),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [7])
  );
  FD   blk000000d7 (
    .C(clk),
    .D(sig000001e2),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [6])
  );
  FD   blk000000d8 (
    .C(clk),
    .D(sig000001e1),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [5])
  );
  FD   blk000000d9 (
    .C(clk),
    .D(sig000001e0),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [4])
  );
  FD   blk000000da (
    .C(clk),
    .D(sig000001df),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [3])
  );
  FD   blk000000db (
    .C(clk),
    .D(sig000001de),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [2])
  );
  FD   blk000000dc (
    .C(clk),
    .D(sig000001dd),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [1])
  );
  FD   blk000000dd (
    .C(clk),
    .D(sig000001dc),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/mant_op [0])
  );
  LUT6 #(
    .INIT ( 64'hAEFAAEAAEEFAAEAA ))
  blk000000de (
    .I0(sig00000016),
    .I1(sig000000aa),
    .I2(sig0000007f),
    .I3(sig0000005a),
    .I4(sig000000a9),
    .I5(sig00000017),
    .O(sig0000008a)
  );
  LUT3 #(
    .INIT ( 8'h54 ))
  blk000000df (
    .I0(sig00000016),
    .I1(sig0000007f),
    .I2(sig0000005a),
    .O(sig00000089)
  );
  LUT4 #(
    .INIT ( 16'hAA8A ))
  blk000000e0 (
    .I0(sig000000a5),
    .I1(sig000000a7),
    .I2(sig000000a8),
    .I3(sig000000a6),
    .O(sig00000018)
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  blk000000e1 (
    .I0(sig00000003),
    .I1(a[23]),
    .I2(b[23]),
    .O(sig00000080)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000e2 (
    .I0(sig00000003),
    .I1(a[24]),
    .I2(b[24]),
    .O(sig00000081)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000e3 (
    .I0(sig00000003),
    .I1(a[25]),
    .I2(b[25]),
    .O(sig00000082)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000e4 (
    .I0(sig00000003),
    .I1(a[26]),
    .I2(b[26]),
    .O(sig00000083)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000e5 (
    .I0(sig00000003),
    .I1(a[27]),
    .I2(b[27]),
    .O(sig00000084)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000e6 (
    .I0(sig00000003),
    .I1(a[28]),
    .I2(b[28]),
    .O(sig00000085)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000e7 (
    .I0(sig00000003),
    .I1(a[29]),
    .I2(b[29]),
    .O(sig00000086)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk000000e8 (
    .I0(sig00000003),
    .I1(a[30]),
    .I2(b[30]),
    .O(sig00000087)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000000e9 (
    .I0(a[31]),
    .I1(b[31]),
    .O(sig00000017)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk000000ea (
    .I0(a[12]),
    .I1(a[13]),
    .I2(a[14]),
    .I3(a[15]),
    .I4(a[16]),
    .I5(a[17]),
    .O(sig000000ae)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk000000eb (
    .I0(a[6]),
    .I1(a[7]),
    .I2(a[8]),
    .I3(a[9]),
    .I4(a[10]),
    .I5(a[11]),
    .O(sig000000af)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk000000ec (
    .I0(a[0]),
    .I1(a[1]),
    .I2(a[2]),
    .I3(a[3]),
    .I4(a[4]),
    .I5(a[5]),
    .O(sig000000b0)
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  blk000000ed (
    .I0(a[18]),
    .I1(a[19]),
    .I2(a[20]),
    .I3(a[21]),
    .I4(a[22]),
    .O(sig000000b1)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk000000ee (
    .I0(b[12]),
    .I1(b[13]),
    .I2(b[14]),
    .I3(b[15]),
    .I4(b[16]),
    .I5(b[17]),
    .O(sig000000b5)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk000000ef (
    .I0(b[6]),
    .I1(b[7]),
    .I2(b[8]),
    .I3(b[9]),
    .I4(b[10]),
    .I5(b[11]),
    .O(sig000000b6)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk000000f0 (
    .I0(b[0]),
    .I1(b[1]),
    .I2(b[2]),
    .I3(b[3]),
    .I4(b[4]),
    .I5(b[5]),
    .O(sig000000b7)
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  blk000000f1 (
    .I0(b[18]),
    .I1(b[19]),
    .I2(b[20]),
    .I3(b[21]),
    .I4(b[22]),
    .O(sig000000b8)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000000f2 (
    .I0(b[19]),
    .I1(a[19]),
    .I2(b[18]),
    .I3(a[18]),
    .O(sig000000c6)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000000f3 (
    .I0(b[17]),
    .I1(a[17]),
    .I2(b[16]),
    .I3(a[16]),
    .O(sig000000c8)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000000f4 (
    .I0(b[15]),
    .I1(a[15]),
    .I2(b[14]),
    .I3(a[14]),
    .O(sig000000ca)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000000f5 (
    .I0(b[13]),
    .I1(a[13]),
    .I2(b[12]),
    .I3(a[12]),
    .O(sig000000cc)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000000f6 (
    .I0(b[11]),
    .I1(a[11]),
    .I2(b[10]),
    .I3(a[10]),
    .O(sig000000ce)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000000f7 (
    .I0(b[9]),
    .I1(a[9]),
    .I2(b[8]),
    .I3(a[8]),
    .O(sig000000d0)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000000f8 (
    .I0(b[7]),
    .I1(a[7]),
    .I2(b[6]),
    .I3(a[6]),
    .O(sig000000d2)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000000f9 (
    .I0(b[5]),
    .I1(a[5]),
    .I2(b[4]),
    .I3(a[4]),
    .O(sig000000d4)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000000fa (
    .I0(b[3]),
    .I1(a[3]),
    .I2(b[2]),
    .I3(a[2]),
    .O(sig000000d6)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000000fb (
    .I0(b[29]),
    .I1(a[29]),
    .I2(b[28]),
    .I3(a[28]),
    .O(sig000000bc)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000000fc (
    .I0(b[27]),
    .I1(a[27]),
    .I2(b[26]),
    .I3(a[26]),
    .O(sig000000be)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000000fd (
    .I0(b[25]),
    .I1(a[25]),
    .I2(b[24]),
    .I3(a[24]),
    .O(sig000000c0)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000000fe (
    .I0(b[23]),
    .I1(a[23]),
    .I2(b[22]),
    .I3(a[22]),
    .O(sig000000c2)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000000ff (
    .I0(b[21]),
    .I1(a[21]),
    .I2(b[20]),
    .I3(a[20]),
    .O(sig000000c4)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk00000100 (
    .I0(b[1]),
    .I1(a[1]),
    .I2(b[0]),
    .I3(a[0]),
    .O(sig000000d8)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk00000101 (
    .I0(b[29]),
    .I1(a[29]),
    .I2(b[28]),
    .I3(a[28]),
    .O(sig000000bb)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk00000102 (
    .I0(b[27]),
    .I1(a[27]),
    .I2(b[26]),
    .I3(a[26]),
    .O(sig000000bd)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk00000103 (
    .I0(b[25]),
    .I1(a[25]),
    .I2(b[24]),
    .I3(a[24]),
    .O(sig000000bf)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk00000104 (
    .I0(b[23]),
    .I1(a[23]),
    .I2(b[22]),
    .I3(a[22]),
    .O(sig000000c1)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk00000105 (
    .I0(b[21]),
    .I1(a[21]),
    .I2(b[20]),
    .I3(a[20]),
    .O(sig000000c3)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk00000106 (
    .I0(b[19]),
    .I1(a[19]),
    .I2(b[18]),
    .I3(a[18]),
    .O(sig000000c5)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk00000107 (
    .I0(b[17]),
    .I1(a[17]),
    .I2(b[16]),
    .I3(a[16]),
    .O(sig000000c7)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk00000108 (
    .I0(b[15]),
    .I1(a[15]),
    .I2(b[14]),
    .I3(a[14]),
    .O(sig000000c9)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk00000109 (
    .I0(b[13]),
    .I1(a[13]),
    .I2(b[12]),
    .I3(a[12]),
    .O(sig000000cb)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk0000010a (
    .I0(b[11]),
    .I1(a[11]),
    .I2(b[10]),
    .I3(a[10]),
    .O(sig000000cd)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk0000010b (
    .I0(b[9]),
    .I1(a[9]),
    .I2(b[8]),
    .I3(a[8]),
    .O(sig000000cf)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk0000010c (
    .I0(b[7]),
    .I1(a[7]),
    .I2(b[6]),
    .I3(a[6]),
    .O(sig000000d1)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk0000010d (
    .I0(b[5]),
    .I1(a[5]),
    .I2(b[4]),
    .I3(a[4]),
    .O(sig000000d3)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk0000010e (
    .I0(b[3]),
    .I1(a[3]),
    .I2(b[2]),
    .I3(a[2]),
    .O(sig000000d5)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk0000010f (
    .I0(b[1]),
    .I1(a[1]),
    .I2(b[0]),
    .I3(a[0]),
    .O(sig000000d7)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk00000110 (
    .I0(a[30]),
    .I1(b[30]),
    .O(sig000000b9)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000111 (
    .I0(a[30]),
    .I1(b[30]),
    .O(sig000000ba)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000112 (
    .I0(sig00000125),
    .I1(sig00000015),
    .I2(b[22]),
    .I3(a[22]),
    .O(sig000000f1)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000113 (
    .I0(sig00000125),
    .I1(sig00000015),
    .I2(b[21]),
    .I3(a[21]),
    .O(sig000000f2)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000114 (
    .I0(sig00000125),
    .I1(sig00000015),
    .I2(b[20]),
    .I3(a[20]),
    .O(sig000000f3)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000115 (
    .I0(sig00000125),
    .I1(sig00000015),
    .I2(b[19]),
    .I3(a[19]),
    .O(sig000000f4)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000116 (
    .I0(sig00000125),
    .I1(sig00000015),
    .I2(b[18]),
    .I3(a[18]),
    .O(sig000000f5)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000117 (
    .I0(sig00000125),
    .I1(sig00000015),
    .I2(b[17]),
    .I3(a[17]),
    .O(sig000000f6)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000118 (
    .I0(sig00000125),
    .I1(sig00000015),
    .I2(b[16]),
    .I3(a[16]),
    .O(sig000000f7)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000119 (
    .I0(sig00000125),
    .I1(sig00000015),
    .I2(b[15]),
    .I3(a[15]),
    .O(sig000000f8)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk0000011a (
    .I0(sig00000125),
    .I1(sig00000015),
    .I2(b[14]),
    .I3(a[14]),
    .O(sig000000f9)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk0000011b (
    .I0(sig00000015),
    .I1(b[0]),
    .I2(a[0]),
    .O(sig00000126)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk0000011c (
    .I0(sig00000015),
    .I1(b[10]),
    .I2(a[10]),
    .O(sig00000130)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk0000011d (
    .I0(sig00000015),
    .I1(b[11]),
    .I2(a[11]),
    .O(sig00000131)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk0000011e (
    .I0(sig00000015),
    .I1(b[12]),
    .I2(a[12]),
    .O(sig00000132)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk0000011f (
    .I0(sig00000015),
    .I1(b[13]),
    .I2(a[13]),
    .O(sig00000133)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk00000120 (
    .I0(sig00000015),
    .I1(b[14]),
    .I2(a[14]),
    .O(sig00000134)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk00000121 (
    .I0(sig00000015),
    .I1(b[15]),
    .I2(a[15]),
    .O(sig00000135)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk00000122 (
    .I0(sig00000015),
    .I1(b[16]),
    .I2(a[16]),
    .O(sig00000136)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk00000123 (
    .I0(sig00000015),
    .I1(b[17]),
    .I2(a[17]),
    .O(sig00000137)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk00000124 (
    .I0(sig00000015),
    .I1(b[18]),
    .I2(a[18]),
    .O(sig00000138)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk00000125 (
    .I0(sig00000015),
    .I1(b[19]),
    .I2(a[19]),
    .O(sig00000139)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk00000126 (
    .I0(sig00000015),
    .I1(b[1]),
    .I2(a[1]),
    .O(sig00000127)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk00000127 (
    .I0(sig00000015),
    .I1(b[20]),
    .I2(a[20]),
    .O(sig0000013a)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk00000128 (
    .I0(sig00000015),
    .I1(b[21]),
    .I2(a[21]),
    .O(sig0000013b)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk00000129 (
    .I0(sig00000015),
    .I1(b[22]),
    .I2(a[22]),
    .O(sig0000013c)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk0000012a (
    .I0(sig00000015),
    .I1(b[2]),
    .I2(a[2]),
    .O(sig00000128)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk0000012b (
    .I0(sig00000015),
    .I1(b[3]),
    .I2(a[3]),
    .O(sig00000129)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk0000012c (
    .I0(sig00000015),
    .I1(b[4]),
    .I2(a[4]),
    .O(sig0000012a)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk0000012d (
    .I0(sig00000015),
    .I1(b[5]),
    .I2(a[5]),
    .O(sig0000012b)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk0000012e (
    .I0(sig00000015),
    .I1(b[6]),
    .I2(a[6]),
    .O(sig0000012c)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk0000012f (
    .I0(sig00000015),
    .I1(b[7]),
    .I2(a[7]),
    .O(sig0000012d)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk00000130 (
    .I0(sig00000015),
    .I1(b[8]),
    .I2(a[8]),
    .O(sig0000012e)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk00000131 (
    .I0(sig00000015),
    .I1(b[9]),
    .I2(a[9]),
    .O(sig0000012f)
  );
  LUT3 #(
    .INIT ( 8'hE2 ))
  blk00000132 (
    .I0(sig000001ca),
    .I1(sig00000036),
    .I2(sig000001c7),
    .O(sig00000037)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk00000133 (
    .I0(sig00000035),
    .I1(sig00000029),
    .O(sig000001a4)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk00000134 (
    .I0(sig00000035),
    .I1(sig00000028),
    .O(sig000001a5)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk00000135 (
    .I0(sig00000035),
    .I1(sig00000027),
    .O(sig000001a6)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk00000136 (
    .I0(sig00000035),
    .I1(sig00000026),
    .O(sig000001a7)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk00000137 (
    .I0(sig00000035),
    .I1(sig00000025),
    .O(sig000001a8)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  blk00000138 (
    .I0(sig00000024),
    .I1(sig00000035),
    .O(sig000001a9)
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  blk00000139 (
    .I0(sig00000023),
    .I1(sig00000033),
    .I2(sig00000035),
    .O(sig000001aa)
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  blk0000013a (
    .I0(sig00000022),
    .I1(sig00000032),
    .I2(sig00000035),
    .O(sig000001ab)
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  blk0000013b (
    .I0(sig00000021),
    .I1(sig00000031),
    .I2(sig00000035),
    .O(sig000001ac)
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  blk0000013c (
    .I0(sig00000020),
    .I1(sig00000030),
    .I2(sig00000035),
    .O(sig000001ad)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk0000013d (
    .I0(sig00000035),
    .I1(sig00000032),
    .O(sig0000019b)
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  blk0000013e (
    .I0(sig0000001f),
    .I1(sig0000002f),
    .I2(sig00000035),
    .O(sig000001ae)
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  blk0000013f (
    .I0(sig0000001e),
    .I1(sig0000002e),
    .I2(sig00000035),
    .O(sig000001af)
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  blk00000140 (
    .I0(sig0000001d),
    .I1(sig0000002d),
    .I2(sig00000035),
    .O(sig000001b0)
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  blk00000141 (
    .I0(sig0000001c),
    .I1(sig0000002c),
    .I2(sig00000035),
    .O(sig000001b1)
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  blk00000142 (
    .I0(sig0000001b),
    .I1(sig0000002b),
    .I2(sig00000035),
    .O(sig000001b2)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk00000143 (
    .I0(sig00000035),
    .I1(sig0000002a),
    .I2(sig0000001a),
    .O(sig000001b4)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk00000144 (
    .I0(sig00000035),
    .I1(sig00000029),
    .I2(sig00000019),
    .O(sig000001b3)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk00000145 (
    .I0(sig00000035),
    .I1(sig00000031),
    .O(sig0000019c)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk00000146 (
    .I0(sig00000035),
    .I1(sig00000030),
    .O(sig0000019d)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk00000147 (
    .I0(sig00000035),
    .I1(sig0000002f),
    .O(sig0000019e)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk00000148 (
    .I0(sig00000035),
    .I1(sig0000002e),
    .O(sig0000019f)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk00000149 (
    .I0(sig00000035),
    .I1(sig0000002d),
    .O(sig000001a0)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk0000014a (
    .I0(sig00000035),
    .I1(sig0000002c),
    .O(sig000001a1)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk0000014b (
    .I0(sig00000035),
    .I1(sig0000002b),
    .O(sig000001a2)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk0000014c (
    .I0(sig00000035),
    .I1(sig0000002a),
    .O(sig000001a3)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk0000014d (
    .I0(sig000001a6),
    .I1(sig000001a5),
    .O(sig000001cc)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk0000014e (
    .I0(sig000001a8),
    .I1(sig000001a7),
    .O(sig000001cd)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk0000014f (
    .I0(sig000001a9),
    .I1(sig000001aa),
    .O(sig000001ce)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk00000150 (
    .I0(sig000001ac),
    .I1(sig000001ab),
    .O(sig000001cf)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk00000151 (
    .I0(sig000001ae),
    .I1(sig000001ad),
    .O(sig000001d0)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk00000152 (
    .I0(sig000001b0),
    .I1(sig000001af),
    .O(sig000001d1)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk00000153 (
    .I0(sig000001b2),
    .I1(sig000001b1),
    .O(sig000001d2)
  );
  LUT4 #(
    .INIT ( 16'h0020 ))
  blk00000154 (
    .I0(sig000001a5),
    .I1(sig000001a6),
    .I2(sig000001c6),
    .I3(sig000001c5),
    .O(sig000001c4)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  blk00000155 (
    .I0(sig000001a6),
    .I1(sig000001c6),
    .I2(sig000001c5),
    .O(sig000001c3)
  );
  LUT4 #(
    .INIT ( 16'h0020 ))
  blk00000156 (
    .I0(sig000001a7),
    .I1(sig000001a8),
    .I2(sig000001c7),
    .I3(sig000001c6),
    .O(sig000001c2)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  blk00000157 (
    .I0(sig000001a8),
    .I1(sig000001c7),
    .I2(sig000001c6),
    .O(sig000001c1)
  );
  LUT4 #(
    .INIT ( 16'h0020 ))
  blk00000158 (
    .I0(sig000001a9),
    .I1(sig000001aa),
    .I2(sig000001c8),
    .I3(sig000001c7),
    .O(sig000001c0)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  blk00000159 (
    .I0(sig000001aa),
    .I1(sig000001c8),
    .I2(sig000001c7),
    .O(sig000001bf)
  );
  LUT4 #(
    .INIT ( 16'h0020 ))
  blk0000015a (
    .I0(sig000001ab),
    .I1(sig000001ac),
    .I2(sig00000036),
    .I3(sig000001c8),
    .O(sig000001be)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  blk0000015b (
    .I0(sig000001ac),
    .I1(sig00000036),
    .I2(sig000001c8),
    .O(sig000001bd)
  );
  LUT4 #(
    .INIT ( 16'h0020 ))
  blk0000015c (
    .I0(sig000001ad),
    .I1(sig000001ae),
    .I2(sig000001c9),
    .I3(sig00000036),
    .O(sig000001bc)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  blk0000015d (
    .I0(sig000001ae),
    .I1(sig000001c9),
    .I2(sig00000036),
    .O(sig000001bb)
  );
  LUT4 #(
    .INIT ( 16'h0020 ))
  blk0000015e (
    .I0(sig000001af),
    .I1(sig000001b0),
    .I2(sig000001ca),
    .I3(sig000001c9),
    .O(sig000001ba)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  blk0000015f (
    .I0(sig000001b0),
    .I1(sig000001ca),
    .I2(sig000001c9),
    .O(sig000001b9)
  );
  LUT4 #(
    .INIT ( 16'h0020 ))
  blk00000160 (
    .I0(sig000001b1),
    .I1(sig000001b2),
    .I2(sig000001cb),
    .I3(sig000001ca),
    .O(sig000001b8)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  blk00000161 (
    .I0(sig000001b2),
    .I1(sig000001cb),
    .I2(sig000001ca),
    .O(sig000001b7)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk00000162 (
    .I0(sig00000035),
    .I1(sig000001c5),
    .O(sig00000057)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  blk00000163 (
    .I0(a[26]),
    .I1(a[25]),
    .I2(a[24]),
    .I3(a[23]),
    .O(sig000001f3)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000002 ))
  blk00000164 (
    .I0(sig00000059),
    .I1(a[30]),
    .I2(a[29]),
    .I3(a[28]),
    .I4(a[27]),
    .I5(sig000001f3),
    .O(sig00000016)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk00000165 (
    .I0(sig0000000f),
    .I1(sig00000010),
    .O(sig000001f4)
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  blk00000166 (
    .I0(sig00000012),
    .I1(sig00000013),
    .I2(sig00000011),
    .I3(sig0000000d),
    .I4(sig0000000e),
    .I5(sig000001f4),
    .O(sig00000058)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk00000167 (
    .I0(sig0000005a),
    .I1(sig0000007f),
    .O(sig000001f5)
  );
  LUT6 #(
    .INIT ( 64'h4444505044444000 ))
  blk00000168 (
    .I0(b[31]),
    .I1(a[31]),
    .I2(sig000000a9),
    .I3(sig000000aa),
    .I4(sig00000016),
    .I5(sig000001f5),
    .O(sig000001f6)
  );
  LUT5 #(
    .INIT ( 32'h8A02BA32 ))
  blk00000169 (
    .I0(a[31]),
    .I1(sig0000005a),
    .I2(sig00000015),
    .I3(sig000000aa),
    .I4(b[31]),
    .O(sig000001f7)
  );
  LUT4 #(
    .INIT ( 16'hFF02 ))
  blk0000016a (
    .I0(sig000001f7),
    .I1(sig00000016),
    .I2(sig0000007f),
    .I3(sig000001f6),
    .O(sig00000088)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk0000016b (
    .I0(sig00000012),
    .I1(sig00000013),
    .I2(sig00000011),
    .I3(sig00000010),
    .I4(sig0000000e),
    .I5(sig0000000f),
    .O(sig000001f8)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFAEFFFFFF04 ))
  blk0000016c (
    .I0(sig00000014),
    .I1(sig000001f8),
    .I2(sig0000000d),
    .I3(sig00000094),
    .I4(sig000000a8),
    .I5(sig00000058),
    .O(sig000001f9)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF00020000 ))
  blk0000016d (
    .I0(sig00000058),
    .I1(sig00000094),
    .I2(sig000000a8),
    .I3(sig000000a7),
    .I4(sig00000014),
    .I5(sig000000a6),
    .O(sig0000000c)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  blk0000016e (
    .I0(b[25]),
    .I1(b[24]),
    .I2(b[23]),
    .O(sig000001fa)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk0000016f (
    .I0(b[30]),
    .I1(b[29]),
    .I2(b[28]),
    .I3(b[27]),
    .I4(b[26]),
    .I5(sig000001fa),
    .O(sig00000059)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  blk00000170 (
    .I0(a[25]),
    .I1(a[24]),
    .I2(a[23]),
    .O(sig000001fb)
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  blk00000171 (
    .I0(a[30]),
    .I1(a[29]),
    .I2(a[28]),
    .I3(a[27]),
    .I4(a[26]),
    .I5(sig000001fb),
    .O(sig0000005a)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  blk00000172 (
    .I0(b[25]),
    .I1(b[24]),
    .I2(b[23]),
    .O(sig000001fc)
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  blk00000173 (
    .I0(b[30]),
    .I1(b[29]),
    .I2(b[28]),
    .I3(b[27]),
    .I4(b[26]),
    .I5(sig000001fc),
    .O(sig0000007f)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  blk00000174 (
    .I0(a[27]),
    .I1(a[25]),
    .I2(a[28]),
    .I3(a[26]),
    .I4(a[29]),
    .I5(a[30]),
    .O(sig000001fd)
  );
  LUT4 #(
    .INIT ( 16'h5554 ))
  blk00000175 (
    .I0(sig00000059),
    .I1(a[24]),
    .I2(sig000001fd),
    .I3(a[23]),
    .O(sig000001fe)
  );
  LUT6 #(
    .INIT ( 64'h4000000000000004 ))
  blk00000176 (
    .I0(sig00000124),
    .I1(sig000001fe),
    .I2(sig00000006),
    .I3(sig00000003),
    .I4(sig00000004),
    .I5(sig00000005),
    .O(sig00000123)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000002 ))
  blk00000177 (
    .I0(sig0000014a),
    .I1(sig00000140),
    .I2(sig00000141),
    .I3(sig00000142),
    .I4(sig00000143),
    .I5(sig00000144),
    .O(sig000001ff)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk00000178 (
    .I0(sig00000146),
    .I1(sig00000145),
    .I2(sig00000147),
    .I3(sig00000148),
    .I4(sig0000013d),
    .I5(sig0000013e),
    .O(sig00000200)
  );
  LUT4 #(
    .INIT ( 16'h0020 ))
  blk00000179 (
    .I0(sig00000200),
    .I1(sig00000149),
    .I2(sig000001ff),
    .I3(sig0000013f),
    .O(sig00000034)
  );
  FD   blk0000017a (
    .C(clk),
    .D(sig00000018),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/sign_op )
  );
  FDS   blk0000017b (
    .C(clk),
    .D(sig00000201),
    .S(sig0000000c),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/exp_op [7])
  );
  FDS   blk0000017c (
    .C(clk),
    .D(sig00000202),
    .S(sig0000000c),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/exp_op [6])
  );
  FDS   blk0000017d (
    .C(clk),
    .D(sig00000203),
    .S(sig0000000c),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/exp_op [5])
  );
  FDS   blk0000017e (
    .C(clk),
    .D(sig00000204),
    .S(sig0000000c),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/exp_op [4])
  );
  FDS   blk0000017f (
    .C(clk),
    .D(sig00000205),
    .S(sig0000000c),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/exp_op [3])
  );
  FDS   blk00000180 (
    .C(clk),
    .D(sig00000206),
    .S(sig0000000c),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/exp_op [2])
  );
  FDS   blk00000181 (
    .C(clk),
    .D(sig00000207),
    .S(sig0000000c),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/exp_op [1])
  );
  FDS   blk00000182 (
    .C(clk),
    .D(sig00000208),
    .S(sig0000000c),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.DSP.OP/OP/exp_op [0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk00000183 (
    .I0(sig00000125),
    .O(sig00000209)
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  blk00000184 (
    .I0(sig00000036),
    .I1(sig000001d7),
    .I2(sig000001db),
    .O(sig0000020a)
  );
  LUT6 #(
    .INIT ( 64'h99A599A55555AAAA ))
  blk00000185 (
    .I0(sig00000095),
    .I1(sig000001d5),
    .I2(sig000001d9),
    .I3(sig00000036),
    .I4(sig0000020a),
    .I5(sig00000037),
    .O(sig0000006b)
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  blk00000186 (
    .I0(sig00000036),
    .I1(sig000001d6),
    .I2(sig000001da),
    .O(sig0000020b)
  );
  LUT6 #(
    .INIT ( 64'h99A599A55555AAAA ))
  blk00000187 (
    .I0(sig00000096),
    .I1(sig000001d4),
    .I2(sig000001d8),
    .I3(sig00000036),
    .I4(sig0000020b),
    .I5(sig00000037),
    .O(sig00000069)
  );
  LUT5 #(
    .INIT ( 32'h04040437 ))
  blk00000188 (
    .I0(sig0000002a),
    .I1(sig00000035),
    .I2(sig00000029),
    .I3(sig00000019),
    .I4(sig0000001a),
    .O(sig000001d3)
  );
  LUT5 #(
    .INIT ( 32'h0D0D0D00 ))
  blk00000189 (
    .I0(sig000001f9),
    .I1(sig000000a6),
    .I2(sig000000a7),
    .I3(sig0000000c),
    .I4(sig00000038),
    .O(sig000001f2)
  );
  LUT5 #(
    .INIT ( 32'h00230000 ))
  blk0000018a (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig000001f9),
    .I3(sig0000000c),
    .I4(sig0000004e),
    .O(sig000001dc)
  );
  LUT5 #(
    .INIT ( 32'h00230000 ))
  blk0000018b (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig000001f9),
    .I3(sig0000000c),
    .I4(sig0000004d),
    .O(sig000001dd)
  );
  LUT5 #(
    .INIT ( 32'h00230000 ))
  blk0000018c (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig000001f9),
    .I3(sig0000000c),
    .I4(sig0000004b),
    .O(sig000001df)
  );
  LUT5 #(
    .INIT ( 32'h00230000 ))
  blk0000018d (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig000001f9),
    .I3(sig0000000c),
    .I4(sig0000004a),
    .O(sig000001e0)
  );
  LUT5 #(
    .INIT ( 32'h00230000 ))
  blk0000018e (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig000001f9),
    .I3(sig0000000c),
    .I4(sig0000004c),
    .O(sig000001de)
  );
  LUT5 #(
    .INIT ( 32'h00230000 ))
  blk0000018f (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig000001f9),
    .I3(sig0000000c),
    .I4(sig00000048),
    .O(sig000001e2)
  );
  LUT5 #(
    .INIT ( 32'h00230000 ))
  blk00000190 (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig000001f9),
    .I3(sig0000000c),
    .I4(sig00000047),
    .O(sig000001e3)
  );
  LUT5 #(
    .INIT ( 32'h00230000 ))
  blk00000191 (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig000001f9),
    .I3(sig0000000c),
    .I4(sig00000049),
    .O(sig000001e1)
  );
  LUT5 #(
    .INIT ( 32'h00230000 ))
  blk00000192 (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig000001f9),
    .I3(sig0000000c),
    .I4(sig00000045),
    .O(sig000001e5)
  );
  LUT5 #(
    .INIT ( 32'h00230000 ))
  blk00000193 (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig000001f9),
    .I3(sig0000000c),
    .I4(sig00000044),
    .O(sig000001e6)
  );
  LUT5 #(
    .INIT ( 32'h00230000 ))
  blk00000194 (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig000001f9),
    .I3(sig0000000c),
    .I4(sig00000046),
    .O(sig000001e4)
  );
  LUT5 #(
    .INIT ( 32'h00230000 ))
  blk00000195 (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig000001f9),
    .I3(sig0000000c),
    .I4(sig00000042),
    .O(sig000001e8)
  );
  LUT5 #(
    .INIT ( 32'h00230000 ))
  blk00000196 (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig000001f9),
    .I3(sig0000000c),
    .I4(sig00000041),
    .O(sig000001e9)
  );
  LUT5 #(
    .INIT ( 32'h00230000 ))
  blk00000197 (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig000001f9),
    .I3(sig0000000c),
    .I4(sig00000043),
    .O(sig000001e7)
  );
  LUT5 #(
    .INIT ( 32'h00230000 ))
  blk00000198 (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig000001f9),
    .I3(sig0000000c),
    .I4(sig0000003f),
    .O(sig000001eb)
  );
  LUT5 #(
    .INIT ( 32'h00230000 ))
  blk00000199 (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig000001f9),
    .I3(sig0000000c),
    .I4(sig0000003e),
    .O(sig000001ec)
  );
  LUT5 #(
    .INIT ( 32'h00230000 ))
  blk0000019a (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig000001f9),
    .I3(sig0000000c),
    .I4(sig00000040),
    .O(sig000001ea)
  );
  LUT5 #(
    .INIT ( 32'h00230000 ))
  blk0000019b (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig000001f9),
    .I3(sig0000000c),
    .I4(sig0000003c),
    .O(sig000001ee)
  );
  LUT5 #(
    .INIT ( 32'h00230000 ))
  blk0000019c (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig000001f9),
    .I3(sig0000000c),
    .I4(sig0000003b),
    .O(sig000001ef)
  );
  LUT5 #(
    .INIT ( 32'h00230000 ))
  blk0000019d (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig000001f9),
    .I3(sig0000000c),
    .I4(sig0000003d),
    .O(sig000001ed)
  );
  LUT5 #(
    .INIT ( 32'h00230000 ))
  blk0000019e (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig000001f9),
    .I3(sig0000000c),
    .I4(sig00000039),
    .O(sig000001f1)
  );
  LUT5 #(
    .INIT ( 32'h00230000 ))
  blk0000019f (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig000001f9),
    .I3(sig0000000c),
    .I4(sig0000003a),
    .O(sig000001f0)
  );
  LUT5 #(
    .INIT ( 32'hFF230000 ))
  blk000001a0 (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig000001f9),
    .I3(sig0000000c),
    .I4(sig0000004f),
    .O(sig00000201)
  );
  LUT5 #(
    .INIT ( 32'hFF230000 ))
  blk000001a1 (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig000001f9),
    .I3(sig0000000c),
    .I4(sig00000050),
    .O(sig00000202)
  );
  LUT5 #(
    .INIT ( 32'hFF230000 ))
  blk000001a2 (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig000001f9),
    .I3(sig0000000c),
    .I4(sig00000051),
    .O(sig00000203)
  );
  LUT5 #(
    .INIT ( 32'hFF230000 ))
  blk000001a3 (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig000001f9),
    .I3(sig0000000c),
    .I4(sig00000052),
    .O(sig00000204)
  );
  LUT5 #(
    .INIT ( 32'hFF230000 ))
  blk000001a4 (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig000001f9),
    .I3(sig0000000c),
    .I4(sig00000053),
    .O(sig00000205)
  );
  LUT5 #(
    .INIT ( 32'hFF230000 ))
  blk000001a5 (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig000001f9),
    .I3(sig0000000c),
    .I4(sig00000054),
    .O(sig00000206)
  );
  LUT5 #(
    .INIT ( 32'hFF230000 ))
  blk000001a6 (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig000001f9),
    .I3(sig0000000c),
    .I4(sig00000055),
    .O(sig00000207)
  );
  LUT5 #(
    .INIT ( 32'hFF230000 ))
  blk000001a7 (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig000001f9),
    .I3(sig0000000c),
    .I4(sig00000056),
    .O(sig00000208)
  );
  LUT5 #(
    .INIT ( 32'hEA404040 ))
  blk000001a8 (
    .I0(sig00000035),
    .I1(sig0000001a),
    .I2(sig00000019),
    .I3(sig00000029),
    .I4(sig0000002a),
    .O(sig00000197)
  );
  LUT4 #(
    .INIT ( 16'hA695 ))
  blk000001a9 (
    .I0(sig00000097),
    .I1(sig00000036),
    .I2(sig000001c7),
    .I3(sig000001ca),
    .O(sig00000067)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk000001aa (
    .I0(sig000001cb),
    .I1(sig00000035),
    .I2(sig00000019),
    .I3(sig00000029),
    .O(sig000001b5)
  );
  LUT6 #(
    .INIT ( 64'hF7D5E6C4B391A280 ))
  blk000001ab (
    .I0(sig00000125),
    .I1(sig00000015),
    .I2(a[22]),
    .I3(b[22]),
    .I4(b[8]),
    .I5(a[8]),
    .O(sig000000ff)
  );
  LUT6 #(
    .INIT ( 64'hF7D5E6C4B391A280 ))
  blk000001ac (
    .I0(sig00000125),
    .I1(sig00000015),
    .I2(a[21]),
    .I3(b[21]),
    .I4(b[7]),
    .I5(a[7]),
    .O(sig00000100)
  );
  LUT6 #(
    .INIT ( 64'hF7D5E6C4B391A280 ))
  blk000001ad (
    .I0(sig00000125),
    .I1(sig00000015),
    .I2(a[20]),
    .I3(b[20]),
    .I4(b[6]),
    .I5(a[6]),
    .O(sig00000101)
  );
  LUT6 #(
    .INIT ( 64'hF7D5E6C4B391A280 ))
  blk000001ae (
    .I0(sig00000125),
    .I1(sig00000015),
    .I2(a[19]),
    .I3(b[19]),
    .I4(b[5]),
    .I5(a[5]),
    .O(sig00000102)
  );
  LUT6 #(
    .INIT ( 64'hF7D5E6C4B391A280 ))
  blk000001af (
    .I0(sig00000125),
    .I1(sig00000015),
    .I2(a[18]),
    .I3(b[18]),
    .I4(b[4]),
    .I5(a[4]),
    .O(sig00000103)
  );
  LUT6 #(
    .INIT ( 64'hF7D5E6C4B391A280 ))
  blk000001b0 (
    .I0(sig00000125),
    .I1(sig00000015),
    .I2(a[17]),
    .I3(b[17]),
    .I4(b[3]),
    .I5(a[3]),
    .O(sig00000104)
  );
  LUT6 #(
    .INIT ( 64'hF7D5E6C4B391A280 ))
  blk000001b1 (
    .I0(sig00000125),
    .I1(sig00000015),
    .I2(a[16]),
    .I3(b[16]),
    .I4(b[2]),
    .I5(a[2]),
    .O(sig00000105)
  );
  LUT6 #(
    .INIT ( 64'hF7D5E6C4B391A280 ))
  blk000001b2 (
    .I0(sig00000125),
    .I1(sig00000015),
    .I2(a[15]),
    .I3(b[15]),
    .I4(b[1]),
    .I5(a[1]),
    .O(sig00000106)
  );
  LUT6 #(
    .INIT ( 64'hF7D5E6C4B391A280 ))
  blk000001b3 (
    .I0(sig00000125),
    .I1(sig00000015),
    .I2(a[14]),
    .I3(b[14]),
    .I4(b[0]),
    .I5(a[0]),
    .O(sig00000107)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk000001b4 (
    .I0(sig00000125),
    .I1(sig00000015),
    .I2(b[10]),
    .I3(a[10]),
    .O(sig000000fd)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk000001b5 (
    .I0(sig00000125),
    .I1(sig00000015),
    .I2(b[11]),
    .I3(a[11]),
    .O(sig000000fc)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk000001b6 (
    .I0(sig00000125),
    .I1(sig00000015),
    .I2(b[12]),
    .I3(a[12]),
    .O(sig000000fb)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk000001b7 (
    .I0(sig00000125),
    .I1(sig00000015),
    .I2(b[13]),
    .I3(a[13]),
    .O(sig000000fa)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  blk000001b8 (
    .I0(sig00000015),
    .I1(a[9]),
    .I2(b[9]),
    .I3(sig00000125),
    .O(sig000000fe)
  );
  LUT3 #(
    .INIT ( 8'h41 ))
  blk000001b9 (
    .I0(sig00000185),
    .I1(a[31]),
    .I2(b[31]),
    .O(sig00000122)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFEFFFFFFFF ))
  blk000001ba (
    .I0(sig000001f3),
    .I1(a[30]),
    .I2(a[29]),
    .I3(a[28]),
    .I4(a[27]),
    .I5(sig00000059),
    .O(sig00000188)
  );
  LUT5 #(
    .INIT ( 32'h04040437 ))
  blk000001bb (
    .I0(a[12]),
    .I1(sig00000015),
    .I2(a[13]),
    .I3(b[13]),
    .I4(b[12]),
    .O(sig0000018f)
  );
  LUT5 #(
    .INIT ( 32'h04040437 ))
  blk000001bc (
    .I0(a[10]),
    .I1(sig00000015),
    .I2(a[11]),
    .I3(b[11]),
    .I4(b[10]),
    .O(sig00000190)
  );
  LUT5 #(
    .INIT ( 32'h04040437 ))
  blk000001bd (
    .I0(a[8]),
    .I1(sig00000015),
    .I2(a[9]),
    .I3(b[9]),
    .I4(b[8]),
    .O(sig00000191)
  );
  LUT5 #(
    .INIT ( 32'h04040437 ))
  blk000001be (
    .I0(a[6]),
    .I1(sig00000015),
    .I2(a[7]),
    .I3(b[7]),
    .I4(b[6]),
    .O(sig00000192)
  );
  LUT5 #(
    .INIT ( 32'h04040437 ))
  blk000001bf (
    .I0(a[4]),
    .I1(sig00000015),
    .I2(a[5]),
    .I3(b[5]),
    .I4(b[4]),
    .O(sig00000193)
  );
  LUT5 #(
    .INIT ( 32'h04040437 ))
  blk000001c0 (
    .I0(a[2]),
    .I1(sig00000015),
    .I2(a[3]),
    .I3(b[3]),
    .I4(b[2]),
    .O(sig00000194)
  );
  LUT5 #(
    .INIT ( 32'h04040437 ))
  blk000001c1 (
    .I0(a[0]),
    .I1(sig00000015),
    .I2(a[1]),
    .I3(b[1]),
    .I4(b[0]),
    .O(sig00000195)
  );
  LUT6 #(
    .INIT ( 64'h0010001044540010 ))
  blk000001c2 (
    .I0(sig000001cb),
    .I1(sig00000035),
    .I2(sig0000001a),
    .I3(sig00000019),
    .I4(sig0000002a),
    .I5(sig00000029),
    .O(sig000001b6)
  );
  MUXF7   blk000001c3 (
    .I0(sig0000020c),
    .I1(sig0000020d),
    .S(sig00000019),
    .O(sig00000196)
  );
  LUT6 #(
    .INIT ( 64'hAA80BB8888808888 ))
  blk000001c4 (
    .I0(sig00000032),
    .I1(sig0000001a),
    .I2(sig00000031),
    .I3(sig00000033),
    .I4(sig00000034),
    .I5(sig0000001b),
    .O(sig0000020c)
  );
  LUT5 #(
    .INIT ( 32'hAAAAA8AA ))
  blk000001c5 (
    .I0(sig00000031),
    .I1(sig00000030),
    .I2(sig00000033),
    .I3(sig00000034),
    .I4(sig00000032),
    .O(sig0000020d)
  );
  INV   blk000001c6 (
    .I(sig00000125),
    .O(sig000000f0)
  );
  INV   blk000001c7 (
    .I(sig0000009a),
    .O(sig00000061)
  );
  INV   blk000001c8 (
    .I(sig0000009b),
    .O(sig0000005f)
  );
  INV   blk000001c9 (
    .I(sig0000009c),
    .O(sig0000005d)
  );
  LUT6 #(
    .INIT ( 64'h0818181018181810 ))
  blk000001ca (
    .I0(sig00000008),
    .I1(sig00000007),
    .I2(sig00000006),
    .I3(sig0000000a),
    .I4(sig00000009),
    .I5(sig0000000b),
    .O(sig00000124)
  );
  LUT6 #(
    .INIT ( 64'h666666666666666A ))
  blk000001cb (
    .I0(sig00000007),
    .I1(sig00000006),
    .I2(sig00000008),
    .I3(sig00000009),
    .I4(sig0000000a),
    .I5(sig0000000b),
    .O(sig00000125)
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  blk000001cc (
    .I0(sig0000000b),
    .I1(sig0000000a),
    .I2(sig00000009),
    .I3(sig00000008),
    .I4(sig00000007),
    .O(sig00000184)
  );
  LUT6 #(
    .INIT ( 64'h8000000000000002 ))
  blk000001cd (
    .I0(sig0000000b),
    .I1(sig0000000a),
    .I2(sig00000009),
    .I3(sig00000008),
    .I4(sig00000007),
    .I5(sig00000006),
    .O(sig00000183)
  );
  LUT6 #(
    .INIT ( 64'h4001000000010004 ))
  blk000001ce (
    .I0(sig0000000b),
    .I1(sig0000000a),
    .I2(sig00000009),
    .I3(sig00000008),
    .I4(sig00000007),
    .I5(sig00000006),
    .O(sig00000182)
  );
  LUT6 #(
    .INIT ( 64'h2800000000000028 ))
  blk000001cf (
    .I0(sig0000000b),
    .I1(sig0000000a),
    .I2(sig00000007),
    .I3(sig00000009),
    .I4(sig00000008),
    .I5(sig00000006),
    .O(sig00000181)
  );
  LUT6 #(
    .INIT ( 64'h0400400000100004 ))
  blk000001d0 (
    .I0(sig0000000b),
    .I1(sig00000009),
    .I2(sig0000000a),
    .I3(sig00000008),
    .I4(sig00000007),
    .I5(sig00000006),
    .O(sig00000180)
  );
  LUT6 #(
    .INIT ( 64'h0820000000000820 ))
  blk000001d1 (
    .I0(sig0000000b),
    .I1(sig0000000a),
    .I2(sig00000009),
    .I3(sig00000007),
    .I4(sig00000008),
    .I5(sig00000006),
    .O(sig0000017f)
  );
  LUT6 #(
    .INIT ( 64'h1000040000040040 ))
  blk000001d2 (
    .I0(sig0000000b),
    .I1(sig00000009),
    .I2(sig0000000a),
    .I3(sig00000008),
    .I4(sig00000007),
    .I5(sig00000006),
    .O(sig0000017e)
  );
  LUT6 #(
    .INIT ( 64'h0000002828000000 ))
  blk000001d3 (
    .I0(sig0000000b),
    .I1(sig00000007),
    .I2(sig0000000a),
    .I3(sig00000006),
    .I4(sig00000008),
    .I5(sig00000009),
    .O(sig0000017d)
  );
  LUT6 #(
    .INIT ( 64'h0010100004000010 ))
  blk000001d4 (
    .I0(sig0000000b),
    .I1(sig00000009),
    .I2(sig00000008),
    .I3(sig0000000a),
    .I4(sig00000007),
    .I5(sig00000006),
    .O(sig0000017c)
  );
  LUT5 #(
    .INIT ( 32'h00800200 ))
  blk000001d5 (
    .I0(sig0000000b),
    .I1(sig0000000a),
    .I2(sig00000009),
    .I3(sig00000008),
    .I4(sig00000007),
    .O(sig0000017b)
  );
  LUT6 #(
    .INIT ( 64'h0400001000101000 ))
  blk000001d6 (
    .I0(sig0000000b),
    .I1(sig00000009),
    .I2(sig00000008),
    .I3(sig0000000a),
    .I4(sig00000007),
    .I5(sig00000006),
    .O(sig0000017a)
  );
  LUT6 #(
    .INIT ( 64'h0000002828000000 ))
  blk000001d7 (
    .I0(sig0000000b),
    .I1(sig00000007),
    .I2(sig0000000a),
    .I3(sig00000006),
    .I4(sig00000009),
    .I5(sig00000008),
    .O(sig00000179)
  );
  LUT6 #(
    .INIT ( 64'h0010000404004000 ))
  blk000001d8 (
    .I0(sig0000000b),
    .I1(sig00000009),
    .I2(sig0000000a),
    .I3(sig00000006),
    .I4(sig00000007),
    .I5(sig00000008),
    .O(sig00000178)
  );
  LUT6 #(
    .INIT ( 64'h0000002828000000 ))
  blk000001d9 (
    .I0(sig0000000b),
    .I1(sig00000006),
    .I2(sig00000008),
    .I3(sig00000007),
    .I4(sig0000000a),
    .I5(sig00000009),
    .O(sig00000177)
  );
  LUT6 #(
    .INIT ( 64'h0010000404004000 ))
  blk000001da (
    .I0(sig0000000b),
    .I1(sig00000009),
    .I2(sig0000000a),
    .I3(sig00000008),
    .I4(sig00000007),
    .I5(sig00000006),
    .O(sig00000176)
  );
  LUT6 #(
    .INIT ( 64'h0000002828000000 ))
  blk000001db (
    .I0(sig0000000b),
    .I1(sig00000007),
    .I2(sig0000000a),
    .I3(sig00000008),
    .I4(sig00000009),
    .I5(sig00000006),
    .O(sig00000175)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001dc (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000007d),
    .Q(sig0000020e),
    .Q15(NLW_blk000001dc_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001dd (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000020e),
    .Q(sig000000a7)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001de (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000007c),
    .Q(sig0000020f),
    .Q15(NLW_blk000001de_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001df (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000020f),
    .Q(sig000000a5)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001e0 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000007e),
    .Q(sig00000210),
    .Q15(NLW_blk000001e0_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001e1 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000210),
    .Q(sig000000a6)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001e2 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000a2),
    .Q(sig00000211),
    .Q15(NLW_blk000001e2_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001e3 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000211),
    .Q(sig0000009a)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001e4 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000a4),
    .Q(sig00000212),
    .Q15(NLW_blk000001e4_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001e5 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000212),
    .Q(sig0000009c)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001e6 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000a3),
    .Q(sig00000213),
    .Q15(NLW_blk000001e6_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001e7 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000213),
    .Q(sig0000009b)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001e8 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000009f),
    .Q(sig00000214),
    .Q15(NLW_blk000001e8_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001e9 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000214),
    .Q(sig00000097)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001ea (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000a1),
    .Q(sig00000215),
    .Q15(NLW_blk000001ea_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001eb (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000215),
    .Q(sig00000099)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001ec (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000a0),
    .Q(sig00000216),
    .Q15(NLW_blk000001ec_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001ed (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000216),
    .Q(sig00000098)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001ee (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000185),
    .Q(sig00000217),
    .Q15(NLW_blk000001ee_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001ef (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000217),
    .Q(sig0000014a)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001f0 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000009e),
    .Q(sig00000218),
    .Q15(NLW_blk000001f0_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001f1 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000218),
    .Q(sig00000096)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001f2 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000009d),
    .Q(sig00000219),
    .Q15(NLW_blk000001f2_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001f3 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000219),
    .Q(sig00000095)
  );
  DSP48E #(
    .ACASCREG ( 1 ),
    .ALUMODEREG ( 0 ),
    .AREG ( 1 ),
    .AUTORESET_PATTERN_DETECT ( "FALSE" ),
    .AUTORESET_PATTERN_DETECT_OPTINV ( "MATCH" ),
    .A_INPUT ( "DIRECT" ),
    .BCASCREG ( 1 ),
    .BREG ( 1 ),
    .B_INPUT ( "DIRECT" ),
    .CARRYINREG ( 0 ),
    .CARRYINSELREG ( 0 ),
    .CREG ( 0 ),
    .MASK ( 48'hFF0000FFFFFF ),
    .MREG ( 0 ),
    .MULTCARRYINREG ( 0 ),
    .OPMODEREG ( 0 ),
    .PATTERN ( 48'h000000000000 ),
    .PREG ( 0 ),
    .SEL_MASK ( "MASK" ),
    .SEL_PATTERN ( "PATTERN" ),
    .SEL_ROUNDING_MASK ( "SEL_MASK" ),
    .SIM_MODE ( "SAFE" ),
    .USE_MULT ( "MULT" ),
    .USE_PATTERN_DETECT ( "PATDET" ),
    .USE_SIMD ( "ONE48" ))
  blk000001f4 (
    .CEA2(sig00000001),
    .PATTERNDETECT(sig0000014b),
    .CLK(clk),
    .CARRYIN(sig00000174),
    .PATTERNBDETECT(NLW_blk000001f4_PATTERNBDETECT_UNCONNECTED),
    .RSTC(sig00000002),
    .CEB1(sig00000002),
    .MULTSIGNOUT(NLW_blk000001f4_MULTSIGNOUT_UNCONNECTED),
    .CEC(sig00000002),
    .RSTM(sig00000002),
    .MULTSIGNIN(sig00000002),
    .CEB2(sig00000001),
    .RSTCTRL(sig00000002),
    .CEP(sig00000002),
    .CARRYCASCOUT(NLW_blk000001f4_CARRYCASCOUT_UNCONNECTED),
    .RSTA(sig00000002),
    .CECARRYIN(sig00000002),
    .UNDERFLOW(NLW_blk000001f4_UNDERFLOW_UNCONNECTED),
    .RSTALUMODE(sig00000002),
    .RSTALLCARRYIN(sig00000002),
    .CEALUMODE(sig00000002),
    .CEA1(sig00000002),
    .RSTB(sig00000002),
    .CEMULTCARRYIN(sig00000002),
    .OVERFLOW(NLW_blk000001f4_OVERFLOW_UNCONNECTED),
    .CECTRL(sig00000002),
    .CEM(sig00000002),
    .CARRYCASCIN(sig00000002),
    .RSTP(sig00000002),
    .CARRYINSEL({sig00000002, sig00000002, sig00000002}),
    .OPMODE({sig00000002, sig00000120, sig00000120, sig00000002, sig00000121, sig00000002, sig00000121}),
    .ALUMODE({sig00000002, sig00000002, sig00000187, sig00000187}),
    .C({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000108, sig00000109
, sig0000010a, sig0000010b, sig0000010c, sig0000010d, sig0000010e, sig0000010f, sig00000110, sig00000111, sig00000112, sig00000113, sig00000114, 
sig00000115, sig00000116, sig00000117, sig00000118, sig00000119, sig0000011a, sig0000011b, sig0000011c, sig0000011d, sig0000011e, sig0000011f, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002}),
    .B({sig00000002, sig00000002, sig00000184, sig00000183, sig00000182, sig00000181, sig00000180, sig0000017f, sig0000017e, sig0000017d, sig0000017c
, sig0000017b, sig0000017a, sig00000179, sig00000178, sig00000177, sig00000176, sig00000175}),
    .P({\NLW_blk000001f4_P<47>_UNCONNECTED , \NLW_blk000001f4_P<46>_UNCONNECTED , \NLW_blk000001f4_P<45>_UNCONNECTED , 
\NLW_blk000001f4_P<44>_UNCONNECTED , \NLW_blk000001f4_P<43>_UNCONNECTED , \NLW_blk000001f4_P<42>_UNCONNECTED , \NLW_blk000001f4_P<41>_UNCONNECTED , 
\NLW_blk000001f4_P<40>_UNCONNECTED , sig00000166, sig00000165, sig00000164, sig00000163, sig00000162, sig00000161, sig00000160, sig0000015f, 
sig0000015e, sig0000015d, sig0000015c, sig0000015b, sig0000015a, sig00000159, sig00000158, sig00000157, sig00000156, sig00000155, sig00000154, 
sig00000153, sig00000152, sig00000151, sig00000150, sig0000014f, sig0000014e, sig0000014d, sig0000014c, sig00000173, sig00000172, sig00000171, 
sig00000170, sig0000016f, sig0000016e, sig0000016d, sig0000016c, sig0000016b, sig0000016a, sig00000169, sig00000168, sig00000167}),
    .A({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig000000f0, sig000000f1, sig000000f2, sig000000f3, sig000000f4
, sig000000f5, sig000000f6, sig000000f7, sig000000f8, sig000000f9, sig000000fa, sig000000fb, sig000000fc, sig000000fd, sig000000fe, sig000000ff, 
sig00000100, sig00000101, sig00000102, sig00000103, sig00000104, sig00000105, sig00000106, sig00000107}),
    .ACOUT({\NLW_blk000001f4_ACOUT<29>_UNCONNECTED , \NLW_blk000001f4_ACOUT<28>_UNCONNECTED , \NLW_blk000001f4_ACOUT<27>_UNCONNECTED , 
\NLW_blk000001f4_ACOUT<26>_UNCONNECTED , \NLW_blk000001f4_ACOUT<25>_UNCONNECTED , \NLW_blk000001f4_ACOUT<24>_UNCONNECTED , 
\NLW_blk000001f4_ACOUT<23>_UNCONNECTED , \NLW_blk000001f4_ACOUT<22>_UNCONNECTED , \NLW_blk000001f4_ACOUT<21>_UNCONNECTED , 
\NLW_blk000001f4_ACOUT<20>_UNCONNECTED , \NLW_blk000001f4_ACOUT<19>_UNCONNECTED , \NLW_blk000001f4_ACOUT<18>_UNCONNECTED , 
\NLW_blk000001f4_ACOUT<17>_UNCONNECTED , \NLW_blk000001f4_ACOUT<16>_UNCONNECTED , \NLW_blk000001f4_ACOUT<15>_UNCONNECTED , 
\NLW_blk000001f4_ACOUT<14>_UNCONNECTED , \NLW_blk000001f4_ACOUT<13>_UNCONNECTED , \NLW_blk000001f4_ACOUT<12>_UNCONNECTED , 
\NLW_blk000001f4_ACOUT<11>_UNCONNECTED , \NLW_blk000001f4_ACOUT<10>_UNCONNECTED , \NLW_blk000001f4_ACOUT<9>_UNCONNECTED , 
\NLW_blk000001f4_ACOUT<8>_UNCONNECTED , \NLW_blk000001f4_ACOUT<7>_UNCONNECTED , \NLW_blk000001f4_ACOUT<6>_UNCONNECTED , 
\NLW_blk000001f4_ACOUT<5>_UNCONNECTED , \NLW_blk000001f4_ACOUT<4>_UNCONNECTED , \NLW_blk000001f4_ACOUT<3>_UNCONNECTED , 
\NLW_blk000001f4_ACOUT<2>_UNCONNECTED , \NLW_blk000001f4_ACOUT<1>_UNCONNECTED , \NLW_blk000001f4_ACOUT<0>_UNCONNECTED }),
    .PCIN({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002}),
    .CARRYOUT({\NLW_blk000001f4_CARRYOUT<3>_UNCONNECTED , \NLW_blk000001f4_CARRYOUT<2>_UNCONNECTED , \NLW_blk000001f4_CARRYOUT<1>_UNCONNECTED , 
\NLW_blk000001f4_CARRYOUT<0>_UNCONNECTED }),
    .BCIN({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002}),
    .BCOUT({\NLW_blk000001f4_BCOUT<17>_UNCONNECTED , \NLW_blk000001f4_BCOUT<16>_UNCONNECTED , \NLW_blk000001f4_BCOUT<15>_UNCONNECTED , 
\NLW_blk000001f4_BCOUT<14>_UNCONNECTED , \NLW_blk000001f4_BCOUT<13>_UNCONNECTED , \NLW_blk000001f4_BCOUT<12>_UNCONNECTED , 
\NLW_blk000001f4_BCOUT<11>_UNCONNECTED , \NLW_blk000001f4_BCOUT<10>_UNCONNECTED , \NLW_blk000001f4_BCOUT<9>_UNCONNECTED , 
\NLW_blk000001f4_BCOUT<8>_UNCONNECTED , \NLW_blk000001f4_BCOUT<7>_UNCONNECTED , \NLW_blk000001f4_BCOUT<6>_UNCONNECTED , 
\NLW_blk000001f4_BCOUT<5>_UNCONNECTED , \NLW_blk000001f4_BCOUT<4>_UNCONNECTED , \NLW_blk000001f4_BCOUT<3>_UNCONNECTED , 
\NLW_blk000001f4_BCOUT<2>_UNCONNECTED , \NLW_blk000001f4_BCOUT<1>_UNCONNECTED , \NLW_blk000001f4_BCOUT<0>_UNCONNECTED }),
    .PCOUT({\NLW_blk000001f4_PCOUT<47>_UNCONNECTED , \NLW_blk000001f4_PCOUT<46>_UNCONNECTED , \NLW_blk000001f4_PCOUT<45>_UNCONNECTED , 
\NLW_blk000001f4_PCOUT<44>_UNCONNECTED , \NLW_blk000001f4_PCOUT<43>_UNCONNECTED , \NLW_blk000001f4_PCOUT<42>_UNCONNECTED , 
\NLW_blk000001f4_PCOUT<41>_UNCONNECTED , \NLW_blk000001f4_PCOUT<40>_UNCONNECTED , \NLW_blk000001f4_PCOUT<39>_UNCONNECTED , 
\NLW_blk000001f4_PCOUT<38>_UNCONNECTED , \NLW_blk000001f4_PCOUT<37>_UNCONNECTED , \NLW_blk000001f4_PCOUT<36>_UNCONNECTED , 
\NLW_blk000001f4_PCOUT<35>_UNCONNECTED , \NLW_blk000001f4_PCOUT<34>_UNCONNECTED , \NLW_blk000001f4_PCOUT<33>_UNCONNECTED , 
\NLW_blk000001f4_PCOUT<32>_UNCONNECTED , \NLW_blk000001f4_PCOUT<31>_UNCONNECTED , \NLW_blk000001f4_PCOUT<30>_UNCONNECTED , 
\NLW_blk000001f4_PCOUT<29>_UNCONNECTED , \NLW_blk000001f4_PCOUT<28>_UNCONNECTED , \NLW_blk000001f4_PCOUT<27>_UNCONNECTED , 
\NLW_blk000001f4_PCOUT<26>_UNCONNECTED , \NLW_blk000001f4_PCOUT<25>_UNCONNECTED , \NLW_blk000001f4_PCOUT<24>_UNCONNECTED , 
\NLW_blk000001f4_PCOUT<23>_UNCONNECTED , \NLW_blk000001f4_PCOUT<22>_UNCONNECTED , \NLW_blk000001f4_PCOUT<21>_UNCONNECTED , 
\NLW_blk000001f4_PCOUT<20>_UNCONNECTED , \NLW_blk000001f4_PCOUT<19>_UNCONNECTED , \NLW_blk000001f4_PCOUT<18>_UNCONNECTED , 
\NLW_blk000001f4_PCOUT<17>_UNCONNECTED , \NLW_blk000001f4_PCOUT<16>_UNCONNECTED , \NLW_blk000001f4_PCOUT<15>_UNCONNECTED , 
\NLW_blk000001f4_PCOUT<14>_UNCONNECTED , \NLW_blk000001f4_PCOUT<13>_UNCONNECTED , \NLW_blk000001f4_PCOUT<12>_UNCONNECTED , 
\NLW_blk000001f4_PCOUT<11>_UNCONNECTED , \NLW_blk000001f4_PCOUT<10>_UNCONNECTED , \NLW_blk000001f4_PCOUT<9>_UNCONNECTED , 
\NLW_blk000001f4_PCOUT<8>_UNCONNECTED , \NLW_blk000001f4_PCOUT<7>_UNCONNECTED , \NLW_blk000001f4_PCOUT<6>_UNCONNECTED , 
\NLW_blk000001f4_PCOUT<5>_UNCONNECTED , \NLW_blk000001f4_PCOUT<4>_UNCONNECTED , \NLW_blk000001f4_PCOUT<3>_UNCONNECTED , 
\NLW_blk000001f4_PCOUT<2>_UNCONNECTED , \NLW_blk000001f4_PCOUT<1>_UNCONNECTED , \NLW_blk000001f4_PCOUT<0>_UNCONNECTED }),
    .ACIN({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  DSP48E #(
    .ACASCREG ( 1 ),
    .ALUMODEREG ( 0 ),
    .AREG ( 1 ),
    .AUTORESET_PATTERN_DETECT ( "FALSE" ),
    .AUTORESET_PATTERN_DETECT_OPTINV ( "MATCH" ),
    .A_INPUT ( "DIRECT" ),
    .BCASCREG ( 1 ),
    .BREG ( 1 ),
    .B_INPUT ( "DIRECT" ),
    .CARRYINREG ( 0 ),
    .CARRYINSELREG ( 0 ),
    .CREG ( 0 ),
    .MASK ( 48'h3FFFFFFFFFFF ),
    .MREG ( 0 ),
    .MULTCARRYINREG ( 0 ),
    .OPMODEREG ( 0 ),
    .PATTERN ( 48'h000000000000 ),
    .PREG ( 0 ),
    .SEL_MASK ( "MASK" ),
    .SEL_PATTERN ( "PATTERN" ),
    .SEL_ROUNDING_MASK ( "SEL_MASK" ),
    .SIM_MODE ( "SAFE" ),
    .USE_MULT ( "MULT" ),
    .USE_PATTERN_DETECT ( "NO_PATDET" ),
    .USE_SIMD ( "ONE48" ))
  blk000001f5 (
    .CLK(clk),
    .PATTERNBDETECT(NLW_blk000001f5_PATTERNBDETECT_UNCONNECTED),
    .RSTC(sig00000002),
    .CEB1(sig00000002),
    .MULTSIGNOUT(NLW_blk000001f5_MULTSIGNOUT_UNCONNECTED),
    .CEC(sig00000002),
    .RSTM(sig00000002),
    .MULTSIGNIN(sig00000002),
    .CEB2(sig00000001),
    .RSTCTRL(sig00000002),
    .CEP(sig00000002),
    .CARRYCASCOUT(NLW_blk000001f5_CARRYCASCOUT_UNCONNECTED),
    .RSTA(sig00000002),
    .CECARRYIN(sig00000002),
    .UNDERFLOW(NLW_blk000001f5_UNDERFLOW_UNCONNECTED),
    .PATTERNDETECT(NLW_blk000001f5_PATTERNDETECT_UNCONNECTED),
    .RSTALUMODE(sig00000002),
    .RSTALLCARRYIN(sig00000002),
    .CEALUMODE(sig00000002),
    .CEA2(sig00000001),
    .CEA1(sig00000002),
    .RSTB(sig00000002),
    .CEMULTCARRYIN(sig00000002),
    .OVERFLOW(NLW_blk000001f5_OVERFLOW_UNCONNECTED),
    .CECTRL(sig00000002),
    .CEM(sig00000002),
    .CARRYIN(sig00000002),
    .CARRYCASCIN(sig00000002),
    .RSTP(sig00000002),
    .CARRYINSEL({sig00000002, sig00000002, sig00000002}),
    .C({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002
, sig00000002, sig00000002, sig0000000d, sig0000000e, sig0000000f, sig00000010, sig00000011, sig00000012, sig00000013, sig00000014, sig00000001, 
sig00000199, sig00000198, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig0000019a, sig00000002, sig00000002}),
    .B({sig00000002, sig00000002, sig000001c4, sig000001c3, sig000001c2, sig000001c1, sig000001c0, sig000001bf, sig000001be, sig000001bd, sig000001bc
, sig000001bb, sig000001ba, sig000001b9, sig000001b8, sig000001b7, sig000001b6, sig000001b5}),
    .P({\NLW_blk000001f5_P<47>_UNCONNECTED , \NLW_blk000001f5_P<46>_UNCONNECTED , \NLW_blk000001f5_P<45>_UNCONNECTED , 
\NLW_blk000001f5_P<44>_UNCONNECTED , \NLW_blk000001f5_P<43>_UNCONNECTED , \NLW_blk000001f5_P<42>_UNCONNECTED , \NLW_blk000001f5_P<41>_UNCONNECTED , 
\NLW_blk000001f5_P<40>_UNCONNECTED , \NLW_blk000001f5_P<39>_UNCONNECTED , \NLW_blk000001f5_P<38>_UNCONNECTED , \NLW_blk000001f5_P<37>_UNCONNECTED , 
\NLW_blk000001f5_P<36>_UNCONNECTED , \NLW_blk000001f5_P<35>_UNCONNECTED , sig0000004f, sig00000050, sig00000051, sig00000052, sig00000053, sig00000054
, sig00000055, sig00000056, \NLW_blk000001f5_P<26>_UNCONNECTED , \NLW_blk000001f5_P<25>_UNCONNECTED , sig00000038, sig00000039, sig0000003a, 
sig0000003b, sig0000003c, sig0000003d, sig0000003e, sig0000003f, sig00000040, sig00000041, sig00000042, sig00000043, sig00000044, sig00000045, 
sig00000046, sig00000047, sig00000048, sig00000049, sig0000004a, sig0000004b, sig0000004c, sig0000004d, sig0000004e, 
\NLW_blk000001f5_P<1>_UNCONNECTED , \NLW_blk000001f5_P<0>_UNCONNECTED }),
    .A({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig000001b2, sig000001b1, sig000001b0, sig000001af, sig000001ae
, sig000001ad, sig000001ac, sig000001ab, sig000001aa, sig000001a9, sig000001a8, sig000001a7, sig000001a6, sig000001a5, sig000001a4, sig000001a3, 
sig000001a2, sig000001a1, sig000001a0, sig0000019f, sig0000019e, sig0000019d, sig0000019c, sig0000019b}),
    .ACOUT({\NLW_blk000001f5_ACOUT<29>_UNCONNECTED , \NLW_blk000001f5_ACOUT<28>_UNCONNECTED , \NLW_blk000001f5_ACOUT<27>_UNCONNECTED , 
\NLW_blk000001f5_ACOUT<26>_UNCONNECTED , \NLW_blk000001f5_ACOUT<25>_UNCONNECTED , \NLW_blk000001f5_ACOUT<24>_UNCONNECTED , 
\NLW_blk000001f5_ACOUT<23>_UNCONNECTED , \NLW_blk000001f5_ACOUT<22>_UNCONNECTED , \NLW_blk000001f5_ACOUT<21>_UNCONNECTED , 
\NLW_blk000001f5_ACOUT<20>_UNCONNECTED , \NLW_blk000001f5_ACOUT<19>_UNCONNECTED , \NLW_blk000001f5_ACOUT<18>_UNCONNECTED , 
\NLW_blk000001f5_ACOUT<17>_UNCONNECTED , \NLW_blk000001f5_ACOUT<16>_UNCONNECTED , \NLW_blk000001f5_ACOUT<15>_UNCONNECTED , 
\NLW_blk000001f5_ACOUT<14>_UNCONNECTED , \NLW_blk000001f5_ACOUT<13>_UNCONNECTED , \NLW_blk000001f5_ACOUT<12>_UNCONNECTED , 
\NLW_blk000001f5_ACOUT<11>_UNCONNECTED , \NLW_blk000001f5_ACOUT<10>_UNCONNECTED , \NLW_blk000001f5_ACOUT<9>_UNCONNECTED , 
\NLW_blk000001f5_ACOUT<8>_UNCONNECTED , \NLW_blk000001f5_ACOUT<7>_UNCONNECTED , \NLW_blk000001f5_ACOUT<6>_UNCONNECTED , 
\NLW_blk000001f5_ACOUT<5>_UNCONNECTED , \NLW_blk000001f5_ACOUT<4>_UNCONNECTED , \NLW_blk000001f5_ACOUT<3>_UNCONNECTED , 
\NLW_blk000001f5_ACOUT<2>_UNCONNECTED , \NLW_blk000001f5_ACOUT<1>_UNCONNECTED , \NLW_blk000001f5_ACOUT<0>_UNCONNECTED }),
    .OPMODE({sig00000002, sig00000001, sig00000001, sig00000002, sig00000001, sig00000002, sig00000001}),
    .PCIN({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002}),
    .ALUMODE({sig00000002, sig00000002, sig00000002, sig00000002}),
    .CARRYOUT({\NLW_blk000001f5_CARRYOUT<3>_UNCONNECTED , \NLW_blk000001f5_CARRYOUT<2>_UNCONNECTED , \NLW_blk000001f5_CARRYOUT<1>_UNCONNECTED , 
\NLW_blk000001f5_CARRYOUT<0>_UNCONNECTED }),
    .BCIN({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002}),
    .BCOUT({\NLW_blk000001f5_BCOUT<17>_UNCONNECTED , \NLW_blk000001f5_BCOUT<16>_UNCONNECTED , \NLW_blk000001f5_BCOUT<15>_UNCONNECTED , 
\NLW_blk000001f5_BCOUT<14>_UNCONNECTED , \NLW_blk000001f5_BCOUT<13>_UNCONNECTED , \NLW_blk000001f5_BCOUT<12>_UNCONNECTED , 
\NLW_blk000001f5_BCOUT<11>_UNCONNECTED , \NLW_blk000001f5_BCOUT<10>_UNCONNECTED , \NLW_blk000001f5_BCOUT<9>_UNCONNECTED , 
\NLW_blk000001f5_BCOUT<8>_UNCONNECTED , \NLW_blk000001f5_BCOUT<7>_UNCONNECTED , \NLW_blk000001f5_BCOUT<6>_UNCONNECTED , 
\NLW_blk000001f5_BCOUT<5>_UNCONNECTED , \NLW_blk000001f5_BCOUT<4>_UNCONNECTED , \NLW_blk000001f5_BCOUT<3>_UNCONNECTED , 
\NLW_blk000001f5_BCOUT<2>_UNCONNECTED , \NLW_blk000001f5_BCOUT<1>_UNCONNECTED , \NLW_blk000001f5_BCOUT<0>_UNCONNECTED }),
    .PCOUT({\NLW_blk000001f5_PCOUT<47>_UNCONNECTED , \NLW_blk000001f5_PCOUT<46>_UNCONNECTED , \NLW_blk000001f5_PCOUT<45>_UNCONNECTED , 
\NLW_blk000001f5_PCOUT<44>_UNCONNECTED , \NLW_blk000001f5_PCOUT<43>_UNCONNECTED , \NLW_blk000001f5_PCOUT<42>_UNCONNECTED , 
\NLW_blk000001f5_PCOUT<41>_UNCONNECTED , \NLW_blk000001f5_PCOUT<40>_UNCONNECTED , \NLW_blk000001f5_PCOUT<39>_UNCONNECTED , 
\NLW_blk000001f5_PCOUT<38>_UNCONNECTED , \NLW_blk000001f5_PCOUT<37>_UNCONNECTED , \NLW_blk000001f5_PCOUT<36>_UNCONNECTED , 
\NLW_blk000001f5_PCOUT<35>_UNCONNECTED , \NLW_blk000001f5_PCOUT<34>_UNCONNECTED , \NLW_blk000001f5_PCOUT<33>_UNCONNECTED , 
\NLW_blk000001f5_PCOUT<32>_UNCONNECTED , \NLW_blk000001f5_PCOUT<31>_UNCONNECTED , \NLW_blk000001f5_PCOUT<30>_UNCONNECTED , 
\NLW_blk000001f5_PCOUT<29>_UNCONNECTED , \NLW_blk000001f5_PCOUT<28>_UNCONNECTED , \NLW_blk000001f5_PCOUT<27>_UNCONNECTED , 
\NLW_blk000001f5_PCOUT<26>_UNCONNECTED , \NLW_blk000001f5_PCOUT<25>_UNCONNECTED , \NLW_blk000001f5_PCOUT<24>_UNCONNECTED , 
\NLW_blk000001f5_PCOUT<23>_UNCONNECTED , \NLW_blk000001f5_PCOUT<22>_UNCONNECTED , \NLW_blk000001f5_PCOUT<21>_UNCONNECTED , 
\NLW_blk000001f5_PCOUT<20>_UNCONNECTED , \NLW_blk000001f5_PCOUT<19>_UNCONNECTED , \NLW_blk000001f5_PCOUT<18>_UNCONNECTED , 
\NLW_blk000001f5_PCOUT<17>_UNCONNECTED , \NLW_blk000001f5_PCOUT<16>_UNCONNECTED , \NLW_blk000001f5_PCOUT<15>_UNCONNECTED , 
\NLW_blk000001f5_PCOUT<14>_UNCONNECTED , \NLW_blk000001f5_PCOUT<13>_UNCONNECTED , \NLW_blk000001f5_PCOUT<12>_UNCONNECTED , 
\NLW_blk000001f5_PCOUT<11>_UNCONNECTED , \NLW_blk000001f5_PCOUT<10>_UNCONNECTED , \NLW_blk000001f5_PCOUT<9>_UNCONNECTED , 
\NLW_blk000001f5_PCOUT<8>_UNCONNECTED , \NLW_blk000001f5_PCOUT<7>_UNCONNECTED , \NLW_blk000001f5_PCOUT<6>_UNCONNECTED , 
\NLW_blk000001f5_PCOUT<5>_UNCONNECTED , \NLW_blk000001f5_PCOUT<4>_UNCONNECTED , \NLW_blk000001f5_PCOUT<3>_UNCONNECTED , 
\NLW_blk000001f5_PCOUT<2>_UNCONNECTED , \NLW_blk000001f5_PCOUT<1>_UNCONNECTED , \NLW_blk000001f5_PCOUT<0>_UNCONNECTED }),
    .ACIN({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
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
