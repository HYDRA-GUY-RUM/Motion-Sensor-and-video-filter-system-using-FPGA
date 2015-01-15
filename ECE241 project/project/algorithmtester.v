module algorithmtester(a, b, c, d, k, LEDR);
	output reg [7:0]LEDR;
	input a, b, c, d, k;
	
	always@(*)
	begin
		if(k==0)
		begin
		
			LEDR[7:0] = 0;
		
			if(a>=1 && b==0 && c==0 && d==0)
			begin	
				LEDR[0] = 1;
				LEDR[7:1] = 0;
			end
		
			if(a==0 && b>=1 && c==0 && d==0)
			begin	
				LEDR[0] = 0;
				LEDR[1] = 1;
				LEDR[7:2] = 0;
			end
		
			if(a==0 && b==0 && c>=1 && d==0)
			begin	
				LEDR[1:0] = 0;
				LEDR[2] = 1;
				LEDR[7:3] = 0;
			end
		
			if(a==0 && b==0 && c==0 && d>=1)
			begin	
				LEDR[2:0] = 0;
				LEDR[3] = 1;
				LEDR[7:4] = 0;
			end
		
			if(a>=1 && b>=1 && c==0 && d==0)
			begin	
				LEDR[3:0] = 0;
				LEDR[4] = 1;
				LEDR[7:5] = 0;
			end
		
			if(a==0 && b>=1 && c>=1 && d==0)
			begin	
				LEDR[4:0] = 0;
				LEDR[5] = 1;
				LEDR[7:6] = 0;
			end
		
			if(a==0 && b==0 && c>=1 && d>=1)
			begin	
				LEDR[5:0] = 0;
				LEDR[6] = 1;
				LEDR[7] = 0;
			end
		
			if(a>=1 && b==0 && c==0 && d>=1)
			begin	
				LEDR[6:0] = 0;
				LEDR[7] = 1;
			end
		
		end
	end

endmodule