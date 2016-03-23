//check o/p for a given matrix with i/p parameters as matrix and order n
r=[1 34 4];
[a,e]=levinson(r,2);
disp(a);
//output
// !--error 21 
//Invalid index.
//at line      32 of function levinson called by :  
//[a,e]=levinson(r,2);
//at line       3 of exec file called by :    
//son\levinson3.sce', -1
