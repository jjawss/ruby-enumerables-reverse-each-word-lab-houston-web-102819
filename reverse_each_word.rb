def reverse_each_word(string)
  return string.split
end
#=> ["Hello", "there", "and", "how", "are", "you?"]
reverse_each_word("Hello there, and how are you?").map do |string|
  counter = 0 
  while string[counter]
    string[counter] = string[counter*-1]
  end
end
  