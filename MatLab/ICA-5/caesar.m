function crypted = caesar(value,cipher)
   toDelete = [];
    for(i=1:length(value))
        if(~isletter(value(i)))
            toDelete = [toDelete,i];
        end
    end
    for(i=1:length(toDelete))
        value(toDelete(i)) = char(value(toDelete(i))- cipher);
    end
   disp(char(value));
   crypted = value;
   crypted = crypted + cipher;
   crypted = char(crypted);
end