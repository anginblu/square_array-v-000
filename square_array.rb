def square_array(array)
  counter = array.size
    array.each do |number|
      until counter == 0
        array << number **2
        counter -= 1
        end
    end
end

square_array ([1, 2, 3])
