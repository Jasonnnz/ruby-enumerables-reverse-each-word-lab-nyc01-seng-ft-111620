def reverse_each_word(str)
  new_str = []
  str.split().collect do |word|
    new_str <<  word.reverse 
  end
  new_str.to_s
end