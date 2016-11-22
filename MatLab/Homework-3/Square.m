function square = Square(composition,sideLength)
    square = '';
    for i=1:sideLength
        row = '';
        for j=1:sideLength
            row = strcat(row,composition);
        end
        square = sprintf('%s%s\n',square,row);
    end
end