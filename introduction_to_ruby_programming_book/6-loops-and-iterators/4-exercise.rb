# Write a method that counts down to zero using recursion.

def count_to_zero(number)
  if number == 0
    puts "Finally, it's zero!"
  elsif number > 0
    puts "It's larger than zero"
    count_to_zero(number - 1)
  elsif number < 0
    puts "It's smaller than zero"
    count_to_zero(number + 1)
  end
end

count_to_zero(-10)
count_to_zero(10)