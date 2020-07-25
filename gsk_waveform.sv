module gsk_waveform;
  reg clk1,clk2,clk3,clk4,clk5,clk6,clk7;

  initial 
  begin
    clk1=0;
  end
  
  initial 
  begin
    clk2=0;
  end
  
  initial 
  begin
    clk3=0;
  end
  
  initial 
  begin
   clk4=0;
  end
  
  initial 
  begin
    clk5=0;
  end
  
  initial 
  begin
    clk6=0;
  end
  
  initial 
  begin
    clk7=0;
  end
 ////////////////////////////////// 
  always 
  begin
    #15 clk1=0;
    begin 
      repeat(24) 
        begin
      	#1 clk1 = 1;
      	#1 clk1 = 0; 
        end
      
      #12 clk1 <= 0;
      
      repeat(24) 
        begin
      	#1 clk1 = 1;
      	#1 clk1 = 0; 
        end
      
      #12 clk1 <= 0;
      
      repeat(3) 
        begin
      	#1 clk1 = 1;
      	#1 clk1 = 0; 
        end
      
      #16 clk1 <= 0;
      
      repeat(3) 
        begin
      	#1 clk1 = 1;
      	#1 clk1 = 0; 
        end
    end
    #60 clk1 <= 0;    
  end
/////////////////////////////////////  
  always 
  begin
    #15 clk2=0;
    begin 
      repeat(3) 
        begin
      	#1 clk2 = 1;
      	#1 clk2 = 0; 
        end
      
      #54 clk2 <= 0;
      
      repeat(3) 
        begin
      	#1 clk2 = 1;
      	#1 clk2 = 0; 
        end
      
      #54 clk2 <= 0;
      
      repeat(3) 
        begin
      	#1 clk2 = 1;
      	#1 clk2 = 0; 
        end
		
	 #11 clk2 <= 0;
      
      repeat(3) 
        begin
      	#1 clk2 = 1;
      	#1 clk2 = 0; 
        end
    end
    #60 clk2 <= 0;    
  end
    
/////////////////////////////////////////////////////  
 always 
  begin
    #15 clk3=0;
    begin 
      repeat(3) 
        begin
      	#1 clk3 = 1;
      	#1 clk3 = 0; 
        end
      
      #54 clk3 <= 0;
      
      repeat(3) 
        begin
      	#1 clk3 = 1;
      	#1 clk3 = 0; 
        end
      
      #54 clk3 <= 0;
      
      repeat(3) 
        begin
      	#1 clk3 = 1;
      	#1 clk3 = 0; 
        end
		
	 #6 clk3 <= 0;
      
      repeat(3) 
        begin
      	#1 clk3 = 1;
      	#1 clk3 = 0; 
        end
    end
    #60 clk3 <= 0;    
  end
///////////////////////////////////////////////////////////////////  
always 
  begin
    #15 clk4=0;
    begin 
      repeat(3) 
        begin
      	#1 clk4 = 1;
      	#1 clk4 = 0; 
        end
      
      #18 clk4 <= 0;
      
      repeat(12) 
        begin
      	#1 clk4 = 1;
      	#1 clk4 = 0; 
        end
      
      #12 clk4 <= 0;
      
      repeat(24) 
        begin
      	#1 clk4 = 1;
      	#1 clk4 = 0; 
        end
		
	 #12 clk4 <= 0;
      
      repeat(6) 
        begin
      	#1 clk4 = 1;
      	#1 clk4 = 0; 
        end
    end
    #60 clk4 <= 0;    
  end
///////////////////////////////////////////////////////////////  
always 
  begin
    #15 clk5=0;
    begin 
      repeat(3) 
        begin
      	#1 clk5 = 1;
      	#1 clk5 = 0; 
        end
      
      #36 clk5 <= 0;
      
      repeat(3) 
        begin
      	#1 clk5 = 1;
      	#1 clk5 = 0; 
        end
      
      #54 clk5 <= 0;
      
      repeat(3) 
        begin
      	#1 clk5 = 1;
      	#1 clk5 = 0; 
        end
		
	 #12 clk5 <= 0;
      
      repeat(3) 
        begin
      	#1 clk5 = 1;
      	#1 clk5 = 0; 
        end
		
	 #6 clk5 <= 0;
      
      repeat(3) 
        begin
      	#1 clk5 = 1;
      	#1 clk5 = 0; 
        end
    end
    #60 clk5 <= 0;    
  end
/////////////////////////////////////////////////////////////// 
always 
  begin
    #15 clk6=0;
    begin 
      repeat(3) 
        begin
      	#1 clk6 = 1;
      	#1 clk6 = 0; 
        end
      
      #36 clk6 <= 0;
      
      repeat(3) 
        begin
      	#1 clk6 = 1;
      	#1 clk6 = 0; 
        end
      
      #54 clk6 <= 0;
      
      repeat(3) 
        begin
      	#1 clk6 = 1;
      	#1 clk6 = 0; 
        end
		
	 #12 clk6 <= 0;
      
      repeat(3) 
        begin
      	#1 clk6 = 1;
      	#1 clk6 = 0; 
        end
		
	 #11 clk6 <= 0;
      
      repeat(3) 
        begin
      	#1 clk6 = 1;
      	#1 clk6 = 0; 
        end
    end
    #60 clk6 <= 0;    
  end
//////////////////////////////////////////////////////////////// 
always 
  begin
    #15 clk7=0;
    begin 
      repeat(24) 
        begin
      	#1 clk7 = 1;
      	#1 clk7 = 0; 
        end
      
      #12 clk7 <= 0;
      
      repeat(24) 
        begin
      	#1 clk7 = 1;
      	#1 clk7 = 0; 
        end
      
      #12 clk7 <= 0;
      
      repeat(3) 
        begin
      	#1 clk7 = 1;
      	#1 clk7 = 0; 
        end
      
      #16 clk7 <= 0;
      
      repeat(3) 
        begin
      	#1 clk7 = 1;
      	#1 clk7 = 0; 
        end
    end
    #60 clk7 <= 0;    
  end
///////////////////////////////////////////////////////////////
  
  initial 
  begin
  #225 $finish;
  end
  
  initial begin
  $dumpfile("dump.vcd");
  $dumpvars(1);
  end
  
endmodule 
    