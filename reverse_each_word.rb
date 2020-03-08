def reverse_each_word(text)
    text.split.collect {|word| word.reverse}.join(' ')
end