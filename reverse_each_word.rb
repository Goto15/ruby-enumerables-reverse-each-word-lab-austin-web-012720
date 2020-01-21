def reverse_each_word(string)
  string_arr = string.split(" ")
  
  string_arr.collect {
  for i in 0...string_arr.length
    string_arr[i].reverse!
  end
  string_arr = string_arr.join(" ")
  
  return string_arr
end