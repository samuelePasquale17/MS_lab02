/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : S-2021.06-SP4
// Date      : Tue Apr 23 16:09:02 2024
/////////////////////////////////////////////////////////////


module pg_network_N32 ( A, B, P, G );
  input [31:0] A;
  input [31:0] B;
  output [31:0] P;
  output [31:0] G;


  XOR2_X1 U33 ( .A(B[9]), .B(A[9]), .Z(P[9]) );
  XOR2_X1 U34 ( .A(B[8]), .B(A[8]), .Z(P[8]) );
  XOR2_X1 U35 ( .A(B[7]), .B(A[7]), .Z(P[7]) );
  XOR2_X1 U36 ( .A(B[6]), .B(A[6]), .Z(P[6]) );
  XOR2_X1 U37 ( .A(B[5]), .B(A[5]), .Z(P[5]) );
  XOR2_X1 U38 ( .A(B[4]), .B(A[4]), .Z(P[4]) );
  XOR2_X1 U39 ( .A(B[3]), .B(A[3]), .Z(P[3]) );
  XOR2_X1 U40 ( .A(B[31]), .B(A[31]), .Z(P[31]) );
  XOR2_X1 U41 ( .A(B[30]), .B(A[30]), .Z(P[30]) );
  XOR2_X1 U42 ( .A(B[2]), .B(A[2]), .Z(P[2]) );
  XOR2_X1 U43 ( .A(B[29]), .B(A[29]), .Z(P[29]) );
  XOR2_X1 U44 ( .A(B[28]), .B(A[28]), .Z(P[28]) );
  XOR2_X1 U45 ( .A(B[27]), .B(A[27]), .Z(P[27]) );
  XOR2_X1 U46 ( .A(B[26]), .B(A[26]), .Z(P[26]) );
  XOR2_X1 U47 ( .A(B[25]), .B(A[25]), .Z(P[25]) );
  XOR2_X1 U48 ( .A(B[24]), .B(A[24]), .Z(P[24]) );
  XOR2_X1 U49 ( .A(B[23]), .B(A[23]), .Z(P[23]) );
  XOR2_X1 U50 ( .A(B[22]), .B(A[22]), .Z(P[22]) );
  XOR2_X1 U51 ( .A(B[21]), .B(A[21]), .Z(P[21]) );
  XOR2_X1 U52 ( .A(B[20]), .B(A[20]), .Z(P[20]) );
  XOR2_X1 U53 ( .A(B[1]), .B(A[1]), .Z(P[1]) );
  XOR2_X1 U54 ( .A(B[19]), .B(A[19]), .Z(P[19]) );
  XOR2_X1 U55 ( .A(B[18]), .B(A[18]), .Z(P[18]) );
  XOR2_X1 U56 ( .A(B[17]), .B(A[17]), .Z(P[17]) );
  XOR2_X1 U57 ( .A(B[16]), .B(A[16]), .Z(P[16]) );
  XOR2_X1 U58 ( .A(B[15]), .B(A[15]), .Z(P[15]) );
  XOR2_X1 U59 ( .A(B[14]), .B(A[14]), .Z(P[14]) );
  XOR2_X1 U60 ( .A(B[13]), .B(A[13]), .Z(P[13]) );
  XOR2_X1 U61 ( .A(B[12]), .B(A[12]), .Z(P[12]) );
  XOR2_X1 U62 ( .A(B[11]), .B(A[11]), .Z(P[11]) );
  XOR2_X1 U63 ( .A(B[10]), .B(A[10]), .Z(P[10]) );
  XOR2_X1 U64 ( .A(B[0]), .B(A[0]), .Z(P[0]) );
  AND2_X1 U1 ( .A1(B[1]), .A2(A[1]), .ZN(G[1]) );
  AND2_X1 U2 ( .A1(B[22]), .A2(A[22]), .ZN(G[22]) );
  AND2_X1 U3 ( .A1(B[23]), .A2(A[23]), .ZN(G[23]) );
  AND2_X1 U4 ( .A1(B[6]), .A2(A[6]), .ZN(G[6]) );
  AND2_X1 U5 ( .A1(B[7]), .A2(A[7]), .ZN(G[7]) );
  AND2_X1 U6 ( .A1(B[14]), .A2(A[14]), .ZN(G[14]) );
  AND2_X1 U7 ( .A1(B[15]), .A2(A[15]), .ZN(G[15]) );
  AND2_X1 U8 ( .A1(B[10]), .A2(A[10]), .ZN(G[10]) );
  AND2_X1 U9 ( .A1(B[11]), .A2(A[11]), .ZN(G[11]) );
  AND2_X1 U10 ( .A1(B[18]), .A2(A[18]), .ZN(G[18]) );
  AND2_X1 U11 ( .A1(B[19]), .A2(A[19]), .ZN(G[19]) );
  AND2_X1 U12 ( .A1(B[12]), .A2(A[12]), .ZN(G[12]) );
  AND2_X1 U13 ( .A1(B[13]), .A2(A[13]), .ZN(G[13]) );
  AND2_X1 U14 ( .A1(B[20]), .A2(A[20]), .ZN(G[20]) );
  AND2_X1 U15 ( .A1(B[21]), .A2(A[21]), .ZN(G[21]) );
  AND2_X1 U16 ( .A1(B[8]), .A2(A[8]), .ZN(G[8]) );
  AND2_X1 U17 ( .A1(B[9]), .A2(A[9]), .ZN(G[9]) );
  AND2_X1 U18 ( .A1(B[16]), .A2(A[16]), .ZN(G[16]) );
  AND2_X1 U19 ( .A1(B[17]), .A2(A[17]), .ZN(G[17]) );
  AND2_X1 U20 ( .A1(B[2]), .A2(A[2]), .ZN(G[2]) );
  AND2_X1 U21 ( .A1(B[3]), .A2(A[3]), .ZN(G[3]) );
  AND2_X1 U22 ( .A1(B[5]), .A2(A[5]), .ZN(G[5]) );
  AND2_X1 U23 ( .A1(B[4]), .A2(A[4]), .ZN(G[4]) );
  AND2_X1 U24 ( .A1(B[26]), .A2(A[26]), .ZN(G[26]) );
  AND2_X1 U25 ( .A1(B[27]), .A2(A[27]), .ZN(G[27]) );
  AND2_X1 U26 ( .A1(B[24]), .A2(A[24]), .ZN(G[24]) );
  AND2_X1 U27 ( .A1(B[25]), .A2(A[25]), .ZN(G[25]) );
  AND2_X1 U28 ( .A1(B[30]), .A2(A[30]), .ZN(G[30]) );
  AND2_X1 U29 ( .A1(B[31]), .A2(A[31]), .ZN(G[31]) );
  AND2_X1 U30 ( .A1(B[29]), .A2(A[29]), .ZN(G[29]) );
  AND2_X1 U31 ( .A1(B[28]), .A2(A[28]), .ZN(G[28]) );
  AND2_X1 U32 ( .A1(B[0]), .A2(A[0]), .ZN(G[0]) );
endmodule


module g_block_0 ( G_i_k, G_kmin1_j, P_i_k, G_i_j );
  input G_i_k, G_kmin1_j, P_i_k;
  output G_i_j;
  wire   n2;

  INV_X1 U1 ( .A(n2), .ZN(G_i_j) );
  AOI21_X1 U2 ( .B1(G_kmin1_j), .B2(P_i_k), .A(G_i_k), .ZN(n2) );
endmodule


module pg_block_0 ( G_i_k, G_kmin1_j, P_i_k, P_kmin1_j, P_i_j, G_i_j );
  input G_i_k, G_kmin1_j, P_i_k, P_kmin1_j;
  output P_i_j, G_i_j;
  wire   n2;

  AND2_X1 U1 ( .A1(P_kmin1_j), .A2(P_i_k), .ZN(P_i_j) );
  INV_X1 U2 ( .A(n2), .ZN(G_i_j) );
  AOI21_X1 U3 ( .B1(P_i_k), .B2(G_kmin1_j), .A(G_i_k), .ZN(n2) );
endmodule


module pg_block_26 ( G_i_k, G_kmin1_j, P_i_k, P_kmin1_j, P_i_j, G_i_j );
  input G_i_k, G_kmin1_j, P_i_k, P_kmin1_j;
  output P_i_j, G_i_j;
  wire   n2;

  INV_X1 U1 ( .A(n2), .ZN(G_i_j) );
  AOI21_X1 U2 ( .B1(P_i_k), .B2(G_kmin1_j), .A(G_i_k), .ZN(n2) );
  AND2_X1 U3 ( .A1(P_kmin1_j), .A2(P_i_k), .ZN(P_i_j) );
endmodule


module g_block_8 ( G_i_k, G_kmin1_j, P_i_k, G_i_j );
  input G_i_k, G_kmin1_j, P_i_k;
  output G_i_j;
  wire   n2;

  INV_X1 U1 ( .A(n2), .ZN(G_i_j) );
  AOI21_X1 U2 ( .B1(G_kmin1_j), .B2(P_i_k), .A(G_i_k), .ZN(n2) );
endmodule


module g_block_1 ( G_i_k, G_kmin1_j, P_i_k, G_i_j );
  input G_i_k, G_kmin1_j, P_i_k;
  output G_i_j;
  wire   n3;

  INV_X1 U1 ( .A(n3), .ZN(G_i_j) );
  AOI21_X1 U2 ( .B1(P_i_k), .B2(G_kmin1_j), .A(G_i_k), .ZN(n3) );
endmodule


module g_block_2 ( G_i_k, G_kmin1_j, P_i_k, G_i_j );
  input G_i_k, G_kmin1_j, P_i_k;
  output G_i_j;
  wire   n3;

  INV_X1 U1 ( .A(n3), .ZN(G_i_j) );
  AOI21_X1 U2 ( .B1(P_i_k), .B2(G_kmin1_j), .A(G_i_k), .ZN(n3) );
endmodule


module g_block_3 ( G_i_k, G_kmin1_j, P_i_k, G_i_j );
  input G_i_k, G_kmin1_j, P_i_k;
  output G_i_j;
  wire   n3;

  AOI21_X1 U1 ( .B1(P_i_k), .B2(G_kmin1_j), .A(G_i_k), .ZN(n3) );
  INV_X1 U2 ( .A(n3), .ZN(G_i_j) );
endmodule


module g_block_4 ( G_i_k, G_kmin1_j, P_i_k, G_i_j );
  input G_i_k, G_kmin1_j, P_i_k;
  output G_i_j;
  wire   n3;

  INV_X1 U1 ( .A(n3), .ZN(G_i_j) );
  AOI21_X1 U2 ( .B1(P_i_k), .B2(G_kmin1_j), .A(G_i_k), .ZN(n3) );
endmodule


module g_block_5 ( G_i_k, G_kmin1_j, P_i_k, G_i_j );
  input G_i_k, G_kmin1_j, P_i_k;
  output G_i_j;
  wire   n3, n4;

  INV_X1 U1 ( .A(G_i_k), .ZN(n3) );
  NAND2_X1 U2 ( .A1(G_kmin1_j), .A2(P_i_k), .ZN(n4) );
  NAND2_X1 U3 ( .A1(n4), .A2(n3), .ZN(G_i_j) );
endmodule


module g_block_6 ( G_i_k, G_kmin1_j, P_i_k, G_i_j );
  input G_i_k, G_kmin1_j, P_i_k;
  output G_i_j;
  wire   n3;

  INV_X1 U1 ( .A(n3), .ZN(G_i_j) );
  AOI21_X1 U2 ( .B1(P_i_k), .B2(G_kmin1_j), .A(G_i_k), .ZN(n3) );
endmodule


module g_block_7 ( G_i_k, G_kmin1_j, P_i_k, G_i_j );
  input G_i_k, G_kmin1_j, P_i_k;
  output G_i_j;
  wire   n3, n4;

  INV_X1 U1 ( .A(G_i_k), .ZN(n3) );
  NAND2_X1 U2 ( .A1(G_kmin1_j), .A2(P_i_k), .ZN(n4) );
  NAND2_X1 U3 ( .A1(n4), .A2(n3), .ZN(G_i_j) );
endmodule


module pg_block_1 ( G_i_k, G_kmin1_j, P_i_k, P_kmin1_j, P_i_j, G_i_j );
  input G_i_k, G_kmin1_j, P_i_k, P_kmin1_j;
  output P_i_j, G_i_j;
  wire   n3;

  AND2_X1 U1 ( .A1(P_kmin1_j), .A2(P_i_k), .ZN(P_i_j) );
  INV_X1 U2 ( .A(n3), .ZN(G_i_j) );
  AOI21_X1 U3 ( .B1(P_i_k), .B2(G_kmin1_j), .A(G_i_k), .ZN(n3) );
endmodule


module pg_block_2 ( G_i_k, G_kmin1_j, P_i_k, P_kmin1_j, P_i_j, G_i_j );
  input G_i_k, G_kmin1_j, P_i_k, P_kmin1_j;
  output P_i_j, G_i_j;
  wire   n3;

  AND2_X1 U1 ( .A1(P_kmin1_j), .A2(P_i_k), .ZN(P_i_j) );
  INV_X1 U2 ( .A(n3), .ZN(G_i_j) );
  AOI21_X1 U3 ( .B1(P_i_k), .B2(G_kmin1_j), .A(G_i_k), .ZN(n3) );
endmodule


module pg_block_3 ( G_i_k, G_kmin1_j, P_i_k, P_kmin1_j, P_i_j, G_i_j );
  input G_i_k, G_kmin1_j, P_i_k, P_kmin1_j;
  output P_i_j, G_i_j;
  wire   n3;

  INV_X1 U1 ( .A(n3), .ZN(G_i_j) );
  AOI21_X1 U2 ( .B1(P_i_k), .B2(G_kmin1_j), .A(G_i_k), .ZN(n3) );
  AND2_X1 U3 ( .A1(P_kmin1_j), .A2(P_i_k), .ZN(P_i_j) );
endmodule


module pg_block_4 ( G_i_k, G_kmin1_j, P_i_k, P_kmin1_j, P_i_j, G_i_j );
  input G_i_k, G_kmin1_j, P_i_k, P_kmin1_j;
  output P_i_j, G_i_j;
  wire   n3;

  INV_X1 U1 ( .A(n3), .ZN(G_i_j) );
  AOI21_X1 U2 ( .B1(P_i_k), .B2(G_kmin1_j), .A(G_i_k), .ZN(n3) );
  AND2_X1 U3 ( .A1(P_kmin1_j), .A2(P_i_k), .ZN(P_i_j) );
endmodule


module pg_block_5 ( G_i_k, G_kmin1_j, P_i_k, P_kmin1_j, P_i_j, G_i_j );
  input G_i_k, G_kmin1_j, P_i_k, P_kmin1_j;
  output P_i_j, G_i_j;
  wire   n3;

  AND2_X1 U1 ( .A1(P_kmin1_j), .A2(P_i_k), .ZN(P_i_j) );
  INV_X1 U2 ( .A(n3), .ZN(G_i_j) );
  AOI21_X1 U3 ( .B1(P_i_k), .B2(G_kmin1_j), .A(G_i_k), .ZN(n3) );
endmodule


module pg_block_6 ( G_i_k, G_kmin1_j, P_i_k, P_kmin1_j, P_i_j, G_i_j );
  input G_i_k, G_kmin1_j, P_i_k, P_kmin1_j;
  output P_i_j, G_i_j;
  wire   n3;

  INV_X1 U1 ( .A(n3), .ZN(G_i_j) );
  AOI21_X1 U2 ( .B1(P_i_k), .B2(G_kmin1_j), .A(G_i_k), .ZN(n3) );
  AND2_X1 U3 ( .A1(P_kmin1_j), .A2(P_i_k), .ZN(P_i_j) );
endmodule


module pg_block_7 ( G_i_k, G_kmin1_j, P_i_k, P_kmin1_j, P_i_j, G_i_j );
  input G_i_k, G_kmin1_j, P_i_k, P_kmin1_j;
  output P_i_j, G_i_j;
  wire   n3;

  INV_X1 U1 ( .A(n3), .ZN(G_i_j) );
  AOI21_X1 U2 ( .B1(P_i_k), .B2(G_kmin1_j), .A(G_i_k), .ZN(n3) );
  AND2_X1 U3 ( .A1(P_kmin1_j), .A2(P_i_k), .ZN(P_i_j) );
endmodule


module pg_block_8 ( G_i_k, G_kmin1_j, P_i_k, P_kmin1_j, P_i_j, G_i_j );
  input G_i_k, G_kmin1_j, P_i_k, P_kmin1_j;
  output P_i_j, G_i_j;
  wire   n3;

  INV_X1 U1 ( .A(n3), .ZN(G_i_j) );
  AOI21_X1 U2 ( .B1(P_i_k), .B2(G_kmin1_j), .A(G_i_k), .ZN(n3) );
  AND2_X1 U3 ( .A1(P_kmin1_j), .A2(P_i_k), .ZN(P_i_j) );
endmodule


module pg_block_9 ( G_i_k, G_kmin1_j, P_i_k, P_kmin1_j, P_i_j, G_i_j );
  input G_i_k, G_kmin1_j, P_i_k, P_kmin1_j;
  output P_i_j, G_i_j;
  wire   n3;

  INV_X1 U1 ( .A(n3), .ZN(G_i_j) );
  AOI21_X1 U2 ( .B1(P_i_k), .B2(G_kmin1_j), .A(G_i_k), .ZN(n3) );
  AND2_X1 U3 ( .A1(P_kmin1_j), .A2(P_i_k), .ZN(P_i_j) );
endmodule


module pg_block_10 ( G_i_k, G_kmin1_j, P_i_k, P_kmin1_j, P_i_j, G_i_j );
  input G_i_k, G_kmin1_j, P_i_k, P_kmin1_j;
  output P_i_j, G_i_j;
  wire   n3;

  INV_X1 U1 ( .A(n3), .ZN(G_i_j) );
  AND2_X1 U2 ( .A1(P_kmin1_j), .A2(P_i_k), .ZN(P_i_j) );
  AOI21_X1 U3 ( .B1(P_i_k), .B2(G_kmin1_j), .A(G_i_k), .ZN(n3) );
endmodule


module pg_block_11 ( G_i_k, G_kmin1_j, P_i_k, P_kmin1_j, P_i_j, G_i_j );
  input G_i_k, G_kmin1_j, P_i_k, P_kmin1_j;
  output P_i_j, G_i_j;
  wire   n3;

  INV_X1 U1 ( .A(n3), .ZN(G_i_j) );
  AOI21_X1 U2 ( .B1(P_i_k), .B2(G_kmin1_j), .A(G_i_k), .ZN(n3) );
  AND2_X1 U3 ( .A1(P_kmin1_j), .A2(P_i_k), .ZN(P_i_j) );
endmodule


module pg_block_12 ( G_i_k, G_kmin1_j, P_i_k, P_kmin1_j, P_i_j, G_i_j );
  input G_i_k, G_kmin1_j, P_i_k, P_kmin1_j;
  output P_i_j, G_i_j;
  wire   n3;

  AND2_X1 U1 ( .A1(P_kmin1_j), .A2(P_i_k), .ZN(P_i_j) );
  INV_X1 U2 ( .A(n3), .ZN(G_i_j) );
  AOI21_X1 U3 ( .B1(P_i_k), .B2(G_kmin1_j), .A(G_i_k), .ZN(n3) );
endmodule


module pg_block_13 ( G_i_k, G_kmin1_j, P_i_k, P_kmin1_j, P_i_j, G_i_j );
  input G_i_k, G_kmin1_j, P_i_k, P_kmin1_j;
  output P_i_j, G_i_j;
  wire   n3;

  INV_X1 U1 ( .A(n3), .ZN(G_i_j) );
  AOI21_X1 U2 ( .B1(P_i_k), .B2(G_kmin1_j), .A(G_i_k), .ZN(n3) );
  AND2_X1 U3 ( .A1(P_kmin1_j), .A2(P_i_k), .ZN(P_i_j) );
endmodule


module pg_block_14 ( G_i_k, G_kmin1_j, P_i_k, P_kmin1_j, P_i_j, G_i_j );
  input G_i_k, G_kmin1_j, P_i_k, P_kmin1_j;
  output P_i_j, G_i_j;
  wire   n3;

  INV_X1 U1 ( .A(n3), .ZN(G_i_j) );
  AOI21_X1 U2 ( .B1(P_i_k), .B2(G_kmin1_j), .A(G_i_k), .ZN(n3) );
  AND2_X1 U3 ( .A1(P_kmin1_j), .A2(P_i_k), .ZN(P_i_j) );
endmodule


module pg_block_15 ( G_i_k, G_kmin1_j, P_i_k, P_kmin1_j, P_i_j, G_i_j );
  input G_i_k, G_kmin1_j, P_i_k, P_kmin1_j;
  output P_i_j, G_i_j;
  wire   n3;

  INV_X1 U1 ( .A(n3), .ZN(G_i_j) );
  AOI21_X1 U2 ( .B1(P_i_k), .B2(G_kmin1_j), .A(G_i_k), .ZN(n3) );
  AND2_X1 U3 ( .A1(P_kmin1_j), .A2(P_i_k), .ZN(P_i_j) );
endmodule


module pg_block_16 ( G_i_k, G_kmin1_j, P_i_k, P_kmin1_j, P_i_j, G_i_j );
  input G_i_k, G_kmin1_j, P_i_k, P_kmin1_j;
  output P_i_j, G_i_j;
  wire   n3;

  INV_X1 U1 ( .A(n3), .ZN(G_i_j) );
  AOI21_X1 U2 ( .B1(P_i_k), .B2(G_kmin1_j), .A(G_i_k), .ZN(n3) );
  AND2_X1 U3 ( .A1(P_kmin1_j), .A2(P_i_k), .ZN(P_i_j) );
endmodule


module pg_block_17 ( G_i_k, G_kmin1_j, P_i_k, P_kmin1_j, P_i_j, G_i_j );
  input G_i_k, G_kmin1_j, P_i_k, P_kmin1_j;
  output P_i_j, G_i_j;
  wire   n3;

  INV_X1 U1 ( .A(n3), .ZN(G_i_j) );
  AOI21_X1 U2 ( .B1(P_i_k), .B2(G_kmin1_j), .A(G_i_k), .ZN(n3) );
  AND2_X1 U3 ( .A1(P_kmin1_j), .A2(P_i_k), .ZN(P_i_j) );
endmodule


module pg_block_18 ( G_i_k, G_kmin1_j, P_i_k, P_kmin1_j, P_i_j, G_i_j );
  input G_i_k, G_kmin1_j, P_i_k, P_kmin1_j;
  output P_i_j, G_i_j;
  wire   n3;

  INV_X1 U1 ( .A(n3), .ZN(G_i_j) );
  AOI21_X1 U2 ( .B1(P_i_k), .B2(G_kmin1_j), .A(G_i_k), .ZN(n3) );
  AND2_X1 U3 ( .A1(P_kmin1_j), .A2(P_i_k), .ZN(P_i_j) );
endmodule


module pg_block_19 ( G_i_k, G_kmin1_j, P_i_k, P_kmin1_j, P_i_j, G_i_j );
  input G_i_k, G_kmin1_j, P_i_k, P_kmin1_j;
  output P_i_j, G_i_j;
  wire   n3;

  INV_X1 U1 ( .A(n3), .ZN(G_i_j) );
  AOI21_X1 U2 ( .B1(P_i_k), .B2(G_kmin1_j), .A(G_i_k), .ZN(n3) );
  AND2_X1 U3 ( .A1(P_kmin1_j), .A2(P_i_k), .ZN(P_i_j) );
endmodule


module pg_block_20 ( G_i_k, G_kmin1_j, P_i_k, P_kmin1_j, P_i_j, G_i_j );
  input G_i_k, G_kmin1_j, P_i_k, P_kmin1_j;
  output P_i_j, G_i_j;
  wire   n3;

  INV_X1 U1 ( .A(n3), .ZN(G_i_j) );
  AOI21_X1 U2 ( .B1(P_i_k), .B2(G_kmin1_j), .A(G_i_k), .ZN(n3) );
  AND2_X1 U3 ( .A1(P_kmin1_j), .A2(P_i_k), .ZN(P_i_j) );
endmodule


module pg_block_21 ( G_i_k, G_kmin1_j, P_i_k, P_kmin1_j, P_i_j, G_i_j );
  input G_i_k, G_kmin1_j, P_i_k, P_kmin1_j;
  output P_i_j, G_i_j;
  wire   n3;

  INV_X1 U1 ( .A(n3), .ZN(G_i_j) );
  AOI21_X1 U2 ( .B1(P_i_k), .B2(G_kmin1_j), .A(G_i_k), .ZN(n3) );
  AND2_X1 U3 ( .A1(P_kmin1_j), .A2(P_i_k), .ZN(P_i_j) );
endmodule


module pg_block_22 ( G_i_k, G_kmin1_j, P_i_k, P_kmin1_j, P_i_j, G_i_j );
  input G_i_k, G_kmin1_j, P_i_k, P_kmin1_j;
  output P_i_j, G_i_j;
  wire   n3;

  AOI21_X1 U1 ( .B1(P_i_k), .B2(G_kmin1_j), .A(G_i_k), .ZN(n3) );
  AND2_X1 U2 ( .A1(P_kmin1_j), .A2(P_i_k), .ZN(P_i_j) );
  INV_X1 U3 ( .A(n3), .ZN(G_i_j) );
endmodule


module pg_block_23 ( G_i_k, G_kmin1_j, P_i_k, P_kmin1_j, P_i_j, G_i_j );
  input G_i_k, G_kmin1_j, P_i_k, P_kmin1_j;
  output P_i_j, G_i_j;
  wire   n3;

  INV_X1 U1 ( .A(n3), .ZN(G_i_j) );
  AOI21_X1 U2 ( .B1(P_i_k), .B2(G_kmin1_j), .A(G_i_k), .ZN(n3) );
  AND2_X1 U3 ( .A1(P_kmin1_j), .A2(P_i_k), .ZN(P_i_j) );
endmodule


module pg_block_24 ( G_i_k, G_kmin1_j, P_i_k, P_kmin1_j, P_i_j, G_i_j );
  input G_i_k, G_kmin1_j, P_i_k, P_kmin1_j;
  output P_i_j, G_i_j;
  wire   n3;

  INV_X1 U1 ( .A(n3), .ZN(G_i_j) );
  AOI21_X1 U2 ( .B1(P_i_k), .B2(G_kmin1_j), .A(G_i_k), .ZN(n3) );
  AND2_X1 U3 ( .A1(P_kmin1_j), .A2(P_i_k), .ZN(P_i_j) );
endmodule


module pg_block_25 ( G_i_k, G_kmin1_j, P_i_k, P_kmin1_j, P_i_j, G_i_j );
  input G_i_k, G_kmin1_j, P_i_k, P_kmin1_j;
  output P_i_j, G_i_j;
  wire   n3;

  INV_X1 U1 ( .A(n3), .ZN(G_i_j) );
  AOI21_X1 U2 ( .B1(P_i_k), .B2(G_kmin1_j), .A(G_i_k), .ZN(n3) );
  AND2_X1 U3 ( .A1(P_kmin1_j), .A2(P_i_k), .ZN(P_i_j) );
endmodule


module carry_generator_sparse_tree_N32_carry_range4 ( P, G, Cin, C );
  input [31:0] P;
  input [31:0] G;
  output [8:0] C;
  input Cin;
  wire   Cin, n6, n7, n8, \Gmat[16][15] , \Gmat[16][13] , \Gmat[16][9] ,
         \Gmat[14][13] , \Gmat[12][11] , \Gmat[12][9] , \Gmat[10][9] ,
         \Gmat[8][7] , \Gmat[8][5] , \Gmat[6][5] , \Gmat[4][3] , \Gmat[2][1] ,
         \Pmat[16][15] , \Pmat[16][13] , \Pmat[16][9] , \Pmat[14][13] ,
         \Pmat[12][11] , \Pmat[12][9] , \Pmat[10][9] , \Pmat[8][7] ,
         \Pmat[8][5] , \Pmat[6][5] , \Pmat[4][3] , \Pmat[32][31] ,
         \Pmat[32][29] , \Pmat[32][25] , \Pmat[32][17] , \Pmat[30][29] ,
         \Pmat[28][27] , \Pmat[28][25] , \Pmat[28][17] , \Pmat[26][25] ,
         \Pmat[24][23] , \Pmat[24][21] , \Pmat[24][17] , \Pmat[22][21] ,
         \Pmat[20][19] , \Pmat[20][17] , \Pmat[18][17] , \Gmat[32][31] ,
         \Gmat[32][29] , \Gmat[32][25] , \Gmat[32][17] , \Gmat[30][29] ,
         \Gmat[28][27] , \Gmat[28][25] , \Gmat[28][17] , \Gmat[26][25] ,
         \Gmat[24][23] , \Gmat[24][21] , \Gmat[24][17] , \Gmat[22][21] ,
         \Gmat[20][19] , \Gmat[20][17] , \Gmat[18][17] , n1, n2;
  assign C[0] = Cin;

  g_block_0 first_G_1_2 ( .G_i_k(G[1]), .G_kmin1_j(n1), .P_i_k(P[1]), .G_i_j(
        \Gmat[2][1] ) );
  pg_block_0 FRST_PG_1_4 ( .G_i_k(G[3]), .G_kmin1_j(G[2]), .P_i_k(P[3]), 
        .P_kmin1_j(P[2]), .P_i_j(\Pmat[4][3] ), .G_i_j(\Gmat[4][3] ) );
  pg_block_26 FRST_PG_1_6 ( .G_i_k(G[5]), .G_kmin1_j(G[4]), .P_i_k(P[5]), 
        .P_kmin1_j(P[4]), .P_i_j(\Pmat[6][5] ), .G_i_j(\Gmat[6][5] ) );
  pg_block_25 FRST_PG_1_8 ( .G_i_k(G[7]), .G_kmin1_j(G[6]), .P_i_k(P[7]), 
        .P_kmin1_j(P[6]), .P_i_j(\Pmat[8][7] ), .G_i_j(\Gmat[8][7] ) );
  pg_block_24 FRST_PG_1_10 ( .G_i_k(G[9]), .G_kmin1_j(G[8]), .P_i_k(P[9]), 
        .P_kmin1_j(P[8]), .P_i_j(\Pmat[10][9] ), .G_i_j(\Gmat[10][9] ) );
  pg_block_23 FRST_PG_1_12 ( .G_i_k(G[11]), .G_kmin1_j(G[10]), .P_i_k(P[11]), 
        .P_kmin1_j(P[10]), .P_i_j(\Pmat[12][11] ), .G_i_j(\Gmat[12][11] ) );
  pg_block_22 FRST_PG_1_14 ( .G_i_k(G[13]), .G_kmin1_j(G[12]), .P_i_k(P[13]), 
        .P_kmin1_j(P[12]), .P_i_j(\Pmat[14][13] ), .G_i_j(\Gmat[14][13] ) );
  pg_block_21 FRST_PG_1_16 ( .G_i_k(G[15]), .G_kmin1_j(G[14]), .P_i_k(P[15]), 
        .P_kmin1_j(P[14]), .P_i_j(\Pmat[16][15] ), .G_i_j(\Gmat[16][15] ) );
  pg_block_20 FRST_PG_1_18 ( .G_i_k(G[17]), .G_kmin1_j(G[16]), .P_i_k(P[17]), 
        .P_kmin1_j(P[16]), .P_i_j(\Pmat[18][17] ), .G_i_j(\Gmat[18][17] ) );
  pg_block_19 FRST_PG_1_20 ( .G_i_k(G[19]), .G_kmin1_j(G[18]), .P_i_k(P[19]), 
        .P_kmin1_j(P[18]), .P_i_j(\Pmat[20][19] ), .G_i_j(\Gmat[20][19] ) );
  pg_block_18 FRST_PG_1_22 ( .G_i_k(G[21]), .G_kmin1_j(G[20]), .P_i_k(P[21]), 
        .P_kmin1_j(P[20]), .P_i_j(\Pmat[22][21] ), .G_i_j(\Gmat[22][21] ) );
  pg_block_17 FRST_PG_1_24 ( .G_i_k(G[23]), .G_kmin1_j(G[22]), .P_i_k(P[23]), 
        .P_kmin1_j(P[22]), .P_i_j(\Pmat[24][23] ), .G_i_j(\Gmat[24][23] ) );
  pg_block_16 FRST_PG_1_26 ( .G_i_k(G[25]), .G_kmin1_j(G[24]), .P_i_k(P[25]), 
        .P_kmin1_j(P[24]), .P_i_j(\Pmat[26][25] ), .G_i_j(\Gmat[26][25] ) );
  pg_block_15 FRST_PG_1_28 ( .G_i_k(G[27]), .G_kmin1_j(G[26]), .P_i_k(P[27]), 
        .P_kmin1_j(P[26]), .P_i_j(\Pmat[28][27] ), .G_i_j(\Gmat[28][27] ) );
  pg_block_14 FRST_PG_1_30 ( .G_i_k(G[29]), .G_kmin1_j(G[28]), .P_i_k(P[29]), 
        .P_kmin1_j(P[28]), .P_i_j(\Pmat[30][29] ), .G_i_j(\Gmat[30][29] ) );
  pg_block_13 FRST_PG_1_32 ( .G_i_k(G[31]), .G_kmin1_j(G[30]), .P_i_k(P[31]), 
        .P_kmin1_j(P[30]), .P_i_j(\Pmat[32][31] ), .G_i_j(\Gmat[32][31] ) );
  g_block_8 first_G_2_4 ( .G_i_k(\Gmat[4][3] ), .G_kmin1_j(\Gmat[2][1] ), 
        .P_i_k(\Pmat[4][3] ), .G_i_j(n8) );
  pg_block_12 FRST_PG_2_8 ( .G_i_k(\Gmat[8][7] ), .G_kmin1_j(\Gmat[6][5] ), 
        .P_i_k(\Pmat[8][7] ), .P_kmin1_j(\Pmat[6][5] ), .P_i_j(\Pmat[8][5] ), 
        .G_i_j(\Gmat[8][5] ) );
  pg_block_11 FRST_PG_2_12 ( .G_i_k(\Gmat[12][11] ), .G_kmin1_j(\Gmat[10][9] ), 
        .P_i_k(\Pmat[12][11] ), .P_kmin1_j(\Pmat[10][9] ), .P_i_j(
        \Pmat[12][9] ), .G_i_j(\Gmat[12][9] ) );
  pg_block_10 FRST_PG_2_16 ( .G_i_k(\Gmat[16][15] ), .G_kmin1_j(\Gmat[14][13] ), .P_i_k(\Pmat[16][15] ), .P_kmin1_j(\Pmat[14][13] ), .P_i_j(\Pmat[16][13] ), 
        .G_i_j(\Gmat[16][13] ) );
  pg_block_9 FRST_PG_2_20 ( .G_i_k(\Gmat[20][19] ), .G_kmin1_j(\Gmat[18][17] ), 
        .P_i_k(\Pmat[20][19] ), .P_kmin1_j(\Pmat[18][17] ), .P_i_j(
        \Pmat[20][17] ), .G_i_j(\Gmat[20][17] ) );
  pg_block_8 FRST_PG_2_24 ( .G_i_k(\Gmat[24][23] ), .G_kmin1_j(\Gmat[22][21] ), 
        .P_i_k(\Pmat[24][23] ), .P_kmin1_j(\Pmat[22][21] ), .P_i_j(
        \Pmat[24][21] ), .G_i_j(\Gmat[24][21] ) );
  pg_block_7 FRST_PG_2_28 ( .G_i_k(\Gmat[28][27] ), .G_kmin1_j(\Gmat[26][25] ), 
        .P_i_k(\Pmat[28][27] ), .P_kmin1_j(\Pmat[26][25] ), .P_i_j(
        \Pmat[28][25] ), .G_i_j(\Gmat[28][25] ) );
  pg_block_6 FRST_PG_2_32 ( .G_i_k(\Gmat[32][31] ), .G_kmin1_j(\Gmat[30][29] ), 
        .P_i_k(\Pmat[32][31] ), .P_kmin1_j(\Pmat[30][29] ), .P_i_j(
        \Pmat[32][29] ), .G_i_j(\Gmat[32][29] ) );
  g_block_7 G_L2_0_4_8 ( .G_i_k(\Gmat[8][5] ), .G_kmin1_j(n8), .P_i_k(
        \Pmat[8][5] ), .G_i_j(n7) );
  pg_block_5 PG_L2_0_12_16 ( .G_i_k(\Gmat[16][13] ), .G_kmin1_j(\Gmat[12][9] ), 
        .P_i_k(\Pmat[16][13] ), .P_kmin1_j(\Pmat[12][9] ), .P_i_j(
        \Pmat[16][9] ), .G_i_j(\Gmat[16][9] ) );
  pg_block_4 PG_L2_0_20_24 ( .G_i_k(\Gmat[24][21] ), .G_kmin1_j(\Gmat[20][17] ), .P_i_k(\Pmat[24][21] ), .P_kmin1_j(\Pmat[20][17] ), .P_i_j(\Pmat[24][17] ), 
        .G_i_j(\Gmat[24][17] ) );
  pg_block_3 PG_L2_0_28_32 ( .G_i_k(\Gmat[32][29] ), .G_kmin1_j(\Gmat[28][25] ), .P_i_k(\Pmat[32][29] ), .P_kmin1_j(\Pmat[28][25] ), .P_i_j(\Pmat[32][25] ), 
        .G_i_j(\Gmat[32][25] ) );
  g_block_6 G_L2_1_8_12 ( .G_i_k(\Gmat[12][9] ), .G_kmin1_j(C[2]), .P_i_k(
        \Pmat[12][9] ), .G_i_j(C[3]) );
  g_block_5 G_L2_1_8_16 ( .G_i_k(\Gmat[16][9] ), .G_kmin1_j(n7), .P_i_k(
        \Pmat[16][9] ), .G_i_j(n6) );
  pg_block_2 PG_L2_1_24_28 ( .G_i_k(\Gmat[28][25] ), .G_kmin1_j(\Gmat[24][17] ), .P_i_k(\Pmat[28][25] ), .P_kmin1_j(\Pmat[24][17] ), .P_i_j(\Pmat[28][17] ), 
        .G_i_j(\Gmat[28][17] ) );
  pg_block_1 PG_L2_1_24_32 ( .G_i_k(\Gmat[32][25] ), .G_kmin1_j(\Gmat[24][17] ), .P_i_k(\Pmat[32][25] ), .P_kmin1_j(\Pmat[24][17] ), .P_i_j(\Pmat[32][17] ), 
        .G_i_j(\Gmat[32][17] ) );
  g_block_4 G_L2_2_16_20 ( .G_i_k(\Gmat[20][17] ), .G_kmin1_j(n6), .P_i_k(
        \Pmat[20][17] ), .G_i_j(C[5]) );
  g_block_3 G_L2_2_16_24 ( .G_i_k(\Gmat[24][17] ), .G_kmin1_j(n6), .P_i_k(
        \Pmat[24][17] ), .G_i_j(C[6]) );
  g_block_2 G_L2_2_16_28 ( .G_i_k(\Gmat[28][17] ), .G_kmin1_j(n6), .P_i_k(
        \Pmat[28][17] ), .G_i_j(C[7]) );
  g_block_1 G_L2_2_16_32 ( .G_i_k(\Gmat[32][17] ), .G_kmin1_j(C[4]), .P_i_k(
        \Pmat[32][17] ), .G_i_j(C[8]) );
  BUF_X2 U1 ( .A(n7), .Z(C[2]) );
  BUF_X1 U2 ( .A(n6), .Z(C[4]) );
  CLKBUF_X1 U3 ( .A(n8), .Z(C[1]) );
  INV_X1 U4 ( .A(n2), .ZN(n1) );
  AOI21_X1 U5 ( .B1(P[0]), .B2(Cin), .A(G[0]), .ZN(n2) );
endmodule


module carry_generator_N32_carry_range4 ( A, B, Cin, C );
  input [31:0] A;
  input [31:0] B;
  output [8:0] C;
  input Cin;

  wire   [31:0] P;
  wire   [31:0] G;

  pg_network_N32 PG_NET ( .A(A), .B(B), .P(P), .G(G) );
  carry_generator_sparse_tree_N32_carry_range4 CG ( .P(P), .G(G), .Cin(Cin), 
        .C(C) );
endmodule


module FA_0 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n2, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n2), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n2) );
endmodule


module FA_63 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n2, n3;

  XOR2_X1 U3 ( .A(Ci), .B(n3), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n3) );
  INV_X1 U1 ( .A(n2), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n3), .B2(Ci), .ZN(n2) );
endmodule


module FA_61 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_62 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module RCA_N4_0 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;

  wire   [3:1] CTMP;

  FA_0 FAI_1 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(S[0]), .Co(CTMP[1]) );
  FA_63 FAI_2 ( .A(A[1]), .B(B[1]), .Ci(CTMP[1]), .S(S[1]), .Co(CTMP[2]) );
  FA_62 FAI_3 ( .A(A[2]), .B(B[2]), .Ci(CTMP[2]), .S(S[2]), .Co(CTMP[3]) );
  FA_61 FAI_4 ( .A(A[3]), .B(B[3]), .Ci(CTMP[3]), .S(S[3]), .Co(Co) );
endmodule


module FA_57 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_58 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_59 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_60 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module RCA_N4_15 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;

  wire   [3:1] CTMP;

  FA_60 FAI_1 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(S[0]), .Co(CTMP[1]) );
  FA_59 FAI_2 ( .A(A[1]), .B(B[1]), .Ci(CTMP[1]), .S(S[1]), .Co(CTMP[2]) );
  FA_58 FAI_3 ( .A(A[2]), .B(B[2]), .Ci(CTMP[2]), .S(S[2]), .Co(CTMP[3]) );
  FA_57 FAI_4 ( .A(A[3]), .B(B[3]), .Ci(CTMP[3]), .S(S[3]), .Co(Co) );
endmodule


module iv_0 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module nd2_0 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_94 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_95 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module mux21_0 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   n_S, s1, s2;

  iv_0 NOT1 ( .A(S), .Y(n_S) );
  nd2_0 NAND1 ( .A(A), .B(S), .Y(s1) );
  nd2_95 NAND2 ( .A(B), .B(n_S), .Y(s2) );
  nd2_94 NAND3 ( .A(s1), .B(s2), .Y(Y) );
endmodule


module iv_29 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module nd2_85 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_86 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_87 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module mux21_29 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   n_S, s1, s2;

  iv_29 NOT1 ( .A(S), .Y(n_S) );
  nd2_87 NAND1 ( .A(A), .B(S), .Y(s1) );
  nd2_86 NAND2 ( .A(B), .B(n_S), .Y(s2) );
  nd2_85 NAND3 ( .A(s1), .B(s2), .Y(Y) );
endmodule


module iv_30 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module nd2_88 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_89 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_90 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module mux21_30 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   n_S, s1, s2;

  iv_30 NOT1 ( .A(S), .Y(n_S) );
  nd2_90 NAND1 ( .A(A), .B(S), .Y(s1) );
  nd2_89 NAND2 ( .A(B), .B(n_S), .Y(s2) );
  nd2_88 NAND3 ( .A(s1), .B(s2), .Y(Y) );
endmodule


module iv_31 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module nd2_91 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_92 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_93 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module mux21_31 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   n_S, s1, s2;

  iv_31 NOT1 ( .A(S), .Y(n_S) );
  nd2_93 NAND1 ( .A(A), .B(S), .Y(s1) );
  nd2_92 NAND2 ( .A(B), .B(n_S), .Y(s2) );
  nd2_91 NAND3 ( .A(s1), .B(s2), .Y(Y) );
endmodule


module muxN1_N4_0 ( A, B, S, Y );
  input [3:0] A;
  input [3:0] B;
  output [3:0] Y;
  input S;


  mux21_0 mux21_g_0 ( .A(A[0]), .B(B[0]), .S(S), .Y(Y[0]) );
  mux21_31 mux21_g_1 ( .A(A[1]), .B(B[1]), .S(S), .Y(Y[1]) );
  mux21_30 mux21_g_2 ( .A(A[2]), .B(B[2]), .S(S), .Y(Y[2]) );
  mux21_29 mux21_g_3 ( .A(A[3]), .B(B[3]), .S(S), .Y(Y[3]) );
endmodule


module carry_select_block_N4_0 ( Cin, A, B, S );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Cin;

  wire   [3:0] S1;
  wire   [3:0] S2;

  RCA_N4_0 RCA1 ( .A(A), .B(B), .Ci(1'b0), .S(S1) );
  RCA_N4_15 RCA2 ( .A(A), .B(B), .Ci(1'b1), .S(S2) );
  muxN1_N4_0 MUX ( .A(S2), .B(S1), .S(Cin), .Y(S) );
endmodule


module iv_25 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module nd2_73 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_74 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_75 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module mux21_25 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   n_S, s1, s2;

  iv_25 NOT1 ( .A(S), .Y(n_S) );
  nd2_75 NAND1 ( .A(A), .B(S), .Y(s1) );
  nd2_74 NAND2 ( .A(B), .B(n_S), .Y(s2) );
  nd2_73 NAND3 ( .A(s1), .B(s2), .Y(Y) );
endmodule


module iv_26 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module nd2_76 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_77 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_78 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module mux21_26 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   n_S, s1, s2;

  iv_26 NOT1 ( .A(S), .Y(n_S) );
  nd2_78 NAND1 ( .A(A), .B(S), .Y(s1) );
  nd2_77 NAND2 ( .A(B), .B(n_S), .Y(s2) );
  nd2_76 NAND3 ( .A(s1), .B(s2), .Y(Y) );
endmodule


module iv_27 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module nd2_79 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_80 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_81 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module mux21_27 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   n_S, s1, s2;

  iv_27 NOT1 ( .A(S), .Y(n_S) );
  nd2_81 NAND1 ( .A(A), .B(S), .Y(s1) );
  nd2_80 NAND2 ( .A(B), .B(n_S), .Y(s2) );
  nd2_79 NAND3 ( .A(s1), .B(s2), .Y(Y) );
endmodule


module iv_28 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module nd2_82 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_83 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_84 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module mux21_28 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   n_S, s1, s2;

  iv_28 NOT1 ( .A(S), .Y(n_S) );
  nd2_84 NAND1 ( .A(A), .B(S), .Y(s1) );
  nd2_83 NAND2 ( .A(B), .B(n_S), .Y(s2) );
  nd2_82 NAND3 ( .A(s1), .B(s2), .Y(Y) );
endmodule


module muxN1_N4_7 ( A, B, S, Y );
  input [3:0] A;
  input [3:0] B;
  output [3:0] Y;
  input S;


  mux21_28 mux21_g_0 ( .A(A[0]), .B(B[0]), .S(S), .Y(Y[0]) );
  mux21_27 mux21_g_1 ( .A(A[1]), .B(B[1]), .S(S), .Y(Y[1]) );
  mux21_26 mux21_g_2 ( .A(A[2]), .B(B[2]), .S(S), .Y(Y[2]) );
  mux21_25 mux21_g_3 ( .A(A[3]), .B(B[3]), .S(S), .Y(Y[3]) );
endmodule


module FA_49 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_50 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_51 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_52 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module RCA_N4_13 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;

  wire   [3:1] CTMP;

  FA_52 FAI_1 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(S[0]), .Co(CTMP[1]) );
  FA_51 FAI_2 ( .A(A[1]), .B(B[1]), .Ci(CTMP[1]), .S(S[1]), .Co(CTMP[2]) );
  FA_50 FAI_3 ( .A(A[2]), .B(B[2]), .Ci(CTMP[2]), .S(S[2]), .Co(CTMP[3]) );
  FA_49 FAI_4 ( .A(A[3]), .B(B[3]), .Ci(CTMP[3]), .S(S[3]), .Co(Co) );
endmodule


module FA_53 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_54 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_55 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_56 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module RCA_N4_14 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;

  wire   [3:1] CTMP;

  FA_56 FAI_1 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(S[0]), .Co(CTMP[1]) );
  FA_55 FAI_2 ( .A(A[1]), .B(B[1]), .Ci(CTMP[1]), .S(S[1]), .Co(CTMP[2]) );
  FA_54 FAI_3 ( .A(A[2]), .B(B[2]), .Ci(CTMP[2]), .S(S[2]), .Co(CTMP[3]) );
  FA_53 FAI_4 ( .A(A[3]), .B(B[3]), .Ci(CTMP[3]), .S(S[3]), .Co(Co) );
endmodule


module carry_select_block_N4_7 ( Cin, A, B, S );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Cin;

  wire   [3:0] S1;
  wire   [3:0] S2;

  RCA_N4_14 RCA1 ( .A(A), .B(B), .Ci(1'b0), .S(S1) );
  RCA_N4_13 RCA2 ( .A(A), .B(B), .Ci(1'b1), .S(S2) );
  muxN1_N4_7 MUX ( .A(S2), .B(S1), .S(Cin), .Y(S) );
endmodule


module FA_1 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_2 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_3 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_4 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module RCA_N4_1 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;

  wire   [3:1] CTMP;

  FA_4 FAI_1 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(S[0]), .Co(CTMP[1]) );
  FA_3 FAI_2 ( .A(A[1]), .B(B[1]), .Ci(CTMP[1]), .S(S[1]), .Co(CTMP[2]) );
  FA_2 FAI_3 ( .A(A[2]), .B(B[2]), .Ci(CTMP[2]), .S(S[2]), .Co(CTMP[3]) );
  FA_1 FAI_4 ( .A(A[3]), .B(B[3]), .Ci(CTMP[3]), .S(S[3]), .Co(Co) );
endmodule


module FA_5 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_6 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_7 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_8 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module RCA_N4_2 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;

  wire   [3:1] CTMP;

  FA_8 FAI_1 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(S[0]), .Co(CTMP[1]) );
  FA_7 FAI_2 ( .A(A[1]), .B(B[1]), .Ci(CTMP[1]), .S(S[1]), .Co(CTMP[2]) );
  FA_6 FAI_3 ( .A(A[2]), .B(B[2]), .Ci(CTMP[2]), .S(S[2]), .Co(CTMP[3]) );
  FA_5 FAI_4 ( .A(A[3]), .B(B[3]), .Ci(CTMP[3]), .S(S[3]), .Co(Co) );
endmodule


module iv_1 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module nd2_1 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_2 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_3 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module mux21_1 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   n_S, s1, s2;

  iv_1 NOT1 ( .A(S), .Y(n_S) );
  nd2_3 NAND1 ( .A(A), .B(S), .Y(s1) );
  nd2_2 NAND2 ( .A(B), .B(n_S), .Y(s2) );
  nd2_1 NAND3 ( .A(s1), .B(s2), .Y(Y) );
endmodule


module iv_2 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module nd2_4 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_5 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_6 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module mux21_2 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   n_S, s1, s2;

  iv_2 NOT1 ( .A(S), .Y(n_S) );
  nd2_6 NAND1 ( .A(A), .B(S), .Y(s1) );
  nd2_5 NAND2 ( .A(B), .B(n_S), .Y(s2) );
  nd2_4 NAND3 ( .A(s1), .B(s2), .Y(Y) );
endmodule


module iv_3 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module nd2_7 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_8 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_9 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module mux21_3 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   n_S, s1, s2;

  iv_3 NOT1 ( .A(S), .Y(n_S) );
  nd2_9 NAND1 ( .A(A), .B(S), .Y(s1) );
  nd2_8 NAND2 ( .A(B), .B(n_S), .Y(s2) );
  nd2_7 NAND3 ( .A(s1), .B(s2), .Y(Y) );
endmodule


module iv_4 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module nd2_10 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_11 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_12 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module mux21_4 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   n_S, s1, s2;

  iv_4 NOT1 ( .A(S), .Y(n_S) );
  nd2_12 NAND1 ( .A(A), .B(S), .Y(s1) );
  nd2_11 NAND2 ( .A(B), .B(n_S), .Y(s2) );
  nd2_10 NAND3 ( .A(s1), .B(s2), .Y(Y) );
endmodule


module muxN1_N4_1 ( A, B, S, Y );
  input [3:0] A;
  input [3:0] B;
  output [3:0] Y;
  input S;


  mux21_4 mux21_g_0 ( .A(A[0]), .B(B[0]), .S(S), .Y(Y[0]) );
  mux21_3 mux21_g_1 ( .A(A[1]), .B(B[1]), .S(S), .Y(Y[1]) );
  mux21_2 mux21_g_2 ( .A(A[2]), .B(B[2]), .S(S), .Y(Y[2]) );
  mux21_1 mux21_g_3 ( .A(A[3]), .B(B[3]), .S(S), .Y(Y[3]) );
endmodule


module carry_select_block_N4_1 ( Cin, A, B, S );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Cin;

  wire   [3:0] S1;
  wire   [3:0] S2;

  RCA_N4_2 RCA1 ( .A(A), .B(B), .Ci(1'b0), .S(S1) );
  RCA_N4_1 RCA2 ( .A(A), .B(B), .Ci(1'b1), .S(S2) );
  muxN1_N4_1 MUX ( .A(S2), .B(S1), .S(Cin), .Y(S) );
endmodule


module FA_9 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_10 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_11 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_12 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module RCA_N4_3 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;

  wire   [3:1] CTMP;

  FA_12 FAI_1 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(S[0]), .Co(CTMP[1]) );
  FA_11 FAI_2 ( .A(A[1]), .B(B[1]), .Ci(CTMP[1]), .S(S[1]), .Co(CTMP[2]) );
  FA_10 FAI_3 ( .A(A[2]), .B(B[2]), .Ci(CTMP[2]), .S(S[2]), .Co(CTMP[3]) );
  FA_9 FAI_4 ( .A(A[3]), .B(B[3]), .Ci(CTMP[3]), .S(S[3]), .Co(Co) );
endmodule


module FA_13 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_14 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_15 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_16 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module RCA_N4_4 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;

  wire   [3:1] CTMP;

  FA_16 FAI_1 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(S[0]), .Co(CTMP[1]) );
  FA_15 FAI_2 ( .A(A[1]), .B(B[1]), .Ci(CTMP[1]), .S(S[1]), .Co(CTMP[2]) );
  FA_14 FAI_3 ( .A(A[2]), .B(B[2]), .Ci(CTMP[2]), .S(S[2]), .Co(CTMP[3]) );
  FA_13 FAI_4 ( .A(A[3]), .B(B[3]), .Ci(CTMP[3]), .S(S[3]), .Co(Co) );
endmodule


module iv_5 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module nd2_13 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_14 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_15 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module mux21_5 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   n_S, s1, s2;

  iv_5 NOT1 ( .A(S), .Y(n_S) );
  nd2_15 NAND1 ( .A(A), .B(S), .Y(s1) );
  nd2_14 NAND2 ( .A(B), .B(n_S), .Y(s2) );
  nd2_13 NAND3 ( .A(s1), .B(s2), .Y(Y) );
endmodule


module iv_6 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module nd2_16 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_17 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_18 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module mux21_6 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   n_S, s1, s2;

  iv_6 NOT1 ( .A(S), .Y(n_S) );
  nd2_18 NAND1 ( .A(A), .B(S), .Y(s1) );
  nd2_17 NAND2 ( .A(B), .B(n_S), .Y(s2) );
  nd2_16 NAND3 ( .A(s1), .B(s2), .Y(Y) );
endmodule


module iv_7 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module nd2_19 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_20 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_21 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module mux21_7 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   n_S, s1, s2;

  iv_7 NOT1 ( .A(S), .Y(n_S) );
  nd2_21 NAND1 ( .A(A), .B(S), .Y(s1) );
  nd2_20 NAND2 ( .A(B), .B(n_S), .Y(s2) );
  nd2_19 NAND3 ( .A(s1), .B(s2), .Y(Y) );
endmodule


module iv_8 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module nd2_22 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_23 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_24 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module mux21_8 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   n_S, s1, s2;

  iv_8 NOT1 ( .A(S), .Y(n_S) );
  nd2_24 NAND1 ( .A(A), .B(S), .Y(s1) );
  nd2_23 NAND2 ( .A(B), .B(n_S), .Y(s2) );
  nd2_22 NAND3 ( .A(s1), .B(s2), .Y(Y) );
endmodule


module muxN1_N4_2 ( A, B, S, Y );
  input [3:0] A;
  input [3:0] B;
  output [3:0] Y;
  input S;


  mux21_8 mux21_g_0 ( .A(A[0]), .B(B[0]), .S(S), .Y(Y[0]) );
  mux21_7 mux21_g_1 ( .A(A[1]), .B(B[1]), .S(S), .Y(Y[1]) );
  mux21_6 mux21_g_2 ( .A(A[2]), .B(B[2]), .S(S), .Y(Y[2]) );
  mux21_5 mux21_g_3 ( .A(A[3]), .B(B[3]), .S(S), .Y(Y[3]) );
endmodule


module carry_select_block_N4_2 ( Cin, A, B, S );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Cin;

  wire   [3:0] S1;
  wire   [3:0] S2;

  RCA_N4_4 RCA1 ( .A(A), .B(B), .Ci(1'b0), .S(S1) );
  RCA_N4_3 RCA2 ( .A(A), .B(B), .Ci(1'b1), .S(S2) );
  muxN1_N4_2 MUX ( .A(S2), .B(S1), .S(Cin), .Y(S) );
endmodule


module FA_17 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_18 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_19 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_20 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module RCA_N4_5 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;

  wire   [3:1] CTMP;

  FA_20 FAI_1 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(S[0]), .Co(CTMP[1]) );
  FA_19 FAI_2 ( .A(A[1]), .B(B[1]), .Ci(CTMP[1]), .S(S[1]), .Co(CTMP[2]) );
  FA_18 FAI_3 ( .A(A[2]), .B(B[2]), .Ci(CTMP[2]), .S(S[2]), .Co(CTMP[3]) );
  FA_17 FAI_4 ( .A(A[3]), .B(B[3]), .Ci(CTMP[3]), .S(S[3]), .Co(Co) );
endmodule


module FA_21 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_22 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_23 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_24 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module RCA_N4_6 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;

  wire   [3:1] CTMP;

  FA_24 FAI_1 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(S[0]), .Co(CTMP[1]) );
  FA_23 FAI_2 ( .A(A[1]), .B(B[1]), .Ci(CTMP[1]), .S(S[1]), .Co(CTMP[2]) );
  FA_22 FAI_3 ( .A(A[2]), .B(B[2]), .Ci(CTMP[2]), .S(S[2]), .Co(CTMP[3]) );
  FA_21 FAI_4 ( .A(A[3]), .B(B[3]), .Ci(CTMP[3]), .S(S[3]), .Co(Co) );
endmodule


module iv_9 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module nd2_25 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_26 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_27 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module mux21_9 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   n_S, s1, s2;

  iv_9 NOT1 ( .A(S), .Y(n_S) );
  nd2_27 NAND1 ( .A(A), .B(S), .Y(s1) );
  nd2_26 NAND2 ( .A(B), .B(n_S), .Y(s2) );
  nd2_25 NAND3 ( .A(s1), .B(s2), .Y(Y) );
endmodule


module iv_10 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module nd2_28 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_29 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_30 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module mux21_10 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   n_S, s1, s2;

  iv_10 NOT1 ( .A(S), .Y(n_S) );
  nd2_30 NAND1 ( .A(A), .B(S), .Y(s1) );
  nd2_29 NAND2 ( .A(B), .B(n_S), .Y(s2) );
  nd2_28 NAND3 ( .A(s1), .B(s2), .Y(Y) );
endmodule


module iv_11 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module nd2_31 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_32 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_33 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module mux21_11 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   n_S, s1, s2;

  iv_11 NOT1 ( .A(S), .Y(n_S) );
  nd2_33 NAND1 ( .A(A), .B(S), .Y(s1) );
  nd2_32 NAND2 ( .A(B), .B(n_S), .Y(s2) );
  nd2_31 NAND3 ( .A(s1), .B(s2), .Y(Y) );
endmodule


module iv_12 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module nd2_34 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_35 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_36 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module mux21_12 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   n_S, s1, s2;

  iv_12 NOT1 ( .A(S), .Y(n_S) );
  nd2_36 NAND1 ( .A(A), .B(S), .Y(s1) );
  nd2_35 NAND2 ( .A(B), .B(n_S), .Y(s2) );
  nd2_34 NAND3 ( .A(s1), .B(s2), .Y(Y) );
endmodule


module muxN1_N4_3 ( A, B, S, Y );
  input [3:0] A;
  input [3:0] B;
  output [3:0] Y;
  input S;


  mux21_12 mux21_g_0 ( .A(A[0]), .B(B[0]), .S(S), .Y(Y[0]) );
  mux21_11 mux21_g_1 ( .A(A[1]), .B(B[1]), .S(S), .Y(Y[1]) );
  mux21_10 mux21_g_2 ( .A(A[2]), .B(B[2]), .S(S), .Y(Y[2]) );
  mux21_9 mux21_g_3 ( .A(A[3]), .B(B[3]), .S(S), .Y(Y[3]) );
endmodule


module carry_select_block_N4_3 ( Cin, A, B, S );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Cin;

  wire   [3:0] S1;
  wire   [3:0] S2;

  RCA_N4_6 RCA1 ( .A(A), .B(B), .Ci(1'b0), .S(S1) );
  RCA_N4_5 RCA2 ( .A(A), .B(B), .Ci(1'b1), .S(S2) );
  muxN1_N4_3 MUX ( .A(S2), .B(S1), .S(Cin), .Y(S) );
endmodule


module FA_25 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_26 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_27 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_28 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module RCA_N4_7 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;

  wire   [3:1] CTMP;

  FA_28 FAI_1 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(S[0]), .Co(CTMP[1]) );
  FA_27 FAI_2 ( .A(A[1]), .B(B[1]), .Ci(CTMP[1]), .S(S[1]), .Co(CTMP[2]) );
  FA_26 FAI_3 ( .A(A[2]), .B(B[2]), .Ci(CTMP[2]), .S(S[2]), .Co(CTMP[3]) );
  FA_25 FAI_4 ( .A(A[3]), .B(B[3]), .Ci(CTMP[3]), .S(S[3]), .Co(Co) );
endmodule


module FA_29 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_30 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_31 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_32 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module RCA_N4_8 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;

  wire   [3:1] CTMP;

  FA_32 FAI_1 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(S[0]), .Co(CTMP[1]) );
  FA_31 FAI_2 ( .A(A[1]), .B(B[1]), .Ci(CTMP[1]), .S(S[1]), .Co(CTMP[2]) );
  FA_30 FAI_3 ( .A(A[2]), .B(B[2]), .Ci(CTMP[2]), .S(S[2]), .Co(CTMP[3]) );
  FA_29 FAI_4 ( .A(A[3]), .B(B[3]), .Ci(CTMP[3]), .S(S[3]), .Co(Co) );
endmodule


module iv_13 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module nd2_37 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_38 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_39 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module mux21_13 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   n_S, s1, s2;

  iv_13 NOT1 ( .A(S), .Y(n_S) );
  nd2_39 NAND1 ( .A(A), .B(S), .Y(s1) );
  nd2_38 NAND2 ( .A(B), .B(n_S), .Y(s2) );
  nd2_37 NAND3 ( .A(s1), .B(s2), .Y(Y) );
endmodule


module iv_14 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module nd2_40 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_41 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_42 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module mux21_14 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   n_S, s1, s2;

  iv_14 NOT1 ( .A(S), .Y(n_S) );
  nd2_42 NAND1 ( .A(A), .B(S), .Y(s1) );
  nd2_41 NAND2 ( .A(B), .B(n_S), .Y(s2) );
  nd2_40 NAND3 ( .A(s1), .B(s2), .Y(Y) );
endmodule


module iv_15 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module nd2_43 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_44 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_45 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module mux21_15 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   n_S, s1, s2;

  iv_15 NOT1 ( .A(S), .Y(n_S) );
  nd2_45 NAND1 ( .A(A), .B(S), .Y(s1) );
  nd2_44 NAND2 ( .A(B), .B(n_S), .Y(s2) );
  nd2_43 NAND3 ( .A(s1), .B(s2), .Y(Y) );
endmodule


module iv_16 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module nd2_46 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_47 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_48 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module mux21_16 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   n_S, s1, s2;

  iv_16 NOT1 ( .A(S), .Y(n_S) );
  nd2_48 NAND1 ( .A(A), .B(S), .Y(s1) );
  nd2_47 NAND2 ( .A(B), .B(n_S), .Y(s2) );
  nd2_46 NAND3 ( .A(s1), .B(s2), .Y(Y) );
endmodule


module muxN1_N4_4 ( A, B, S, Y );
  input [3:0] A;
  input [3:0] B;
  output [3:0] Y;
  input S;


  mux21_16 mux21_g_0 ( .A(A[0]), .B(B[0]), .S(S), .Y(Y[0]) );
  mux21_15 mux21_g_1 ( .A(A[1]), .B(B[1]), .S(S), .Y(Y[1]) );
  mux21_14 mux21_g_2 ( .A(A[2]), .B(B[2]), .S(S), .Y(Y[2]) );
  mux21_13 mux21_g_3 ( .A(A[3]), .B(B[3]), .S(S), .Y(Y[3]) );
endmodule


module carry_select_block_N4_4 ( Cin, A, B, S );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Cin;

  wire   [3:0] S1;
  wire   [3:0] S2;

  RCA_N4_8 RCA1 ( .A(A), .B(B), .Ci(1'b0), .S(S1) );
  RCA_N4_7 RCA2 ( .A(A), .B(B), .Ci(1'b1), .S(S2) );
  muxN1_N4_4 MUX ( .A(S2), .B(S1), .S(Cin), .Y(S) );
endmodule


module FA_33 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_34 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_35 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_36 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module RCA_N4_9 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;

  wire   [3:1] CTMP;

  FA_36 FAI_1 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(S[0]), .Co(CTMP[1]) );
  FA_35 FAI_2 ( .A(A[1]), .B(B[1]), .Ci(CTMP[1]), .S(S[1]), .Co(CTMP[2]) );
  FA_34 FAI_3 ( .A(A[2]), .B(B[2]), .Ci(CTMP[2]), .S(S[2]), .Co(CTMP[3]) );
  FA_33 FAI_4 ( .A(A[3]), .B(B[3]), .Ci(CTMP[3]), .S(S[3]), .Co(Co) );
endmodule


module FA_37 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_38 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_39 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_40 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module RCA_N4_10 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;

  wire   [3:1] CTMP;

  FA_40 FAI_1 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(S[0]), .Co(CTMP[1]) );
  FA_39 FAI_2 ( .A(A[1]), .B(B[1]), .Ci(CTMP[1]), .S(S[1]), .Co(CTMP[2]) );
  FA_38 FAI_3 ( .A(A[2]), .B(B[2]), .Ci(CTMP[2]), .S(S[2]), .Co(CTMP[3]) );
  FA_37 FAI_4 ( .A(A[3]), .B(B[3]), .Ci(CTMP[3]), .S(S[3]), .Co(Co) );
endmodule


module iv_17 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module nd2_49 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_50 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_51 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module mux21_17 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   n_S, s1, s2;

  iv_17 NOT1 ( .A(S), .Y(n_S) );
  nd2_51 NAND1 ( .A(A), .B(S), .Y(s1) );
  nd2_50 NAND2 ( .A(B), .B(n_S), .Y(s2) );
  nd2_49 NAND3 ( .A(s1), .B(s2), .Y(Y) );
endmodule


module iv_18 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module nd2_52 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_53 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_54 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module mux21_18 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   n_S, s1, s2;

  iv_18 NOT1 ( .A(S), .Y(n_S) );
  nd2_54 NAND1 ( .A(A), .B(S), .Y(s1) );
  nd2_53 NAND2 ( .A(B), .B(n_S), .Y(s2) );
  nd2_52 NAND3 ( .A(s1), .B(s2), .Y(Y) );
endmodule


module iv_19 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module nd2_55 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_56 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_57 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module mux21_19 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   n_S, s1, s2;

  iv_19 NOT1 ( .A(S), .Y(n_S) );
  nd2_57 NAND1 ( .A(A), .B(S), .Y(s1) );
  nd2_56 NAND2 ( .A(B), .B(n_S), .Y(s2) );
  nd2_55 NAND3 ( .A(s1), .B(s2), .Y(Y) );
endmodule


module iv_20 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module nd2_58 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_59 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_60 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module mux21_20 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   n_S, s1, s2;

  iv_20 NOT1 ( .A(S), .Y(n_S) );
  nd2_60 NAND1 ( .A(A), .B(S), .Y(s1) );
  nd2_59 NAND2 ( .A(B), .B(n_S), .Y(s2) );
  nd2_58 NAND3 ( .A(s1), .B(s2), .Y(Y) );
endmodule


module muxN1_N4_5 ( A, B, S, Y );
  input [3:0] A;
  input [3:0] B;
  output [3:0] Y;
  input S;


  mux21_20 mux21_g_0 ( .A(A[0]), .B(B[0]), .S(S), .Y(Y[0]) );
  mux21_19 mux21_g_1 ( .A(A[1]), .B(B[1]), .S(S), .Y(Y[1]) );
  mux21_18 mux21_g_2 ( .A(A[2]), .B(B[2]), .S(S), .Y(Y[2]) );
  mux21_17 mux21_g_3 ( .A(A[3]), .B(B[3]), .S(S), .Y(Y[3]) );
endmodule


module carry_select_block_N4_5 ( Cin, A, B, S );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Cin;

  wire   [3:0] S1;
  wire   [3:0] S2;

  RCA_N4_10 RCA1 ( .A(A), .B(B), .Ci(1'b0), .S(S1) );
  RCA_N4_9 RCA2 ( .A(A), .B(B), .Ci(1'b1), .S(S2) );
  muxN1_N4_5 MUX ( .A(S2), .B(S1), .S(Cin), .Y(S) );
endmodule


module FA_41 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_42 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_43 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_44 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module RCA_N4_11 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;

  wire   [3:1] CTMP;

  FA_44 FAI_1 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(S[0]), .Co(CTMP[1]) );
  FA_43 FAI_2 ( .A(A[1]), .B(B[1]), .Ci(CTMP[1]), .S(S[1]), .Co(CTMP[2]) );
  FA_42 FAI_3 ( .A(A[2]), .B(B[2]), .Ci(CTMP[2]), .S(S[2]), .Co(CTMP[3]) );
  FA_41 FAI_4 ( .A(A[3]), .B(B[3]), .Ci(CTMP[3]), .S(S[3]), .Co(Co) );
endmodule


module FA_45 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_46 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_47 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module FA_48 ( A, B, Ci, S, Co );
  input A, B, Ci;
  output S, Co;
  wire   n4, n5;

  XOR2_X1 U3 ( .A(Ci), .B(n4), .Z(S) );
  XOR2_X1 U4 ( .A(A), .B(B), .Z(n4) );
  INV_X1 U1 ( .A(n5), .ZN(Co) );
  AOI22_X1 U2 ( .A1(B), .A2(A), .B1(n4), .B2(Ci), .ZN(n5) );
endmodule


module RCA_N4_12 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;

  wire   [3:1] CTMP;

  FA_48 FAI_1 ( .A(A[0]), .B(B[0]), .Ci(Ci), .S(S[0]), .Co(CTMP[1]) );
  FA_47 FAI_2 ( .A(A[1]), .B(B[1]), .Ci(CTMP[1]), .S(S[1]), .Co(CTMP[2]) );
  FA_46 FAI_3 ( .A(A[2]), .B(B[2]), .Ci(CTMP[2]), .S(S[2]), .Co(CTMP[3]) );
  FA_45 FAI_4 ( .A(A[3]), .B(B[3]), .Ci(CTMP[3]), .S(S[3]), .Co(Co) );
endmodule


module iv_21 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module nd2_61 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_62 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_63 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module mux21_21 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   n_S, s1, s2;

  iv_21 NOT1 ( .A(S), .Y(n_S) );
  nd2_63 NAND1 ( .A(A), .B(S), .Y(s1) );
  nd2_62 NAND2 ( .A(B), .B(n_S), .Y(s2) );
  nd2_61 NAND3 ( .A(s1), .B(s2), .Y(Y) );
endmodule


module iv_22 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module nd2_64 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_65 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_66 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module mux21_22 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   n_S, s1, s2;

  iv_22 NOT1 ( .A(S), .Y(n_S) );
  nd2_66 NAND1 ( .A(A), .B(S), .Y(s1) );
  nd2_65 NAND2 ( .A(B), .B(n_S), .Y(s2) );
  nd2_64 NAND3 ( .A(s1), .B(s2), .Y(Y) );
endmodule


module iv_23 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module nd2_67 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_68 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_69 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module mux21_23 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   n_S, s1, s2;

  iv_23 NOT1 ( .A(S), .Y(n_S) );
  nd2_69 NAND1 ( .A(A), .B(S), .Y(s1) );
  nd2_68 NAND2 ( .A(B), .B(n_S), .Y(s2) );
  nd2_67 NAND3 ( .A(s1), .B(s2), .Y(Y) );
endmodule


module iv_24 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module nd2_70 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_71 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module nd2_72 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module mux21_24 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   n_S, s1, s2;

  iv_24 NOT1 ( .A(S), .Y(n_S) );
  nd2_72 NAND1 ( .A(A), .B(S), .Y(s1) );
  nd2_71 NAND2 ( .A(B), .B(n_S), .Y(s2) );
  nd2_70 NAND3 ( .A(s1), .B(s2), .Y(Y) );
endmodule


module muxN1_N4_6 ( A, B, S, Y );
  input [3:0] A;
  input [3:0] B;
  output [3:0] Y;
  input S;


  mux21_24 mux21_g_0 ( .A(A[0]), .B(B[0]), .S(S), .Y(Y[0]) );
  mux21_23 mux21_g_1 ( .A(A[1]), .B(B[1]), .S(S), .Y(Y[1]) );
  mux21_22 mux21_g_2 ( .A(A[2]), .B(B[2]), .S(S), .Y(Y[2]) );
  mux21_21 mux21_g_3 ( .A(A[3]), .B(B[3]), .S(S), .Y(Y[3]) );
endmodule


module carry_select_block_N4_6 ( Cin, A, B, S );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Cin;

  wire   [3:0] S1;
  wire   [3:0] S2;

  RCA_N4_12 RCA1 ( .A(A), .B(B), .Ci(1'b0), .S(S1) );
  RCA_N4_11 RCA2 ( .A(A), .B(B), .Ci(1'b1), .S(S2) );
  muxN1_N4_6 MUX ( .A(S2), .B(S1), .S(Cin), .Y(S) );
endmodule


module sum_generator_N32_Nbit_blocks4 ( A, B, Cin, Carry, S, Cout );
  input [31:0] A;
  input [31:0] B;
  input [7:0] Carry;
  output [31:0] S;
  input Cin;
  output Cout;

  assign Cout = Carry[7];

  carry_select_block_N4_0 CSB_1 ( .Cin(Cin), .A(A[3:0]), .B(B[3:0]), .S(S[3:0]) );
  carry_select_block_N4_7 CSB_2 ( .Cin(Carry[0]), .A(A[7:4]), .B(B[7:4]), .S(
        S[7:4]) );
  carry_select_block_N4_6 CSB_3 ( .Cin(Carry[1]), .A(A[11:8]), .B(B[11:8]), 
        .S(S[11:8]) );
  carry_select_block_N4_5 CSB_4 ( .Cin(Carry[2]), .A(A[15:12]), .B(B[15:12]), 
        .S(S[15:12]) );
  carry_select_block_N4_4 CSB_5 ( .Cin(Carry[3]), .A(A[19:16]), .B(B[19:16]), 
        .S(S[19:16]) );
  carry_select_block_N4_3 CSB_6 ( .Cin(Carry[4]), .A(A[23:20]), .B(B[23:20]), 
        .S(S[23:20]) );
  carry_select_block_N4_2 CSB_7 ( .Cin(Carry[5]), .A(A[27:24]), .B(B[27:24]), 
        .S(S[27:24]) );
  carry_select_block_N4_1 CSB_8 ( .Cin(Carry[6]), .A(A[31:28]), .B(B[31:28]), 
        .S(S[31:28]) );
endmodule


module P4_adder_Nbit_blocks4 ( A, B, Cin, S, Cout );
  input [31:0] A;
  input [31:0] B;
  output [31:0] S;
  input Cin;
  output Cout;
  wire   n1;
  wire   [8:1] Carries;
  wire   SYNOPSYS_UNCONNECTED__0;

  carry_generator_N32_carry_range4 CG ( .A(A), .B(B), .Cin(Cin), .C({Carries, 
        SYNOPSYS_UNCONNECTED__0}) );
  sum_generator_N32_Nbit_blocks4 SG ( .A({A[31:1], n1}), .B(B), .Cin(Cin), 
        .Carry(Carries), .S(S), .Cout(Cout) );
  BUF_X1 U1 ( .A(A[0]), .Z(n1) );
endmodule

