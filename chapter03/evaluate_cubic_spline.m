function val = evaluate_cubic_spline(nodes,x,a,b,c,d)
val = zeros(size(nodes));
for i = 1:(length(x)-1)
    ind = and(nodes >= x(i),nodes <= x(i+1));
    xx = nodes(ind);
    val(ind) = a(i) + b(i)*(xx - x(i)) + c(i)*(xx-x(i)).^2 + d(i)*(xx-x(i)).^3;
end
end