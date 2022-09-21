function p = fixed_point(p0, TOL, N0, g)
%%
% Input
%   p0: the initial guess for the root
%   TOL: tolerance
%   N0: the maximum number of iterations
%   g: the given function of the equation, g(p) = p
%
% Output
%   p: the approximation of the root
%%
% Step 1

sprintf('iteration %d: %.9f',0,p0)
while i <= N0 % Step 2
    % Step 3
    
    sprintf('iteration %d: %.9f',i,p)
    % Step 4
    if abs(p - p0) < TOL
        return
    end
    % Step 5
    
    % Step 6
    
end
sprintf('Method failed after N0 iterations, N0 = %d', N0)
end