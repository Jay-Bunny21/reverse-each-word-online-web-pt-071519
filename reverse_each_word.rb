def reverse_each_word(x)
  array = x.split(" ")
  new_array = []
  array.each do |x|
    new_array << x.reverse
  end
  new_array.join(" ")
end




def reverse_each_word(array)
  new_array = array.split(" ")
  hello_array = []
  new_array.collect {|hello|}
  hello_array << new_array.reverse
end
  new_array.join(" ")
end
