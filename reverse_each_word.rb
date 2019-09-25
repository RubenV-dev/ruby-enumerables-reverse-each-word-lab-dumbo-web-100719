def reverse_each_word(string)
  string_array = string.split(" ")
  string_array.each{|word| word.reverse}
  reversed_string = string_array.join(" ")
  reversed_string
end