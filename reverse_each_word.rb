# require 'pry'

def reverse_each_word(string)
  array = []
  word = string.split(" ").collect do |word|
    counter = word.length
    new_word = ''
    while counter > 0 do
      counter -= 1
      new_word += word[counter]
    end
    array << new_word
  end
  array.join(" ")
end