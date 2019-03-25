# loop do
#   puts 'This is the outer loop'

#   loop do
#     puts 'This is the inner loop'
#     break
#   end

#   break
# end

# puts 'This is outside all loops'


# iterations = 1

# loop do
#   puts "Number of iterations = #{iterations}"
#   break if iterations == 5

#   iterations += 1
# end


# loop do
#   puts "Should I stop looping?"
#   answer = gets.chomp

#   break if answer == 'yes'
# end

incrementation = 1
say_hello = true

while say_hello
  puts "Hello!"

  incrementation += 1
  say_hello = false if incrementation > 5
end