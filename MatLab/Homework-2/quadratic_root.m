function [x1,x2] = quadratic_root(a,b,c)
if(~(exist('a','var') && exist('b','var') && exist('c','var')))
    error('Must provide all arguments. Pass "0" if not in use');
elseif(~(isnumeric(a) && isnumeric(b) && isnumeric(c)))
    error('One of your values isn''t numeric. Try again');
elseif((isnan(a) && isnan(b) && isnan(c)))
    error('One of your values isn''t a number. Try again');
elseif(~(isscalar(a) && isscalar(b) && isscalar(c)))
    error('One of your values isn''t scalar. Try again');
elseif(~(isreal(a) && isreal(b) && isreal(c)))
    error('One of your values isn''t real. try again');
elseif(isinf(a) || isinf(b) || isinf(c))
    error('I don''t deal with infinity. Try again');
else
    if(a == 0)
        warning('"a" is 0; this is linear!');
        if(b == 0)
            x1 = c;
            x2 = NaN;
        else
            x1 = -(c/b);
            x2 = NaN;
        end
    else
        discriminant = b^2 - 4*a*c;
        if(discriminant  == 0)
            x2 = -(b/(2*a));
            x1 = x2;
        else
            if(discriminant  < 0)
                warning('This problem doesn''t provide a real solution!');
            end
            discriminant  = sqrt(discriminant);
            x1 = (-b - discriminant)/(2*a);
            x2 = (-b + discriminant)/(2*a);
        end
        
    end
end