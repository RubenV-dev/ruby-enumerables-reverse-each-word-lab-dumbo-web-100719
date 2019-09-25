def reverse_each_word(string)
  string_array = string.split(" ")
  
  new_array = string_array.collect{|word| word.reverse}
  p new_array
  #reversed_string = string_array.join(" ")
  #reversed_string
end