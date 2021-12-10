/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : K-2015.06-SP2
// Date      : Wed Dec  8 21:24:01 2021
/////////////////////////////////////////////////////////////


module CLA_Adder_7 ( a, b, cin, s, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] s;
  input cin;
  output cout;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39;

  CKND2D1 U1 ( .A1(n36), .A2(n38), .ZN(n12) );
  ND2D4 U2 ( .A1(a[0]), .A2(b[0]), .ZN(n37) );
  CKND2D2 U3 ( .A1(n36), .A2(n1), .ZN(n31) );
  INVD1 U4 ( .I(n22), .ZN(n21) );
  INVD4 U5 ( .I(b[1]), .ZN(n11) );
  INVD6 U6 ( .I(a[1]), .ZN(n10) );
  ND2D8 U7 ( .A1(n11), .A2(n10), .ZN(n1) );
  ND2D1 U8 ( .A1(n26), .A2(n1), .ZN(n14) );
  INVD2 U9 ( .I(n1), .ZN(n2) );
  INVD0 U10 ( .I(n37), .ZN(n26) );
  ND2D1 U11 ( .A1(n32), .A2(n1), .ZN(n24) );
  ND2D4 U12 ( .A1(b[1]), .A2(a[1]), .ZN(n3) );
  NR2XD1 U13 ( .A1(n2), .A2(n7), .ZN(n35) );
  CKND2 U14 ( .I(n3), .ZN(n7) );
  ND2D2 U15 ( .A1(n3), .A2(n37), .ZN(n30) );
  NR2D2 U16 ( .A1(n4), .A2(n33), .ZN(n8) );
  CKND2D1 U17 ( .A1(n14), .A2(n4), .ZN(n13) );
  INVD2 U18 ( .I(n7), .ZN(n4) );
  ND2D4 U19 ( .A1(n6), .A2(n5), .ZN(n36) );
  INVD3 U20 ( .I(a[2]), .ZN(n5) );
  CKND2 U21 ( .I(b[2]), .ZN(n6) );
  NR2D3 U22 ( .A1(n18), .A2(n16), .ZN(n28) );
  CKND2D4 U23 ( .A1(n16), .A2(n15), .ZN(n17) );
  INVD1 U24 ( .I(n38), .ZN(n20) );
  NR2XD1 U25 ( .A1(n8), .A2(n20), .ZN(n19) );
  INVD1 U26 ( .I(n28), .ZN(n23) );
  XNR2D4 U27 ( .A1(n35), .A2(n37), .ZN(s[1]) );
  XNR2D1 U28 ( .A1(n13), .A2(n12), .ZN(s[2]) );
  CKND4 U29 ( .I(a[3]), .ZN(n15) );
  CKND4 U30 ( .I(b[3]), .ZN(n16) );
  CKND2D2 U31 ( .A1(n30), .A2(n17), .ZN(n29) );
  AOI21D4 U32 ( .A1(n21), .A2(n17), .B(n28), .ZN(n27) );
  ND2D0 U33 ( .A1(n23), .A2(n17), .ZN(n39) );
  CKND2 U34 ( .I(a[3]), .ZN(n18) );
  ND2D2 U35 ( .A1(n19), .A2(n24), .ZN(n25) );
  ND2D2 U36 ( .A1(b[2]), .A2(a[2]), .ZN(n22) );
  NR2D2 U37 ( .A1(b[2]), .A2(a[2]), .ZN(n33) );
  ND2D2 U38 ( .A1(a[2]), .A2(b[2]), .ZN(n38) );
  XNR2D1 U39 ( .A1(n25), .A2(n39), .ZN(s[3]) );
  OAI21D4 U40 ( .A1(n29), .A2(n31), .B(n27), .ZN(cout) );
  NR2D1 U41 ( .A1(n33), .A2(n37), .ZN(n32) );
  INVD1 U42 ( .I(a[0]), .ZN(n34) );
  XNR2D1 U43 ( .A1(n34), .A2(b[0]), .ZN(s[0]) );
endmodule


module CLA_Adder_6 ( a, b, cin, s, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] s;
  input cin;
  output cout;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71;

  INVD1 U1 ( .I(n22), .ZN(n3) );
  CKND2D1 U2 ( .A1(n27), .A2(n45), .ZN(n13) );
  INVD1 U3 ( .I(n9), .ZN(n2) );
  INVD1 U4 ( .I(n45), .ZN(n9) );
  NR2XD0 U5 ( .A1(n47), .A2(n69), .ZN(n29) );
  INVD0 U6 ( .I(n41), .ZN(n67) );
  INVD1 U7 ( .I(n18), .ZN(n8) );
  INVD1 U8 ( .I(n39), .ZN(n66) );
  INVD1 U9 ( .I(n37), .ZN(n68) );
  ND2D2 U10 ( .A1(n70), .A2(n56), .ZN(n47) );
  ND2D3 U11 ( .A1(n12), .A2(n11), .ZN(n70) );
  NR2D8 U12 ( .A1(n36), .A2(n34), .ZN(cout) );
  ND2D2 U13 ( .A1(n3), .A2(n1), .ZN(n24) );
  NR2XD1 U14 ( .A1(n26), .A2(n2), .ZN(n1) );
  NR2D4 U15 ( .A1(cin), .A2(n31), .ZN(n36) );
  ND2D4 U16 ( .A1(n5), .A2(n4), .ZN(n56) );
  INVD3 U17 ( .I(a[1]), .ZN(n4) );
  INVD2 U18 ( .I(b[1]), .ZN(n5) );
  ND2D2 U19 ( .A1(n6), .A2(n40), .ZN(n35) );
  ND2D2 U20 ( .A1(n8), .A2(n7), .ZN(n6) );
  ND2D2 U21 ( .A1(n47), .A2(n39), .ZN(n7) );
  INVD1 U22 ( .I(n70), .ZN(n55) );
  CKND2D0 U23 ( .A1(n70), .A2(n69), .ZN(n71) );
  ND3D3 U24 ( .A1(n24), .A2(n23), .A3(n25), .ZN(s[2]) );
  BUFFD2 U25 ( .I(cin), .Z(n22) );
  ND2D1 U26 ( .A1(n27), .A2(n17), .ZN(n16) );
  INVD1 U27 ( .I(n66), .ZN(n30) );
  INVD1 U28 ( .I(n27), .ZN(n26) );
  INVD1 U29 ( .I(n65), .ZN(n17) );
  INVD1 U30 ( .I(n30), .ZN(n28) );
  INVD1 U31 ( .I(n68), .ZN(n15) );
  INVD1 U32 ( .I(n69), .ZN(n61) );
  CKND2 U33 ( .I(n63), .ZN(n10) );
  INVD3 U34 ( .I(b[0]), .ZN(n11) );
  CKND2 U35 ( .I(a[0]), .ZN(n12) );
  ND2D2 U36 ( .A1(n14), .A2(n13), .ZN(n25) );
  ND2D2 U37 ( .A1(n16), .A2(n9), .ZN(n14) );
  ND2D2 U38 ( .A1(n15), .A2(n64), .ZN(n45) );
  NR2XD1 U39 ( .A1(n29), .A2(n28), .ZN(n27) );
  ND2D2 U40 ( .A1(n10), .A2(n64), .ZN(n18) );
  NR2XD1 U41 ( .A1(a[3]), .A2(b[3]), .ZN(n63) );
  ND2D4 U42 ( .A1(n20), .A2(n19), .ZN(n64) );
  INVD4 U43 ( .I(b[2]), .ZN(n19) );
  INVD2 U44 ( .I(a[2]), .ZN(n20) );
  NR2D2 U45 ( .A1(n57), .A2(n62), .ZN(n59) );
  ND3D2 U46 ( .A1(n22), .A2(n65), .A3(n45), .ZN(n23) );
  ND2D2 U47 ( .A1(b[2]), .A2(a[2]), .ZN(n37) );
  ND3D2 U48 ( .A1(n38), .A2(n32), .A3(n37), .ZN(n31) );
  CKND2 U49 ( .I(n33), .ZN(n32) );
  ND2D2 U50 ( .A1(n69), .A2(n41), .ZN(n33) );
  ND2D2 U51 ( .A1(n66), .A2(n64), .ZN(n38) );
  ND2D2 U52 ( .A1(n56), .A2(n39), .ZN(n52) );
  ND2D2 U53 ( .A1(a[1]), .A2(b[1]), .ZN(n39) );
  XNR2D4 U54 ( .A1(n60), .A2(n46), .ZN(s[3]) );
  INVD2 U55 ( .I(n35), .ZN(n34) );
  ND2D2 U56 ( .A1(n38), .A2(n37), .ZN(n62) );
  INVD0 U57 ( .I(n47), .ZN(n65) );
  AOI21D2 U58 ( .A1(n10), .A2(n68), .B(n67), .ZN(n40) );
  ND2D2 U59 ( .A1(a[3]), .A2(b[3]), .ZN(n41) );
  AN2XD1 U60 ( .A1(cin), .A2(n53), .Z(n42) );
  ND3D1 U61 ( .A1(n56), .A2(n70), .A3(n64), .ZN(n58) );
  INVD1 U62 ( .I(n58), .ZN(n44) );
  XNR2D2 U63 ( .A1(cin), .A2(n71), .ZN(s[0]) );
  CKND2D2 U64 ( .A1(n43), .A2(n59), .ZN(n60) );
  NR2XD1 U65 ( .A1(n58), .A2(n69), .ZN(n57) );
  ND2D2 U66 ( .A1(cin), .A2(n44), .ZN(n43) );
  ND2D2 U67 ( .A1(a[0]), .A2(b[0]), .ZN(n69) );
  NR2D1 U68 ( .A1(n48), .A2(n55), .ZN(n50) );
  OR2D1 U69 ( .A1(n67), .A2(n63), .Z(n46) );
  CKND2D0 U70 ( .A1(n52), .A2(n69), .ZN(n51) );
  INVD1 U71 ( .I(n52), .ZN(n48) );
  NR2D1 U72 ( .A1(n52), .A2(n61), .ZN(n49) );
  OAI22D1 U73 ( .A1(cin), .A2(n51), .B1(n50), .B2(n49), .ZN(n54) );
  NR2D1 U74 ( .A1(n52), .A2(n55), .ZN(n53) );
  NR2D2 U75 ( .A1(n42), .A2(n54), .ZN(s[1]) );
endmodule


module CLA_Adder_4 ( a, b, cin, s, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] s;
  input cin;
  output cout;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70;

  CKND2D2 U1 ( .A1(n2), .A2(n17), .ZN(n22) );
  INVD1 U2 ( .I(n49), .ZN(n50) );
  NR2D1 U3 ( .A1(n48), .A2(n42), .ZN(n11) );
  NR2XD0 U4 ( .A1(b[2]), .A2(a[2]), .ZN(n43) );
  ND2D2 U5 ( .A1(cin), .A2(n16), .ZN(n2) );
  ND2D1 U6 ( .A1(cin), .A2(n23), .ZN(n3) );
  INVD1 U7 ( .I(n30), .ZN(n31) );
  CKND2D1 U8 ( .A1(n26), .A2(n9), .ZN(n8) );
  CKND2D0 U9 ( .A1(n28), .A2(n27), .ZN(n29) );
  NR2D1 U10 ( .A1(n64), .A2(n60), .ZN(n59) );
  NR2XD2 U11 ( .A1(n6), .A2(n5), .ZN(s[2]) );
  AOI22D1 U12 ( .A1(n30), .A2(n60), .B1(n29), .B2(n8), .ZN(n7) );
  INVD0 U13 ( .I(n45), .ZN(n41) );
  ND2D1 U14 ( .A1(n49), .A2(n48), .ZN(n45) );
  CKND2D1 U15 ( .A1(n35), .A2(n48), .ZN(n36) );
  INVD1 U16 ( .I(n63), .ZN(n13) );
  INVD1 U17 ( .I(n25), .ZN(n10) );
  CKND2D1 U18 ( .A1(n48), .A2(n25), .ZN(n24) );
  INVD1 U19 ( .I(a[3]), .ZN(n15) );
  INVD1 U20 ( .I(n67), .ZN(n1) );
  INVD1 U21 ( .I(b[3]), .ZN(n14) );
  NR2XD0 U22 ( .A1(cin), .A2(n58), .ZN(n12) );
  CKND2D2 U23 ( .A1(n56), .A2(n55), .ZN(n57) );
  ND2D2 U24 ( .A1(n3), .A2(n7), .ZN(n6) );
  ND2D2 U25 ( .A1(n4), .A2(n59), .ZN(n20) );
  INVD1 U26 ( .I(cin), .ZN(n4) );
  NR2XD1 U27 ( .A1(cin), .A2(n31), .ZN(n5) );
  NR2XD1 U28 ( .A1(n11), .A2(n10), .ZN(n9) );
  NR2D2 U29 ( .A1(n57), .A2(n12), .ZN(s[3]) );
  NR2XD2 U30 ( .A1(n22), .A2(n21), .ZN(s[1]) );
  AN2XD1 U31 ( .A1(n54), .A2(n53), .Z(n55) );
  AOI21D2 U32 ( .A1(n40), .A2(n39), .B(n38), .ZN(n68) );
  ND2D2 U33 ( .A1(n13), .A2(n1), .ZN(n49) );
  NR2XD1 U34 ( .A1(a[3]), .A2(b[3]), .ZN(n67) );
  NR2XD1 U35 ( .A1(n15), .A2(n14), .ZN(n63) );
  ND2D1 U36 ( .A1(n47), .A2(n68), .ZN(n54) );
  INVD0 U37 ( .I(n42), .ZN(n27) );
  OAI22D1 U38 ( .A1(n46), .A2(n45), .B1(n50), .B2(n65), .ZN(n47) );
  ND2D2 U39 ( .A1(n20), .A2(n19), .ZN(s[0]) );
  CKAN2D1 U40 ( .A1(n32), .A2(n46), .Z(n16) );
  OR2D1 U41 ( .A1(n33), .A2(n34), .Z(n17) );
  ND2D1 U42 ( .A1(cin), .A2(n18), .ZN(n19) );
  INVD0 U43 ( .I(n59), .ZN(n18) );
  ND2D2 U44 ( .A1(n70), .A2(n69), .ZN(cout) );
  NR2XD1 U45 ( .A1(cin), .A2(n36), .ZN(n21) );
  INVD1 U46 ( .I(n43), .ZN(n39) );
  ND2D1 U47 ( .A1(b[2]), .A2(a[2]), .ZN(n37) );
  ND2D1 U48 ( .A1(n39), .A2(n37), .ZN(n28) );
  NR2D1 U49 ( .A1(b[0]), .A2(a[0]), .ZN(n60) );
  NR2D1 U50 ( .A1(b[1]), .A2(a[1]), .ZN(n42) );
  NR3D0 U51 ( .A1(n28), .A2(n60), .A3(n42), .ZN(n23) );
  AN2XD1 U52 ( .A1(b[0]), .A2(a[0]), .Z(n64) );
  INVD1 U53 ( .I(n64), .ZN(n48) );
  AN2XD1 U54 ( .A1(b[1]), .A2(a[1]), .Z(n40) );
  INVD1 U55 ( .I(n40), .ZN(n25) );
  INVD1 U56 ( .I(n28), .ZN(n26) );
  NR2D1 U57 ( .A1(n24), .A2(n26), .ZN(n30) );
  NR2D1 U58 ( .A1(n40), .A2(n42), .ZN(n32) );
  INVD1 U59 ( .I(n60), .ZN(n46) );
  NR2D1 U60 ( .A1(n32), .A2(n60), .ZN(n34) );
  INVD1 U61 ( .I(n32), .ZN(n35) );
  NR2D1 U62 ( .A1(n35), .A2(n64), .ZN(n33) );
  INVD1 U63 ( .I(n37), .ZN(n38) );
  CKND2D1 U64 ( .A1(n41), .A2(n68), .ZN(n58) );
  NR2D1 U65 ( .A1(n43), .A2(n42), .ZN(n65) );
  AN3XD1 U66 ( .A1(n65), .A2(n46), .A3(n50), .Z(n44) );
  ND2D1 U67 ( .A1(cin), .A2(n44), .ZN(n56) );
  NR2D1 U68 ( .A1(n49), .A2(n48), .ZN(n52) );
  INVD1 U69 ( .I(n68), .ZN(n51) );
  AOI22D1 U70 ( .A1(n52), .A2(n65), .B1(n51), .B2(n50), .ZN(n53) );
  INVD1 U71 ( .I(n65), .ZN(n61) );
  NR3D0 U72 ( .A1(n61), .A2(n60), .A3(n67), .ZN(n62) );
  ND2D1 U73 ( .A1(cin), .A2(n62), .ZN(n70) );
  AOI31D1 U74 ( .A1(n65), .A2(n64), .A3(n1), .B(n63), .ZN(n66) );
  OA21D1 U75 ( .A1(n68), .A2(n67), .B(n66), .Z(n69) );
endmodule


module CLA_Adder_5 ( a, b, cin, s, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] s;
  input cin;
  output cout;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64;

  NR2D1 U1 ( .A1(n45), .A2(n15), .ZN(n17) );
  NR2XD2 U2 ( .A1(n13), .A2(n21), .ZN(s[2]) );
  ND2D1 U3 ( .A1(cin), .A2(n16), .ZN(n25) );
  AOI22D1 U4 ( .A1(n50), .A2(n24), .B1(n28), .B2(n52), .ZN(n23) );
  NR2D1 U5 ( .A1(n54), .A2(n53), .ZN(n56) );
  INVD1 U6 ( .I(n27), .ZN(n53) );
  INVD1 U7 ( .I(n31), .ZN(n46) );
  CKND2D1 U8 ( .A1(a[2]), .A2(b[2]), .ZN(n1) );
  CKND2D2 U9 ( .A1(n3), .A2(n4), .ZN(n31) );
  OAI22D1 U10 ( .A1(n43), .A2(n37), .B1(n36), .B2(n35), .ZN(n38) );
  ND2D2 U11 ( .A1(n54), .A2(n31), .ZN(n2) );
  ND2D3 U12 ( .A1(cin), .A2(n5), .ZN(n10) );
  CKAN2D1 U13 ( .A1(n51), .A2(n52), .Z(n16) );
  NR2D0 U14 ( .A1(n56), .A2(n62), .ZN(n58) );
  NR2D2 U15 ( .A1(n17), .A2(n61), .ZN(s[1]) );
  CKND2D1 U16 ( .A1(n24), .A2(n55), .ZN(n22) );
  ND2D1 U17 ( .A1(n48), .A2(n27), .ZN(n49) );
  AN3XD1 U18 ( .A1(n43), .A2(n37), .A3(n55), .Z(n30) );
  CKND2 U19 ( .I(n33), .ZN(n36) );
  NR2D2 U20 ( .A1(n47), .A2(n46), .ZN(n52) );
  INVD1 U21 ( .I(n44), .ZN(n26) );
  INVD1 U22 ( .I(n1), .ZN(n47) );
  CKND2 U23 ( .I(n32), .ZN(n43) );
  ND2D2 U24 ( .A1(n2), .A2(n1), .ZN(n32) );
  CKND2 U25 ( .I(b[2]), .ZN(n3) );
  CKND2 U26 ( .I(a[2]), .ZN(n4) );
  NR2D4 U27 ( .A1(n19), .A2(n20), .ZN(n54) );
  CKND2 U28 ( .I(a[1]), .ZN(n20) );
  CKND2 U29 ( .I(b[1]), .ZN(n19) );
  NR2XD1 U30 ( .A1(n12), .A2(n62), .ZN(n5) );
  ND2D2 U31 ( .A1(n6), .A2(n14), .ZN(n12) );
  ND2D2 U32 ( .A1(n43), .A2(n42), .ZN(n6) );
  ND2D2 U33 ( .A1(n41), .A2(n18), .ZN(s[3]) );
  ND2D4 U34 ( .A1(n10), .A2(n7), .ZN(cout) );
  NR2XD2 U35 ( .A1(n8), .A2(n26), .ZN(n7) );
  NR2XD1 U36 ( .A1(n12), .A2(n9), .ZN(n8) );
  CKND2 U37 ( .I(n11), .ZN(n9) );
  ND2D2 U38 ( .A1(n43), .A2(n55), .ZN(n11) );
  ND2D2 U39 ( .A1(n14), .A2(n44), .ZN(n34) );
  ND2D2 U40 ( .A1(n25), .A2(n23), .ZN(n13) );
  OAI21D1 U41 ( .A1(n49), .A2(n55), .B(n29), .ZN(n28) );
  OR2D1 U42 ( .A1(b[3]), .A2(a[3]), .Z(n14) );
  OR2D1 U43 ( .A1(n60), .A2(n62), .Z(n15) );
  INVD2 U44 ( .I(cin), .ZN(n45) );
  AOI211XD1 U45 ( .A1(cin), .A2(n40), .B(n39), .C(n38), .ZN(n41) );
  NR2D2 U46 ( .A1(n42), .A2(n62), .ZN(n33) );
  OAI22D2 U47 ( .A1(cin), .A2(n59), .B1(n58), .B2(n57), .ZN(n61) );
  ND2D2 U48 ( .A1(n45), .A2(n30), .ZN(n18) );
  NR2XD1 U49 ( .A1(cin), .A2(n22), .ZN(n21) );
  NR2D1 U50 ( .A1(n52), .A2(n54), .ZN(n24) );
  ND2D2 U51 ( .A1(n31), .A2(n27), .ZN(n42) );
  ND2D2 U52 ( .A1(n19), .A2(n20), .ZN(n27) );
  INVD1 U53 ( .I(n54), .ZN(n29) );
  ND2D1 U54 ( .A1(b[3]), .A2(a[3]), .ZN(n44) );
  INVD1 U55 ( .I(n34), .ZN(n37) );
  AN2XD1 U56 ( .A1(b[0]), .A2(a[0]), .Z(n63) );
  INVD1 U57 ( .I(n63), .ZN(n55) );
  NR2D2 U58 ( .A1(b[0]), .A2(a[0]), .ZN(n62) );
  NR2D1 U59 ( .A1(n36), .A2(n37), .ZN(n40) );
  NR3D0 U60 ( .A1(n33), .A2(n34), .A3(n32), .ZN(n39) );
  ND2D1 U61 ( .A1(n34), .A2(n63), .ZN(n35) );
  INVD1 U62 ( .I(n62), .ZN(n48) );
  INVD1 U63 ( .I(n49), .ZN(n51) );
  INVD1 U64 ( .I(n51), .ZN(n50) );
  INVD1 U65 ( .I(n56), .ZN(n60) );
  ND2D1 U66 ( .A1(n60), .A2(n55), .ZN(n59) );
  NR2D1 U67 ( .A1(n60), .A2(n63), .ZN(n57) );
  NR2D1 U68 ( .A1(n63), .A2(n62), .ZN(n64) );
  CKXOR2D1 U69 ( .A1(cin), .A2(n64), .Z(s[0]) );
endmodule


module CLA_Adder_16BIT_1 ( a, b, cin, s, cout );
  input [15:0] a;
  input [15:0] b;
  output [15:0] s;
  input cin;
  output cout;

  wire   [2:0] c;

  CLA_Adder_7 cla1 ( .a(a[3:0]), .b(b[3:0]), .cin(1'b0), .s(s[3:0]), .cout(
        c[0]) );
  CLA_Adder_6 cla2 ( .a(a[7:4]), .b(b[7:4]), .cin(c[0]), .s(s[7:4]), .cout(
        c[1]) );
  CLA_Adder_5 cla3 ( .a(a[11:8]), .b(b[11:8]), .cin(c[1]), .s(s[11:8]), .cout(
        c[2]) );
  CLA_Adder_4 cla4 ( .a(a[15:12]), .b(b[15:12]), .cin(c[2]), .s(s[15:12]), 
        .cout(cout) );
endmodule


module CLA_Adder_0 ( a, b, cin, s, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] s;
  input cin;
  output cout;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61;

  ND2D1 U1 ( .A1(n12), .A2(n11), .ZN(n27) );
  NR2D3 U2 ( .A1(n2), .A2(n1), .ZN(s[2]) );
  ND2D2 U3 ( .A1(n3), .A2(n46), .ZN(n2) );
  NR2D4 U4 ( .A1(n8), .A2(n7), .ZN(s[1]) );
  CKND2D0 U5 ( .A1(cin), .A2(n52), .ZN(n61) );
  NR2D1 U6 ( .A1(cin), .A2(n25), .ZN(n26) );
  ND2D1 U7 ( .A1(cin), .A2(n6), .ZN(n10) );
  ND2D1 U8 ( .A1(cin), .A2(n35), .ZN(n3) );
  CKND2D1 U9 ( .A1(n31), .A2(n37), .ZN(n32) );
  ND2D0 U10 ( .A1(n37), .A2(n41), .ZN(n38) );
  CKND2D0 U11 ( .A1(n53), .A2(n59), .ZN(n55) );
  CKND2D1 U12 ( .A1(n24), .A2(n23), .ZN(n25) );
  INVD0 U13 ( .I(n47), .ZN(n48) );
  IND2D1 U14 ( .A1(n30), .B1(n5), .ZN(n9) );
  NR2D1 U15 ( .A1(n53), .A2(n51), .ZN(n49) );
  AN2XD1 U16 ( .A1(a[0]), .A2(b[0]), .Z(n53) );
  NR2D1 U17 ( .A1(n48), .A2(cin), .ZN(n1) );
  NR2XD1 U18 ( .A1(cin), .A2(n32), .ZN(n7) );
  OR2D0 U19 ( .A1(n29), .A2(n51), .Z(n5) );
  CKND2D0 U20 ( .A1(n39), .A2(n40), .ZN(n45) );
  NR2D0 U21 ( .A1(n37), .A2(n16), .ZN(n15) );
  OR2D1 U22 ( .A1(a[2]), .A2(b[2]), .Z(n4) );
  CKAN2D1 U23 ( .A1(n29), .A2(n28), .Z(n6) );
  ND2D2 U24 ( .A1(n61), .A2(n60), .ZN(cout) );
  CKXOR2D4 U25 ( .A1(cin), .A2(n49), .Z(s[0]) );
  ND2D2 U26 ( .A1(n10), .A2(n9), .ZN(n8) );
  AN2XD1 U27 ( .A1(n20), .A2(n21), .Z(n11) );
  ND2D1 U28 ( .A1(cin), .A2(n13), .ZN(n12) );
  NR2D0 U29 ( .A1(n31), .A2(n53), .ZN(n30) );
  NR2D1 U30 ( .A1(a[1]), .A2(b[1]), .ZN(n34) );
  INVD1 U31 ( .I(n34), .ZN(n40) );
  ND2D1 U32 ( .A1(n4), .A2(n40), .ZN(n56) );
  NR2D1 U33 ( .A1(a[3]), .A2(b[3]), .ZN(n50) );
  INVD1 U34 ( .I(n50), .ZN(n59) );
  ND2D1 U35 ( .A1(a[3]), .A2(b[3]), .ZN(n54) );
  ND2D1 U36 ( .A1(n59), .A2(n54), .ZN(n16) );
  NR2D1 U37 ( .A1(a[0]), .A2(b[0]), .ZN(n51) );
  NR3D0 U38 ( .A1(n56), .A2(n16), .A3(n51), .ZN(n13) );
  INVD1 U39 ( .I(n53), .ZN(n37) );
  INVD1 U40 ( .I(n56), .ZN(n17) );
  AN2XD1 U41 ( .A1(a[1]), .A2(b[1]), .Z(n36) );
  ND2D1 U42 ( .A1(a[2]), .A2(b[2]), .ZN(n33) );
  INVD1 U43 ( .I(n33), .ZN(n14) );
  AOI21D1 U44 ( .A1(n36), .A2(n4), .B(n14), .ZN(n23) );
  INVD1 U45 ( .I(n23), .ZN(n58) );
  INVD1 U46 ( .I(n16), .ZN(n18) );
  AOI22D1 U47 ( .A1(n15), .A2(n17), .B1(n58), .B2(n18), .ZN(n21) );
  INVD1 U48 ( .I(n51), .ZN(n28) );
  ND2D1 U49 ( .A1(n16), .A2(n37), .ZN(n22) );
  OAI22D1 U50 ( .A1(n28), .A2(n22), .B1(n18), .B2(n17), .ZN(n19) );
  CKND2D1 U51 ( .A1(n19), .A2(n23), .ZN(n20) );
  INVD1 U52 ( .I(n22), .ZN(n24) );
  NR2D2 U53 ( .A1(n27), .A2(n26), .ZN(s[3]) );
  NR2D1 U54 ( .A1(n36), .A2(n34), .ZN(n29) );
  INVD1 U55 ( .I(n29), .ZN(n31) );
  ND2D1 U56 ( .A1(n4), .A2(n33), .ZN(n39) );
  NR3D0 U57 ( .A1(n39), .A2(n51), .A3(n34), .ZN(n35) );
  INVD1 U58 ( .I(n36), .ZN(n41) );
  INVD1 U59 ( .I(n39), .ZN(n43) );
  NR2D1 U60 ( .A1(n38), .A2(n43), .ZN(n47) );
  ND2D1 U61 ( .A1(n53), .A2(n40), .ZN(n42) );
  ND3D1 U62 ( .A1(n43), .A2(n42), .A3(n41), .ZN(n44) );
  AOI22D1 U63 ( .A1(n47), .A2(n51), .B1(n45), .B2(n44), .ZN(n46) );
  NR3D0 U64 ( .A1(n56), .A2(n51), .A3(n50), .ZN(n52) );
  OAI21D1 U65 ( .A1(n56), .A2(n55), .B(n54), .ZN(n57) );
  AOI21D1 U66 ( .A1(n59), .A2(n58), .B(n57), .ZN(n60) );
endmodule


module CLA_Adder_1 ( a, b, cin, s, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] s;
  input cin;
  output cout;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68;

  CKND2D1 U1 ( .A1(n39), .A2(n61), .ZN(n10) );
  INVD1 U2 ( .I(n67), .ZN(n61) );
  BUFFD2 U3 ( .I(n39), .Z(n1) );
  NR2D1 U4 ( .A1(n33), .A2(n66), .ZN(n42) );
  NR2XD1 U5 ( .A1(a[3]), .A2(b[3]), .ZN(n29) );
  CKND2D1 U6 ( .A1(n49), .A2(n46), .ZN(n33) );
  INVD1 U7 ( .I(n7), .ZN(n54) );
  INVD0 U8 ( .I(n54), .ZN(n60) );
  ND3D0 U9 ( .A1(n62), .A2(n61), .A3(n60), .ZN(n63) );
  IAO21D1 U10 ( .A1(n42), .A2(n41), .B(n40), .ZN(n43) );
  ND2D0 U11 ( .A1(n20), .A2(n61), .ZN(n23) );
  ND3D2 U12 ( .A1(n45), .A2(n44), .A3(n43), .ZN(s[3]) );
  CKND2 U13 ( .I(n42), .ZN(n34) );
  INVD1 U14 ( .I(n46), .ZN(n28) );
  NR2XD2 U15 ( .A1(n30), .A2(n29), .ZN(n38) );
  INVD1 U16 ( .I(a[0]), .ZN(n18) );
  OAI22D2 U17 ( .A1(n1), .A2(n38), .B1(n34), .B2(n37), .ZN(n40) );
  ND2D4 U18 ( .A1(cin), .A2(n13), .ZN(n12) );
  NR2D2 U19 ( .A1(n65), .A2(n64), .ZN(s[2]) );
  CKND2D2 U20 ( .A1(n39), .A2(n33), .ZN(n16) );
  ND2D2 U21 ( .A1(n3), .A2(n2), .ZN(n46) );
  CKND2 U22 ( .I(b[1]), .ZN(n2) );
  CKND2 U23 ( .I(a[1]), .ZN(n3) );
  AOI21D4 U24 ( .A1(n54), .A2(n49), .B(n4), .ZN(n39) );
  INVD2 U25 ( .I(n48), .ZN(n4) );
  ND2D2 U26 ( .A1(a[2]), .A2(b[2]), .ZN(n48) );
  CKND2D3 U27 ( .A1(n6), .A2(n5), .ZN(n49) );
  CKND2 U28 ( .I(b[2]), .ZN(n5) );
  CKND2 U29 ( .I(a[2]), .ZN(n6) );
  ND2D1 U30 ( .A1(a[1]), .A2(b[1]), .ZN(n7) );
  ND2D2 U31 ( .A1(n59), .A2(n58), .ZN(n65) );
  NR2D2 U32 ( .A1(cin), .A2(n31), .ZN(n32) );
  INVD0 U33 ( .I(n66), .ZN(n19) );
  NR2D0 U34 ( .A1(n24), .A2(n66), .ZN(n22) );
  INVD1 U35 ( .I(n29), .ZN(n15) );
  ND2D1 U36 ( .A1(n46), .A2(n47), .ZN(n51) );
  ND2D1 U37 ( .A1(cin), .A2(n8), .ZN(n25) );
  CKAN2D1 U38 ( .A1(n24), .A2(n19), .Z(n8) );
  ND2D4 U39 ( .A1(n12), .A2(n9), .ZN(cout) );
  AOI21D4 U40 ( .A1(n11), .A2(n10), .B(n30), .ZN(n9) );
  INVD2 U41 ( .I(n14), .ZN(n11) );
  NR2D2 U42 ( .A1(n14), .A2(n66), .ZN(n13) );
  ND2D2 U43 ( .A1(n16), .A2(n15), .ZN(n14) );
  ND2D2 U44 ( .A1(cin), .A2(n50), .ZN(n59) );
  CKND2 U45 ( .I(n47), .ZN(n66) );
  ND2D2 U46 ( .A1(n18), .A2(n17), .ZN(n47) );
  CKND2 U47 ( .I(b[0]), .ZN(n17) );
  AN2D4 U48 ( .A1(a[3]), .A2(b[3]), .Z(n30) );
  NR2D1 U49 ( .A1(n54), .A2(n28), .ZN(n24) );
  INVD1 U50 ( .I(n24), .ZN(n20) );
  AN2XD1 U51 ( .A1(a[0]), .A2(b[0]), .Z(n67) );
  NR2D1 U52 ( .A1(n20), .A2(n67), .ZN(n21) );
  OAI22D1 U53 ( .A1(cin), .A2(n23), .B1(n22), .B2(n21), .ZN(n27) );
  INVD1 U54 ( .I(n25), .ZN(n26) );
  NR2D2 U55 ( .A1(n27), .A2(n26), .ZN(s[1]) );
  ND3D1 U56 ( .A1(n1), .A2(n38), .A3(n61), .ZN(n31) );
  CKND2 U57 ( .I(n32), .ZN(n45) );
  NR2XD0 U58 ( .A1(n34), .A2(n38), .ZN(n35) );
  ND2D1 U59 ( .A1(cin), .A2(n35), .ZN(n44) );
  ND2D1 U60 ( .A1(n39), .A2(n38), .ZN(n41) );
  INVD1 U61 ( .I(n38), .ZN(n36) );
  ND2D1 U62 ( .A1(n36), .A2(n67), .ZN(n37) );
  ND2D1 U63 ( .A1(n49), .A2(n48), .ZN(n62) );
  NR2D1 U64 ( .A1(n51), .A2(n62), .ZN(n50) );
  INVD1 U65 ( .I(n62), .ZN(n52) );
  INVD1 U66 ( .I(n51), .ZN(n53) );
  NR3D0 U67 ( .A1(n52), .A2(n53), .A3(n54), .ZN(n57) );
  ND2D1 U68 ( .A1(n53), .A2(n67), .ZN(n55) );
  AOI21D1 U69 ( .A1(n55), .A2(n60), .B(n62), .ZN(n56) );
  NR2D1 U70 ( .A1(n57), .A2(n56), .ZN(n58) );
  NR2D1 U71 ( .A1(n63), .A2(cin), .ZN(n64) );
  NR2D1 U72 ( .A1(n67), .A2(n66), .ZN(n68) );
  CKXOR2D1 U73 ( .A1(cin), .A2(n68), .Z(s[0]) );
endmodule


module CLA_Adder_2 ( a, b, cin, s, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] s;
  input cin;
  output cout;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60;

  INVD1 U1 ( .I(n4), .ZN(n8) );
  INVD1 U2 ( .I(n34), .ZN(n32) );
  BUFFD1 U3 ( .I(n38), .Z(n3) );
  INVD1 U4 ( .I(n37), .ZN(n38) );
  INVD1 U5 ( .I(n53), .ZN(n49) );
  NR3D2 U6 ( .A1(n38), .A2(n45), .A3(n60), .ZN(n42) );
  INVD0 U7 ( .I(n60), .ZN(n35) );
  OR2D1 U8 ( .A1(n60), .A2(n59), .Z(n1) );
  AN2XD1 U9 ( .A1(n53), .A2(n55), .Z(n54) );
  NR2D3 U10 ( .A1(n13), .A2(n57), .ZN(n6) );
  ND2D4 U11 ( .A1(cin), .A2(n58), .ZN(n7) );
  CKND2D4 U12 ( .A1(n7), .A2(n6), .ZN(n5) );
  AOI21D2 U13 ( .A1(n19), .A2(n56), .B(n2), .ZN(n18) );
  ND2D2 U14 ( .A1(n40), .A2(n39), .ZN(n2) );
  NR2D2 U15 ( .A1(n59), .A2(n49), .ZN(n33) );
  ND2D1 U16 ( .A1(n24), .A2(n23), .ZN(n22) );
  XNR2D4 U17 ( .A1(n5), .A2(n1), .ZN(s[2]) );
  ND2D4 U18 ( .A1(b[0]), .A2(a[0]), .ZN(n55) );
  OAI22D2 U19 ( .A1(cin), .A2(n48), .B1(n47), .B2(n46), .ZN(n52) );
  NR2XD4 U20 ( .A1(cin), .A2(n21), .ZN(n20) );
  NR2XD0 U21 ( .A1(n44), .A2(n49), .ZN(n47) );
  ND2D2 U22 ( .A1(cin), .A2(n51), .ZN(n4) );
  CKXOR2D4 U23 ( .A1(cin), .A2(n54), .Z(s[0]) );
  INVD2 U24 ( .I(n55), .ZN(n45) );
  NR2D2 U25 ( .A1(n32), .A2(n31), .ZN(n30) );
  IOA21D2 U26 ( .A1(cin), .A2(n9), .B(n30), .ZN(n29) );
  NR2D3 U27 ( .A1(n18), .A2(n3), .ZN(n17) );
  INVD1 U28 ( .I(n36), .ZN(n39) );
  ND2D1 U29 ( .A1(n33), .A2(n10), .ZN(n25) );
  AN2XD1 U30 ( .A1(n33), .A2(n43), .Z(n9) );
  NR2D2 U31 ( .A1(a[2]), .A2(b[2]), .ZN(n59) );
  NR2D1 U32 ( .A1(n56), .A2(n55), .ZN(n13) );
  CKAN2D1 U33 ( .A1(n43), .A2(n45), .Z(n10) );
  CKND2D3 U34 ( .A1(n12), .A2(n11), .ZN(n43) );
  CKND2 U35 ( .I(b[1]), .ZN(n11) );
  CKND2 U36 ( .I(a[1]), .ZN(n12) );
  NR2D8 U37 ( .A1(n20), .A2(n17), .ZN(cout) );
  NR2D2 U38 ( .A1(n57), .A2(n60), .ZN(n19) );
  ND2D2 U39 ( .A1(n53), .A2(n43), .ZN(n56) );
  ND2D2 U40 ( .A1(n15), .A2(n14), .ZN(n53) );
  CKND2 U41 ( .I(b[0]), .ZN(n14) );
  CKND2 U42 ( .I(a[0]), .ZN(n15) );
  CKND2 U43 ( .I(n16), .ZN(n57) );
  ND2D2 U44 ( .A1(n16), .A2(n43), .ZN(n50) );
  ND2D2 U45 ( .A1(a[1]), .A2(b[1]), .ZN(n16) );
  ND2D2 U46 ( .A1(n41), .A2(n42), .ZN(n21) );
  ND2D2 U47 ( .A1(n22), .A2(n32), .ZN(n28) );
  ND2D1 U48 ( .A1(n9), .A2(cin), .ZN(n23) );
  CKND2 U49 ( .I(n31), .ZN(n24) );
  ND2D2 U50 ( .A1(n26), .A2(n25), .ZN(n31) );
  CKND2 U51 ( .I(n27), .ZN(n26) );
  ND2D2 U52 ( .A1(n41), .A2(n35), .ZN(n27) );
  ND2D2 U53 ( .A1(n40), .A2(n57), .ZN(n41) );
  CKND2D3 U54 ( .A1(n29), .A2(n28), .ZN(s[3]) );
  NR2D2 U55 ( .A1(n8), .A2(n52), .ZN(s[1]) );
  INVD2 U56 ( .I(n59), .ZN(n40) );
  CKAN2D1 U57 ( .A1(n39), .A2(n37), .Z(n34) );
  AN2D4 U58 ( .A1(a[2]), .A2(b[2]), .Z(n60) );
  NR2D1 U59 ( .A1(a[3]), .A2(b[3]), .ZN(n36) );
  ND2D2 U60 ( .A1(a[3]), .A2(b[3]), .ZN(n37) );
  ND2D1 U61 ( .A1(n50), .A2(n55), .ZN(n48) );
  INVD1 U62 ( .I(n50), .ZN(n44) );
  NR2D1 U63 ( .A1(n50), .A2(n45), .ZN(n46) );
  NR2D1 U64 ( .A1(n50), .A2(n49), .ZN(n51) );
  INVD1 U65 ( .I(n56), .ZN(n58) );
endmodule


module CLA_Adder_3 ( a, b, cin, s, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] s;
  input cin;
  output cout;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27;

  INVD1 U1 ( .I(n23), .ZN(n15) );
  INVD1 U2 ( .I(n22), .ZN(n9) );
  ND2D3 U3 ( .A1(a[1]), .A2(b[1]), .ZN(n23) );
  ND2D4 U4 ( .A1(n11), .A2(n10), .ZN(n19) );
  AOI21D4 U5 ( .A1(n23), .A2(n20), .B(n21), .ZN(n17) );
  NR2D4 U6 ( .A1(a[1]), .A2(b[1]), .ZN(n21) );
  ND2D4 U7 ( .A1(a[0]), .A2(b[0]), .ZN(n20) );
  NR2XD1 U8 ( .A1(n15), .A2(n21), .ZN(n16) );
  NR2XD1 U9 ( .A1(n1), .A2(n25), .ZN(n27) );
  NR3D1 U10 ( .A1(n21), .A2(n24), .A3(n20), .ZN(n1) );
  XNR2D4 U11 ( .A1(n16), .A2(n20), .ZN(s[1]) );
  CKND4 U12 ( .I(a[3]), .ZN(n5) );
  ND2D3 U13 ( .A1(a[3]), .A2(b[3]), .ZN(n26) );
  ND2D4 U14 ( .A1(n13), .A2(n17), .ZN(n3) );
  ND2D8 U15 ( .A1(n2), .A2(n3), .ZN(cout) );
  CKND3 U16 ( .I(a[2]), .ZN(n11) );
  CKND4 U17 ( .I(b[2]), .ZN(n10) );
  AOI21D4 U18 ( .A1(n9), .A2(n7), .B(n8), .ZN(n2) );
  ND2D4 U19 ( .A1(n5), .A2(n4), .ZN(n7) );
  CKND4 U20 ( .I(b[3]), .ZN(n4) );
  CKAN2D1 U21 ( .A1(n7), .A2(n26), .Z(n6) );
  INVD2 U22 ( .I(n26), .ZN(n8) );
  ND2D2 U23 ( .A1(n7), .A2(n19), .ZN(n12) );
  ND2D2 U24 ( .A1(a[2]), .A2(b[2]), .ZN(n22) );
  CKND2 U25 ( .I(n19), .ZN(n24) );
  XNR2D1 U26 ( .A1(n27), .A2(n6), .ZN(s[3]) );
  INVD2 U27 ( .I(n12), .ZN(n13) );
  INVD1 U28 ( .I(a[0]), .ZN(n14) );
  XNR2D1 U29 ( .A1(n14), .A2(b[0]), .ZN(s[0]) );
  ND2D1 U30 ( .A1(n19), .A2(n22), .ZN(n18) );
  XNR2D1 U31 ( .A1(n18), .A2(n17), .ZN(s[2]) );
  OAI21D1 U32 ( .A1(n24), .A2(n23), .B(n22), .ZN(n25) );
endmodule


module CLA_Adder_16BIT_0 ( a, b, cin, s, cout );
  input [15:0] a;
  input [15:0] b;
  output [15:0] s;
  input cin;
  output cout;

  wire   [2:0] c;

  CLA_Adder_3 cla1 ( .a(a[3:0]), .b(b[3:0]), .cin(1'b0), .s(s[3:0]), .cout(
        c[0]) );
  CLA_Adder_2 cla2 ( .a(a[7:4]), .b(b[7:4]), .cin(c[0]), .s(s[7:4]), .cout(
        c[1]) );
  CLA_Adder_1 cla3 ( .a(a[11:8]), .b(b[11:8]), .cin(c[1]), .s(s[11:8]), .cout(
        c[2]) );
  CLA_Adder_0 cla4 ( .a(a[15:12]), .b(b[15:12]), .cin(c[2]), .s(s[15:12]), 
        .cout(cout) );
endmodule


module fir4_carrylookahead ( clk, reset, a, s );
  input [15:0] a;
  output [17:0] s;
  input clk, reset;
  wire   co1, co2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17, N18, N19, N20, N21, N22, N23, N24, N25, N26, N27, N28, N29,
         N30, N31, N32, N33, N34, N35, N36, N37, N38, N39, N40, N41, N42, N43,
         N44, N45, N46, N47, N48, N49, N50, N51, N52, N53, N54, N55, N56, N57,
         N58, N59, N60, N61, N62, N63, N64, N65, N66, N67, N68, N69, N70, N71,
         N72, N73, N74, N75, N76, N77, N78, N79, N80, N81, N82, N83, N84, n2,
         n3, n4, n5, n6, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112,
         n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
         n124, n125, n127, n128, n129, n130, n134, n135, n136, n137, n138,
         n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149,
         n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160,
         n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171,
         n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182,
         n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193,
         n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204,
         n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215,
         n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226,
         n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237,
         n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248,
         n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259,
         n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270,
         n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281,
         n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292,
         n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303,
         n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314,
         n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325,
         n326, n327, n328, n329, n330, n331, n332, n333;
  wire   [15:0] ar;
  wire   [15:0] br;
  wire   [15:0] s1;
  wire   [15:0] cr;
  wire   [15:0] dr;
  wire   [15:0] s2;

  CLA_Adder_16BIT_1 add1 ( .a(ar), .b(br), .cin(1'b0), .s(s1), .cout(co1) );
  CLA_Adder_16BIT_0 add2 ( .a(cr), .b(dr), .cin(1'b0), .s(s2), .cout(co2) );
  DFQD1 ar_reg_15_ ( .D(N18), .CP(clk), .Q(ar[15]) );
  DFQD1 ar_reg_14_ ( .D(N17), .CP(clk), .Q(ar[14]) );
  DFQD1 ar_reg_13_ ( .D(N16), .CP(clk), .Q(ar[13]) );
  DFQD1 ar_reg_12_ ( .D(N15), .CP(clk), .Q(ar[12]) );
  DFQD1 ar_reg_11_ ( .D(N14), .CP(clk), .Q(ar[11]) );
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
  DFQD4 dr_reg_0_ ( .D(N51), .CP(clk), .Q(dr[0]) );
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
  DFQD1 s_reg_16_ ( .D(N83), .CP(clk), .Q(s[16]) );
  DFQD1 s_reg_14_ ( .D(N81), .CP(clk), .Q(s[14]) );
  DFQD1 s_reg_11_ ( .D(N78), .CP(clk), .Q(s[11]) );
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
  DFQD4 ar_reg_7_ ( .D(N10), .CP(clk), .Q(ar[7]) );
  DFQD4 br_reg_7_ ( .D(N26), .CP(clk), .Q(br[7]) );
  DFQD4 ar_reg_9_ ( .D(N12), .CP(clk), .Q(ar[9]) );
  DFQD2 br_reg_15_ ( .D(N34), .CP(clk), .Q(br[15]) );
  DFD2 s_reg_15_ ( .D(N82), .CP(clk), .Q(s[15]) );
  DFD1 s_reg_17_ ( .D(N84), .CP(clk), .Q(s[17]) );
  DFD2 s_reg_12_ ( .D(N79), .CP(clk), .Q(s[12]) );
  DFD2 s_reg_10_ ( .D(N77), .CP(clk), .Q(s[10]) );
  DFQD1 s_reg_13_ ( .D(N80), .CP(clk), .Q(s[13]) );
  DFQD2 dr_reg_7_ ( .D(N58), .CP(clk), .Q(dr[7]) );
  OAI21D1 U86 ( .A1(n331), .A2(n332), .B(n125), .ZN(n140) );
  CKND2D1 U87 ( .A1(n313), .A2(n314), .ZN(n141) );
  ND2D1 U88 ( .A1(n115), .A2(n114), .ZN(n113) );
  INVD1 U89 ( .I(n102), .ZN(n166) );
  ND3D1 U90 ( .A1(n118), .A2(n117), .A3(n5), .ZN(n114) );
  ND2D0 U91 ( .A1(n144), .A2(n138), .ZN(n56) );
  OAI21D2 U92 ( .A1(n58), .A2(n50), .B(n110), .ZN(n48) );
  CKND2D3 U93 ( .A1(n134), .A2(n52), .ZN(n55) );
  NR2XD0 U94 ( .A1(n322), .A2(n89), .ZN(n182) );
  OR2D1 U95 ( .A1(n170), .A2(n176), .Z(n5) );
  CKND2 U96 ( .I(n159), .ZN(n8) );
  NR2XD0 U97 ( .A1(n87), .A2(n111), .ZN(n86) );
  NR2XD1 U98 ( .A1(n73), .A2(n322), .ZN(n52) );
  NR2XD0 U99 ( .A1(n175), .A2(n143), .ZN(n169) );
  INVD1 U100 ( .I(n307), .ZN(n185) );
  INVD1 U101 ( .I(n294), .ZN(n303) );
  INVD1 U102 ( .I(n152), .ZN(n21) );
  CKND2D1 U103 ( .A1(co1), .A2(co2), .ZN(n325) );
  NR2XD2 U104 ( .A1(n175), .A2(n177), .ZN(n148) );
  CKBD2 U105 ( .I(n297), .Z(n26) );
  CKND3 U106 ( .I(s1[13]), .ZN(n84) );
  INVD1 U107 ( .I(s1[12]), .ZN(n79) );
  NR2D2 U108 ( .A1(n109), .A2(n164), .ZN(n301) );
  INVD2 U109 ( .I(s1[14]), .ZN(n47) );
  INVD1 U110 ( .I(n281), .ZN(n105) );
  CKND2 U111 ( .I(s1[6]), .ZN(n24) );
  INVD1 U112 ( .I(s2[2]), .ZN(n30) );
  CKND2D0 U113 ( .A1(n144), .A2(n65), .ZN(n62) );
  INVD2 U114 ( .I(n124), .ZN(n69) );
  INVD1 U115 ( .I(n116), .ZN(n115) );
  NR2D1 U116 ( .A1(n117), .A2(n5), .ZN(n116) );
  NR2D1 U117 ( .A1(n319), .A2(n10), .ZN(n13) );
  NR2D1 U118 ( .A1(n45), .A2(n182), .ZN(n99) );
  ND2D3 U119 ( .A1(n302), .A2(n158), .ZN(n175) );
  ND2D3 U120 ( .A1(n301), .A2(n158), .ZN(n295) );
  INVD0 U121 ( .I(ar[3]), .ZN(n250) );
  INVD2 U122 ( .I(n159), .ZN(n16) );
  INVD2 U123 ( .I(n19), .ZN(n85) );
  CKND2 U124 ( .I(n91), .ZN(n23) );
  ND2D3 U125 ( .A1(n184), .A2(n81), .ZN(n91) );
  INVD4 U126 ( .I(n82), .ZN(n151) );
  CKND2D2 U127 ( .A1(n32), .A2(n33), .ZN(n3) );
  CKND2 U128 ( .I(n175), .ZN(n319) );
  CKND4 U129 ( .I(s2[6]), .ZN(n28) );
  INVD1 U130 ( .I(n91), .ZN(n327) );
  ND2D1 U131 ( .A1(s1[3]), .A2(s2[3]), .ZN(n263) );
  INVD1 U132 ( .I(reset), .ZN(n101) );
  NR2D2 U133 ( .A1(n21), .A2(n20), .ZN(n153) );
  CKND2D2 U134 ( .A1(n14), .A2(n11), .ZN(n145) );
  ND2D3 U135 ( .A1(n81), .A2(n9), .ZN(n19) );
  INVD4 U136 ( .I(s2[13]), .ZN(n83) );
  NR2XD1 U137 ( .A1(n13), .A2(n2), .ZN(n324) );
  ND3D2 U138 ( .A1(n152), .A2(n82), .A3(n318), .ZN(n2) );
  NR2D2 U139 ( .A1(n8), .A2(n19), .ZN(n15) );
  NR2XD1 U140 ( .A1(n35), .A2(n3), .ZN(N83) );
  NR2D1 U141 ( .A1(n10), .A2(n321), .ZN(n12) );
  ND2D2 U142 ( .A1(n168), .A2(n16), .ZN(n167) );
  NR2D1 U143 ( .A1(n286), .A2(n285), .ZN(n320) );
  INVD0 U144 ( .I(n292), .ZN(n130) );
  ND2D1 U145 ( .A1(n39), .A2(n38), .ZN(n37) );
  INVD0 U146 ( .I(ar[8]), .ZN(n220) );
  INVD0 U147 ( .I(a[0]), .ZN(n246) );
  INVD0 U148 ( .I(br[3]), .ZN(n213) );
  INVD0 U149 ( .I(br[13]), .ZN(n191) );
  NR2D0 U150 ( .A1(n239), .A2(reset), .ZN(N10) );
  NR2D0 U151 ( .A1(reset), .A2(n220), .ZN(N27) );
  NR2D0 U152 ( .A1(n246), .A2(reset), .ZN(N3) );
  NR2D0 U153 ( .A1(reset), .A2(n213), .ZN(N38) );
  NR2D0 U154 ( .A1(reset), .A2(n198), .ZN(N47) );
  CKAN2D1 U155 ( .A1(n305), .A2(n306), .Z(n4) );
  AN2XD1 U156 ( .A1(n104), .A2(n70), .Z(n6) );
  NR2D0 U157 ( .A1(n320), .A2(n92), .ZN(n321) );
  INVD2 U158 ( .I(n92), .ZN(n71) );
  NR2D2 U159 ( .A1(n91), .A2(n181), .ZN(n165) );
  ND2D1 U160 ( .A1(n276), .A2(n281), .ZN(n277) );
  CKBD1 U161 ( .I(n157), .Z(n138) );
  ND2D1 U162 ( .A1(n272), .A2(n284), .ZN(n273) );
  INVD0 U163 ( .I(n263), .ZN(n264) );
  NR2D1 U164 ( .A1(n252), .A2(n251), .ZN(N67) );
  OAI21D1 U165 ( .A1(s1[0]), .A2(s2[0]), .B(n330), .ZN(n251) );
  NR2D1 U166 ( .A1(reset), .A2(n196), .ZN(N30) );
  NR2D1 U167 ( .A1(reset), .A2(n250), .ZN(N22) );
  NR2D1 U168 ( .A1(reset), .A2(n211), .ZN(N40) );
  NR2D1 U169 ( .A1(reset), .A2(n226), .ZN(N20) );
  NR2D1 U170 ( .A1(reset), .A2(n233), .ZN(N35) );
  NR2D1 U171 ( .A1(reset), .A2(n201), .ZN(N59) );
  NR2D1 U172 ( .A1(reset), .A2(n228), .ZN(N51) );
  NR2D1 U173 ( .A1(reset), .A2(n195), .ZN(N31) );
  NR2D1 U174 ( .A1(reset), .A2(n218), .ZN(N44) );
  NR2D1 U175 ( .A1(reset), .A2(n221), .ZN(N37) );
  NR2D1 U176 ( .A1(reset), .A2(n214), .ZN(N62) );
  NR2D1 U177 ( .A1(reset), .A2(n194), .ZN(N32) );
  NR2D1 U178 ( .A1(reset), .A2(n193), .ZN(N33) );
  NR2D1 U179 ( .A1(reset), .A2(n225), .ZN(N41) );
  NR2D1 U180 ( .A1(reset), .A2(n207), .ZN(N52) );
  NR2D1 U181 ( .A1(reset), .A2(n209), .ZN(N21) );
  NR2D1 U182 ( .A1(reset), .A2(n200), .ZN(N63) );
  NR2D1 U183 ( .A1(reset), .A2(n205), .ZN(N58) );
  NR2D1 U184 ( .A1(reset), .A2(n187), .ZN(N28) );
  NR2D1 U185 ( .A1(reset), .A2(n210), .ZN(N39) );
  NR2D1 U186 ( .A1(reset), .A2(n215), .ZN(N61) );
  NR2D1 U187 ( .A1(reset), .A2(n216), .ZN(N29) );
  NR2D1 U188 ( .A1(reset), .A2(n219), .ZN(N60) );
  NR2D1 U189 ( .A1(reset), .A2(n232), .ZN(N25) );
  NR2D1 U190 ( .A1(reset), .A2(n229), .ZN(N36) );
  NR2D1 U191 ( .A1(reset), .A2(n197), .ZN(N43) );
  NR2D1 U192 ( .A1(reset), .A2(n230), .ZN(N23) );
  NR2D1 U193 ( .A1(reset), .A2(n189), .ZN(N50) );
  NR2D1 U194 ( .A1(reset), .A2(n212), .ZN(N45) );
  NR2D1 U195 ( .A1(reset), .A2(n231), .ZN(N53) );
  NR2D1 U196 ( .A1(reset), .A2(n204), .ZN(N65) );
  NR2D1 U197 ( .A1(reset), .A2(n227), .ZN(N24) );
  NR2D1 U198 ( .A1(reset), .A2(n217), .ZN(N56) );
  NR2D1 U199 ( .A1(reset), .A2(n190), .ZN(N49) );
  NR2D1 U200 ( .A1(reset), .A2(n192), .ZN(N34) );
  NR2D1 U201 ( .A1(reset), .A2(n208), .ZN(N46) );
  NR2D1 U202 ( .A1(reset), .A2(n199), .ZN(N66) );
  NR2D1 U203 ( .A1(reset), .A2(n222), .ZN(N54) );
  NR2D1 U204 ( .A1(reset), .A2(n203), .ZN(N64) );
  NR2D1 U205 ( .A1(reset), .A2(n188), .ZN(N26) );
  NR2D1 U206 ( .A1(reset), .A2(n191), .ZN(N48) );
  NR2D1 U207 ( .A1(reset), .A2(n202), .ZN(N42) );
  NR2D1 U208 ( .A1(reset), .A2(n223), .ZN(N19) );
  NR2D1 U209 ( .A1(reset), .A2(n224), .ZN(N57) );
  NR2D1 U210 ( .A1(reset), .A2(n206), .ZN(N55) );
  INVD1 U211 ( .I(cr[11]), .ZN(n214) );
  INVD1 U212 ( .I(br[8]), .ZN(n197) );
  INVD1 U213 ( .I(cr[6]), .ZN(n224) );
  INVD1 U214 ( .I(cr[15]), .ZN(n199) );
  INVD1 U215 ( .I(ar[7]), .ZN(n188) );
  INVD1 U216 ( .I(br[11]), .ZN(n208) );
  INVD1 U217 ( .I(br[14]), .ZN(n190) );
  INVD1 U218 ( .I(ar[15]), .ZN(n192) );
  INVD1 U219 ( .I(br[15]), .ZN(n189) );
  INVD1 U220 ( .I(ar[0]), .ZN(n223) );
  INVD1 U221 ( .I(ar[14]), .ZN(n193) );
  NR2D1 U222 ( .A1(n238), .A2(reset), .ZN(N14) );
  NR2D1 U223 ( .A1(n243), .A2(reset), .ZN(N6) );
  NR2D1 U224 ( .A1(n242), .A2(reset), .ZN(N4) );
  NR2D1 U225 ( .A1(n235), .A2(reset), .ZN(N12) );
  NR2D1 U226 ( .A1(n245), .A2(reset), .ZN(N5) );
  NR2D1 U227 ( .A1(n237), .A2(reset), .ZN(N13) );
  NR2D1 U228 ( .A1(n249), .A2(reset), .ZN(N11) );
  NR2D1 U229 ( .A1(n234), .A2(reset), .ZN(N18) );
  NR2D1 U230 ( .A1(n241), .A2(reset), .ZN(N15) );
  NR2D1 U231 ( .A1(n236), .A2(reset), .ZN(N17) );
  NR2D1 U232 ( .A1(n240), .A2(reset), .ZN(N16) );
  NR2D1 U233 ( .A1(n244), .A2(reset), .ZN(N7) );
  NR2D1 U234 ( .A1(n248), .A2(reset), .ZN(N9) );
  NR2D1 U235 ( .A1(n247), .A2(reset), .ZN(N8) );
  CKND2D2 U236 ( .A1(n129), .A2(n101), .ZN(n100) );
  NR2D2 U237 ( .A1(n51), .A2(n50), .ZN(n25) );
  OAI21D1 U238 ( .A1(n118), .A2(n5), .B(n101), .ZN(n112) );
  NR2XD0 U239 ( .A1(n68), .A2(reset), .ZN(N74) );
  ND3D1 U240 ( .A1(n66), .A2(n63), .A3(n60), .ZN(n68) );
  INVD1 U241 ( .I(n181), .ZN(n38) );
  ND2D4 U242 ( .A1(n47), .A2(n46), .ZN(n81) );
  CKND2D1 U243 ( .A1(n69), .A2(n62), .ZN(n61) );
  NR2D1 U244 ( .A1(n69), .A2(n65), .ZN(n64) );
  INVD1 U245 ( .I(n289), .ZN(n59) );
  AN2XD1 U246 ( .A1(n302), .A2(n292), .Z(n293) );
  INVD1 U247 ( .I(n138), .ZN(n65) );
  CKND2 U248 ( .I(s1[9]), .ZN(n156) );
  NR2XD0 U249 ( .A1(n258), .A2(reset), .ZN(N68) );
  XOR2D0 U250 ( .A1(n257), .A2(n256), .Z(n258) );
  CKBD1 U251 ( .I(n275), .Z(n139) );
  CKND2D1 U252 ( .A1(n265), .A2(n259), .ZN(n261) );
  INVD1 U253 ( .I(n253), .ZN(n255) );
  NR2D2 U254 ( .A1(s1[1]), .A2(s2[1]), .ZN(n254) );
  INVD1 U255 ( .I(s1[2]), .ZN(n31) );
  INVD1 U256 ( .I(cr[1]), .ZN(n207) );
  INVD1 U257 ( .I(a[9]), .ZN(n235) );
  INVD1 U258 ( .I(a[15]), .ZN(n234) );
  INVD1 U259 ( .I(a[11]), .ZN(n238) );
  INVD1 U260 ( .I(a[12]), .ZN(n241) );
  INVD1 U261 ( .I(a[14]), .ZN(n236) );
  INVD1 U262 ( .I(a[13]), .ZN(n240) );
  INVD1 U263 ( .I(a[7]), .ZN(n239) );
  INVD1 U264 ( .I(a[2]), .ZN(n245) );
  INVD1 U265 ( .I(a[1]), .ZN(n242) );
  INVD1 U266 ( .I(a[3]), .ZN(n243) );
  INVD1 U267 ( .I(a[5]), .ZN(n247) );
  INVD1 U268 ( .I(a[6]), .ZN(n248) );
  INVD1 U269 ( .I(a[4]), .ZN(n244) );
  INVD1 U270 ( .I(a[8]), .ZN(n249) );
  INVD1 U271 ( .I(reset), .ZN(n330) );
  INVD1 U272 ( .I(a[10]), .ZN(n237) );
  ND2D2 U274 ( .A1(n16), .A2(n154), .ZN(n332) );
  ND2D2 U275 ( .A1(n119), .A2(n8), .ZN(n328) );
  CKND2 U276 ( .I(n9), .ZN(n87) );
  ND3D2 U277 ( .A1(n90), .A2(n186), .A3(n9), .ZN(n51) );
  ND2D3 U278 ( .A1(s1[14]), .A2(s2[14]), .ZN(n9) );
  AOI21D2 U279 ( .A1(n29), .A2(n319), .B(n10), .ZN(n299) );
  ND2D2 U280 ( .A1(n295), .A2(n294), .ZN(n10) );
  ND3D1 U281 ( .A1(n324), .A2(n323), .A3(n85), .ZN(n11) );
  ND2D2 U282 ( .A1(n12), .A2(n6), .ZN(n323) );
  NR2XD1 U283 ( .A1(n17), .A2(n15), .ZN(n14) );
  ND2D2 U284 ( .A1(n18), .A2(n101), .ZN(n17) );
  ND2D2 U285 ( .A1(n153), .A2(n85), .ZN(n18) );
  ND2D2 U286 ( .A1(n82), .A2(n121), .ZN(n20) );
  CKND4 U287 ( .I(n291), .ZN(n173) );
  ND2D3 U288 ( .A1(n81), .A2(n82), .ZN(n73) );
  ND3D2 U289 ( .A1(n22), .A2(n42), .A3(n43), .ZN(n41) );
  ND2D2 U290 ( .A1(n159), .A2(n23), .ZN(n22) );
  OAI21D4 U291 ( .A1(n151), .A2(n309), .B(n307), .ZN(n159) );
  INVD2 U292 ( .I(s2[15]), .ZN(n77) );
  ND2D4 U293 ( .A1(n291), .A2(n157), .ZN(n92) );
  ND2D4 U294 ( .A1(n160), .A2(n161), .ZN(n291) );
  ND2D4 U295 ( .A1(n28), .A2(n24), .ZN(n157) );
  ND2D2 U296 ( .A1(n55), .A2(n25), .ZN(n49) );
  OAI21D2 U297 ( .A1(n108), .A2(n265), .B(n263), .ZN(n270) );
  INVD2 U298 ( .I(n280), .ZN(n57) );
  INVD2 U299 ( .I(s2[7]), .ZN(n161) );
  CKND2 U300 ( .I(s1[8]), .ZN(n109) );
  NR2XD2 U301 ( .A1(n266), .A2(n108), .ZN(n271) );
  CKND2D2 U302 ( .A1(n123), .A2(n310), .ZN(n45) );
  NR2D2 U303 ( .A1(s1[4]), .A2(s2[4]), .ZN(n275) );
  CKND4 U304 ( .I(s1[7]), .ZN(n160) );
  ND2D2 U305 ( .A1(n260), .A2(n259), .ZN(n266) );
  ND2D2 U306 ( .A1(n31), .A2(n30), .ZN(n259) );
  NR2D2 U307 ( .A1(n27), .A2(n57), .ZN(n72) );
  NR2D2 U308 ( .A1(n270), .A2(n271), .ZN(n27) );
  NR2D2 U309 ( .A1(n106), .A2(n105), .ZN(n122) );
  ND2D2 U310 ( .A1(n184), .A2(n183), .ZN(n186) );
  NR2D3 U311 ( .A1(n92), .A2(n122), .ZN(n147) );
  ND2D4 U312 ( .A1(n29), .A2(n148), .ZN(n123) );
  ND2D2 U313 ( .A1(n311), .A2(n89), .ZN(n314) );
  CKND2D2 U314 ( .A1(n324), .A2(n323), .ZN(n102) );
  NR2XD1 U315 ( .A1(n98), .A2(n99), .ZN(N79) );
  INVD2 U316 ( .I(n39), .ZN(n326) );
  CKND2D1 U317 ( .A1(n169), .A2(n29), .ZN(n117) );
  AOI21D1 U318 ( .A1(n302), .A2(n29), .B(n130), .ZN(n306) );
  XNR2D1 U319 ( .A1(n293), .A2(n29), .ZN(n103) );
  ND2D4 U320 ( .A1(n146), .A2(n104), .ZN(n29) );
  NR2D3 U321 ( .A1(s2[3]), .A2(s1[3]), .ZN(n108) );
  OAI21D2 U322 ( .A1(n254), .A2(n256), .B(n253), .ZN(n260) );
  CKND2D2 U323 ( .A1(s1[1]), .A2(s2[1]), .ZN(n253) );
  AOI21D1 U324 ( .A1(n165), .A2(n159), .B(reset), .ZN(n32) );
  ND3D2 U325 ( .A1(n45), .A2(n165), .A3(n34), .ZN(n33) );
  CKND2 U326 ( .I(n154), .ZN(n34) );
  AOI22D2 U327 ( .A1(n41), .A2(n37), .B1(n134), .B2(n36), .ZN(n35) );
  ND2D4 U328 ( .A1(n123), .A2(n310), .ZN(n134) );
  NR2XD1 U329 ( .A1(n154), .A2(n91), .ZN(n36) );
  ND2D2 U330 ( .A1(n42), .A2(n40), .ZN(n39) );
  CKND2 U331 ( .I(n180), .ZN(n40) );
  ND2D2 U332 ( .A1(n87), .A2(n184), .ZN(n42) );
  CKND2 U333 ( .I(n44), .ZN(n43) );
  ND2D2 U334 ( .A1(n181), .A2(n183), .ZN(n44) );
  INVD2 U335 ( .I(s2[14]), .ZN(n46) );
  CKND2D2 U336 ( .A1(n49), .A2(n48), .ZN(n54) );
  NR2XD3 U337 ( .A1(n73), .A2(n88), .ZN(n50) );
  NR2XD1 U338 ( .A1(n54), .A2(n53), .ZN(N82) );
  NR2D1 U339 ( .A1(n55), .A2(n186), .ZN(n53) );
  CKXOR2D1 U340 ( .A1(n289), .A2(n56), .Z(n288) );
  ND2D2 U341 ( .A1(s2[6]), .A2(s1[6]), .ZN(n144) );
  OAI21D2 U342 ( .A1(n287), .A2(n57), .B(n320), .ZN(n289) );
  NR2XD1 U343 ( .A1(n275), .A2(n174), .ZN(n280) );
  NR2XD1 U344 ( .A1(n271), .A2(n270), .ZN(n287) );
  ND2D2 U345 ( .A1(n86), .A2(n90), .ZN(n58) );
  IOA21D1 U346 ( .A1(n124), .A2(n144), .B(n61), .ZN(n60) );
  ND2D1 U347 ( .A1(n289), .A2(n64), .ZN(n63) );
  IND2D2 U348 ( .A1(n67), .B1(n59), .ZN(n66) );
  ND2D0 U349 ( .A1(n69), .A2(n144), .ZN(n67) );
  NR2D3 U350 ( .A1(s1[5]), .A2(s2[5]), .ZN(n174) );
  ND2D2 U351 ( .A1(s1[2]), .A2(s2[2]), .ZN(n265) );
  INVD1 U352 ( .I(n150), .ZN(n70) );
  ND2D2 U353 ( .A1(n72), .A2(n71), .ZN(n104) );
  NR2D4 U354 ( .A1(n75), .A2(n121), .ZN(n310) );
  ND2D2 U355 ( .A1(n74), .A2(n93), .ZN(n121) );
  ND2D2 U356 ( .A1(n76), .A2(n149), .ZN(n74) );
  AOI21D4 U357 ( .A1(n295), .A2(n294), .B(n177), .ZN(n75) );
  ND2D3 U358 ( .A1(n297), .A2(n149), .ZN(n177) );
  CKND2D4 U359 ( .A1(n95), .A2(n94), .ZN(n149) );
  ND2D3 U360 ( .A1(n163), .A2(n162), .ZN(n297) );
  CKND2D4 U361 ( .A1(n156), .A2(n155), .ZN(n158) );
  CKND2 U362 ( .I(n177), .ZN(n318) );
  CKND2 U363 ( .I(n296), .ZN(n76) );
  ND2D2 U364 ( .A1(s1[9]), .A2(s2[9]), .ZN(n294) );
  ND2D4 U365 ( .A1(n78), .A2(n77), .ZN(n184) );
  CKND2 U366 ( .I(s1[15]), .ZN(n78) );
  CKND2D2 U367 ( .A1(s1[15]), .A2(s2[15]), .ZN(n183) );
  ND2D4 U368 ( .A1(n80), .A2(n79), .ZN(n152) );
  CKND4 U369 ( .I(s2[12]), .ZN(n80) );
  ND2D2 U370 ( .A1(n81), .A2(n185), .ZN(n90) );
  CKND2D2 U371 ( .A1(n82), .A2(n307), .ZN(n312) );
  ND2D1 U372 ( .A1(n152), .A2(n82), .ZN(n154) );
  ND2D8 U373 ( .A1(n84), .A2(n83), .ZN(n82) );
  NR2XD1 U374 ( .A1(n85), .A2(n153), .ZN(n168) );
  ND2D3 U375 ( .A1(s1[12]), .A2(s2[12]), .ZN(n309) );
  CKND2 U376 ( .I(n89), .ZN(n88) );
  INVD2 U377 ( .I(n309), .ZN(n89) );
  INVD0 U378 ( .I(n93), .ZN(n170) );
  ND2D1 U379 ( .A1(s1[11]), .A2(s2[11]), .ZN(n93) );
  ND2D2 U380 ( .A1(s1[10]), .A2(s2[10]), .ZN(n296) );
  CKND2 U381 ( .I(s2[11]), .ZN(n94) );
  CKND2 U382 ( .I(s1[11]), .ZN(n95) );
  CKND2 U383 ( .I(n134), .ZN(n119) );
  CKND2 U384 ( .I(s2[8]), .ZN(n164) );
  NR2D1 U385 ( .A1(n315), .A2(n316), .ZN(n142) );
  CKND2D0 U386 ( .A1(n96), .A2(n310), .ZN(n315) );
  CKND2 U387 ( .I(n97), .ZN(n96) );
  ND2D2 U388 ( .A1(n312), .A2(n309), .ZN(n97) );
  CKND2D2 U389 ( .A1(s1[4]), .A2(s2[4]), .ZN(n107) );
  ND2D2 U390 ( .A1(n120), .A2(n101), .ZN(n98) );
  NR2D2 U391 ( .A1(n174), .A2(n107), .ZN(n106) );
  NR2XD1 U392 ( .A1(n100), .A2(n4), .ZN(N76) );
  ND2D2 U393 ( .A1(s1[5]), .A2(s2[5]), .ZN(n281) );
  NR2XD1 U394 ( .A1(n103), .A2(reset), .ZN(N75) );
  OAI21D4 U395 ( .A1(n173), .A2(n144), .B(n290), .ZN(n150) );
  NR2XD2 U396 ( .A1(n150), .A2(n147), .ZN(n146) );
  NR2D0 U397 ( .A1(n264), .A2(n108), .ZN(n268) );
  CKND2D2 U398 ( .A1(n109), .A2(n164), .ZN(n302) );
  CKND2D1 U399 ( .A1(n186), .A2(n330), .ZN(n110) );
  INVD0 U400 ( .I(n330), .ZN(n111) );
  NR2XD1 U401 ( .A1(n113), .A2(n112), .ZN(N78) );
  NR2XD1 U402 ( .A1(n136), .A2(n137), .ZN(n118) );
  IOA21D2 U403 ( .A1(n123), .A2(n310), .B(n182), .ZN(n120) );
  AOI21D2 U404 ( .A1(n328), .A2(n327), .B(n331), .ZN(n333) );
  ND2D1 U405 ( .A1(n303), .A2(n26), .ZN(n171) );
  ND2D2 U406 ( .A1(n326), .A2(n325), .ZN(n331) );
  INVD1 U407 ( .I(ar[6]), .ZN(n232) );
  ND2D1 U408 ( .A1(n296), .A2(n171), .ZN(n137) );
  INVD0 U409 ( .I(n256), .ZN(n252) );
  INVD1 U410 ( .I(ar[10]), .ZN(n216) );
  INVD1 U411 ( .I(cr[5]), .ZN(n217) );
  INVD1 U412 ( .I(br[4]), .ZN(n210) );
  INVD1 U413 ( .I(cr[4]), .ZN(n206) );
  INVD1 U414 ( .I(ar[4]), .ZN(n230) );
  INVD1 U415 ( .I(br[5]), .ZN(n211) );
  INVD0 U416 ( .I(br[9]), .ZN(n218) );
  INVD1 U417 ( .I(cr[9]), .ZN(n219) );
  INVD1 U418 ( .I(ar[5]), .ZN(n227) );
  INVD1 U419 ( .I(br[6]), .ZN(n225) );
  INVD1 U420 ( .I(cr[0]), .ZN(n228) );
  INVD1 U421 ( .I(br[0]), .ZN(n233) );
  INVD1 U422 ( .I(br[1]), .ZN(n229) );
  INVD1 U423 ( .I(cr[2]), .ZN(n231) );
  INVD1 U424 ( .I(ar[2]), .ZN(n209) );
  INVD1 U425 ( .I(br[2]), .ZN(n221) );
  INVD1 U426 ( .I(cr[3]), .ZN(n222) );
  INVD0 U427 ( .I(cr[8]), .ZN(n201) );
  INVD1 U428 ( .I(cr[10]), .ZN(n215) );
  INVD0 U429 ( .I(cr[12]), .ZN(n200) );
  INVD0 U430 ( .I(cr[13]), .ZN(n203) );
  INVD0 U431 ( .I(cr[14]), .ZN(n204) );
  INVD1 U432 ( .I(br[7]), .ZN(n202) );
  INVD1 U433 ( .I(br[10]), .ZN(n212) );
  INVD0 U434 ( .I(br[12]), .ZN(n198) );
  INVD0 U435 ( .I(ar[11]), .ZN(n196) );
  INVD0 U436 ( .I(ar[12]), .ZN(n195) );
  INVD0 U437 ( .I(ar[13]), .ZN(n194) );
  INVD2 U438 ( .I(n152), .ZN(n322) );
  CKAN2D1 U439 ( .A1(n291), .A2(n290), .Z(n124) );
  CKAN2D1 U440 ( .A1(n329), .A2(n330), .Z(n125) );
  NR3D1 U441 ( .A1(n142), .A2(n317), .A3(n141), .ZN(N80) );
  ND2D1 U442 ( .A1(n158), .A2(n26), .ZN(n172) );
  INVD1 U443 ( .I(n158), .ZN(n304) );
  ND2D2 U444 ( .A1(n127), .A2(n128), .ZN(n129) );
  INVD1 U445 ( .I(n306), .ZN(n127) );
  INVD1 U446 ( .I(n305), .ZN(n128) );
  INVD1 U447 ( .I(ar[1]), .ZN(n226) );
  NR2XD1 U448 ( .A1(n145), .A2(n135), .ZN(N81) );
  NR2D2 U449 ( .A1(n166), .A2(n167), .ZN(n135) );
  NR2XD1 U450 ( .A1(n172), .A2(n292), .ZN(n136) );
  INVD2 U451 ( .I(s1[10]), .ZN(n163) );
  ND2D2 U452 ( .A1(n329), .A2(n325), .ZN(n181) );
  INVD0 U453 ( .I(n149), .ZN(n176) );
  NR2XD1 U454 ( .A1(n333), .A2(n140), .ZN(N84) );
  NR2XD1 U455 ( .A1(n300), .A2(reset), .ZN(N77) );
  INVD0 U456 ( .I(n26), .ZN(n143) );
  INVD1 U457 ( .I(n301), .ZN(n292) );
  ND2D2 U458 ( .A1(s1[13]), .A2(s2[13]), .ZN(n307) );
  INVD2 U459 ( .I(s2[9]), .ZN(n155) );
  CKND2 U460 ( .I(s2[10]), .ZN(n162) );
  ND2D2 U461 ( .A1(s1[4]), .A2(s2[4]), .ZN(n284) );
  INVD1 U462 ( .I(ar[9]), .ZN(n187) );
  INVD0 U463 ( .I(n123), .ZN(n316) );
  INVD0 U464 ( .I(cr[7]), .ZN(n205) );
  ND2D1 U465 ( .A1(s1[7]), .A2(s2[7]), .ZN(n290) );
  ND2D1 U466 ( .A1(s1[0]), .A2(s2[0]), .ZN(n256) );
  INVD1 U467 ( .I(n174), .ZN(n276) );
  INVD1 U468 ( .I(co1), .ZN(n179) );
  INVD1 U469 ( .I(co2), .ZN(n178) );
  ND2D1 U470 ( .A1(n179), .A2(n178), .ZN(n329) );
  INVD1 U471 ( .I(n183), .ZN(n180) );
  NR2D1 U472 ( .A1(n255), .A2(n254), .ZN(n257) );
  CKXOR2D1 U473 ( .A1(n261), .A2(n260), .Z(n262) );
  NR2D1 U474 ( .A1(n262), .A2(reset), .ZN(N69) );
  ND2D1 U475 ( .A1(n266), .A2(n265), .ZN(n267) );
  XNR2D1 U476 ( .A1(n268), .A2(n267), .ZN(n269) );
  NR2D1 U477 ( .A1(n269), .A2(reset), .ZN(N70) );
  INVD1 U478 ( .I(n139), .ZN(n272) );
  XNR2D1 U479 ( .A1(n273), .A2(n287), .ZN(n274) );
  NR2D1 U480 ( .A1(n274), .A2(reset), .ZN(N71) );
  OAI21D1 U481 ( .A1(n287), .A2(n139), .B(n284), .ZN(n278) );
  CKXOR2D1 U482 ( .A1(n278), .A2(n277), .Z(n279) );
  NR2D1 U483 ( .A1(n279), .A2(reset), .ZN(N72) );
  INVD1 U484 ( .I(s2[5]), .ZN(n282) );
  OAI21D1 U485 ( .A1(n284), .A2(n282), .B(n281), .ZN(n286) );
  INVD1 U486 ( .I(s1[5]), .ZN(n283) );
  NR2D1 U487 ( .A1(n284), .A2(n283), .ZN(n285) );
  NR2D1 U488 ( .A1(n288), .A2(reset), .ZN(N73) );
  ND2D1 U489 ( .A1(n26), .A2(n296), .ZN(n298) );
  XNR2D1 U490 ( .A1(n299), .A2(n298), .ZN(n300) );
  OR2D1 U491 ( .A1(n304), .A2(n303), .Z(n305) );
  INVD1 U492 ( .I(n312), .ZN(n311) );
  ND2D1 U493 ( .A1(n311), .A2(n152), .ZN(n308) );
  AOI21D1 U494 ( .A1(n310), .A2(n123), .B(n308), .ZN(n317) );
  AOI21D1 U495 ( .A1(n322), .A2(n312), .B(reset), .ZN(n313) );
endmodule

