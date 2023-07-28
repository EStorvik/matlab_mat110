function [integral] = midtpunktmetode(f,a,b,n)

    xx = linspace(a,b,n+1);
    dx = xx(2)-xx(1);


    integral = 0;
    for i=1:n
        midtpunkt = (xx(i+1)+xx(i))/2;
        integral = integral + f(midtpunkt)*dx;
    end

end




