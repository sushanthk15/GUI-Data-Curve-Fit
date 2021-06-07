%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Contents :
%% Least Square Method
% This function computes n-order polynomial by least square approach
function [fitpolynom,a]=leastsquare(x,y,degree)
    A = zeros(length(x),degree);
    for exponent=0:degree
        for data=1:length(x)
            A(data,exponent+1)=x(data).^exponent;% create matrix A
        end
    end
    [q,r] = qr(A);
    a=r \ q'*y'; 
    disp(class(a))
    a=flipud(a);% a is the array of the coëfficients of the polynomial
    fitpolynom=polyval(a,x);
    %% Future Scope for Developer
    %Here is calculation for fit-error
    
    error=sum((y-fitpolynom).^2);% calculates the fit-error using the least-squares method
    xx = min(x):0.01:max(x);
    fitpolynom1=polyval(a,xx); 

end