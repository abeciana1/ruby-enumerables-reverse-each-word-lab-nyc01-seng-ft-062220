require 'pry'

def reverse_each_word(sentence)
  initial = sentence.reverse.split(" ")
  
  initial.reverse.join(" ")
end

def reverse_each_word(sentence)
  initial = sentence.reverse.split(" ")
  
  results = initial.collect do
    |x| p x
  end
  return results.reverse.join(" ")
end

def reverse_each_word(sentence)
  initial = sentence.reverse.split(" ")
  result = []
  
  new = initial.each do
    |x| p x
  end
  new << results.reverse.join(" ")
  return results
end