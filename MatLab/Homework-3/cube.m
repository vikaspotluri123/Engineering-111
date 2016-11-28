function cube = cube(n)
    if mod(n,2) ~= 0
        warning('N works best if it''s even. Here''s the attempt anyway.');
    end
    cube = sprintf('%s+\n',addChar('+',2*n,'-'));
    for i=1:n/2
        cube = sprintf('%s|%s\\%s\\\n',cube,addChar('',i-1,'.'),addChar('',2*n,'.'));
    end
    cube = sprintf('%s|%s%s+\n',cube,addChar('',n/2,'.'),addChar('+',2*n,'-'));
    for i=1:n/2-1
        cube = sprintf('%s|%s|%s|\n',cube,addChar('',n/2,'.'),addChar('',n*2,'.'));
    end
    cube = sprintf('%s+%s|%s|\n',cube,addChar('',n/2,'.'),addChar('',n*2,'.'));
    for i=1:n/2
        cube = sprintf('%s%s\\%s|%s|\n',cube,addChar('',i,'.'),addChar('',n/2-i,'.'),addChar('',2*n,'.'));
    end
    cube = sprintf('%s%s%s+',cube,addChar('',n/2+1,'.'),addChar('+',n*2,'-'));
    cube = strrep(cube,'.',' ');
end