# Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

puts "Please submit number between 0 and 100"
number = gets.chomp.to_i

answer = if number >= 0 && number <= 50
           "Number is between 0 and 50"
         elsif number >= 51 && number <= 100
           "Number is between 51 and 100"
         else
           "Number is larger than 100"
         end
puts answer