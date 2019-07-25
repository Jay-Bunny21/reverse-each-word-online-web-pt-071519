def reverse_each_word(x)
  array = x.split(" ")
  new_array = []
  array.each do |x|
    new_array << x.reverse
  end
  new_array.join(" ")
end




def reverse_each_word_c(array)
  new_array = array.split(" ")
  new_array.collect {|i| i.reverse}
  new_array.join(" ")
end

