def reverse_each_word(str)
  str.to_c.each do |word|
    word.reverse 
  end
end