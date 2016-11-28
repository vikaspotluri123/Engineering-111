function [matrix,iter] = randomMatrix()
    matrix = randi([-20,20],25,1);
    iter = 0;
    while(numel(matrix(matrix < 0)) ~= 0)
        te = matrix(matrix < 0);
        matrix(matrix < 0) = randi([-20,20],numel(te),1);
        iter = iter + 1;
    end
end
