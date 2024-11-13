module tb;
reg a,b,c;
wire cout,sum;

fa KABALI(cout,sum,a,b,c);

initial
   begin 
   repeat(20)
      begin
	  {a,b,c}= $random;
	  #1;
	  $display (a,b,c ,":", cout,sum);
	  end
	end
	
endmodule	