module six(cout1,cout0,sum,a,b,c,d,e,f);
input a,b,c,d,e,f;
output cout1,cout0,sum;

//wire c00,c0,c1,sum,c11,cout0,unused,cout1;

xlfa G1 (c1,c0,s0,a,b,c,d,e);
ha G2 (c2,sum,s0,f);
ha G3 (c3,cout0,c0,c2);
ha G4 (ignore,cout1,c1,c3);

endmodule