function math = semifactorial(what)
    math = 1;
    if(mod(what,2) == 0)
        for i=2:2:what
            math = math * i;
        end
    else
        for i = 1:2:what
            math = math * i;
        end
    end
end