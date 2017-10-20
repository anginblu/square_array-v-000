def square_array(array)
  array.each do |number|
    index = array.index(number)
    array[index] = number ** 2
  end
end
