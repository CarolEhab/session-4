function [y] = rotleft (x)
%rotleft it is a function that will receive one row vector (x) as an input
%it will return another vector (y) which consists of the input vector
%rotated to the left 
index = 1;
for i=1:length(x)
    if (i == 1)
     y(length(x))=x(1)
    else
       y(index-1)=x(i)
    end 
    index=index+1
end
end


