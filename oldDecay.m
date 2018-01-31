function [ y ] = oldDecay( x )
% 3 days has 3*24*60*60 = 259200 seconds
y = 2.^(0 - (x ./ 259200));
end
