def square_array(array)
  new_array = []
  array.length.times do |index|
    new_array.push(**(array[index]))
  end
  new_array
end



# array.length.times do |index|
  #   new_array.push(Math.sqrt(array[index]))
  # end
  # new_array