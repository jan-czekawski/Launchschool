# Look at the following programs...

# x = 0
# 3.times do
#   x += 1
# end
# puts x
# and...

# y = 0
# 3.times do
#   y += 1
#   x = y
# end
# puts x
# What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?


# 1st case x = 3, 2nd case it returns error, because x has been defined in the inner scope,
# and we're trying to access it from the outer scope, where it's not defined