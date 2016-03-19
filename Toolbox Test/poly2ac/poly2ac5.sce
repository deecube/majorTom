//o/p when null matrix is given as i/p 
a = [0,0,0,0,0,0];
z=[4];
efinal = 0.2;           // Step prediction error
r = poly2ac(a,efinal,z);   // Autocorrelation sequence
disp(r);
//Output
//r = poly2ac(a,efinal,z);   // Autocorrelation seq
//                        !--error 58 
//Wrong number of input arguments.at line       5 of exec file called by :    
//ly2ac\poly2ac5.sce', -1