def reverse_each_word(input)
  array = input.split(" ")
  array.each do |element|
    input[element].reverse
  end



  output = array.join(" ")
  output




end
