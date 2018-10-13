# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

movies = %w[Rambo Rocky Gladiator Avatar]

movies.each_with_index do |movie, idx|
  puts "#{idx} => #{movie}"
end