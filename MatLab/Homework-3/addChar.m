function added = addChar(string,quantity,delim)
    added = string;
    for i=1:quantity
        added = strcat(added,delim);
    end
end