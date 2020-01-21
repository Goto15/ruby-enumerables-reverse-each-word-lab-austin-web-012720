def reverse_each_word(string)
  string_arr = string.split(" ")
  
  for i in 0...string_arr.length
    string_arr[i].reverse!
  end
  puts string_arr
  
  return string_arr
end