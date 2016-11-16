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
fprintf('Change is $%.2f\n',change);
while(manipulate >= 1)
    manipulate = manipulate - 1.00;
    numDollars = numDollars + 1;
end
while(manipulate >= 0.25)
    manipulate = manipulate - 0.25;
    numQuarters = numQuarters + 1;
end
while(manipulate >= 0.05)
    manipulate = manipulate - 0.05;
    numNickels = numNickels + 1;
end
while(manipulate > 0.00)
    manipulate = manipulate - 0.01;
    numPennies = numPennies + 1;
end

if(numDollars > 0)
	fprintf('%.0f Dollars\n',numDollars);
end
if(numQuarters > 0)
    fprintf('%.0f Quarters\n',numQuarters);
end
if(numNickels > 0)
    fprintf('%.0f Nickels\n',numNickels);
end
if(numPennies > 0)
    fprintf('%.0f Pennies\n',numPennies);
end