require 'pry'

def reverse_each_word(sentence)
  initial = sentence.split(" ")
  results = []
  
  initial.each do |index, value|
    index[value].to_s.reverse
    index += 1
  end
end


#array = ["the cow goes moo"]

#puts array.reverse

reverse_each_word("the cow goes moo")