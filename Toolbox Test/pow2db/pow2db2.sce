//Checking the output of the function when a matrix is given as an input
y=[1000 1000;123 1098;1233 1456];
y1=pow2db(y);
disp(y1);
//Output
//69.077553    69.077553  
//48.121844    70.012456  
//71.172055    72.834482  
//the function uses ln instead of log base 10
//the function needs to use log10 instead of log
