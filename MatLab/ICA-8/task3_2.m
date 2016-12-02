length = numel(A);
for i=1:numel(A)-1
    for j=i+1:numel(A)
          if (A(i) < A(j))
                temp= A(i);
                A(i) = A(j);
                A(j) = temp;
          end
    end
end