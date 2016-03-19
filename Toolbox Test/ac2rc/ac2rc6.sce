
//check o/p when as single element is passed to the function
t=[2];
z=[5];
[k,R0] = ac2rc(t);
disp(k);
//output
// !--error 4 
//Undefined variable: ej1
//at line      51 of function levin called by :  
//at line      39 of function ac2rc called by :  
//[k,R0] = ac2rc(t);
//at line       5 of exec file called by :    
//t\ac2rc\ac2rc6.sce', -1
