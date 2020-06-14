require 'pry'

def reverse_each_word(sentence)
  initial = sentence.reverse.split(" ")
  
  initial.reverse.join(" ")
end


