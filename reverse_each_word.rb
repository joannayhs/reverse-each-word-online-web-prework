def reverse_each_word(string)
  array = [string]
  array.collect do |word|
    word.reverse!
  end 
end 