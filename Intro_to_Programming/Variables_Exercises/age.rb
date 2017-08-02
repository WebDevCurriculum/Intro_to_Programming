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
user_age = gets.chomp.to_i 

decade_age = user_age + 10
twenty_year_age = user_age + 20
thirty_year_age = user_age + 30 
forty_year_age = user_age + 40



puts "In 10 years you will be " + decade_age.to_s + "."
puts "In 20 years you will be " + twenty_year_age.to_s + "."
puts "In 30 years you will be " + thirty_year_age.to_s + "."
puts "In 40 years you will be " + forty_year_age.to_s + "."
