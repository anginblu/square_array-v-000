def square_array(array)
  counter = array.size
  until counter == 0
    array.each do |number|
        array << number ** 2
        counter -= 1
    end
  end
end

square_array ([1, 2, 3])
