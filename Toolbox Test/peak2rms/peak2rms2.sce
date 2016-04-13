//Check  peak-to-RMS along columns of a matrix
x = [2 8 4; 7 3 9];
y = peak2rms(x, 1)
disp(y);
//output
// !--error 9999 
//Inconsistent element-wise operationat line      90 of function peak2rms called by :  
//y = peak2rms(x, 1)
//at line       3 of exec file called by :    
//2rms\peak2rms2.sce', -1
 
