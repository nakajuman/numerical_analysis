function p = newton(p0, TOL, N0, f, fp)
%%
% Input
%   p0: the initial guess for the root
%   TOL: tolerance
%   N0: the maximum number of iterations
%   f: the given function of the equation, f(x) = 0
%   fp: the derivative of f
%
% Output
%   p: the approximation of the root
%%
% Step 1

while i <= N0 % Step 2
    % Step 3
    
    sprintf('iteration %d: p = %.8f\t |p - p0| = %.8f',i,p,abs(p-p0))
    % Step 4
    if abs(p - p0) < TOL
        return
    end
    % Step 5
    
    % Step 6
    
end
sprintf('Method failed after N0 iterations, N0 = %d', N0)
end