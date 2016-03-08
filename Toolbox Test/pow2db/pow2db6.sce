//Checking the output of the function when a matrix of negative values is given as an input
y=[0 0; 0 0;0 0];
y1=pow2db(y);
disp(y1);
//Output
// !--error 32 
//Singularity of log or tan function.
//at line      21 of function pow2db called by :  
//y1=pow2db(y);
//at line       3 of exec file called by :    
//exec('C:\Users\MAHE\Desktop\Toolbox Test\pow2db\pow2db6.sce', -1)
