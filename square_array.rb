=begin
def square_array(array)
  new_array = []
  index = 0 
  array.each do |num|
    new_array[index] = num * num
    index += 1 
  end
  new_array
end
=end

def square_array(arr)
  arr.map |num|
    num * num
  arr
end

arr = [1,2,3,9,10,16,25]
square_array()