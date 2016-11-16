% By submitting this assignment, I agree to the following:
%  “Aggies do not lie, cheat, or steal, or tolerate those who do”
%  “I have not given or received any unauthorized aid on this assignment”
% 
% Name: 		VIKAS POTLURI
% Section:		531
% Assignment:	MATLAB ICA 3 TASK 4
% Date:         9 11 2016

shape = input('What is the shape if the tank? ','s');
switch(shape)
    case {'cylindrical', 'Cylindrical','CYLINDRICAL', 'c', 'C'}
        rad = input('Radius (m): ');
        height = input('Height (m): ');
        flow = input('Flow rate (GPM): ');
        volume = pi * rad * rad * height;
        volume = volume * 264.172; % convert to gallons
        rate = volume / flow;
        fprintf('Emergency discharge rate is %.4f minutes',rate);
    case {'spherical', 'Spherical', 'SPHERICAL', 's', 'S'}
        rad = input('Radius (m): ');
        flow = input('Flow rate (GPM): ');
        volume = pi * rad * rad * rad * (4/3);
        volume = volume * 264.172; % convert to gallons
        rate = volume / flow;
        fprintf('Emergency discharge rate is %.4f minutes',rate);
    case {'cuboid', 'Cuboid', 'CUBOID','box','Box','BOX','b','B'}
        length = input('Length (m): ');
        width = input('Width (m): ');
        height = input('Height (m): ');
        flow = input('Flow rate (GPM): ');
        volume = length * width * height;
        volume = volume * 264.172; % convert to gallons
        rate = volume / flow;
        fprintf('Emergency discharge rate is %.4f minutes',rate);
    otherwise
        fprintf('"%s" is not a a supported tank shape. \n supported shapes: cylindrical, spherical, cuboid\n',shape);
end