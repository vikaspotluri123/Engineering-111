% By submitting this assignment, I agree to the following:
%  “Aggies do not lie, cheat, or steal, or tolerate those who do”
%  “I have not given or received any unauthorized aid on this assignment”
% 
% Name: 		VIKAS POTLURI
% Section:		531
% Assignment:	CFU 22
% Date:         9 11 2016

function [max,mid,min] = sort3(a,b,c)
if(a < b)
    if(b < c)
        min = a;
        mid = b;
        max = c;
    else
        if(a < c)
            min = a;
            mid = c;
            max = b;
        else
            min = c;
            mid = a;
            max = b;
        end
    end
elseif (a < c)
    if(b < c)
        min = b;
        mid = a;
        max = c;
    else
        min = b;
        mid = c;
        max = a;
    end
else
    if(b < c)
        min = b;
        mid = c;
        max = a;
    else
        min = c;
        mid = b;
        max = a;
    end
end