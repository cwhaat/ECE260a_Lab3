// ECE260A Lab 3
// keep the same input and output and the same input and output registers
// change the combinational addition part to something more optimal
// refer to Fig. 11.42(a) in W&H 


// REFERENCE RIPPLE CARRY ADDER STARTS HERE LOGIC. YOUR PROPOSED LOGIC SHOULD
// REPLACE THE CONTENT IN THIS SECTION
// logic        signed [w+1:0] rca1_s, rca1_co, rca2_s, rca2_co;
//   logic        signed [w+1:0] sum;

//   assign sum = ar + br + cr+ dr;
//   always_comb begin
//     rca1_co[0] = 0;
//     rca2_co[0] = 0;
//     for(int i=0; i<w; i++)
//       {rca1_co[i+1],rca1_s[i]} = ar[i]+br[i]+rca1_co[i];

//     for(int i=0; i<w; i++)
//       {rca2_co[i+1],rca2_s[i]} = cr[i]+dr[i]+rca2_co[i];

//     sum = rca1_s + rca2_s;    
//   end
 
// END OF RIPPLE CARRY ADDER LOGIC, YOUR PROPOSED LOGIC SHOULD END HERE

module CLA_Adder(a,b,cin,s,cout);
input [3:0] a,b;
input cin;
output [3:0] s;
output cout;
wire [3:0] p,g;
wire [4:0] c;

assign p = a ^ b;
assign g = a & b;

assign c[0] = cin;
assign c[1] = g[0] | (p[0] & cin);
assign c[2] = g[1] | (p[1] & g[0]) | (p[1] & p[0] & cin);
assign c[3] = g[2] | (p[2] & g[1]) | (p[2] & p[1] & g[0]) | (p[2] & p[1] & p[0] & cin);
assign c[4] = g[3] | (p[3] & g[2]) | (p[3] & p[2] & g[1]) | (p[3] & p[2] & p[1] & g[0]) | (p[3] & p[2] & p[1] & p[0] & cin);

assign s = p ^ c[3:0];
assign cout = c[4];

endmodule


module CLA_Adder_16BIT (a,b,cin,s,cout);
input [15:0] a,b;
input cin;
output [15:0] s;
output cout;

logic [3:0] c;

  CLA_Adder cla1 (a[3:0],b[3:0],cin,s[3:0],c[0]);
  CLA_Adder cla2 (a[7:4],b[7:4],c[0],s[7:4],c[1]);
  CLA_Adder cla3 (a[11:8],b[11:8],c[1],s[11:8],c[2]);
  CLA_Adder cla4 (a[15:12],b[15:12],c[2],s[15:12],c[3]);

assign cout = c[3];

endmodule 





module fir4_carrylookahead #(parameter w=16)(
  input                      clk, 
                             reset,
  input         [w-1:0] a,
  output logic  [w+1:0] s);
// delay pipeline for input a
  logic         [w-1:0] ar, br, cr, dr;
  logic signed [w-1:0] s1, s2;
  logic signed [w+1:0] sum;
  logic co1, co2;
  
  CLA_Adder_16BIT add1(ar, br, 1'b0, s1, co1);
  CLA_Adder_16BIT add2(cr, dr, 1'b0, s2, co2);
  assign sum = {co1,s1} + {co2,s2};
 
// sequential logic -- standardized for everyone
  always_ff @(posedge clk)			// or just always -- always_ff tells tools you intend D flip flops
    if(reset) begin					// reset forces all registers to 0 for clean start of test
	  ar <= 'b0;
	  br <= 'b0;
	  cr <= 'b0;
	  dr <= 'b0;
	  s  <= 'b0;
    end
    else begin					    // normal operation -- Dffs update on posedge clk
	  ar <= a;			        // the chain will always hold the four most recent incoming data samples
	  br <= ar;
	  cr <= br;
	  dr <= cr;
	  s  <= sum; 
	end

endmodule

