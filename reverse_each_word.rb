require 'pry'

def reverse_each_word(sentence)
  initial = sentence.reverse.split(" ")
  
  initial.reverse.join(" ")
end

def reverse_each_word(sentence)
  initial = sentence.reverse.split(" ")
  
  results = initial.collect do
    |x| p x.reverse.join(" ")
  end
  # return results.reverse.join(" ")
end