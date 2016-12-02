function itIs = isVowel(what)
    what = char(what);
    itIs = numel(what) == 1;
    allowed = [char('a'),char('e'),char('i'),char('o'),char('u'),char('A'),char('E'),char('I'),char('O'),char('U')];
    itIs = itIs && (numel(allowed(allowed == what)) == 1);
end