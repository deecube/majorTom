//check o/p when i/p given is a vector containing characters
v=['a' 'b' 'c'];
u=db(v);
disp(u);
//output
// !--error 4 
//Undefined variable: SignalType
//at line      28 of function db called by :  
//u=db(v);
//at line       3 of exec file called by :    
//x Test\db\db8.sce', -1

// MATLAB considers the ASCII value of the characters and converts them to db
//MATLAB o/p
//u =

//   39.7354   39.8245   39.9127
