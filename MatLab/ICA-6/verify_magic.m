function isValid = verify_magic(matrix)
	dim = size(matrix);
	if(dim(2) ~= dim(1))
		error('Square matrixes only');
	end
	for i=1:dim(1)*dim(2)
		if(~ismember(i,matrix));
			isValid = false;
            disp('membership')
			return;
		end
	end
	compareSum = 0;
	% row and col sum test
	for i=1:dim(1)
		row = matrix(i,:);
		col = matrix(:,i);
		sum_horiz = 0;
		sum_vert = 0;
		for j=1:dim(1)
			sum_horiz = sum_horiz + row(j);
			sum_vert = sum_vert + col(j);
		end
		if i == 1
			if(sum_horiz ~= sum_vert)
				isValid = false;
				return;
			end
			compareSum = sum_horiz;
		else
			if(compareSum ~= sum_vert || compareSum ~= sum_horiz)
				isValid = false;
				return;
			end
		end
    end
    %diagonal
	ltr = 0;
	rtl = 0;
	for i = 1:dim(1)
		ltr = ltr + matrix(i,i);
		rtl = rtl + matrix(i,dim(1) - i + 1);
	end
	if(ltr ~= compareSum || rtl ~= compareSum)
		isValid = false;
		return;
	end
	isValid = true;
end