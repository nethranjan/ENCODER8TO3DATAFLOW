module dexp5(a,b,c,y0,y1,y2,y3,y4,y5,y6,y7); 
input y0,y1,y2,y3,y4,y5,y6,y7; 
output a,b,c; 
assign a= ( y4 | y5 | y6 | y7); 
assign b= ( y2 | y3 | y6 | y7); 
assign c= ( y1 | y3 | y5 | y7); 
endmodule