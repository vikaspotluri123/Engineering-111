%HYDROCARBON_WEIGHT    compute the molecular weight of a hydrocarbon
%   HYDROCARBON_WEIGHT computes the molecular weight of a hydrocarbon
%   
%   HYDROCARBON_WEIGHT overwrites these variables:
%      numH - number of hydrogen atoms
%      numC - number of carbon atoms
%      numO - number of oxygen atoms
%      totalWeight - weight of the hydrocarbon in g/mol
%
%   HYDROCARBON_WEIGHT prompts the user to input values for numH,numC, and
%   numO
weightH = 1.0079;
weightC = 12.011;
weightO = 15.994;
numH = input('How many Hydrogen molecules? ');
numC = input('How many Carbon molecules? ');
numO = input('How many Oxygeb molecules? ');
totalWeight = numH*weightH + numC*weightC + numO*weightO;
disp(totalWeight);
