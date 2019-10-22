def reverse_each_word(string)
  string.split
end
#=> ["Hello", "there", "and", "how", "are", "you?"]

reverse_each_word("Hello there, and how are you?").collect do |word|
  word.reverse
end

# << to append to a string