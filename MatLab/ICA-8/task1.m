number = input('What is the upper limit for prime numbers? ');
while(~isnumeric(number) || number < 1)
    number = input('The input you gave me won''t work. Try again. ');
end
index = 2;
ret = 2:number;
toPrint = '';
while(index*index < number)
    double = index * 2 -1;
    for i=double:index:number
        ret(i) = 0;
    end
    index = index + 1;
end
for i=1:numel(ret)
    if(ret(i) ~= 0)
        if(i == numel(ret))
            toPrint = sprintf('%s%d',toPrint,ret(i));
        else
            toPrint = sprintf('%s%d\t',toPrint,ret(i));
        end
    end
end
fprintf('%s\n',toPrint);
