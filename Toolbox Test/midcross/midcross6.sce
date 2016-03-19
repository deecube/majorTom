//check o/p for two input arguements - x and sampling frequency Fs
x=[1.2,5,10,-20,12];
t=[0.0,2.5E-7,5.0E-7,7.5E-7,1.0E-6]

Fs = 1/(t(2)-t(1));
m=midcross(x,Fs);
disp(m)
//output
//0.0000007    0.0000008  
 
