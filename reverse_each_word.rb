def reverse_each_word(string)
  return string.split
  puts string
end
#=> ["Hello", "there", "and", "how", "are", "you?"]

reverse_each_word("Hello there, and how are you?").map do |word|
  counter = 0 
  while word[counter]
    word[counter] = word[counter*-1]
    counter+=1
  end
end
  