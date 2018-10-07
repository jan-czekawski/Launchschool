# Rewrite your program from exercise 3 using a case statement. Wrap this new case statement in a method and make sure it still works.

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

def estimate_number_range(integer)
  case 
  when integer < 0
    puts "You can't enter a negative integer!"
  when integer <= 50
    puts "#{integer} is between 0 and 50"
  when integer <= 100
    puts "#{integer} is between 51 and 100"
  else
    puts "#{integer} is above 100"
  end
end

estimate_number_range(number)

# case 
# when number < 0
#   puts "You can't enter a negative number!"
# when number <= 50
#   puts "#{number} is between 0 and 50"
# when number <= 100
#   puts "#{number} is between 51 and 100"
# else
#   puts "#{number} is above 100"
# end


