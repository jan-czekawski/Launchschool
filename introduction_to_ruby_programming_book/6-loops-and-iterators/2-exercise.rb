# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.
answer = ""

until answer == "STOP" do
  puts "Hi, would you like me to keep going?"
  answer = gets.chomp
end