def square_array(array)
  # your code here]
  counter = array.size
    array.each do |number|
        array << number ** 2
        counter -= 1
        if counter =0
          abort
        end
    end
    counter = array.size / 2
end
