require 'pry'

def reverse_each_word(sentence)
  initial = sentence.reverse.split(" ")
  
  initial.reverse.to_s.join(" ")
end


#array = ["the cow goes moo"]

#puts array.reverse

# reverse_each_word("the cow goes moo")