//check o/p for two input arguements - x and sampling frequency Fs
x=[1.2,5,10,-20, 12];
t=[0.0,2.5E-7,5.0E-7,7.5E-7,1.0E-6];
[mc,Lev60] = midcross(x,t,'MidPercentReferenceLevel',60)
disp(mc)
disp(Lev60)
//output
//
//    0.0000006    0.0000009  
 
//  - 7.168  
 
