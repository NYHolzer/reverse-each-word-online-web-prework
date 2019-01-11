def reverse_each_word (string)
  array = string.split
  new_str = array.each do |x|
    x.reverse 
  end
  new_str.array
end