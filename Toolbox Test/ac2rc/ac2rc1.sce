//check o/p for vector i/p
X = [7 6 5 8 3 6 8 7 5 2 4 7 4 3 2 5 4 9 5 3 5 7 3 9 4 1 2 0 5 4 8 6 4 6 5 3];
[k,R0] = ac2rc(X);
disp(k);
disp(R0);
//output
// !--error 10 
//Inconsistent multiplication.
//at line      41 of function levin called by :  
//at line      28 of function ac2rc called by :  
//[k,R0] = ac2rc(X)
