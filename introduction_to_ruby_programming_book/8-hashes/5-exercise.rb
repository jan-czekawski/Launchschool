# What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.

# would use Hash#has_value?
movies = { rock: 1984, first_blood: 1984, predator: 1987 }

p "Hash contains value 1987!!!" if movies.has_value?(1987)