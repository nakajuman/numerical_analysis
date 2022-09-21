function p = secant(p0, p1, TOL, N0, f)
%%
% Input
%   p0: the first initial guess for the root
%   p1: the second initial guess for the root
%   TOL: tolerance
%   N0: the maximum number of iterations
%   f: the given function of the equation, f(x) = 0
%
% Output
%   p: the approximation of the root
%%
% Step 1

while i <= N0 % Step 2
    % Step 3
    
    sprintf('iteration %d: p = %.9f\t |p - p1| = %.10f',i,p,abs(p-p1))
    % Step 4
    if abs(p - p1) < TOL
        return
    end
    % Step 5
    
    % Step 6
    
end
sprintf('Method failed after N0 iterations, N0 = %d', N0)
end