# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that
# does the same thing except printing the values. Finally, write a program that prints both.

animals = { dog: 'brown', cat: 'yellow', crocodile: 'green' }

# should've used #each_key and each_value
animals.keys.each { |k| puts k }
animals.values.each { |v| puts v }

animals.each { |k, v| puts k, v }
