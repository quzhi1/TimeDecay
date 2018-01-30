function [ y ] = logScale( x )
maxAge = 3*30*24*60*60;
halfResponse = 7*24*60*60;
scale = -halfResponse.^2 / (2 * halfResponse - maxAge);
y = (log(maxAge + scale) - log(x + scale)) / (log(maxAge + scale) - log(scale));
end
