function [fives_matrix] = fives(rows,columns)
fives_matrix = zeros(rows,columns);  
for i = 1:rows
    for j = 1:columns
        fives_matrix(i,j) = 5;
    end
end
end
