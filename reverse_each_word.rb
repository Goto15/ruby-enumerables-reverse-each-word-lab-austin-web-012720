def reverse_each_word(string)
  string_arr = string.split(" ")
  
  string_arr.collect { |x| x.reverse! }
  string_arr = string_arr.join(" ")
  
  return string_arr
end