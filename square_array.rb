def square_array(array)
  counter = array.size
      array.each do |number|
        array.new << number ** 2
      end
  end
end

square_array ([1, 2, 3])
