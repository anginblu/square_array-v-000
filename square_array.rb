def square_array(array)
  # your code here
    array.each do |number|
        array << number ** 2
        array.pop
    end
end
