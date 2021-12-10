
module carry_skip_block(Y,carryout,A,B,carryin);
  output [3:0]Y;
  output carryout;
  input [3:0]A,B;
  input carryin;

  wire [3:0]g,p; 
  wire [4:0]c;
  wire z;
  
  assign c[0] = carryin;
  
  genvar i;
  for (i=0; i<=3; i=i+1)
  begin
    assign p[i] = A[i] ^ B[i];
    assign c[i+1] = ( A[i] & B[i] ) | ( A[i] & c[i] ) | ( B[i] & c[i] );
    assign Y[i] = A[i] ^ B[i] ^ c[i];
  end
  
  
  assign z = p[0] & p [1] & p[2] & p[3];
  assign carryout = z ? carryin : c[4];

endmodule


module carry_skip(Y,carryout,A,B,carryin);
  output [15:0]Y;
  output carryout;
  input [15:0]A,B;
  input carryin;

  wire c4,c8,c12;
  
  carry_skip_block b1 (Y[3:0],c4,A[3:0],B[3:0],carryin);
  carry_skip_block b2 (Y[7:4],c8,A[7:4],B[7:4],c4); // pass the intermediate carry here
  carry_skip_block b3 (Y[11:8],c12,A[11:8],B[11:8],c8);
  carry_skip_block b4 (Y[15:12],carryout,A[15:12],B[15:12],c12);
  
endmodule

module carry_skip_adder #(parameter w=16)(
  input                      clk, 
                             reset,
  input         [w-1:0] a,
  output logic  [w+1:0] s);
// delay pipeline for input a
  
  logic         [w-1:0] ar, br, cr, dr;
  logic 	[w-1:0] s1,s2;
  logic 	co1,co2;
  logic [w:0]  Int1, Int2;
  logic [w+1:0] sum;
  carry_skip add1(s1,co1,ar,br,1'b0);
  carry_skip add2(s2,co2,cr,dr,1'b0);
  assign Int1 = {co1,s1};
  assign Int2 = {co2,s2};  
  assign sum = Int1 + Int2;
    
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
	  ar <= a;						// the chain will always hold the four most recent incoming data samples
	  br <= ar;
	  cr <= br;
	  dr <= cr;
	  s  <= sum; 
	end

endmodule
    
    
    
    
    
    
    

  
  
  
