module tb;
reg a,b,c,d,e,f,g,h,i,j;
wire cout2,cout1,cout0,sum;

ten KABALI(cout2,cout1,cout0,sum,a,b,c,d,e,f,g,h,i,j);
initial
   begin 
   repeat(20)
      begin
	  {a,b,c,d,e,f,g,h,i,j}= $random;
	  #1;
	  $display (a,b,c,d,e,f,g,h,i,j,":", cout2,cout1,cout0,sum);
	  end
	  {a,b,c,d,e,f,g,h,i,j}= 10'b1111111111;
	  $display (a,b,c,d,e,f,g,h,i,j,":", cout2,cout1,cout0,sum);
	  
	end
	
endmodule	