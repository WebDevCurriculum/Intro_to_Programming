=begin
Write a program that calculates 
the squares of 3 float numbers of your 
choosing and outputs the result to the screen.

square = num * num 
square = num**2 

=end  

def square(num)
  num**2
end

puts square(3).to_f
puts square(21).to_f
puts square(38).to_f
