module eight(cout2,cout1,cout0,sum,a,b,c,d,e,f,g,h);
input a,b,c,d,e,f,g,h;
output cout2,cout1,cout0,sum;

wire c00,c0,c1,sum,c11,cout0,cout2,cout1;

seven G1 (c00,c0,s0,a,b,c,d,e,f,g);
ha G2 (c1,sum,s0,h);
ha G3 (c11,cout0,c0,c1);
ha G4 (cout2,cout1,c00,c11);

endmodule