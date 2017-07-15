=begin 
Write a program called age.rb that asks a user 
how old they are and then tells them how old they will 
be in 10, 20, 30 and 40 years. 

1. use puts to prompt user for age  
2. place user input in a variable called user_age
3. create formula for user_age + 10, etc
4. puts formula on screen for user 
=end

puts "What is your current age?"
user_age = gets.chomp 

decade_age = user_age + 10



puts "In 10 years you will be " + decade_age + "."