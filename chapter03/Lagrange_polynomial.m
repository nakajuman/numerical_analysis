function val = Lagrange_polynomial(t,x,fval)
%%
% Input
%   t: an argument
%   x: nodes
%   fval: function values corresponding to x
%
% Output
%   val: the value for the Lagrange polynomial
%%
n = size(x,2);
L = ones(1,n);
for i = 1:n
    for j = 1:n
        if i ~= j
            L(i) = % Write the appropriate code here
        end
    end
end
val = sum(L.*fval);
end