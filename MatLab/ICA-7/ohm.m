%ICA Matlab 7 - Ohms law (Task 1)
%Vikas Potluri, ENGR 111 531
hold on;
x = 2:2:20;
y1 = 9*x;
y2 = 19*x;
plot(x,y1,'DisplayName','9 ohms');
plot(x,y2,'--c','DisplayName','19 ohms');
title('Ohms Law for Two Resistance Values');
xlabel('Current (A)');
ylabel('Voltage (V)');
legend('show','Location','northwest');