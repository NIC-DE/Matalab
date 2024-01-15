
function [y]=triangular(x,x0,a);
y= (1-abs(x-x0)/a).* (fix((x>=x0-a) & (x<=x0+a)));

