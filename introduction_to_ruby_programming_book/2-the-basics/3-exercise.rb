# Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen. The output for your program should look something like this.

movies = { "Rocky" => 1975, "Gladiator" => 2004, "Avatar" => 2013, 
           "Matrix" => 2001, "First Blood" => 1981 }

movies.each { |title, year| puts year }
