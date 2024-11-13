module seven(cout1,cout0,sum,a,b,c,d,e,f,g);
input a,b,c,d,e,f,g;
output cout1,cout0,sum;

///wire c00,c0,c1,sum,c11,cout0,unused,cout1;

six G1 (c1,c0,s0,a,b,c,d,e,f);
ha G2 (c2,sum,s0,g);
ha G3 (c3,cout0,c0,c2);
ha G4 (ignore,cout1,c1,c3);


endmodule

