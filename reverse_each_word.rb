def reverse_each_word(string)
  array = [string.split]
  array.flatten
  array.collect do |word|
    array << word.reverse
    array.join(" ")
  end 
end 