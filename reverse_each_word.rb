def reverse_each_word(string)
  string_arr = string.split(" ")
  for i in 0...string_arr.length
    yield(string_arr[i].reverse!)
  end
  
  return string_arr
end