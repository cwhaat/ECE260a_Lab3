/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : K-2015.06-SP2
// Date      : Wed Dec  8 20:50:00 2021
/////////////////////////////////////////////////////////////


module carry_skip_gen_7 ( Y, carryout, A, B, carryin );
  output [3:0] Y;
  input [3:0] A;
  input [3:0] B;
  input carryin;
  output carryout;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36;

  CKND2D1 U1 ( .A1(n25), .A2(n30), .ZN(n8) );
  NR2XD1 U2 ( .A1(B[2]), .A2(A[2]), .ZN(n27) );
  ND2D1 U3 ( .A1(A[2]), .A2(B[2]), .ZN(n34) );
  ND2D0 U4 ( .A1(n7), .A2(n2), .ZN(n36) );
  OAI21D2 U5 ( .A1(n9), .A2(n27), .B(n34), .ZN(n26) );
  CKND4 U6 ( .I(B[3]), .ZN(n21) );
  CKND4 U7 ( .I(A[3]), .ZN(n22) );
  CKND2D2 U8 ( .A1(n21), .A2(n22), .ZN(n5) );
  INVD2 U9 ( .I(n28), .ZN(n19) );
  INVD2 U10 ( .I(B[1]), .ZN(n3) );
  CKND2D4 U11 ( .A1(n23), .A2(n2), .ZN(n20) );
  ND2D3 U12 ( .A1(n21), .A2(n22), .ZN(n2) );
  ND2D2 U13 ( .A1(B[2]), .A2(A[2]), .ZN(n28) );
  ND2D4 U14 ( .A1(n4), .A2(n3), .ZN(n30) );
  CKND2 U15 ( .I(A[1]), .ZN(n4) );
  NR2D3 U16 ( .A1(n21), .A2(n22), .ZN(n6) );
  CKND2D0 U17 ( .A1(B[3]), .A2(A[3]), .ZN(n7) );
  ND2D3 U18 ( .A1(n32), .A2(n30), .ZN(n24) );
  ND2D3 U19 ( .A1(n33), .A2(n35), .ZN(n23) );
  BUFFD2 U20 ( .I(n35), .Z(n9) );
  INVD1 U21 ( .I(n33), .ZN(n17) );
  ND2D1 U22 ( .A1(n32), .A2(n34), .ZN(n12) );
  AOI21D4 U23 ( .A1(n5), .A2(n19), .B(n6), .ZN(n18) );
  ND2D2 U24 ( .A1(n11), .A2(n8), .ZN(n10) );
  INVD2 U25 ( .I(A[2]), .ZN(n14) );
  CKND2D4 U26 ( .A1(B[0]), .A2(A[0]), .ZN(n33) );
  CKND2D4 U27 ( .A1(B[1]), .A2(A[1]), .ZN(n35) );
  XNR2D1 U28 ( .A1(n10), .A2(n36), .ZN(Y[3]) );
  CKND2 U29 ( .I(n26), .ZN(n11) );
  XNR2D1 U30 ( .A1(n15), .A2(n12), .ZN(Y[2]) );
  ND2D2 U31 ( .A1(n13), .A2(n14), .ZN(n32) );
  CKND2 U32 ( .I(B[2]), .ZN(n13) );
  ND2D2 U33 ( .A1(n9), .A2(n16), .ZN(n15) );
  ND2D2 U34 ( .A1(n30), .A2(n17), .ZN(n16) );
  OAI21D4 U35 ( .A1(n24), .A2(n20), .B(n18), .ZN(carryout) );
  AN2XD1 U36 ( .A1(n30), .A2(n35), .Z(n31) );
  NR2D1 U37 ( .A1(n33), .A2(n27), .ZN(n25) );
  INVD1 U38 ( .I(A[0]), .ZN(n29) );
  XNR2D1 U39 ( .A1(n29), .A2(B[0]), .ZN(Y[0]) );
  XNR2D1 U40 ( .A1(n31), .A2(n33), .ZN(Y[1]) );
endmodule


module carry_skip_gen_6 ( Y, carryout, A, B, carryin );
  output [3:0] Y;
  input [3:0] A;
  input [3:0] B;
  input carryin;
  output carryout;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58;

  INVD1 U1 ( .I(n57), .ZN(n36) );
  NR2XD0 U2 ( .A1(n23), .A2(n48), .ZN(n24) );
  NR2XD0 U3 ( .A1(n39), .A2(n44), .ZN(n41) );
  CKND2D3 U4 ( .A1(n16), .A2(n15), .ZN(n46) );
  INVD2 U5 ( .I(B[1]), .ZN(n8) );
  INVD3 U6 ( .I(n26), .ZN(n48) );
  NR2D1 U7 ( .A1(n40), .A2(n56), .ZN(n39) );
  INVD1 U8 ( .I(n46), .ZN(n38) );
  CKND2 U9 ( .I(n25), .ZN(n11) );
  CKND2 U10 ( .I(n42), .ZN(n1) );
  INVD1 U11 ( .I(n40), .ZN(n17) );
  CKND2D3 U12 ( .A1(n57), .A2(n37), .ZN(n22) );
  OR2XD1 U13 ( .A1(n49), .A2(n45), .Z(n21) );
  CKND2 U14 ( .I(B[2]), .ZN(n16) );
  ND2D2 U15 ( .A1(n42), .A2(n21), .ZN(n5) );
  CKND2D3 U16 ( .A1(A[1]), .A2(B[1]), .ZN(n26) );
  ND2D2 U17 ( .A1(n1), .A2(n4), .ZN(n6) );
  CKND2D2 U18 ( .A1(n2), .A2(n41), .ZN(n42) );
  ND2D0 U19 ( .A1(carryin), .A2(n17), .ZN(n2) );
  CKND2D2 U20 ( .A1(n3), .A2(n24), .ZN(n25) );
  ND2D0 U21 ( .A1(carryin), .A2(n47), .ZN(n3) );
  ND2D2 U22 ( .A1(n6), .A2(n5), .ZN(Y[3]) );
  INVD1 U23 ( .I(n21), .ZN(n4) );
  OR2D1 U24 ( .A1(n51), .A2(n38), .Z(n20) );
  ND2D4 U25 ( .A1(n8), .A2(n7), .ZN(n37) );
  INVD4 U26 ( .I(A[1]), .ZN(n7) );
  ND2D4 U27 ( .A1(n10), .A2(n9), .ZN(n57) );
  INVD3 U28 ( .I(B[0]), .ZN(n9) );
  CKND2 U29 ( .I(A[0]), .ZN(n10) );
  NR3D2 U30 ( .A1(n44), .A2(n43), .A3(n49), .ZN(n54) );
  INVD1 U31 ( .I(n56), .ZN(n43) );
  AOI21D2 U32 ( .A1(n51), .A2(n50), .B(n49), .ZN(n52) );
  ND2D1 U33 ( .A1(n25), .A2(n20), .ZN(n13) );
  ND2D2 U34 ( .A1(n11), .A2(n12), .ZN(n14) );
  ND2D2 U35 ( .A1(n13), .A2(n14), .ZN(Y[2]) );
  INVD1 U36 ( .I(n20), .ZN(n12) );
  INVD2 U37 ( .I(carryin), .ZN(n55) );
  XNR2D2 U38 ( .A1(carryin), .A2(n58), .ZN(Y[0]) );
  INVD1 U39 ( .I(n18), .ZN(n51) );
  ND2D2 U40 ( .A1(n48), .A2(n46), .ZN(n19) );
  CKND4 U41 ( .I(A[2]), .ZN(n15) );
  ND3D2 U42 ( .A1(n37), .A2(n57), .A3(n46), .ZN(n40) );
  ND2D2 U43 ( .A1(A[0]), .A2(B[0]), .ZN(n56) );
  CKND2 U44 ( .I(n22), .ZN(n47) );
  ND2D2 U45 ( .A1(n19), .A2(n18), .ZN(n44) );
  ND2D1 U46 ( .A1(A[2]), .A2(B[2]), .ZN(n18) );
  NR2D1 U47 ( .A1(n27), .A2(n36), .ZN(n29) );
  CKND2D0 U48 ( .A1(n31), .A2(n56), .ZN(n30) );
  NR2D1 U49 ( .A1(n56), .A2(n22), .ZN(n23) );
  ND2D2 U50 ( .A1(n37), .A2(n26), .ZN(n31) );
  INVD1 U51 ( .I(n31), .ZN(n27) );
  NR2D1 U52 ( .A1(n31), .A2(n43), .ZN(n28) );
  OAI22D1 U53 ( .A1(carryin), .A2(n30), .B1(n29), .B2(n28), .ZN(n35) );
  NR2D1 U54 ( .A1(n31), .A2(n36), .ZN(n32) );
  ND2D1 U55 ( .A1(carryin), .A2(n32), .ZN(n33) );
  INVD1 U56 ( .I(n33), .ZN(n34) );
  NR2D2 U57 ( .A1(n35), .A2(n34), .ZN(Y[1]) );
  AN2XD1 U58 ( .A1(A[3]), .A2(B[3]), .Z(n49) );
  NR2D2 U59 ( .A1(A[3]), .A2(B[3]), .ZN(n45) );
  INVD1 U60 ( .I(n45), .ZN(n50) );
  OAI211D2 U61 ( .A1(n48), .A2(n47), .B(n46), .C(n50), .ZN(n53) );
  AOI22D4 U62 ( .A1(n55), .A2(n54), .B1(n53), .B2(n52), .ZN(carryout) );
  ND2D1 U63 ( .A1(n57), .A2(n56), .ZN(n58) );
endmodule


module carry_skip_gen_4 ( Y, carryout, A, B, carryin );
  output [3:0] Y;
  input [3:0] A;
  input [3:0] B;
  input carryin;
  output carryout;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59;

  NR2XD0 U1 ( .A1(B[3]), .A2(A[3]), .ZN(n56) );
  NR2D3 U2 ( .A1(n19), .A2(n18), .ZN(Y[2]) );
  ND2D1 U3 ( .A1(n59), .A2(n58), .ZN(carryout) );
  CKND2D1 U4 ( .A1(n11), .A2(n10), .ZN(n12) );
  CKND2D1 U5 ( .A1(n36), .A2(n8), .ZN(n7) );
  INVD0 U6 ( .I(n30), .ZN(n10) );
  AN2XD1 U7 ( .A1(n42), .A2(n41), .Z(n43) );
  CKND2D1 U8 ( .A1(n23), .A2(n36), .ZN(n24) );
  INVD0 U9 ( .I(n56), .ZN(n52) );
  CKAN2D1 U10 ( .A1(n20), .A2(n34), .Z(n1) );
  OR2D1 U11 ( .A1(n21), .A2(n22), .Z(n2) );
  NR2D2 U12 ( .A1(carryin), .A2(n17), .ZN(n18) );
  NR2XD2 U13 ( .A1(n4), .A2(n3), .ZN(Y[1]) );
  ND2D2 U14 ( .A1(carryin), .A2(n6), .ZN(n15) );
  CKND2D2 U15 ( .A1(n15), .A2(n14), .ZN(n19) );
  IAO21D2 U16 ( .A1(carryin), .A2(n46), .B(n45), .ZN(Y[3]) );
  ND2D2 U17 ( .A1(n37), .A2(n36), .ZN(n33) );
  CKXOR2D4 U18 ( .A1(carryin), .A2(n47), .Z(Y[0]) );
  ND2D2 U19 ( .A1(carryin), .A2(n1), .ZN(n5) );
  NR2XD1 U20 ( .A1(carryin), .A2(n24), .ZN(n3) );
  ND2D2 U21 ( .A1(n5), .A2(n2), .ZN(n4) );
  NR2D1 U22 ( .A1(B[2]), .A2(A[2]), .ZN(n31) );
  INVD1 U23 ( .I(n31), .ZN(n27) );
  ND2D1 U24 ( .A1(B[2]), .A2(A[2]), .ZN(n25) );
  ND2D1 U25 ( .A1(n27), .A2(n25), .ZN(n11) );
  NR2D1 U26 ( .A1(B[0]), .A2(A[0]), .ZN(n48) );
  NR2D1 U27 ( .A1(B[1]), .A2(A[1]), .ZN(n30) );
  NR3D0 U28 ( .A1(n11), .A2(n48), .A3(n30), .ZN(n6) );
  AN2XD1 U29 ( .A1(B[0]), .A2(A[0]), .Z(n53) );
  INVD1 U30 ( .I(n53), .ZN(n36) );
  AN2XD1 U31 ( .A1(B[1]), .A2(A[1]), .Z(n28) );
  INVD1 U32 ( .I(n28), .ZN(n8) );
  INVD1 U33 ( .I(n11), .ZN(n9) );
  NR2D1 U34 ( .A1(n7), .A2(n9), .ZN(n16) );
  OAI211D1 U35 ( .A1(n30), .A2(n36), .B(n9), .C(n8), .ZN(n13) );
  AOI22D1 U36 ( .A1(n16), .A2(n48), .B1(n13), .B2(n12), .ZN(n14) );
  INVD1 U37 ( .I(n16), .ZN(n17) );
  NR2D1 U38 ( .A1(n28), .A2(n30), .ZN(n20) );
  INVD1 U39 ( .I(n48), .ZN(n34) );
  NR2D1 U40 ( .A1(n20), .A2(n48), .ZN(n22) );
  INVD1 U41 ( .I(n20), .ZN(n23) );
  NR2D1 U42 ( .A1(n23), .A2(n53), .ZN(n21) );
  AN2XD1 U43 ( .A1(B[3]), .A2(A[3]), .Z(n51) );
  NR2D1 U44 ( .A1(n51), .A2(n56), .ZN(n38) );
  INVD1 U45 ( .I(n38), .ZN(n37) );
  INVD1 U46 ( .I(n33), .ZN(n29) );
  INVD1 U47 ( .I(n25), .ZN(n26) );
  AOI21D1 U48 ( .A1(n28), .A2(n27), .B(n26), .ZN(n57) );
  CKND2D1 U49 ( .A1(n29), .A2(n57), .ZN(n46) );
  NR2D1 U50 ( .A1(n31), .A2(n30), .ZN(n54) );
  AN3XD1 U51 ( .A1(n54), .A2(n34), .A3(n38), .Z(n32) );
  ND2D1 U52 ( .A1(carryin), .A2(n32), .ZN(n44) );
  OAI22D1 U53 ( .A1(n34), .A2(n33), .B1(n38), .B2(n54), .ZN(n35) );
  ND2D1 U54 ( .A1(n35), .A2(n57), .ZN(n42) );
  NR2D1 U55 ( .A1(n37), .A2(n36), .ZN(n40) );
  INVD1 U56 ( .I(n57), .ZN(n39) );
  AOI22D1 U57 ( .A1(n40), .A2(n54), .B1(n39), .B2(n38), .ZN(n41) );
  ND2D2 U58 ( .A1(n44), .A2(n43), .ZN(n45) );
  NR2D1 U59 ( .A1(n53), .A2(n48), .ZN(n47) );
  INVD1 U60 ( .I(n54), .ZN(n49) );
  NR3D0 U61 ( .A1(n49), .A2(n48), .A3(n56), .ZN(n50) );
  ND2D1 U62 ( .A1(carryin), .A2(n50), .ZN(n59) );
  AOI31D1 U63 ( .A1(n54), .A2(n53), .A3(n52), .B(n51), .ZN(n55) );
  OA21D1 U64 ( .A1(n57), .A2(n56), .B(n55), .Z(n58) );
endmodule


module carry_skip_gen_5 ( Y, carryout, A, B, carryin );
  output [3:0] Y;
  input [3:0] A;
  input [3:0] B;
  input carryin;
  output carryout;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62;

  NR2XD0 U1 ( .A1(carryin), .A2(n18), .ZN(n17) );
  AOI22D1 U2 ( .A1(n3), .A2(n50), .B1(n20), .B2(n48), .ZN(n2) );
  INVD1 U3 ( .I(n61), .ZN(n53) );
  NR2D1 U4 ( .A1(n41), .A2(n60), .ZN(n32) );
  INVD0 U5 ( .I(n30), .ZN(n45) );
  CKND2D1 U6 ( .A1(n42), .A2(n41), .ZN(n8) );
  NR2XD1 U7 ( .A1(B[0]), .A2(A[0]), .ZN(n60) );
  CKND2D1 U8 ( .A1(n20), .A2(n53), .ZN(n18) );
  INVD1 U9 ( .I(n60), .ZN(n47) );
  CKND2 U10 ( .I(n25), .ZN(n24) );
  CKND2D1 U11 ( .A1(n58), .A2(n53), .ZN(n57) );
  OR2D1 U12 ( .A1(n54), .A2(n60), .Z(n56) );
  OAI21D1 U13 ( .A1(n48), .A2(n53), .B(n27), .ZN(n3) );
  ND2D3 U14 ( .A1(n6), .A2(n5), .ZN(n30) );
  CKND2 U15 ( .I(A[1]), .ZN(n16) );
  NR2D3 U16 ( .A1(n19), .A2(n17), .ZN(Y[2]) );
  CKND2 U17 ( .I(carryin), .ZN(n44) );
  INVD0 U18 ( .I(n55), .ZN(n1) );
  MOAI22D1 U19 ( .A1(carryin), .A2(n57), .B1(n56), .B2(n1), .ZN(n59) );
  ND2D2 U20 ( .A1(n4), .A2(n2), .ZN(n19) );
  ND2D1 U21 ( .A1(carryin), .A2(n11), .ZN(n4) );
  ND2D2 U22 ( .A1(n26), .A2(n30), .ZN(n41) );
  CKND2 U23 ( .I(B[2]), .ZN(n5) );
  CKND2 U24 ( .I(A[2]), .ZN(n6) );
  CKND2D3 U25 ( .A1(n16), .A2(n29), .ZN(n26) );
  CKND2 U26 ( .I(B[1]), .ZN(n29) );
  ND2D3 U27 ( .A1(carryin), .A2(n7), .ZN(n14) );
  NR2XD1 U28 ( .A1(n25), .A2(n60), .ZN(n7) );
  ND2D2 U29 ( .A1(n8), .A2(n9), .ZN(n25) );
  NR2D2 U30 ( .A1(n46), .A2(n45), .ZN(n50) );
  ND2D1 U31 ( .A1(n42), .A2(n53), .ZN(n23) );
  INVD1 U32 ( .I(n52), .ZN(n27) );
  OAI22D1 U33 ( .A1(n42), .A2(n36), .B1(n35), .B2(n34), .ZN(n37) );
  INVD0 U34 ( .I(n42), .ZN(n31) );
  OR2D1 U35 ( .A1(A[3]), .A2(B[3]), .Z(n9) );
  OR2D1 U36 ( .A1(n58), .A2(n60), .Z(n10) );
  INVD0 U37 ( .I(n48), .ZN(n49) );
  ND2D1 U38 ( .A1(n47), .A2(n26), .ZN(n48) );
  AN2XD1 U39 ( .A1(n49), .A2(n50), .Z(n11) );
  AOI21D4 U40 ( .A1(n24), .A2(n23), .B(n22), .ZN(n21) );
  NR2D2 U41 ( .A1(n59), .A2(n12), .ZN(Y[1]) );
  NR2XD1 U42 ( .A1(n44), .A2(n10), .ZN(n12) );
  AOI211XD1 U43 ( .A1(carryin), .A2(n39), .B(n38), .C(n37), .ZN(n40) );
  CKND2D2 U44 ( .A1(n40), .A2(n13), .ZN(Y[3]) );
  ND2D4 U45 ( .A1(n14), .A2(n21), .ZN(carryout) );
  ND2D2 U46 ( .A1(n44), .A2(n28), .ZN(n13) );
  AOI21D4 U47 ( .A1(n52), .A2(n30), .B(n46), .ZN(n42) );
  CKND2 U48 ( .I(n15), .ZN(n46) );
  ND2D2 U49 ( .A1(B[2]), .A2(A[2]), .ZN(n15) );
  NR2D3 U50 ( .A1(n16), .A2(n29), .ZN(n52) );
  NR2D1 U51 ( .A1(n50), .A2(n52), .ZN(n20) );
  INVD1 U52 ( .I(n43), .ZN(n22) );
  CKND2 U53 ( .I(n26), .ZN(n51) );
  NR2D2 U54 ( .A1(n52), .A2(n51), .ZN(n54) );
  AN3D1 U55 ( .A1(n42), .A2(n36), .A3(n53), .Z(n28) );
  ND2D1 U56 ( .A1(A[3]), .A2(B[3]), .ZN(n43) );
  ND2D1 U57 ( .A1(n9), .A2(n43), .ZN(n33) );
  INVD1 U58 ( .I(n33), .ZN(n36) );
  AN2XD1 U59 ( .A1(B[0]), .A2(A[0]), .Z(n61) );
  INVD1 U60 ( .I(n32), .ZN(n35) );
  NR2D1 U61 ( .A1(n35), .A2(n36), .ZN(n39) );
  NR3D0 U62 ( .A1(n32), .A2(n33), .A3(n31), .ZN(n38) );
  ND2D1 U63 ( .A1(n33), .A2(n61), .ZN(n34) );
  INVD1 U64 ( .I(n54), .ZN(n58) );
  NR2D1 U65 ( .A1(n58), .A2(n61), .ZN(n55) );
  NR2D1 U66 ( .A1(n61), .A2(n60), .ZN(n62) );
  CKXOR2D1 U67 ( .A1(carryin), .A2(n62), .Z(Y[0]) );
endmodule


module carry_skip_1 ( Y, carryout, A, B, carryin );
  output [15:0] Y;
  input [15:0] A;
  input [15:0] B;
  input carryin;
  output carryout;
  wire   c4, c8, c12;

  carry_skip_gen_7 b1 ( .Y(Y[3:0]), .carryout(c4), .A(A[3:0]), .B(B[3:0]), 
        .carryin(1'b0) );
  carry_skip_gen_6 b2 ( .Y(Y[7:4]), .carryout(c8), .A(A[7:4]), .B(B[7:4]), 
        .carryin(c4) );
  carry_skip_gen_5 b3 ( .Y(Y[11:8]), .carryout(c12), .A(A[11:8]), .B(B[11:8]), 
        .carryin(c8) );
  carry_skip_gen_4 b4 ( .Y(Y[15:12]), .carryout(carryout), .A(A[15:12]), .B(
        B[15:12]), .carryin(c12) );
endmodule


module carry_skip_gen_0 ( Y, carryout, A, B, carryin );
  output [3:0] Y;
  input [3:0] A;
  input [3:0] B;
  input carryin;
  output carryout;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61;

  NR2D1 U1 ( .A1(n26), .A2(n25), .ZN(Y[3]) );
  ND2D1 U2 ( .A1(n11), .A2(n10), .ZN(n26) );
  INVD0 U3 ( .I(n35), .ZN(n40) );
  CKND2D1 U4 ( .A1(n15), .A2(n36), .ZN(n21) );
  ND2D0 U5 ( .A1(n36), .A2(n40), .ZN(n37) );
  CKND2D0 U6 ( .A1(n53), .A2(n59), .ZN(n55) );
  NR2XD1 U7 ( .A1(n8), .A2(n48), .ZN(Y[2]) );
  INVD0 U8 ( .I(n21), .ZN(n23) );
  IND2D1 U9 ( .A1(n29), .B1(n2), .ZN(n6) );
  INVD0 U10 ( .I(n46), .ZN(n47) );
  CKND2D1 U11 ( .A1(n30), .A2(n36), .ZN(n31) );
  NR2D1 U12 ( .A1(n53), .A2(n51), .ZN(n49) );
  AN2XD1 U13 ( .A1(A[0]), .A2(B[0]), .Z(n53) );
  NR2D1 U14 ( .A1(carryin), .A2(n24), .ZN(n25) );
  CKND2D0 U15 ( .A1(carryin), .A2(n52), .ZN(n61) );
  ND2D1 U16 ( .A1(carryin), .A2(n12), .ZN(n11) );
  CKND2D0 U17 ( .A1(n38), .A2(n39), .ZN(n44) );
  NR2D0 U18 ( .A1(n36), .A2(n15), .ZN(n14) );
  OR2D0 U19 ( .A1(n28), .A2(n51), .Z(n2) );
  OR2D1 U20 ( .A1(A[2]), .A2(B[2]), .Z(n1) );
  CKAN2D1 U21 ( .A1(n28), .A2(n27), .Z(n3) );
  NR2XD2 U22 ( .A1(n5), .A2(n4), .ZN(Y[1]) );
  NR2D2 U23 ( .A1(carryin), .A2(n31), .ZN(n4) );
  CKXOR2D4 U24 ( .A1(carryin), .A2(n49), .Z(Y[0]) );
  ND2D2 U25 ( .A1(n7), .A2(n6), .ZN(n5) );
  ND2D2 U26 ( .A1(carryin), .A2(n3), .ZN(n7) );
  ND2D2 U27 ( .A1(n9), .A2(n45), .ZN(n8) );
  ND2D2 U28 ( .A1(carryin), .A2(n34), .ZN(n9) );
  AN2XD1 U29 ( .A1(n19), .A2(n20), .Z(n10) );
  NR2D0 U30 ( .A1(n30), .A2(n53), .ZN(n29) );
  NR2D1 U31 ( .A1(A[1]), .A2(B[1]), .ZN(n33) );
  INVD1 U32 ( .I(n33), .ZN(n39) );
  ND2D1 U33 ( .A1(n1), .A2(n39), .ZN(n56) );
  NR2D1 U34 ( .A1(A[3]), .A2(B[3]), .ZN(n50) );
  INVD1 U35 ( .I(n50), .ZN(n59) );
  ND2D1 U36 ( .A1(A[3]), .A2(B[3]), .ZN(n54) );
  ND2D1 U37 ( .A1(n59), .A2(n54), .ZN(n15) );
  NR2D1 U38 ( .A1(A[0]), .A2(B[0]), .ZN(n51) );
  NR3D0 U39 ( .A1(n56), .A2(n15), .A3(n51), .ZN(n12) );
  INVD1 U40 ( .I(n53), .ZN(n36) );
  INVD1 U41 ( .I(n56), .ZN(n16) );
  AN2XD1 U42 ( .A1(A[1]), .A2(B[1]), .Z(n35) );
  ND2D1 U43 ( .A1(A[2]), .A2(B[2]), .ZN(n32) );
  INVD1 U44 ( .I(n32), .ZN(n13) );
  AOI21D1 U45 ( .A1(n35), .A2(n1), .B(n13), .ZN(n22) );
  INVD1 U46 ( .I(n22), .ZN(n58) );
  INVD1 U47 ( .I(n15), .ZN(n17) );
  AOI22D1 U48 ( .A1(n14), .A2(n16), .B1(n58), .B2(n17), .ZN(n20) );
  INVD1 U49 ( .I(n51), .ZN(n27) );
  OAI22D1 U50 ( .A1(n27), .A2(n21), .B1(n17), .B2(n16), .ZN(n18) );
  CKND2D1 U51 ( .A1(n18), .A2(n22), .ZN(n19) );
  CKND2D1 U52 ( .A1(n23), .A2(n22), .ZN(n24) );
  NR2D1 U53 ( .A1(n35), .A2(n33), .ZN(n28) );
  INVD1 U54 ( .I(n28), .ZN(n30) );
  ND2D1 U55 ( .A1(n1), .A2(n32), .ZN(n38) );
  NR3D0 U56 ( .A1(n38), .A2(n51), .A3(n33), .ZN(n34) );
  INVD1 U57 ( .I(n38), .ZN(n42) );
  NR2D1 U58 ( .A1(n37), .A2(n42), .ZN(n46) );
  ND2D1 U59 ( .A1(n53), .A2(n39), .ZN(n41) );
  ND3D1 U60 ( .A1(n42), .A2(n41), .A3(n40), .ZN(n43) );
  AOI22D1 U61 ( .A1(n46), .A2(n51), .B1(n44), .B2(n43), .ZN(n45) );
  NR2D1 U62 ( .A1(carryin), .A2(n47), .ZN(n48) );
  NR3D0 U63 ( .A1(n56), .A2(n51), .A3(n50), .ZN(n52) );
  OAI21D1 U64 ( .A1(n56), .A2(n55), .B(n54), .ZN(n57) );
  AOI21D1 U65 ( .A1(n59), .A2(n58), .B(n57), .ZN(n60) );
  ND2D1 U66 ( .A1(n61), .A2(n60), .ZN(carryout) );
endmodule


module carry_skip_gen_1 ( Y, carryout, A, B, carryin );
  output [3:0] Y;
  input [3:0] A;
  input [3:0] B;
  input carryin;
  output carryout;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59;

  ND2D3 U1 ( .A1(carryin), .A2(n15), .ZN(n2) );
  CKND3 U2 ( .I(n38), .ZN(n57) );
  ND2D1 U3 ( .A1(n37), .A2(n40), .ZN(n29) );
  NR2XD1 U4 ( .A1(A[3]), .A2(B[3]), .ZN(n26) );
  NR2XD1 U5 ( .A1(A[2]), .A2(B[2]), .ZN(n22) );
  NR2XD0 U6 ( .A1(n35), .A2(n36), .ZN(n6) );
  AN3XD1 U7 ( .A1(n34), .A2(n33), .A3(n52), .Z(n28) );
  ND2D1 U8 ( .A1(n58), .A2(n32), .ZN(n5) );
  NR2XD2 U9 ( .A1(n27), .A2(n26), .ZN(n33) );
  ND2D4 U10 ( .A1(n2), .A2(n1), .ZN(carryout) );
  AOI21D2 U11 ( .A1(n24), .A2(n25), .B(n27), .ZN(n1) );
  INVD2 U12 ( .I(n39), .ZN(n11) );
  CKND2D2 U13 ( .A1(n3), .A2(n7), .ZN(Y[3]) );
  AOI211XD1 U14 ( .A1(carryin), .A2(n31), .B(n6), .C(n4), .ZN(n3) );
  OAI22D1 U15 ( .A1(n30), .A2(n5), .B1(n34), .B2(n33), .ZN(n4) );
  CKND2 U16 ( .I(n36), .ZN(n30) );
  ND2D2 U17 ( .A1(n8), .A2(n28), .ZN(n7) );
  INVD1 U18 ( .I(carryin), .ZN(n8) );
  NR2D2 U19 ( .A1(n56), .A2(n55), .ZN(Y[2]) );
  ND2D1 U20 ( .A1(carryin), .A2(n41), .ZN(n50) );
  INR2XD4 U21 ( .A1(n25), .B1(n57), .ZN(n15) );
  INVD0 U22 ( .I(n57), .ZN(n14) );
  INVD0 U23 ( .I(n42), .ZN(n44) );
  ND2D1 U24 ( .A1(n37), .A2(n38), .ZN(n42) );
  NR2D0 U25 ( .A1(n20), .A2(n57), .ZN(n18) );
  ND3D0 U26 ( .A1(n53), .A2(n52), .A3(n51), .ZN(n54) );
  AN2XD1 U27 ( .A1(carryin), .A2(n10), .Z(n9) );
  CKAN2D1 U28 ( .A1(n20), .A2(n14), .Z(n10) );
  INVD2 U29 ( .I(n22), .ZN(n40) );
  AN2D2 U30 ( .A1(A[1]), .A2(B[1]), .Z(n45) );
  AOI21D2 U31 ( .A1(n29), .A2(n34), .B(n26), .ZN(n25) );
  NR2XD1 U32 ( .A1(A[1]), .A2(B[1]), .ZN(n23) );
  AOI21D4 U33 ( .A1(n40), .A2(n45), .B(n11), .ZN(n34) );
  ND2D2 U34 ( .A1(B[2]), .A2(A[2]), .ZN(n39) );
  ND2D2 U35 ( .A1(n50), .A2(n49), .ZN(n56) );
  NR2D2 U36 ( .A1(n29), .A2(n57), .ZN(n36) );
  ND2D2 U37 ( .A1(n13), .A2(n12), .ZN(n38) );
  CKND2 U38 ( .I(B[0]), .ZN(n12) );
  CKND2 U39 ( .I(A[0]), .ZN(n13) );
  AN2D4 U40 ( .A1(A[3]), .A2(B[3]), .Z(n27) );
  CKND2D0 U41 ( .A1(n16), .A2(n52), .ZN(n19) );
  NR2D1 U42 ( .A1(n45), .A2(n23), .ZN(n20) );
  INVD1 U43 ( .I(n20), .ZN(n16) );
  AN2XD1 U44 ( .A1(A[0]), .A2(B[0]), .Z(n58) );
  INVD1 U45 ( .I(n58), .ZN(n52) );
  NR2D1 U46 ( .A1(n16), .A2(n58), .ZN(n17) );
  OAI22D1 U47 ( .A1(carryin), .A2(n19), .B1(n18), .B2(n17), .ZN(n21) );
  NR2D2 U48 ( .A1(n21), .A2(n9), .ZN(Y[1]) );
  INVD1 U49 ( .I(n23), .ZN(n37) );
  ND2D1 U50 ( .A1(n34), .A2(n52), .ZN(n24) );
  NR2XD0 U51 ( .A1(n30), .A2(n33), .ZN(n31) );
  ND2D1 U52 ( .A1(n34), .A2(n33), .ZN(n35) );
  INVD1 U53 ( .I(n33), .ZN(n32) );
  ND2D1 U54 ( .A1(n40), .A2(n39), .ZN(n53) );
  NR2D1 U55 ( .A1(n42), .A2(n53), .ZN(n41) );
  INVD1 U56 ( .I(n53), .ZN(n43) );
  NR3D0 U57 ( .A1(n43), .A2(n44), .A3(n45), .ZN(n48) );
  ND2D1 U58 ( .A1(n44), .A2(n58), .ZN(n46) );
  INVD1 U59 ( .I(n45), .ZN(n51) );
  AOI21D1 U60 ( .A1(n46), .A2(n51), .B(n53), .ZN(n47) );
  NR2D1 U61 ( .A1(n48), .A2(n47), .ZN(n49) );
  NR2D1 U62 ( .A1(carryin), .A2(n54), .ZN(n55) );
  NR2D1 U63 ( .A1(n58), .A2(n57), .ZN(n59) );
  CKXOR2D1 U64 ( .A1(carryin), .A2(n59), .Z(Y[0]) );
endmodule


module carry_skip_gen_2 ( Y, carryout, A, B, carryin );
  output [3:0] Y;
  input [3:0] A;
  input [3:0] B;
  input carryin;
  output carryout;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60;

  NR2XD0 U1 ( .A1(n10), .A2(n56), .ZN(n2) );
  ND2D0 U2 ( .A1(n39), .A2(n4), .ZN(n9) );
  INVD1 U3 ( .I(n58), .ZN(n40) );
  INVD1 U4 ( .I(n54), .ZN(n34) );
  AN2D2 U5 ( .A1(A[2]), .A2(B[2]), .Z(n59) );
  NR2D3 U6 ( .A1(A[2]), .A2(B[2]), .ZN(n58) );
  INVD0 U7 ( .I(n55), .ZN(n57) );
  INVD1 U8 ( .I(n28), .ZN(n27) );
  CKND2D2 U9 ( .A1(n30), .A2(n29), .ZN(Y[3]) );
  ND2D1 U10 ( .A1(n24), .A2(n23), .ZN(n22) );
  INVD1 U11 ( .I(n32), .ZN(n24) );
  CKND2D2 U12 ( .A1(n41), .A2(n36), .ZN(n28) );
  INVD1 U13 ( .I(n33), .ZN(n26) );
  OR2XD1 U14 ( .A1(n59), .A2(n58), .Z(n60) );
  XNR2D4 U15 ( .A1(n1), .A2(n60), .ZN(Y[2]) );
  ND2D2 U16 ( .A1(n3), .A2(n2), .ZN(n1) );
  ND2D2 U17 ( .A1(carryin), .A2(n57), .ZN(n3) );
  INVD0 U18 ( .I(n38), .ZN(n4) );
  NR2D3 U19 ( .A1(n6), .A2(n5), .ZN(n38) );
  CKND2 U20 ( .I(A[3]), .ZN(n5) );
  CKND2 U21 ( .I(B[3]), .ZN(n6) );
  IOA21D1 U22 ( .A1(carryin), .A2(n7), .B(n31), .ZN(n30) );
  ND2D1 U23 ( .A1(n43), .A2(n34), .ZN(n33) );
  NR2D2 U24 ( .A1(n48), .A2(n58), .ZN(n35) );
  CKAN2D1 U25 ( .A1(n35), .A2(n43), .Z(n7) );
  AN2XD1 U26 ( .A1(carryin), .A2(n50), .Z(n8) );
  NR2D3 U27 ( .A1(n17), .A2(n38), .ZN(n16) );
  NR2D1 U28 ( .A1(n55), .A2(n54), .ZN(n10) );
  NR2XD2 U29 ( .A1(carryin), .A2(n21), .ZN(n20) );
  INVD2 U30 ( .I(n15), .ZN(n56) );
  NR2D8 U31 ( .A1(n20), .A2(n16), .ZN(carryout) );
  NR3D2 U32 ( .A1(n59), .A2(n34), .A3(n38), .ZN(n42) );
  NR2XD0 U33 ( .A1(n44), .A2(n48), .ZN(n46) );
  NR2D2 U34 ( .A1(n59), .A2(n56), .ZN(n19) );
  XNR2D2 U35 ( .A1(carryin), .A2(n53), .ZN(Y[0]) );
  ND2D2 U36 ( .A1(n43), .A2(n52), .ZN(n55) );
  ND2D2 U37 ( .A1(n14), .A2(n13), .ZN(n52) );
  ND2D2 U38 ( .A1(n12), .A2(n11), .ZN(n43) );
  CKND2 U39 ( .I(n52), .ZN(n48) );
  CKND2 U40 ( .I(B[1]), .ZN(n11) );
  CKND2 U41 ( .I(A[1]), .ZN(n12) );
  CKND2 U42 ( .I(B[0]), .ZN(n13) );
  CKND2 U43 ( .I(A[0]), .ZN(n14) );
  ND2D2 U44 ( .A1(n15), .A2(n43), .ZN(n49) );
  ND2D2 U45 ( .A1(A[1]), .A2(B[1]), .ZN(n15) );
  AOI21D2 U46 ( .A1(n55), .A2(n19), .B(n18), .ZN(n17) );
  ND2D2 U47 ( .A1(n39), .A2(n40), .ZN(n18) );
  ND2D2 U48 ( .A1(n42), .A2(n41), .ZN(n21) );
  ND2D2 U49 ( .A1(n22), .A2(n9), .ZN(n29) );
  ND2D1 U50 ( .A1(n7), .A2(carryin), .ZN(n23) );
  ND2D2 U51 ( .A1(n27), .A2(n25), .ZN(n32) );
  ND2D2 U52 ( .A1(n35), .A2(n26), .ZN(n25) );
  ND2D2 U53 ( .A1(n40), .A2(n56), .ZN(n41) );
  NR2XD0 U54 ( .A1(n9), .A2(n32), .ZN(n31) );
  NR2D2 U55 ( .A1(n51), .A2(n8), .ZN(Y[1]) );
  ND2D2 U56 ( .A1(A[0]), .A2(B[0]), .ZN(n54) );
  INVD1 U57 ( .I(n59), .ZN(n36) );
  NR2D1 U58 ( .A1(A[3]), .A2(B[3]), .ZN(n37) );
  INVD1 U59 ( .I(n37), .ZN(n39) );
  ND2D1 U60 ( .A1(n49), .A2(n54), .ZN(n47) );
  INVD1 U61 ( .I(n49), .ZN(n44) );
  NR2D1 U62 ( .A1(n49), .A2(n34), .ZN(n45) );
  OAI22D1 U63 ( .A1(carryin), .A2(n47), .B1(n46), .B2(n45), .ZN(n51) );
  NR2D1 U64 ( .A1(n49), .A2(n48), .ZN(n50) );
  ND2D1 U65 ( .A1(n52), .A2(n54), .ZN(n53) );
endmodule


module carry_skip_gen_3 ( Y, carryout, A, B, carryin );
  output [3:0] Y;
  input [3:0] A;
  input [3:0] B;
  input carryin;
  output carryout;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28;

  INVD1 U1 ( .I(n22), .ZN(n9) );
  CKND2 U2 ( .I(A[3]), .ZN(n7) );
  INVD4 U3 ( .I(B[2]), .ZN(n10) );
  ND2D2 U4 ( .A1(n17), .A2(n2), .ZN(n13) );
  CKND2 U5 ( .I(n3), .ZN(n2) );
  ND2D2 U6 ( .A1(n5), .A2(n19), .ZN(n3) );
  CKND2D3 U7 ( .A1(A[1]), .A2(B[1]), .ZN(n23) );
  INVD4 U8 ( .I(B[3]), .ZN(n6) );
  CKAN2D1 U9 ( .A1(n5), .A2(n27), .Z(n4) );
  AOI21D2 U10 ( .A1(n20), .A2(n23), .B(n21), .ZN(n17) );
  NR2D3 U11 ( .A1(A[1]), .A2(B[1]), .ZN(n21) );
  CKND2D2 U12 ( .A1(B[0]), .A2(A[0]), .ZN(n20) );
  CKND2D4 U13 ( .A1(n11), .A2(n10), .ZN(n19) );
  CKND2D4 U14 ( .A1(n7), .A2(n6), .ZN(n5) );
  INVD2 U15 ( .I(n27), .ZN(n8) );
  AOI21D4 U16 ( .A1(n9), .A2(n5), .B(n8), .ZN(n12) );
  NR2D2 U17 ( .A1(n21), .A2(n15), .ZN(n16) );
  ND2D4 U18 ( .A1(n13), .A2(n12), .ZN(carryout) );
  ND2D2 U19 ( .A1(A[3]), .A2(B[3]), .ZN(n27) );
  ND2D2 U20 ( .A1(A[2]), .A2(B[2]), .ZN(n22) );
  NR3D0 U21 ( .A1(n24), .A2(n21), .A3(n20), .ZN(n26) );
  CKND2 U22 ( .I(n19), .ZN(n24) );
  CKND2 U23 ( .I(A[2]), .ZN(n11) );
  XNR2D1 U24 ( .A1(n28), .A2(n4), .ZN(Y[3]) );
  INVD1 U25 ( .I(A[0]), .ZN(n14) );
  XNR2D1 U26 ( .A1(n14), .A2(B[0]), .ZN(Y[0]) );
  INVD1 U27 ( .I(n23), .ZN(n15) );
  XNR2D1 U28 ( .A1(n16), .A2(n20), .ZN(Y[1]) );
  ND2D1 U29 ( .A1(n19), .A2(n22), .ZN(n18) );
  XNR2D1 U30 ( .A1(n18), .A2(n17), .ZN(Y[2]) );
  OAI21D1 U31 ( .A1(n24), .A2(n23), .B(n22), .ZN(n25) );
  NR2D1 U32 ( .A1(n26), .A2(n25), .ZN(n28) );
endmodule


module carry_skip_0 ( Y, carryout, A, B, carryin );
  output [15:0] Y;
  input [15:0] A;
  input [15:0] B;
  input carryin;
  output carryout;
  wire   c4, c8, c12;

  carry_skip_gen_3 b1 ( .Y(Y[3:0]), .carryout(c4), .A(A[3:0]), .B(B[3:0]), 
        .carryin(1'b0) );
  carry_skip_gen_2 b2 ( .Y(Y[7:4]), .carryout(c8), .A(A[7:4]), .B(B[7:4]), 
        .carryin(c4) );
  carry_skip_gen_1 b3 ( .Y(Y[11:8]), .carryout(c12), .A(A[11:8]), .B(B[11:8]), 
        .carryin(c8) );
  carry_skip_gen_0 b4 ( .Y(Y[15:12]), .carryout(carryout), .A(A[15:12]), .B(
        B[15:12]), .carryin(c12) );
endmodule


module carry_skip_adder ( clk, reset, a, s );
  input [15:0] a;
  output [17:0] s;
  input clk, reset;
  wire   Int1_16_, Int2_16_, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13,
         N14, N15, N16, N17, N18, N19, N20, N21, N22, N23, N24, N25, N26, N27,
         N28, N29, N30, N31, N32, N33, N34, N35, N36, N37, N38, N39, N40, N41,
         N42, N43, N44, N45, N46, N47, N48, N49, N50, N51, N52, N53, N54, N55,
         N56, N57, N58, N59, N60, N61, N62, N63, N64, N65, N66, N67, N68, N69,
         N70, N71, N72, N73, N74, N75, N76, N77, N78, N79, N80, N81, N82, N83,
         N84, n2, n3, n4, n5, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n35, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112,
         n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
         n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134,
         n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145,
         n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156,
         n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167,
         n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178,
         n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189,
         n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200,
         n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211,
         n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222,
         n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233,
         n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244,
         n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255,
         n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266,
         n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277,
         n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288,
         n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299,
         n300, n301, n302, n303, n304, n305, n306, n307, n308, n309;
  wire   [15:0] s1;
  wire   [15:0] ar;
  wire   [15:0] br;
  wire   [15:0] s2;
  wire   [15:0] cr;
  wire   [15:0] dr;

  carry_skip_1 add1 ( .Y(s1), .carryout(Int1_16_), .A(ar), .B(br), .carryin(
        1'b0) );
  carry_skip_0 add2 ( .Y(s2), .carryout(Int2_16_), .A(cr), .B(dr), .carryin(
        1'b0) );
  DFQD1 ar_reg_15_ ( .D(N18), .CP(clk), .Q(ar[15]) );
  DFQD1 ar_reg_14_ ( .D(N17), .CP(clk), .Q(ar[14]) );
  DFQD1 ar_reg_13_ ( .D(N16), .CP(clk), .Q(ar[13]) );
  DFQD1 ar_reg_12_ ( .D(N15), .CP(clk), .Q(ar[12]) );
  DFQD1 ar_reg_11_ ( .D(N14), .CP(clk), .Q(ar[11]) );
  DFQD1 br_reg_15_ ( .D(N34), .CP(clk), .Q(br[15]) );
  DFQD1 br_reg_14_ ( .D(N33), .CP(clk), .Q(br[14]) );
  DFQD1 br_reg_13_ ( .D(N32), .CP(clk), .Q(br[13]) );
  DFQD1 br_reg_12_ ( .D(N31), .CP(clk), .Q(br[12]) );
  DFQD1 br_reg_11_ ( .D(N30), .CP(clk), .Q(br[11]) );
  DFQD1 br_reg_9_ ( .D(N28), .CP(clk), .Q(br[9]) );
  DFQD1 cr_reg_15_ ( .D(N50), .CP(clk), .Q(cr[15]) );
  DFQD1 cr_reg_14_ ( .D(N49), .CP(clk), .Q(cr[14]) );
  DFQD1 cr_reg_13_ ( .D(N48), .CP(clk), .Q(cr[13]) );
  DFQD1 cr_reg_12_ ( .D(N47), .CP(clk), .Q(cr[12]) );
  DFQD4 cr_reg_11_ ( .D(N46), .CP(clk), .Q(cr[11]) );
  DFQD4 cr_reg_10_ ( .D(N45), .CP(clk), .Q(cr[10]) );
  DFQD1 cr_reg_8_ ( .D(N43), .CP(clk), .Q(cr[8]) );
  DFQD1 cr_reg_7_ ( .D(N42), .CP(clk), .Q(cr[7]) );
  DFQD1 dr_reg_15_ ( .D(N66), .CP(clk), .Q(dr[15]) );
  DFQD1 dr_reg_14_ ( .D(N65), .CP(clk), .Q(dr[14]) );
  DFQD1 dr_reg_13_ ( .D(N64), .CP(clk), .Q(dr[13]) );
  DFQD1 dr_reg_12_ ( .D(N63), .CP(clk), .Q(dr[12]) );
  DFQD4 dr_reg_11_ ( .D(N62), .CP(clk), .Q(dr[11]) );
  DFQD4 dr_reg_10_ ( .D(N61), .CP(clk), .Q(dr[10]) );
  DFQD1 dr_reg_8_ ( .D(N59), .CP(clk), .Q(dr[8]) );
  DFQD1 dr_reg_7_ ( .D(N58), .CP(clk), .Q(dr[7]) );
  DFQD4 ar_reg_3_ ( .D(N6), .CP(clk), .Q(ar[3]) );
  DFQD4 br_reg_3_ ( .D(N22), .CP(clk), .Q(br[3]) );
  DFQD4 cr_reg_3_ ( .D(N38), .CP(clk), .Q(cr[3]) );
  DFQD4 dr_reg_3_ ( .D(N54), .CP(clk), .Q(dr[3]) );
  DFQD4 cr_reg_2_ ( .D(N37), .CP(clk), .Q(cr[2]) );
  DFQD4 ar_reg_2_ ( .D(N5), .CP(clk), .Q(ar[2]) );
  DFQD4 br_reg_2_ ( .D(N21), .CP(clk), .Q(br[2]) );
  DFQD4 dr_reg_2_ ( .D(N53), .CP(clk), .Q(dr[2]) );
  DFQD4 cr_reg_1_ ( .D(N36), .CP(clk), .Q(cr[1]) );
  DFQD4 cr_reg_0_ ( .D(N35), .CP(clk), .Q(cr[0]) );
  DFQD4 dr_reg_1_ ( .D(N52), .CP(clk), .Q(dr[1]) );
  DFQD4 ar_reg_1_ ( .D(N4), .CP(clk), .Q(ar[1]) );
  DFQD4 br_reg_1_ ( .D(N20), .CP(clk), .Q(br[1]) );
  DFQD4 cr_reg_6_ ( .D(N41), .CP(clk), .Q(cr[6]) );
  DFQD4 dr_reg_6_ ( .D(N57), .CP(clk), .Q(dr[6]) );
  DFQD4 br_reg_0_ ( .D(N19), .CP(clk), .Q(br[0]) );
  DFQD4 ar_reg_0_ ( .D(N3), .CP(clk), .Q(ar[0]) );
  DFQD4 br_reg_5_ ( .D(N24), .CP(clk), .Q(br[5]) );
  DFQD4 ar_reg_5_ ( .D(N8), .CP(clk), .Q(ar[5]) );
  DFQD4 dr_reg_9_ ( .D(N60), .CP(clk), .Q(dr[9]) );
  DFQD4 cr_reg_9_ ( .D(N44), .CP(clk), .Q(cr[9]) );
  DFQD4 ar_reg_6_ ( .D(N9), .CP(clk), .Q(ar[6]) );
  DFQD4 ar_reg_4_ ( .D(N7), .CP(clk), .Q(ar[4]) );
  DFQD4 cr_reg_5_ ( .D(N40), .CP(clk), .Q(cr[5]) );
  DFQD4 br_reg_4_ ( .D(N23), .CP(clk), .Q(br[4]) );
  DFQD4 dr_reg_4_ ( .D(N55), .CP(clk), .Q(dr[4]) );
  DFQD4 cr_reg_4_ ( .D(N39), .CP(clk), .Q(cr[4]) );
  DFQD4 dr_reg_5_ ( .D(N56), .CP(clk), .Q(dr[5]) );
  DFQD4 br_reg_6_ ( .D(N25), .CP(clk), .Q(br[6]) );
  DFQD4 br_reg_10_ ( .D(N29), .CP(clk), .Q(br[10]) );
  DFQD4 ar_reg_8_ ( .D(N11), .CP(clk), .Q(ar[8]) );
  DFQD4 br_reg_8_ ( .D(N27), .CP(clk), .Q(br[8]) );
  DFQD1 ar_reg_9_ ( .D(N12), .CP(clk), .Q(ar[9]) );
  DFQD1 s_reg_17_ ( .D(N84), .CP(clk), .Q(s[17]) );
  DFQD1 s_reg_16_ ( .D(N83), .CP(clk), .Q(s[16]) );
  DFQD1 s_reg_15_ ( .D(N82), .CP(clk), .Q(s[15]) );
  DFQD1 s_reg_13_ ( .D(N80), .CP(clk), .Q(s[13]) );
  DFQD1 s_reg_11_ ( .D(N78), .CP(clk), .Q(s[11]) );
  DFQD1 s_reg_10_ ( .D(N77), .CP(clk), .Q(s[10]) );
  DFQD1 s_reg_9_ ( .D(N76), .CP(clk), .Q(s[9]) );
  DFQD1 s_reg_8_ ( .D(N75), .CP(clk), .Q(s[8]) );
  DFQD1 s_reg_7_ ( .D(N74), .CP(clk), .Q(s[7]) );
  DFQD1 s_reg_6_ ( .D(N73), .CP(clk), .Q(s[6]) );
  DFQD1 s_reg_5_ ( .D(N72), .CP(clk), .Q(s[5]) );
  DFQD1 s_reg_4_ ( .D(N71), .CP(clk), .Q(s[4]) );
  DFQD1 s_reg_3_ ( .D(N70), .CP(clk), .Q(s[3]) );
  DFQD1 s_reg_2_ ( .D(N69), .CP(clk), .Q(s[2]) );
  DFQD1 s_reg_1_ ( .D(N68), .CP(clk), .Q(s[1]) );
  DFQD2 s_reg_0_ ( .D(N67), .CP(clk), .Q(s[0]) );
  DFQD4 ar_reg_10_ ( .D(N13), .CP(clk), .Q(ar[10]) );
  DFQD4 br_reg_7_ ( .D(N26), .CP(clk), .Q(br[7]) );
  DFQD4 ar_reg_7_ ( .D(N10), .CP(clk), .Q(ar[7]) );
  DFD2 s_reg_14_ ( .D(N81), .CP(clk), .Q(s[14]) );
  DFD2 s_reg_12_ ( .D(N79), .CP(clk), .Q(s[12]) );
  DFQD2 dr_reg_0_ ( .D(N51), .CP(clk), .Q(dr[0]) );
  CKND2D1 U86 ( .A1(n57), .A2(n307), .ZN(n64) );
  CKBD1 U87 ( .I(n294), .Z(n8) );
  INVD1 U88 ( .I(n304), .ZN(n78) );
  NR2D2 U89 ( .A1(n96), .A2(n121), .ZN(n301) );
  OR2D0 U90 ( .A1(n270), .A2(n269), .Z(n271) );
  CKND2D1 U91 ( .A1(n293), .A2(n274), .ZN(n280) );
  INVD1 U92 ( .I(n290), .ZN(n33) );
  INVD3 U93 ( .I(n293), .ZN(n72) );
  INVD1 U94 ( .I(n291), .ZN(n97) );
  INVD1 U95 ( .I(n274), .ZN(n138) );
  ND2D2 U96 ( .A1(s2[9]), .A2(s1[9]), .ZN(n260) );
  ND2D3 U97 ( .A1(n267), .A2(n41), .ZN(n114) );
  INVD2 U98 ( .I(n116), .ZN(n286) );
  ND2D1 U99 ( .A1(s1[4]), .A2(s2[4]), .ZN(n244) );
  ND2D3 U100 ( .A1(n11), .A2(n10), .ZN(n262) );
  CKND2D1 U101 ( .A1(s2[4]), .A2(s1[4]), .ZN(n51) );
  CKND2D1 U102 ( .A1(n109), .A2(n108), .ZN(n218) );
  CKND2D1 U103 ( .A1(s2[1]), .A2(n5), .ZN(n12) );
  NR2D1 U104 ( .A1(n102), .A2(n2), .ZN(n52) );
  ND2D3 U105 ( .A1(n75), .A2(n276), .ZN(n47) );
  INVD4 U106 ( .I(n38), .ZN(n75) );
  ND2D4 U107 ( .A1(n266), .A2(n41), .ZN(n261) );
  ND2D4 U108 ( .A1(n84), .A2(n83), .ZN(n41) );
  NR2D3 U109 ( .A1(n94), .A2(n95), .ZN(n266) );
  ND2D4 U110 ( .A1(n262), .A2(n68), .ZN(n116) );
  CKND2 U111 ( .I(n3), .ZN(n2) );
  ND2D2 U112 ( .A1(n296), .A2(n295), .ZN(n3) );
  INVD1 U113 ( .I(n114), .ZN(n287) );
  ND2D1 U114 ( .A1(s1[2]), .A2(s2[2]), .ZN(n225) );
  CKND2D0 U115 ( .A1(n267), .A2(n257), .ZN(n258) );
  INVD0 U116 ( .I(a[8]), .ZN(n209) );
  INVD0 U117 ( .I(ar[0]), .ZN(n183) );
  INVD0 U118 ( .I(ar[3]), .ZN(n210) );
  INVD0 U119 ( .I(br[13]), .ZN(n151) );
  NR2D0 U120 ( .A1(n209), .A2(reset), .ZN(N11) );
  NR2D0 U121 ( .A1(reset), .A2(n183), .ZN(N19) );
  NR2D0 U122 ( .A1(reset), .A2(n210), .ZN(N22) );
  NR2D0 U123 ( .A1(reset), .A2(n151), .ZN(N48) );
  AN2D2 U124 ( .A1(n292), .A2(n291), .Z(n4) );
  INVD2 U125 ( .I(n47), .ZN(n40) );
  ND2D0 U126 ( .A1(n264), .A2(n263), .ZN(n22) );
  NR2D1 U127 ( .A1(n214), .A2(n213), .ZN(n216) );
  NR2XD0 U128 ( .A1(n5), .A2(n211), .ZN(N67) );
  NR2D1 U129 ( .A1(reset), .A2(n152), .ZN(N34) );
  NR2D1 U130 ( .A1(reset), .A2(n158), .ZN(N47) );
  NR2D1 U131 ( .A1(reset), .A2(n148), .ZN(N26) );
  NR2D1 U132 ( .A1(reset), .A2(n150), .ZN(N49) );
  NR2D1 U133 ( .A1(reset), .A2(n153), .ZN(N33) );
  NR2D1 U134 ( .A1(reset), .A2(n154), .ZN(N32) );
  NR2D1 U135 ( .A1(reset), .A2(n155), .ZN(N31) );
  NR2D1 U136 ( .A1(reset), .A2(n149), .ZN(N50) );
  NR2D1 U137 ( .A1(reset), .A2(n147), .ZN(N28) );
  NR2D1 U138 ( .A1(reset), .A2(n156), .ZN(N30) );
  NR2D1 U139 ( .A1(reset), .A2(n187), .ZN(N24) );
  NR2D1 U140 ( .A1(reset), .A2(n169), .ZN(N21) );
  NR2D1 U141 ( .A1(reset), .A2(n189), .ZN(N36) );
  NR2D1 U142 ( .A1(reset), .A2(n181), .ZN(N37) );
  NR2D1 U143 ( .A1(reset), .A2(n193), .ZN(N35) );
  NR2D1 U144 ( .A1(reset), .A2(n182), .ZN(N54) );
  NR2D1 U145 ( .A1(reset), .A2(n167), .ZN(N52) );
  NR2D1 U146 ( .A1(reset), .A2(n173), .ZN(N38) );
  NR2D1 U147 ( .A1(reset), .A2(n188), .ZN(N51) );
  NR2D1 U148 ( .A1(reset), .A2(n186), .ZN(N20) );
  NR2D1 U149 ( .A1(reset), .A2(n165), .ZN(N58) );
  NR2D1 U150 ( .A1(reset), .A2(n185), .ZN(N41) );
  NR2D1 U151 ( .A1(reset), .A2(n161), .ZN(N59) );
  NR2D1 U152 ( .A1(reset), .A2(n175), .ZN(N61) );
  NR2D1 U153 ( .A1(reset), .A2(n184), .ZN(N57) );
  NR2D1 U154 ( .A1(reset), .A2(n174), .ZN(N62) );
  NR2D1 U155 ( .A1(reset), .A2(n160), .ZN(N63) );
  NR2D1 U156 ( .A1(reset), .A2(n179), .ZN(N60) );
  NR2D1 U157 ( .A1(reset), .A2(n163), .ZN(N64) );
  NR2D1 U158 ( .A1(reset), .A2(n178), .ZN(N44) );
  NR2D1 U159 ( .A1(reset), .A2(n171), .ZN(N40) );
  NR2D1 U160 ( .A1(reset), .A2(n190), .ZN(N23) );
  NR2D1 U161 ( .A1(reset), .A2(n166), .ZN(N55) );
  NR2D1 U162 ( .A1(reset), .A2(n164), .ZN(N65) );
  NR2D1 U163 ( .A1(reset), .A2(n170), .ZN(N39) );
  NR2D1 U164 ( .A1(reset), .A2(n177), .ZN(N56) );
  NR2D1 U165 ( .A1(reset), .A2(n192), .ZN(N25) );
  NR2D1 U166 ( .A1(reset), .A2(n162), .ZN(N42) );
  NR2D1 U167 ( .A1(reset), .A2(n159), .ZN(N66) );
  NR2D1 U168 ( .A1(reset), .A2(n176), .ZN(N29) );
  NR2D1 U169 ( .A1(reset), .A2(n180), .ZN(N27) );
  NR2D1 U170 ( .A1(reset), .A2(n172), .ZN(N45) );
  NR2D1 U171 ( .A1(reset), .A2(n157), .ZN(N43) );
  NR2D1 U172 ( .A1(reset), .A2(n168), .ZN(N46) );
  NR2D1 U173 ( .A1(reset), .A2(n191), .ZN(N53) );
  INVD1 U174 ( .I(ar[8]), .ZN(n180) );
  INVD1 U175 ( .I(cr[6]), .ZN(n184) );
  INVD1 U176 ( .I(br[8]), .ZN(n157) );
  INVD1 U177 ( .I(br[7]), .ZN(n162) );
  INVD1 U178 ( .I(ar[10]), .ZN(n176) );
  INVD1 U179 ( .I(cr[15]), .ZN(n159) );
  INVD1 U180 ( .I(cr[14]), .ZN(n164) );
  INVD1 U181 ( .I(cr[11]), .ZN(n174) );
  INVD1 U182 ( .I(ar[7]), .ZN(n148) );
  INVD1 U183 ( .I(cr[9]), .ZN(n179) );
  INVD1 U184 ( .I(ar[13]), .ZN(n154) );
  NR2D1 U185 ( .A1(n202), .A2(reset), .ZN(N4) );
  NR2D1 U186 ( .A1(n205), .A2(reset), .ZN(N5) );
  NR2D1 U187 ( .A1(n203), .A2(reset), .ZN(N6) );
  NR2D1 U188 ( .A1(n194), .A2(reset), .ZN(N18) );
  NR2D1 U189 ( .A1(n196), .A2(reset), .ZN(N17) );
  NR2D1 U190 ( .A1(n200), .A2(reset), .ZN(N16) );
  NR2D1 U191 ( .A1(n201), .A2(reset), .ZN(N15) );
  NR2D1 U192 ( .A1(n198), .A2(reset), .ZN(N14) );
  NR2D1 U193 ( .A1(n197), .A2(reset), .ZN(N13) );
  NR2D1 U194 ( .A1(n199), .A2(reset), .ZN(N10) );
  NR2D1 U195 ( .A1(n195), .A2(reset), .ZN(N12) );
  NR2D1 U196 ( .A1(n204), .A2(reset), .ZN(N7) );
  NR2D1 U197 ( .A1(n208), .A2(reset), .ZN(N9) );
  NR2D1 U198 ( .A1(n207), .A2(reset), .ZN(N8) );
  NR2D1 U199 ( .A1(n206), .A2(reset), .ZN(N3) );
  CKND2D2 U200 ( .A1(n281), .A2(n282), .ZN(n59) );
  NR2XD1 U201 ( .A1(n259), .A2(reset), .ZN(N75) );
  ND2D2 U202 ( .A1(n275), .A2(n277), .ZN(n42) );
  INVD1 U203 ( .I(n271), .ZN(n25) );
  CKND2 U204 ( .I(n28), .ZN(n81) );
  NR2XD2 U205 ( .A1(s1[12]), .A2(s2[12]), .ZN(n38) );
  CKND2 U206 ( .I(n260), .ZN(n269) );
  CKND2D1 U207 ( .A1(n236), .A2(n241), .ZN(n237) );
  CKND2D1 U208 ( .A1(n232), .A2(n244), .ZN(n233) );
  NR2XD0 U209 ( .A1(n246), .A2(n245), .ZN(n288) );
  INVD0 U210 ( .I(n50), .ZN(n232) );
  NR2XD0 U211 ( .A1(n217), .A2(reset), .ZN(N68) );
  CKBD1 U212 ( .I(n235), .Z(n50) );
  INVD0 U213 ( .I(n222), .ZN(n224) );
  CKND2D1 U214 ( .A1(n218), .A2(n225), .ZN(n220) );
  XOR2D0 U215 ( .A1(n216), .A2(n215), .Z(n217) );
  NR2D2 U216 ( .A1(s2[4]), .A2(s1[4]), .ZN(n235) );
  INVD0 U217 ( .I(n212), .ZN(n214) );
  INVD1 U218 ( .I(n215), .ZN(n5) );
  INVD1 U219 ( .I(cr[5]), .ZN(n177) );
  INVD1 U220 ( .I(br[10]), .ZN(n172) );
  INVD1 U221 ( .I(a[10]), .ZN(n197) );
  INVD1 U222 ( .I(a[14]), .ZN(n196) );
  INVD1 U223 ( .I(a[15]), .ZN(n194) );
  INVD1 U224 ( .I(a[12]), .ZN(n201) );
  INVD1 U225 ( .I(a[13]), .ZN(n200) );
  INVD1 U226 ( .I(a[11]), .ZN(n198) );
  INVD1 U227 ( .I(a[7]), .ZN(n199) );
  INVD1 U228 ( .I(reset), .ZN(n307) );
  INVD1 U229 ( .I(a[9]), .ZN(n195) );
  INVD1 U230 ( .I(a[4]), .ZN(n204) );
  INVD1 U231 ( .I(a[1]), .ZN(n202) );
  INVD1 U232 ( .I(a[5]), .ZN(n207) );
  INVD1 U233 ( .I(a[0]), .ZN(n206) );
  INVD1 U234 ( .I(a[2]), .ZN(n205) );
  INVD1 U235 ( .I(a[3]), .ZN(n203) );
  INVD1 U236 ( .I(a[6]), .ZN(n208) );
  CKND2D4 U238 ( .A1(n79), .A2(n81), .ZN(n18) );
  CKND2 U239 ( .I(n37), .ZN(n65) );
  CKND2 U240 ( .I(s1[8]), .ZN(n94) );
  INVD2 U241 ( .I(n35), .ZN(n136) );
  ND2D3 U242 ( .A1(n275), .A2(n277), .ZN(n35) );
  NR2D2 U243 ( .A1(n7), .A2(n45), .ZN(N84) );
  AOI21D2 U244 ( .A1(n303), .A2(n302), .B(n308), .ZN(n7) );
  NR2D3 U245 ( .A1(n289), .A2(n49), .ZN(n48) );
  ND2D4 U246 ( .A1(n85), .A2(n255), .ZN(n289) );
  NR2XD2 U247 ( .A1(n114), .A2(n116), .ZN(n67) );
  INVD2 U248 ( .I(s2[14]), .ZN(n86) );
  CKND2D2 U249 ( .A1(n139), .A2(n291), .ZN(n63) );
  CKND2D4 U250 ( .A1(n261), .A2(n260), .ZN(n82) );
  ND2D4 U251 ( .A1(n15), .A2(n14), .ZN(n85) );
  ND3D2 U252 ( .A1(n296), .A2(n4), .A3(n295), .ZN(n299) );
  OAI21D2 U253 ( .A1(n223), .A2(n225), .B(n222), .ZN(n230) );
  ND2D1 U254 ( .A1(s1[3]), .A2(s2[3]), .ZN(n222) );
  NR2XD1 U255 ( .A1(s1[3]), .A2(s2[3]), .ZN(n223) );
  INVD2 U256 ( .I(n9), .ZN(n80) );
  ND2D1 U257 ( .A1(n262), .A2(n9), .ZN(n263) );
  ND2D1 U258 ( .A1(n105), .A2(n9), .ZN(n56) );
  ND2D3 U259 ( .A1(s2[10]), .A2(s1[10]), .ZN(n9) );
  INVD2 U260 ( .I(s2[10]), .ZN(n10) );
  CKND2 U261 ( .I(s1[10]), .ZN(n11) );
  CKND2D0 U262 ( .A1(s1[1]), .A2(s2[1]), .ZN(n212) );
  NR2D0 U263 ( .A1(s1[1]), .A2(s2[1]), .ZN(n213) );
  ND2D2 U264 ( .A1(n13), .A2(n12), .ZN(n219) );
  OAI21D2 U265 ( .A1(s2[1]), .A2(n5), .B(s1[1]), .ZN(n13) );
  NR2XD1 U266 ( .A1(s2[5]), .A2(s1[5]), .ZN(n110) );
  CKND2 U267 ( .I(s1[6]), .ZN(n14) );
  CKND4 U268 ( .I(s2[6]), .ZN(n15) );
  CKND2D4 U269 ( .A1(n17), .A2(n16), .ZN(n68) );
  CKND2 U270 ( .I(s2[11]), .ZN(n16) );
  CKND2 U271 ( .I(s1[11]), .ZN(n17) );
  ND2D2 U272 ( .A1(n75), .A2(n18), .ZN(n91) );
  AOI21D4 U273 ( .A1(n82), .A2(n286), .B(n18), .ZN(n277) );
  INVD2 U274 ( .I(s2[8]), .ZN(n95) );
  INVD2 U275 ( .I(n77), .ZN(n304) );
  AOI21D1 U276 ( .A1(n130), .A2(n129), .B(n128), .ZN(N83) );
  CKND2D0 U277 ( .A1(n262), .A2(n269), .ZN(n105) );
  ND2D2 U278 ( .A1(n65), .A2(n66), .ZN(n19) );
  ND2D2 U279 ( .A1(n66), .A2(n65), .ZN(n268) );
  INVD2 U280 ( .I(s1[7]), .ZN(n92) );
  ND2D2 U281 ( .A1(n20), .A2(n21), .ZN(n23) );
  ND2D2 U282 ( .A1(n22), .A2(n23), .ZN(n265) );
  INVD1 U283 ( .I(n264), .ZN(n20) );
  INVD1 U284 ( .I(n263), .ZN(n21) );
  CKND2D0 U285 ( .A1(n271), .A2(n272), .ZN(n26) );
  ND2D2 U286 ( .A1(n24), .A2(n25), .ZN(n27) );
  ND2D2 U287 ( .A1(n26), .A2(n27), .ZN(n273) );
  INVD1 U288 ( .I(n272), .ZN(n24) );
  NR2D0 U289 ( .A1(n289), .A2(n99), .ZN(n69) );
  INVD2 U290 ( .I(s1[14]), .ZN(n87) );
  INVD1 U291 ( .I(ar[6]), .ZN(n192) );
  NR2D2 U292 ( .A1(n91), .A2(n90), .ZN(n76) );
  ND2D2 U293 ( .A1(n293), .A2(n292), .ZN(n137) );
  NR2D2 U294 ( .A1(n125), .A2(n124), .ZN(n98) );
  INVD2 U295 ( .I(n89), .ZN(n305) );
  INVD1 U296 ( .I(n41), .ZN(n270) );
  OAI21D0 U297 ( .A1(s1[0]), .A2(s2[0]), .B(n307), .ZN(n211) );
  ND2D1 U298 ( .A1(n85), .A2(n252), .ZN(n249) );
  INVD1 U299 ( .I(br[4]), .ZN(n170) );
  INVD1 U300 ( .I(cr[4]), .ZN(n166) );
  INVD1 U301 ( .I(ar[4]), .ZN(n190) );
  INVD1 U302 ( .I(br[5]), .ZN(n171) );
  INVD0 U303 ( .I(br[9]), .ZN(n178) );
  INVD1 U304 ( .I(ar[5]), .ZN(n187) );
  INVD1 U305 ( .I(br[6]), .ZN(n185) );
  INVD1 U306 ( .I(cr[0]), .ZN(n188) );
  INVD1 U307 ( .I(cr[1]), .ZN(n167) );
  INVD1 U308 ( .I(br[0]), .ZN(n193) );
  INVD1 U309 ( .I(br[1]), .ZN(n189) );
  INVD1 U310 ( .I(cr[2]), .ZN(n191) );
  INVD1 U311 ( .I(ar[2]), .ZN(n169) );
  INVD1 U312 ( .I(br[2]), .ZN(n181) );
  INVD1 U313 ( .I(cr[3]), .ZN(n182) );
  INVD1 U314 ( .I(br[3]), .ZN(n173) );
  INVD0 U315 ( .I(cr[8]), .ZN(n161) );
  INVD1 U316 ( .I(cr[10]), .ZN(n175) );
  INVD0 U317 ( .I(cr[12]), .ZN(n160) );
  INVD0 U318 ( .I(cr[13]), .ZN(n163) );
  INVD0 U319 ( .I(br[11]), .ZN(n168) );
  INVD0 U320 ( .I(br[12]), .ZN(n158) );
  INVD0 U321 ( .I(br[14]), .ZN(n150) );
  INVD0 U322 ( .I(ar[11]), .ZN(n156) );
  INVD0 U323 ( .I(ar[12]), .ZN(n155) );
  INVD0 U324 ( .I(ar[14]), .ZN(n153) );
  INVD0 U325 ( .I(ar[15]), .ZN(n152) );
  AN2XD1 U326 ( .A1(s1[11]), .A2(s2[11]), .Z(n28) );
  CKAN2D1 U327 ( .A1(n255), .A2(n254), .Z(n29) );
  OR2D1 U328 ( .A1(n288), .A2(n289), .Z(n30) );
  CKAN2D1 U329 ( .A1(n306), .A2(n307), .Z(n31) );
  ND3D2 U330 ( .A1(n33), .A2(n32), .A3(n30), .ZN(n295) );
  NR2XD0 U331 ( .A1(n69), .A2(n70), .ZN(n32) );
  INVD4 U332 ( .I(n44), .ZN(n293) );
  ND2D1 U333 ( .A1(n35), .A2(n279), .ZN(n43) );
  INVD0 U334 ( .I(ar[1]), .ZN(n186) );
  NR2D0 U335 ( .A1(n224), .A2(n223), .ZN(n228) );
  NR2XD1 U336 ( .A1(n99), .A2(n289), .ZN(n37) );
  INVD2 U337 ( .I(s1[9]), .ZN(n84) );
  XNR2D1 U338 ( .A1(n39), .A2(n112), .ZN(n113) );
  ND2D2 U339 ( .A1(n54), .A2(n111), .ZN(n39) );
  XNR2D1 U340 ( .A1(n42), .A2(n40), .ZN(n131) );
  ND2D0 U341 ( .A1(n41), .A2(n262), .ZN(n106) );
  ND3D1 U342 ( .A1(n35), .A2(n304), .A3(n302), .ZN(n130) );
  ND3D2 U343 ( .A1(n42), .A2(n304), .A3(n98), .ZN(n127) );
  ND3D1 U344 ( .A1(n134), .A2(n143), .A3(n35), .ZN(n57) );
  OAI21D4 U345 ( .A1(n107), .A2(n252), .B(n254), .ZN(n70) );
  NR2D4 U346 ( .A1(n70), .A2(n48), .ZN(n66) );
  CKND2D2 U347 ( .A1(s1[6]), .A2(s2[6]), .ZN(n252) );
  ND2D2 U348 ( .A1(n75), .A2(n73), .ZN(n100) );
  NR2D2 U349 ( .A1(n276), .A2(n137), .ZN(n140) );
  NR2D2 U350 ( .A1(n8), .A2(n43), .ZN(n285) );
  NR2D2 U351 ( .A1(n294), .A2(n137), .ZN(n134) );
  NR2D4 U352 ( .A1(s1[13]), .A2(s2[13]), .ZN(n44) );
  NR2XD2 U353 ( .A1(n100), .A2(n101), .ZN(n296) );
  CKND2D2 U354 ( .A1(n94), .A2(n95), .ZN(n267) );
  OAI21D2 U355 ( .A1(n308), .A2(n309), .B(n31), .ZN(n45) );
  OAI21D1 U356 ( .A1(n51), .A2(n110), .B(n241), .ZN(n71) );
  OAI21D1 U357 ( .A1(n46), .A2(n146), .B(n145), .ZN(n58) );
  NR2XD1 U358 ( .A1(n135), .A2(n136), .ZN(n46) );
  ND2D1 U359 ( .A1(n142), .A2(n141), .ZN(n146) );
  ND2D2 U360 ( .A1(n292), .A2(n138), .ZN(n139) );
  OAI21D4 U361 ( .A1(n72), .A2(n276), .B(n274), .ZN(n89) );
  INVD0 U362 ( .I(n276), .ZN(n278) );
  INVD1 U363 ( .I(n75), .ZN(n294) );
  ND2D3 U364 ( .A1(s1[12]), .A2(s2[12]), .ZN(n276) );
  NR2D2 U365 ( .A1(n56), .A2(n55), .ZN(n54) );
  ND3D2 U366 ( .A1(n299), .A2(n297), .A3(n298), .ZN(n62) );
  CKND2D4 U367 ( .A1(n92), .A2(n93), .ZN(n255) );
  CKND2 U368 ( .I(n255), .ZN(n107) );
  ND2D4 U369 ( .A1(n87), .A2(n86), .ZN(n292) );
  ND2D3 U370 ( .A1(n117), .A2(n88), .ZN(n133) );
  ND2D3 U371 ( .A1(n133), .A2(n292), .ZN(n125) );
  INVD1 U372 ( .I(n71), .ZN(n49) );
  NR2XD2 U373 ( .A1(n305), .A2(n125), .ZN(n123) );
  NR2XD1 U374 ( .A1(n52), .A2(n62), .ZN(N81) );
  ND2D2 U375 ( .A1(n68), .A2(n80), .ZN(n79) );
  NR2XD1 U376 ( .A1(n53), .A2(reset), .ZN(N74) );
  XNR2D1 U377 ( .A1(n256), .A2(n29), .ZN(n53) );
  ND2D1 U378 ( .A1(n89), .A2(n4), .ZN(n298) );
  ND2D2 U379 ( .A1(s1[14]), .A2(s2[14]), .ZN(n291) );
  ND2D2 U380 ( .A1(n306), .A2(n300), .ZN(n124) );
  OAI22D2 U381 ( .A1(n123), .A2(n122), .B1(n301), .B2(n124), .ZN(n129) );
  NR2XD1 U382 ( .A1(n106), .A2(n257), .ZN(n55) );
  ND2D4 U383 ( .A1(n268), .A2(n67), .ZN(n275) );
  INVD0 U384 ( .I(n68), .ZN(n115) );
  NR2D2 U385 ( .A1(n235), .A2(n110), .ZN(n240) );
  NR2XD1 U386 ( .A1(n58), .A2(n64), .ZN(N82) );
  NR2XD1 U387 ( .A1(n273), .A2(reset), .ZN(N76) );
  NR2XD1 U388 ( .A1(n265), .A2(reset), .ZN(N77) );
  ND2D2 U389 ( .A1(n301), .A2(n300), .ZN(n308) );
  NR3D2 U390 ( .A1(n60), .A2(n285), .A3(n59), .ZN(N80) );
  NR2XD1 U391 ( .A1(n283), .A2(n284), .ZN(n60) );
  CKND2D2 U392 ( .A1(n127), .A2(n126), .ZN(n128) );
  NR2D2 U393 ( .A1(n76), .A2(n4), .ZN(n103) );
  INVD0 U394 ( .I(n262), .ZN(n61) );
  NR2XD1 U395 ( .A1(n114), .A2(n61), .ZN(n104) );
  ND2D1 U396 ( .A1(n251), .A2(n85), .ZN(n253) );
  CKND2 U397 ( .I(n120), .ZN(n96) );
  ND2D2 U398 ( .A1(n133), .A2(n97), .ZN(n120) );
  INVD1 U399 ( .I(n266), .ZN(n257) );
  NR2XD1 U400 ( .A1(n140), .A2(n63), .ZN(n142) );
  ND2D1 U401 ( .A1(n305), .A2(n103), .ZN(n102) );
  ND2D1 U402 ( .A1(n75), .A2(n293), .ZN(n77) );
  CKND2 U403 ( .I(n74), .ZN(n73) );
  ND2D2 U404 ( .A1(n286), .A2(n293), .ZN(n74) );
  AOI21D4 U405 ( .A1(n76), .A2(n4), .B(reset), .ZN(n297) );
  ND2D2 U406 ( .A1(n305), .A2(n78), .ZN(n309) );
  ND2D2 U407 ( .A1(s1[13]), .A2(s2[13]), .ZN(n274) );
  ND2D2 U408 ( .A1(n219), .A2(n218), .ZN(n226) );
  INVD2 U409 ( .I(s2[9]), .ZN(n83) );
  OAI21D2 U410 ( .A1(n231), .A2(n230), .B(n240), .ZN(n99) );
  NR2XD1 U411 ( .A1(n226), .A2(n223), .ZN(n231) );
  CKND2 U412 ( .I(s1[15]), .ZN(n88) );
  AOI21D2 U413 ( .A1(n98), .A2(n89), .B(reset), .ZN(n126) );
  INVD1 U414 ( .I(n293), .ZN(n90) );
  CKND2 U415 ( .I(s2[7]), .ZN(n93) );
  ND2D2 U416 ( .A1(n261), .A2(n260), .ZN(n290) );
  NR2XD1 U417 ( .A1(n287), .A2(n290), .ZN(n101) );
  INVD0 U418 ( .I(ar[9]), .ZN(n147) );
  INVD0 U419 ( .I(n275), .ZN(n284) );
  INVD0 U420 ( .I(cr[7]), .ZN(n165) );
  INVD0 U421 ( .I(br[15]), .ZN(n149) );
  ND2D1 U422 ( .A1(s1[7]), .A2(s2[7]), .ZN(n254) );
  INVD1 U423 ( .I(s1[2]), .ZN(n109) );
  INVD1 U424 ( .I(s2[2]), .ZN(n108) );
  ND2D1 U425 ( .A1(s1[0]), .A2(s2[0]), .ZN(n215) );
  ND2D1 U426 ( .A1(s1[5]), .A2(s2[5]), .ZN(n241) );
  INVD1 U427 ( .I(n110), .ZN(n236) );
  ND2D2 U428 ( .A1(n19), .A2(n104), .ZN(n111) );
  NR2D1 U429 ( .A1(n115), .A2(n28), .ZN(n112) );
  NR2XD1 U430 ( .A1(n113), .A2(reset), .ZN(N78) );
  INVD1 U431 ( .I(s2[15]), .ZN(n117) );
  INVD1 U432 ( .I(n125), .ZN(n302) );
  ND2D1 U433 ( .A1(s1[15]), .A2(s2[15]), .ZN(n132) );
  INVD1 U434 ( .I(Int1_16_), .ZN(n119) );
  INVD1 U435 ( .I(Int2_16_), .ZN(n118) );
  ND2D1 U436 ( .A1(n119), .A2(n118), .ZN(n306) );
  ND2D1 U437 ( .A1(Int1_16_), .A2(Int2_16_), .ZN(n300) );
  ND3D1 U438 ( .A1(n120), .A2(n132), .A3(n124), .ZN(n122) );
  INVD1 U439 ( .I(n132), .ZN(n121) );
  NR2XD1 U440 ( .A1(n131), .A2(reset), .ZN(N79) );
  ND2D1 U441 ( .A1(n133), .A2(n132), .ZN(n141) );
  INVD1 U442 ( .I(n141), .ZN(n143) );
  INVD1 U443 ( .I(n134), .ZN(n135) );
  INVD1 U444 ( .I(n142), .ZN(n144) );
  ND2D2 U445 ( .A1(n144), .A2(n143), .ZN(n145) );
  CKXOR2D1 U446 ( .A1(n220), .A2(n219), .Z(n221) );
  NR2D1 U447 ( .A1(n221), .A2(reset), .ZN(N69) );
  ND2D1 U448 ( .A1(n226), .A2(n225), .ZN(n227) );
  XNR2D1 U449 ( .A1(n228), .A2(n227), .ZN(n229) );
  NR2D1 U450 ( .A1(n229), .A2(reset), .ZN(N70) );
  NR2D1 U451 ( .A1(n231), .A2(n230), .ZN(n247) );
  XNR2D1 U452 ( .A1(n233), .A2(n247), .ZN(n234) );
  NR2D1 U453 ( .A1(n234), .A2(reset), .ZN(N71) );
  OAI21D1 U454 ( .A1(n247), .A2(n50), .B(n244), .ZN(n238) );
  CKXOR2D1 U455 ( .A1(n238), .A2(n237), .Z(n239) );
  NR2D1 U456 ( .A1(n239), .A2(reset), .ZN(N72) );
  INVD1 U457 ( .I(n240), .ZN(n248) );
  INVD1 U458 ( .I(s2[5]), .ZN(n242) );
  OAI21D1 U459 ( .A1(n244), .A2(n242), .B(n241), .ZN(n246) );
  INVD1 U460 ( .I(s1[5]), .ZN(n243) );
  NR2D1 U461 ( .A1(n244), .A2(n243), .ZN(n245) );
  OAI21D1 U462 ( .A1(n248), .A2(n247), .B(n288), .ZN(n251) );
  CKXOR2D1 U463 ( .A1(n251), .A2(n249), .Z(n250) );
  NR2D1 U464 ( .A1(n250), .A2(reset), .ZN(N73) );
  ND2D1 U465 ( .A1(n253), .A2(n252), .ZN(n256) );
  CKXOR2D1 U466 ( .A1(n258), .A2(n19), .Z(n259) );
  AOI21D1 U467 ( .A1(n19), .A2(n287), .B(n290), .ZN(n264) );
  AOI21D1 U468 ( .A1(n19), .A2(n267), .B(n266), .ZN(n272) );
  INVD1 U469 ( .I(n280), .ZN(n279) );
  ND3D0 U470 ( .A1(n280), .A2(n277), .A3(n276), .ZN(n283) );
  ND2D1 U471 ( .A1(n279), .A2(n278), .ZN(n282) );
  AOI21D1 U472 ( .A1(n294), .A2(n280), .B(reset), .ZN(n281) );
  ND2D1 U473 ( .A1(n136), .A2(n305), .ZN(n303) );
endmodule

