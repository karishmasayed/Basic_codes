module ha(cout,sum,a,b);
input a,b;
output cout,sum;
wire cout,sum;

xor  G1 (sum,a,b);
and G2 (cout,a,b);

endmodule