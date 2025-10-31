module OddParity2(input A3,A2,A1,A0, output reg O3,O2,O1,O0,P);
	always@(A3,A2,A1,A0)
		begin
			O3=A3;
			O2=A2;
			O1=A1;
			O0=A0;
			P=0;
			if(~A3&~A2&~A1&~A0) P=1;
			if(~A3&~A2&A1&A0) P=1;
			if(~A3&A2&~A1&A0) P=1;
			if(~A3&A2&A1&~A0) P=1;
			if(A3&~A2&~A1&A0) P=1;
			if(A3&~A2&A1&~A0) P=1;
			if(A3&A2&~A1&~A0) P=1;
			if(A3&A2&A1&A0) P=1;
		end
endmodule