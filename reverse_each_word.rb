def reverse_each_word(str)
   new_array = str.split(/\s/)
   final_array = new_array.collect { |word| word.reverse }
   final_array.join(' ')
end