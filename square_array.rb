def square_array(array)
  array.each do |number|
    array = Array.new
    array << number ** 2
  end
end
