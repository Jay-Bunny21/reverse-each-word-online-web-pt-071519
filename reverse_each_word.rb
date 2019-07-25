def reverse_each_word(x)
  array = x.split(" ")
  new_array = []
  array.each do |x|
    new_array << x.reverse
  end
  new_array.join(" ")
end

reverse_each_word("Hello there, and how are you?")


def reverse_each_word_c(str)
  c_array = str.split(" ")
  two_array = []
  c_array.collect do |str|
    two_array << str.reverse
  end
  two_array.join(" ")
end

