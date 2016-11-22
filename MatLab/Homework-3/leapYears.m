function years = leapYears(start,endY)
    years = '';
    for i=start:endY
        disp(i);
        if(mod(i,4) == 0 && ((mod(i,100) == 0 && mod(i,400) == 0) || (mod(i,100) ~= 0)))
            disp(i);
            years = sprintf('%s%d\n',years,i);
        end
    end
    fprintf(years);
end