function isValid = verify_sudoku(matrix)
    for i=1:9
        if(~array_to_n(matrix(i,:)) || ~(array_to_n(matrix(:,i))))
            isValid = false;
            return;
        end
    end
    for i=1:3:7
        for j =1:3:7
            grid = reshape(matrix(j:j+2,j:j+2),[1,9]);
            if(~array_to_n(grid))
                isValid = false;
                return;
            end
        end
    end
    isValid = true;
end