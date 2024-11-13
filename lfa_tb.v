module tb;
reg a,b,c,d;
wire cout1,cout0, sum;

lfa KABALI(cout1,cout0,sum,a,b,c,d);

initial
   begin 
   repeat(20)
      begin
	  {a,b,c,d}= $random;
	  #1;
	  $display (a,b,c,d,":", cout1,cout0,sum);
	  end
	  {a,b,c,d}= 4'b1111;
	  $display (a,b,c,d,":", cout1,cout0,sum);
	  
	end
	
endmodule	