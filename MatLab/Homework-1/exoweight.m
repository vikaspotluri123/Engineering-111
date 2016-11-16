% exoweight converts a given weight to the weight on three other celestial
% bodies
%   exoweight requests the user for their weight (in pounds) and works at
%   top speed to do some math and figure out how much they would weigh on
%   the Moon, Mars and the Sun (if they managed to make it alive).
%
%   @presets:
%       none
%
%   @modifications:
%       MASS_OF_MOON - mass of the moon
%       MASS_OF_MARS - mass of Mars
%       MASS_OF_SUN - mass of the sun
%       POUND_KG - pound to kg conversion
%       KG_N - kg to N conversion
%       mass1, mass2, distance - inputs for compute_gravitational_force
%		moon_weight - user's weight on moon
%		mars_weight - user's weight on mars
%		sun_weight - user's weight on sun

% By submitting this assignment, I agree to the following:
%  “Aggies do not lie, cheat, or steal, or tolerate those who do”
%  “I have not given or received any unauthorized aid on this assignment”
%
% Name: 		VIKAS POTLURI
% Section:		531
% Assignment:	HOMEWORK 2 - PART 2
% Date:         9 11 2016

MASS_OF_MOON = 7.34767309e22; % Mass of moon in kg, from you
MASS_OF_MARS = 6.4171e23; % Mass of mars in kg, from NASA
MASS_OF_SUN = 1.988500e30; % Mass of sun in kg, from NASA
RADIUS_OF_MOON = 1737400; % Radius of moon in meters, from you
RADIUS_OF_MARS = 3389278.46; % Equatorial radius of mars in m, from Google
RADIUS_OF_SUN = 695700099; % Equatorial radius of sun in m, from NASA
POUND_KG = 0.454; % See help
KG_N = 9.81; % See help
mass1 = input('How much do you weigh in pounds? '); %request weight; no force

mass1 = mass1*POUND_KG; %convert weight to kg
mass2 = MASS_OF_MOON; % first, do moon
distance = RADIUS_OF_MOON; % first, do moon
compute_gravitational_force(); %do the math
moon_weight = gravitationalForceNewtons*(1/KG_N)*(1/POUND_KG); %convert back to pounds

mass2 = MASS_OF_MARS; % Now, do Mars
distance = RADIUS_OF_MARS; % Now, do Mars
compute_gravitational_force(); %do the math
mars_weight = gravitationalForceNewtons*(1/KG_N)*(1/POUND_KG); %convert back to pounds

mass2 = MASS_OF_SUN; % finally, do sun
distance = RADIUS_OF_SUN; % finally, do sun
compute_gravitational_force(); %do the math
sun_weight = gravitationalForceNewtons*(1/KG_N)*(1/POUND_KG); %convert back to pounds

%display
fprintf('You would weigh %.2f pounds on the Moon, %.2f pounds on Mars, and %.2f pounds on the Sun. Hot dayum.\n',moon_weight,mars_weight,sun_weight);