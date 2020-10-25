def reverse_each_word(str)
  str.split().each do |word|
    word.reverse 
  end
end