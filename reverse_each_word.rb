require 'pry'

def reverse_each_word(sentence)
  initial = sentence.split(" ")
  results = []
  
  initial.each do |x|
    x.to_s.reverse << results
    binding.pry
  end
end


#array = ["the cow goes moo"]

#puts array.reverse

reverse_each_word("the cow goes moo")