function [res] = Cramer3x3linsolve(LHS_coeff,RHS)
%Cramer3x3linsolve used to solve 3 linear equations with 3 unknowns x, y and z
%LHS_coeff the equation coefficients [a1 b1 c1; a2 b2 c2; a3 b3 c3]
%RHS the equations right hand side [d1; d2; d3]
% res = [x y z]

res = [0 0 0];
D = det(LHS_coeff);
tmp = LHS_coeff;

if(D ~= 0)
    for i = 1:3
        tmp(:,i) = RHS;
        res(i) = det(tmp)/D;
        tmp = LHS_coeff;
    end
    disp("x, y and z respectively equal")
else
     disp("This linear system of equations has zero or infinite number of solutions");
end
end

