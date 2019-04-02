def square_array(array)
  new_array = []
  index = 0 
  array.each do |num|
    new_array[index] = num * num
    index += 1 
  end
  new_array
end
