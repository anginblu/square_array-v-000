def square_array(array)
  array.each do |number|
    Array.new << number ** 2
  end
  Array.new
end

square_array ([1, 2, 3])
