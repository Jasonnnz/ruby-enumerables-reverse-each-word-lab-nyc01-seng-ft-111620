def reverse_each_word(str)
  new_arr =  str.split().collect {|word| word.reverse}
end