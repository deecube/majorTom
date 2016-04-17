k = [0.3090    0.9800    0.0031    0.0082   0.0082];
l = [10    0.9800    0.0031    0.0082   0.0082];
[a, efinal] = rc2poly(X,l)
//output
//!--error 15 
//Submatrix incorrectly defined.
//at line      44 of function rc2poly called by :  
//[a, efinal] = rc2poly(X,l)
//at line       3 of exec file called by :    
//2poly\rc2poly4.sce', -1

//MATLAB o/p 
//Subscripted assignment dimension mismatch.

//Error in rc2poly (line 54)
//e(1) = e0.*(1-kr(1)'.*kr(1));
