require 'pry'

def reverse_each_word(sentence)
  initial = sentence.split(" ")
  results = []
  index = 0
  
  
  initial.each do |index, value|
    if value == String
      index[value].to_s.reverse
    end
    index += 1
  end
end


#array = ["the cow goes moo"]

#puts array.reverse

reverse_each_word("the cow goes moo")