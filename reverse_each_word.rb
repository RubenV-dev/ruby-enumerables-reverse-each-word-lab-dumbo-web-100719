def reverse_each_word(string)
  string_array = string.split(" ")
  
  string_array.collect{|word| word.reverse}
  p string_array
  #reversed_string = string_array.join(" ")
  #reversed_string
end