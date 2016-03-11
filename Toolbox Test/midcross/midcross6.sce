//check o/p for two input arguements - x and sampling frequency Fs
x=[1.2,5,10,-20, 12];
t=[0.0,2.5E-7,5.0E-7,7.5E-7,1.0E-6];
Fs = 1/(t(2)-t(1));
midcross(x,Fs);
//output
//No output
