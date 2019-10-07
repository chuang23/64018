/*Xij = 1, Xij = 0*/
/*objective function*/

Max: 5 X12 + 3 X13 + 2 X25 +3 X35 + 4 X24 + 4 X47 + 1 X46 + 2 X58 + 6 X57 + 6 X57 + 5 X69 + 4 X79 + 7 X89;

/*Constraints*/

X12 + X13 = 1;
X12 - X25 - X24 = 0;   
X13 - X35 = 0; 
X24 - X46 - X47 = 0;   
X25 + X35 - X57 - X58 = 0; 
X57 + X47 - X79 = 0; 
X58 - X89 = 0;
X69 + X79 + X89 = 1;
Bin X12, X13, all variables;