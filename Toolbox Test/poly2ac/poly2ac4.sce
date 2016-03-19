//o/p when null matrix is given as i/p 
a = [0,0,0,0,0,0];
efinal = 0.2;           // Step prediction error
r = poly2ac(a,efinal);   // Autocorrelation sequence
disp(r);
//Output
// !--error 10000 
//Input polynomial has to be a 1-dimensional array
//at line      35 of function poly2ac called by :  
//r = poly2ac(a,efinal)   // Autocorrelation sequen
//at line       4 of exec file called by :    
//ly2ac\poly2ac1.sce', -1
