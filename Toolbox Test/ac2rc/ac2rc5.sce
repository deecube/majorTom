
//check o/p when a null matrix is passed as i/p
z=[0 0 0;0 0 0;0 0 0];
[k,R0] = ac2rc(z);
disp(k);
//output
//!--error 27 
//Division by zero...
//at line      25 of function levin called by :  
//at line      37 of function ac2rc called by :  
//[k,R0] = ac2rc(z);
//at line       4 of exec file called by :    
//exec('C:\Users\Toolbox Test\ac2rc\ac2rc5.sce', -1)
