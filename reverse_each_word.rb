def reverse_each_word(string)
  string_arr = string.split(" ")
  for each in string_arr
    each.reverse()
end