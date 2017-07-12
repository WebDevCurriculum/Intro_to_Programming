=begin 
Write a program that outputs 
the factorial of the numbers 5, 6, 7, and 8.

remember - 0! is 1 
factorial  formula 

n * (n - 1)
=end 

def factorial(num)
  num * (num - 1)
    if num >= 5 && num <= 8
      puts "The factorial of #{num} is #{factorial(num)}"
    end
end
=begin
puts "The factorial of 5 is #{factorial(5)}"
puts "The factorial of 6 is #{factorial(6)}"
puts "The factorial of 7 is #{factorial(7)}"
puts "The factorial of 8 is #{factorial(8)}"
=end
