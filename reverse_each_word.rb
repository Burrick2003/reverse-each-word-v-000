def reverse_each_word(input)
  array = []
  array = input.split(" ")
  array.each_with_index do |element, index|
    array[index] = array[index].reverse
  end
  output = array.join(" ")
  output

end






#original with each iteration
#def reverse_each_word(input)
#  array = []
#  array = input.split(" ")
#  array.each_with_index do |element, index|
#    array[index] = array[index].reverse
#  end
#  output = array.join(" ")
#  output

#end
