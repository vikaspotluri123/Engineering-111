function pigified =  pig_latin(what)
    pigified = '';
    temp = '';
    AY = 'ay';
    for i=1:length(what)
        if(what(i) == char(' ') || i == length(what));
            if i == length(what)
                temp = sprintf('%s%s',temp,what(i));
            end
            concat = '';
            for j=1:length(temp)
                currentChar = temp(j);
                if(isVowel(char(currentChar)))
                    concat = sprintf('%s%s',temp(j:length(temp)),concat);
                    pigified = sprintf('%s %s',pigified,concat,AY);
                    temp = '';
                    break;
                else
                    concat = sprintf('%s%s',concat,temp(j));
                end
            end
        else
            temp = sprintf('%s%s',temp,what(i));
        end
    end
    pigified = lower(pigified); %apparently pig latin is discussed in lower case
end