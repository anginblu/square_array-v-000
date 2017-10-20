def square_array(array)
  counter = array.size
    array.each do |number|
        array << number ** 2
        counter -= 1
        if counter == 0
          terminate
        end
    end
    counter = array.size / 2
    print counter
end

square_array ([1, 2, 3])
