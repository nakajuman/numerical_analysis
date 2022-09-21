function p = bisection_relative_error(a,b,TOL,N0,f)
%%
% Input
%   a: the left end point of the interval
%   b: the right end point of the interval
%   TOL: tolerance
%   N0: the maximum number of iterations
%   f: the given function of the equation, f(x) = 0
%
% Output
%   p: the approximation of the root
%%
% Step 1

p0 = a;
sprintf('iter\t    a_n\t\t    b_n\t\t    p_n\t\t f(a_n)\t    f(p_n)\t    RelErr')
while i <= N0 % Step 2
    % Step 3

    % Step 4
    RelErr = abs(p - p0)/abs(p);
    sprintf('%d\t %.6f\t %.6f\t %.6f\t %.3f\t    %.3f\t    %.5f',i,a,b,p,FA,FP,RelErr)
    if FP == 0 || RelErr < TOL
        return
    end
    % Step 5

    % Step 6
    if FA * FP > 0

    else

    end

end
sprintf('Method failed after N0 iterations, N0 = %d', N0)
end