def reverse_each_word(x)
  array = x.split(" ")
  new_array = []
  array.each do |x|
    new_array << x.reverse
  end
  new_array.join(" ")
end




def reverse_each_word_c(i)
  c_array = i.split(" ")
  two_array = []
  c_array.collect do |i|
    two_array << i.reverse
  end
  two_array.join(" ")
end

