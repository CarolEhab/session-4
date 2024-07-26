function [new_vector] = rotleft(vector_in)

new_vector = zeros(1,length(vector_in));
for i = 1:length(vector_in)-1
   new_vector(i)=vector_in(i+1); 
end
new_vector(i+1) = vector_in(1);

end

