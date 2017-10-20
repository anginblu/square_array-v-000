def square_array(array)
  # your code here]
  counter = array.size - 1
    array.each do |number|
          array << number ** 2
          counter -= 1
    end
end
