//Check o/p for normal sinusoid i/p
x = cos(2*pi*(1:100)/100);
y = peak2rms(x);
disp(y);
//output
//  1.4142344  
 