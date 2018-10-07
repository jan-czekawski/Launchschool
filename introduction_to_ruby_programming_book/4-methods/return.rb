def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value

def add_three(number)
  return number + 3
end

returned_value = add_three(4)
puts returned_value

def add_three(number)
  return number + 3
  number + 4
end

add_three(5).times { puts "this should print 8 times" }

def add_three(number)
  puts number + 3
end

# add_three(5).times { puts "this should print 8 times" }

def add_three(number)
  new_value = number + 3
  puts new_value
  new_value
end

def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(num1, num2)
  num1 * num2
end

multiply(add(20, 45), subtract(80, 10))

add(subtract(80, 10), multiply(subtract(20, 6), add(30, 5)))

