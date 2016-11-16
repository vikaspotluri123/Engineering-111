function isIt = ispalindrome_slow(what)
    if(~exist('what','var'))
        error('Please provide the string to test palindromity');
    elseif(~ischar(what))
        error('I can only handle strings');
    elseif(strfind(what,' '))
        error('Really? No spaces human.');
    end
    what = char(what); % convert to character array
    other = [];
    for i=1:length(what); %manually flip array
        other = [what(i),other];
    end
    isIt = true;
    for i=1:length(what) %check value at array indicies are equal
        if(what(i) ~= other(i))
            isIt = false;
            break;
        end
    end
end