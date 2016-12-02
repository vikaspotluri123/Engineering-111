index = 0;
while (index <= numel(A)-1)
   for i=1:numel(A)-1
       if(A(i) < A(i+1))
           temp = A(i);
           A(i) = A(i+1);
           A(i+1) = temp;
       end
   end
   index = index + 1;
end