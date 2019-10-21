def reverse_each_word(string)
  return string.split
end
#=> ["Hello", "there", "and", "how", "are", "you?"]

reverse_each_word("Hello there, and how are you?").map do |word|
  counter = 0
  last_counter = -1
  while word[counter]
    word[counter] = word[last_counter]
    counter+=1
    last_counter -=1
  end
end
  