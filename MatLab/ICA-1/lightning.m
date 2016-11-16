%LIGHTNING compute the distance to a lightning strike
%   LIGHTNING computes the distance to a lightning strike
%   
%   LIGHTNING overwrites these variables:
%      time - elapsed time between flash and sound
%      sos - speed of sound
%      toMile - number of feet in a mile
%      distance - the distance to a lightning strike
%
%   LIGHTNING prompts the user to input values for time
time = input('How many seconds between the lightning and thunder? ');
sos = 1100;
toMile = 5280;
distance = time * sos / toMile;
disp(distance);
