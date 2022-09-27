function [a,b,c,d] = clamped_cubic_spline(n,x,fval,FPO,FPN)
%%
% Input
%   n: the number of subintervals
%   x: nodes
%   fval: function values corresponding to x
%   FPO: derivative of f at x_0
%   FPN: derivative of f at x_n
%
% Output
%   a: coefficients of the constant terms
%   b: coefficients of (x-x_i)
%   c: coefficients of (x-x_i)^2
%   d: coefficients of (x-x_i)^3
%%
a = fval;
b = zeros(1,n);
c = zeros(1,n+1);
d = zeros(1,n);
h = zeros(1,n);
l = zeros(1,n+1);
mu = zeros(1,n);
z = zeros(1,n+1);
alpha = zeros(1,n+1);
% Step 1
for i = 1:n
    
end
% Step 2

% Step 3
for i = 2:n
    
end
% Step 4

% Step 5
for i = 2:n
    
end
% Step 6

% Step 7
for j = n:-1:1
    
end
end