module fa (cout,sum,a,b,c);
input a,b,c;
output cout,sum;

wire c0,s0,c1,sum,unused,cout;

ha G1 (c0,s0,a,b);
ha G2 (c1,sum,s0,c);
ha G3 (ignore,cout,c0,c1);

endmodule
