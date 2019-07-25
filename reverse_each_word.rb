def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.each do |string|
    new_array << string.reverse
  end
end




def reverse_each_word(array)
  new_array = array.split(" ")
  hello_array = []
  new_array.collect do |hello|
  hello_array << new_array.reverse
end
  new_array.join(" ")
end

reverse_each_word("Hello there, and how are you?")