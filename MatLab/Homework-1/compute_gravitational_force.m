% compute_gravitational_force computes the gravitational force between 2
% objects
%   compute_gravitational_force assumes mass1,mass2 and distance are set,
%   and based on those variables stores the gravitational force between the
%   objects in Newtons and Pounds, in their respective variables.
%
%   @presets:
%       mass1 - mass of body 1
%       mass2 - mass of body 2
%       distance - distance between the 2 bodies.
%
%   @modifications:
%       gravitational_constant - the gravitational constant (in Newtons)
%       gravitationalForceNewtons - the gravitational force in Newtons
%       gravitationalForceLbs - the gravitational force in Pounds

% By submitting this assignment, I agree to the following:
%  “Aggies do not lie, cheat, or steal, or tolerate those who do”
%  “I have not given or received any unauthorized aid on this assignment”
% 
% Name: 		VIKAS POTLURI
% Section:		531
% Assignment:	HOMEWORK 1 - PART 1
% Date:         9 11 2016

%mass1 = 88.68; %avg human male weight in kg; TEST_CASE
%mass2 = 75.43; %avg human femail weight in kg; TEST_CASE
%distance = 0.5; %distance in meters; TEST_CASE

%Begin actual script
gravitational_constant = 6.674e-11; %Gravitational constant (Nm^2/kg^2)
conversion = 4.4537; %conversion for newtons to earthPounds
gravitationalForceNewtons = (mass1*mass2)/(distance*distance); % multiply by variables
gravitationalForceNewtons = gravitationalForceNewtons * gravitational_constant; %multiply by constants
gravitationalForceLbs = gravitationalForceNewtons / conversion; % Convert Newtons to Pounds