def square_array(array)
  # your code here
    array.each do |number|
        new_number = number ** 2
        new_array << new_number
    end
end
