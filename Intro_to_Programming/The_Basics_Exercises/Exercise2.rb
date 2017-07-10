=begin

Use the modulo operator, division, 
or a combination of both to take a 
4 digit number and find the digit in the:

1) thousands place
2) hundreds place
3) tens place
4) ones place

=end

n = 5123
puts n % 10000
puts n % 1000
puts (n % 100) / 100
puts n % 10 