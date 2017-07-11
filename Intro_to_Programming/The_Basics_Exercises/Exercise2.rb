=begin

Use the modulo operator, division, 
or a combination of both to take a 
4 digit number and find the digit in the:

1) thousands place
2) hundreds place
3) tens place
4) ones place

=end

#add gets.chomp to ask user to enter a 4 digit number 
puts "Enter a 4 digit number"
n = 5123

puts (n % 10000) / 1000
puts (n % 1000) / 100
puts (n % 100) / 10
puts n % 10 


#puts 23/10