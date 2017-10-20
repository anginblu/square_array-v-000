def square_array(array)
  array.each do |number|
    array_new = []
    array_new << number ** 2
  end
  array = array_new
end
