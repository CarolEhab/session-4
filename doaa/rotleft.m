function [x] = rotleft(v)
%rotate the vector to left after check vector has two elements at least
if length(v)>= 2
   x=[v(2:length(v)),v(1)]
    
else
 disp("error");   
end
end

