def reverse_each_word(string)
  return string.split
end
#=> ["Hello", "there", "and", "how", "are", "you?"]

reverse_each_word("Hello there, and how are you?").each do |word|
  counter = word.length-2  
  p word.reverse
  end

# << to append to a string