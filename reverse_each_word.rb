def reverse_each_word(string)
  array = [string]
  array << string.split
  array.collect do |word|
    array << word.reverse
  end
  array.join(" ")
end 