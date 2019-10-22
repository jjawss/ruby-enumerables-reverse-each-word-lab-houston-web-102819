def reverse_each_word(string)
  return string.split
end
#=> ["Hello", "there", "and", "how", "are", "you?"]

p reverse_each_word("Hello there, and how are you?").each do |word|
  counter = word.length-2  
  while word[counter]
    
    
  end
end

# << to append to a string