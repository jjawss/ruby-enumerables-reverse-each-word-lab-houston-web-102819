def reverse_each_word(string)
  return string.split
end
#=> ["Hello", "there", "and", "how", "are", "you?"]

p reverse_each_word("Hello there, and how are you?").reverse_each {|word| }
  