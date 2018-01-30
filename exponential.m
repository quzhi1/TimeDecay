function [ y ] = exponential( x )
% 3 months has 3*30*24*60*60 = 7776000 seconds
y = exp(-1.7 * x/(7776000));
end
