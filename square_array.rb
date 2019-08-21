def square_array(numbers)
   counter = 0
   numbers.each do |x|
     numbers[counter] = x**2
     counter + 1
   end
end