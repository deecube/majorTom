//Compute the level corresponding to the mid-reference level instant.
x=[1.2,5,10,-20, 12];
t=[0.0,2.5E-7,5.0E-7,7.5E-7,1.0E-6];
[s,midlev] = midcross(x,t);
disp(midlev);
//output
//- 9.28  
