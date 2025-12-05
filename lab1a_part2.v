
module lab1a_part2 (u, v, w, x, y, s, m );
    input  [2:0] u, v, w, x, y; 
    input  [2:0] s;             
    output reg [2:0] m ;

always @(*)
if (s==3'b000)
m=u;
else if (s==3'b001)
m=v;
else if (s==3'b010)
m=w;
else if (s==3'b011)
m=x;
else
m=y;
    
endmodule










