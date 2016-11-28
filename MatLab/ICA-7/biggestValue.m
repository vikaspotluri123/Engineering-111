%VIKAS POTLURI CFU 3
function [row,column] = biggestValue(array)
    maxValue = -1;
    row = -1;
    column = -1;
    dim = size(array);
    for i=1:dim(1)
        for j=1:dim(2)
            if(array(i,j) > maxValue)
                row = i;
                column = j;
                maxValue = array(i,j);
            end
        end
    end
end