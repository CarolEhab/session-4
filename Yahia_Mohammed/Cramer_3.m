function [Solvability,X,Y,Z] = Cramer_3(eqn1,eqn2,eqn3)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
Delta = [eqn1(1:3);eqn2(1:3);eqn3(1:3)];
constants =[eqn1(4);eqn2(4);eqn3(4)];
if(det(Delta)==0)
    Solvability=0;
    X=NaN;
    Y=NaN;
    Z=NaN;
    display("No solution");
else
       Solvability=1;
       temp=Delta;
       temp(:,1)=constants;
       Delta_x = temp;
        X=det(Delta_x)/det(Delta);
        temp=Delta;
       temp(:,2)=constants;
       Delta_y = temp;
       Y=det(Delta_y)/det(Delta);
        temp=Delta;
       temp(:,3)=constants;
       Delta_z = temp;
    Z=det(Delta_z)/det(Delta);
end


end

