function [pi] = approximate_pi(distance)
    pi = 0;
    for n=0:distance
        pi = pi + (factorial(n) / semifactorial(2*n+1));
    end
    pi = pi * 2;
end