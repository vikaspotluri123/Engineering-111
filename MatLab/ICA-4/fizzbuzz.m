function output = fizzbuzz(fizz,buzz,weakness)
    output = [];
    for(i=1:weakness)
        printNum = true;
        fbstr = '';
        fzd = false;
        if(mod(i,fizz) == 0)
            fbstr = 'fizz';
            fzd = true;
        end
        if(mod(i,buzz) == 0)
            fbstr = strcat(fbstr,'buzz');
            fzd = true;
        end
        if(~fzd)
            fbstr = num2str(i);
        end
        if(weakness ~= i)
            fbstr = sprintf('%s, ',fbstr);
        end
        output = [output,fbstr];
    end
end