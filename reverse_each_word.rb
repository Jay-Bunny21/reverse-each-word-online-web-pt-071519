def reverse_each_word(x)
  array = x.split(" ")
  new_array = []
  array.each do |string|
    new_array << x.reverse
  end
  new_array.join(" ")
end