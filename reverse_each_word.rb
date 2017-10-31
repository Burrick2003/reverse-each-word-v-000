def reverse_each_word(input)
  array = []
  array = input.split(" ")
  array.index do |element|
    array[element] = array[element].reverse
  end



  output = array.join(" ")
  output




end
