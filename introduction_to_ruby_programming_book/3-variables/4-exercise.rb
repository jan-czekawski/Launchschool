# Modify name.rb again so that it first asks the user for their first name, saves it into a variable, and then does the same for the last name. Then outputs their full name all at once.

# name.rb

puts "Hi! What is your first name?"
first_name = gets.chomp
puts "And what is your last name?"
last_name = gets.chomp

puts "Hi, #{first_name} #{last_name}!!!"