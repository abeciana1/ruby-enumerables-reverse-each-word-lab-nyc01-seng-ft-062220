require 'pry'

def reverse_each_word(sentence)
  initial = sentence.split(" ")
  results = []
  index = 0
  
  
  initial.each do |x|
    if x == String
      puts x
    end
  end
end


#array = ["the cow goes moo"]

#puts array.reverse

reverse_each_word("the cow goes moo")