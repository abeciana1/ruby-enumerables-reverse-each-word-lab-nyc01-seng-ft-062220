require 'pry'

def reverse_each_word(sentence)
  initial = [sentence.split(" ")]
  results = []
  
  initial.each do |x|
    x.reverse << results.to_s
  end
end


#array = ["the cow goes moo"]

#puts array.reverse

reverse_each_word("the cow goes moo")