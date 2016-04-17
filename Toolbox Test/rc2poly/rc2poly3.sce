//check o/p for matrix i/p
t=[2 5 6; 8 6 5; 8 9 4];
[k]= rc2poly(t);
disp(k);
//output
//!--error 10000 
//The reflection coefficients must be stored in a vector.
//at line      28 of function rc2poly called by :  
//[k]= rc2poly(t);
//at line       2 of exec file called by :    
//2poly\rc2poly3.sce', -1
