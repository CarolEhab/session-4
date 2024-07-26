clc
clear

Eqns = [2 3 -1 5;...
        4 -1 2 6;...
        -3 2 1 -4]
    
Result = Cramer3x3linsolve(Eqns(:,1:3),Eqns(:,4))