def reverse_each_word(sentence)
  initial = [sentence].to_a
  results = []
  
  initial.each do |x|
    x.reverse << results
  end
end


#array = ["the cow goes moo"]

#puts array.reverse

reverse_each_word("the cow goes moo")