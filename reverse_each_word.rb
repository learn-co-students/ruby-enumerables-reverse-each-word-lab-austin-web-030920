require 'pry' #binding.pry

def reverse_each_word(string)
run = string.split.collect do |reverso|
  reverso.reverse
end
run.join(" ")
end


# def reverse_each_word(string)
# new = string.split
# newnew= new.collect do |reverso|  
#   reverso.reverse 
#   end
#   return newnew.join(' ')
# end