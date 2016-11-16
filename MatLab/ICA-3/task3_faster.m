% By submitting this assignment, I agree to the following:
%  “Aggies do not lie, cheat, or steal, or tolerate those who do”
%  “I have not given or received any unauthorized aid on this assignment”
% 
% Name: 		VIKAS POTLURI
% Section:		531
% Assignment:	MATLAB ICA 3 TASK 3
% Date:         9 11 2016
PENNY = 0.01;
NICKEL = 0.05;
QUARTER = 0.25;
DOLLARS = 1.00;
numDollars = 0;
numQuarters = 0;
numNickels = 0;
numPennies = 0;
cost = input('Sales price? ');
paid = input('You paid? ');
change = paid-cost;
manipulate = change;
if(manipulate >= 1)
    numDollars = floor(manipulate / 1);
    manipulate = manipulate - numDollars;
end
if(manipulate >= 0.25)
    numQuarters = floor(manipulate / 0.25);
    manipulate = manipulate - numQuarters * 0.25;
end
if(manipulate >= 0.05)
    numNickels = floor(manipulate / 0.05);
    manipulate = manipulate - numNickels * 0.05;
end
if(manipulate >= 0.01)
    numPennies = ceil(manipulate / 0.01);
end
fprintf('Change is $%.2f\n',change);
if(numDollars > 0)
    outString = strcat(num2str(numDollars),' Dollars');
    disp(outString);
end
if(numQuarters > 0)
    outString = strcat(num2str(numQuarters),' Quarters');
    disp(outString);
end
if(numNickels > 0)
    outString = strcat(num2str(numNickels),' Nickels');
    disp(outString);
end
if(numPennies > 0)
    outString = strcat(num2str(numPennies),' Pennies');
    disp(outString);
end