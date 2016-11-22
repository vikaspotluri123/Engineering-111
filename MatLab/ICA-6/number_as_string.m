function string = number_as_string(number)
    string = '';
    numbers = {'zero ','one ','two ','three ','four ','five ','six ','seven ','eight ','nine '};
    numarr = num2str(number);
    for i=1:length(numarr)
        string = strcat(string,' ',numbers(str2num(numarr(i)) + 1));
    end
end