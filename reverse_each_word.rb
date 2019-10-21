def reverse_each_word(string)
  return string.split
end
#=> ["Hello", "there", "and", "how", "are", "you?"]

reverse_each_word("Hello there, and how are you?").map do |word|
  counter = 0
  while word[counter]
  word.pop.unshift
  counter+=1
  end
end
  