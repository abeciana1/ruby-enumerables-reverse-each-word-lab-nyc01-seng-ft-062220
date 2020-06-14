require 'pry'

def reverse_each_word(sentence)
  initial = [sentence.split(" ")]
  results = []
  initial.each do |x|
    binding.pry
    x.reverse << results
  end
end


#array = ["the cow goes moo"]

#puts array.reverse

reverse_each_word("the cow goes moo")