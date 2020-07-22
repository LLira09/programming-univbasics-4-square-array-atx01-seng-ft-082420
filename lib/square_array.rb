def square_array(array)
  new_array = []
  counter = 0
  while array[counter] do
    new_array.push(**array[counter])
    counter += 1 
  end
  new_array
end



# array.length.times do |index|
  #   new_array.push(Math.sqrt(array[index]))
  # end
  # new_array