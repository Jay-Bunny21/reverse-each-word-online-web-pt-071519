def reverse_each_word(x)
  array = x.split(" ")
  new_array = []
  array.each do |x|
    new_array << x.reverse_each_word
  end
  new_array.join(" ")
end