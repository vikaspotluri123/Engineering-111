% By submitting this assignment, I agree to the following:
%  “Aggies do not lie, cheat, or steal, or tolerate those who do”
%  “I have not given or received any unauthorized aid on this assignment”
% 
% Name: 		VIKAS POTLURI
% Section:		531
% Assignment:	MATLAB ICA 3 TASK 2
% Date:         9 11 2016
CHOICE = menu('What color is the light?','Red','Yellow','Green');
if(CHOICE == 1)
    disp('Stop');
elseif(CHOICE == 2)
    speed = input('What is your current speed (MPH)? ');
    distance = input('How far are is the vehicle from the intersection (ft)? ');
    speed = speed*0.44704;
    distance = distance*0.305;
    minDistance = speed^2 / 2*0.7*9.8 + 1.5*speed;
    if minDistance > distance
        disp('HIT THE GAS, YOU CAN MAKE IT!');
    else
        disp('Slow to a Stop');
    end
else
    disp('Go');
end