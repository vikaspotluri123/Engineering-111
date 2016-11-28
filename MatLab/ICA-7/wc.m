function [lines,words,characters] = wc(what)
    lines = 0;
    words = 0;
    characters = 0;
    fid = fopen(what,'r');
    line = fgetl(fid);
    while(ischar(line))
        lines = lines + 1;
        characters = characters + numel(line) + 1; %linebreak is a character, so add one
        words = words + numel(line(line==char(' ')));
        if(length(line) >= 1 && line(length(line)-1) ~= char(' ')) %Words at the end of a line don't have spaces - make sure there's at least one word in the line
            words = words + 1;
        end
        line = fgetl(fid);
    end
    characters = characters -1; %last line doesn't have a line break so delete the assumed linebreak
    fclose(fid);
end