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
  c_array.collect do {|x| x.reverse!}
    c_array.join(" ")
end

