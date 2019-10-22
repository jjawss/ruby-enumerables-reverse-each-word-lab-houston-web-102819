def reverse_each_word(string)
  reverse_string = string.split.collect do |word|
    word.reverse
  end
  p reverse_string.join(" ")
end  

reverse_each_word("Hello there, and how are you?")