=begin 
Write a program that uses a hash to store 
a list of movie titles with the year they came out. 
Then use the puts command to make your program 
print out the year of each movie to the screen. 

1. locate movie titles
2. locate year movie was made 
3. enter in format movie titles = {"movie1" => year, "movie2" => year, "movie3" => etc}

Movies: 

The Babadook - 2014
The Shining - 1980 
The Blair Witch Project - 1999
The Conjuring - 2013 
The Exorcist - 1973
Psycho - 1960 
Insidious - 2010 
What Lies Beneath - 2000
The Ring - 2002
The Amityville Horror - 2005
=end 

movie_titles = {"Psycho" => 1960, "The Exorcist" => 1973, "The Shining" => 1980, "The Blair Witch Project" => 1999, "What Lies Beneath" => 2000, "The Ring" => 2002, "The Amityville Horror" => 2005, "The Babadook" => 2014}
puts movie_titles["Psycho"]