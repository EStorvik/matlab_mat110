function [integral] = trapesmetode(f,a,b,n)

xx = linspace(a,b,n+1);
dx = xx(2)-xx(1);

integral = 0;
for i=1:n
    integral = integral + (f(xx(i))+f(xx(i+1)))*dx/2; 
end

end