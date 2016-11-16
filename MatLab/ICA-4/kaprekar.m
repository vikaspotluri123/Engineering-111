function length = kaprekar(number)
   length = 0;
   asStr = num2str(number);
   if(size(asStr) > 4)
       error('Number must be 4 digits or shorter');
   end
   difference = -1;
   while(difference ~= 6174 && difference ~= 0)
       while(size(asStr) ~= 4)
           asStr = ['0',asStr];
       end
       bigger = str2num(sort(asStr,'descend'));
       smaller = str2num(sort(asStr,'ascend'));
       difference = bigger - smaller;
       asStr = num2str(difference);
       length = length + 1;
   end
end