=begin 

What does x print to the screen
 in each case? Do they both give errors? 
 Are the errors different? Why?
=end 


 
	x = 0
		3.times do
  			x += 1
		end
	puts x


		y = 0
			3.times do
  				y += 1
  				x = y
			end
		puts x

=begin 
	x is not defined within the scope of the "do" method,
 	so you receieve an error message when running this program
=end 

