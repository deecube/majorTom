//check o/p for 5*1 matrix
x=[1.2;5;10; -20; 12]
t=1:length(x)
midcrossvalue=midcross(x, t);
disp(midcrossvalue)
//output
// !--error 9999 
//Inconsistent element-wise operationat line     343 of function midcross called by :  
//midcrossvalue=midcross(x, t);
//at line       4 of exec file called by :    
//oss\midcross4.sce', -1
