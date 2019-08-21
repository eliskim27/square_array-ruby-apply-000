def square_array(numbers)
  squares = []
   numbers.each do |x|
     x == x**2
     squares << x
   end
   puts squares
end