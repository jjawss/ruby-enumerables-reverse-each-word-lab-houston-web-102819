def reverse_each_word(string)
  string.split
  string.collect do |word|
    word.reverse
  end
end  
