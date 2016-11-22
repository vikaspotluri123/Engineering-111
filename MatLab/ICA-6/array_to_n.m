function isValid = array_to_n(a)
    for i =1:size(a)
        if(~ismember(i,a))
            isValid = false;
            return;
        end
    end
    isValid = true;
end