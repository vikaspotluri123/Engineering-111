function isIt = ispalindrome_fast(what)
    if(~exist('what','var'))
        error('Please provide the string to test palindromity');
    elseif(~ischar(what))
        error('I can only handle strings');
    elseif(strfind(what,' '))
        error('Really? No spaces human.');
    else
        what = char(what); % convert to character array
        isIt = isequal(what,fliplr(what));
    end
end