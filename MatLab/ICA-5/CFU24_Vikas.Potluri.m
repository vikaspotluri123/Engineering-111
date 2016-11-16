% By submitting this assignment, I agree to the following:
%  “Aggies do not lie, cheat, or steal, or tolerate those who do”
%  “I have not given or received any unauthorized aid on this assignment”
% 
% Name: 		VIKAS POTLURI
% Section:		531
% Assignment:	CHECK FOR UNDERSTANDING - MATLAB 5 (Class 24)
% Date:         16 11 2016
function [sum] = inner_product(a,b)
    %running no checks on the inputs to check things like scalar,
    %exists,etc. because was told to assume it is all right.
    sum = 0;
    for i=1:length(a)
        sum = a(i)*b(i) + sum;
    end
end

