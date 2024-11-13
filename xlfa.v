module xlfa(cout1,cout0,sum,a,b,c,d,e);
input a,b,c,d,e;
output cout1,cout0,sum;

wire c00,c0,c1,sum,c11,cout0,unused,cout1;

lfa G1 (c00,c0,s0,a,b,c,d);
ha G2 (c1,sum,s0,e);
ha G3 (c11,cout0,c0,c1);
ha G4 (ignore,cout1,c00,c11);

endmodule