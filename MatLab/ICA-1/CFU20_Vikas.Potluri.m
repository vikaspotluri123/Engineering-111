%COFFEE_ORDER_PRICE Calculates the cost of an order
%   COFFEE_ORDER_PRICE computes the cost of an order
%   
%   COFFEE_ORDER_PRICE overwrites these variables:
%      SHIP_BASE - the flat fee for shipping
%      COST_PER_POUND - cost of coffee per pound
%      SHIP_PER_POUND - cost of shipping per pound
%      pounds - how many pounds the user wants
%      costOfShipping - the price to ship the order
%      cost - the cost of the order
%
%   COFFEE_ORDER_PRICE prompts the user to input how many pounds of coffee
%      they want

% By submitting this assignment, I agree to the following:
%  “Aggies do not lie, cheat, or steal, or tolerate those who do”
%  “I have not given or received any unauthorized aid on this assignment”
% 
% Name: 		VIKAS POTLURI
% Section:		531
% Assignment:	CHECK FOR UNDERSTANDING - MATLAB 1
% Date:         2 11 2016

SHIP_BASE = 1.50;
COST_PER_POUND = 10.50;
SHIP_PER_POUND = 0.86;
pounds = input('How many pounds of coffee would you like to order? ');
costOfShipping = SHIP_PER_POUND*pounds + SHIP_BASE;
cost = COST_PER_POUND*pounds + costOfShipping;
disp(cost);