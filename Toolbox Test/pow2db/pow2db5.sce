//Checking the output of the function when a matrix of negative values is given as an input
y=[-1000 -1000; -123 -1098; -1233 -1456];
y1=pow2db(y);
disp(y1);
//Output
//69.077553 + 31.415927i    69.077553 + 31.415927i  
//48.121844 + 31.415927i    70.012456 + 31.415927i  
//71.172055 + 31.415927i    72.834482 + 31.415927i  
//the function shouldn't take negative values as input
//the function uses ln instead of log base 10
//the function needs to use log10 instead of log
