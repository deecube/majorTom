//check o/p for more than two i/p arguments
x=[1.2,5,10,-20, 12];
t=1:length(x);
y=[1,2,34,4];
midcrossvalue=midcross(x, t,y);
disp(midcrossvalue)
//output
// !--error 10000 
//Too many leading numeric arguments (at most 2 expected).
//at line      80 of function midcross called by :  
//midcrossvalue=midcross(x, t,y);
//at line       5 of exec file called by :  
