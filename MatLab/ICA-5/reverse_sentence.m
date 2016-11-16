function reversed = reverse_sentence(sentence)
    sentence = strsplit(sentence,' ');
    sentence = fliplr(sentence);
    reversed = strjoin(sentence,' ');
end