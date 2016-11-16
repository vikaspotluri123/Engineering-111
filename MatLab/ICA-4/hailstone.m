function [length, largest] = hailstone(n)
    length = 0;
    largest = 0;
    while(n ~= 1)
        if(largest < n)
            largest = n;
        end
        if(mod(n,2) == 0)
            n = n / 2;
        else
            n = 3*n + 1;
        end
        length = length + 1;
    end
end