function [y]=rectpulse(x,x0,a);
[y]=fix((x>=x0-a/2) & (x<=x0+a/2));

