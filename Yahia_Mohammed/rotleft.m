function [y] = rotleft(v)
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here

for i = 1:length(v)
   y(i) = v(length(v)-i+1);
end
end

