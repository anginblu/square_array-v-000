def square_array(array)
  array.each do |number|
    array = Array.new 
    array << number ** 2
  end
  Array.new
end

square_array ([1, 2, 3])
