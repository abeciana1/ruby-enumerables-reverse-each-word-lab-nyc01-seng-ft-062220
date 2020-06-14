

def reverse_each_word(sentence)
  initial = sentence.reverse.split(" ")
  result = []
  
  new = initial.each do
    |x| p x
  end
  new << results.reverse.join(" ")
  return results
end