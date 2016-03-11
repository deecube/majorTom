//check o/p for all negative row matrix
x=[-1.2, -9, -10, -20, -12]
t=1:length(x)
midcrossvalue=midcross(x, t);
disp(midcrossvalue)
//output
// !--error 4 
//Undefined variable: upper
//at line     185 of function statelevels called by :  
//at line     137 of function midcross called by :  
//midcrossvalue=midcross(x, t);
//at line       4 of exec file called by :    
