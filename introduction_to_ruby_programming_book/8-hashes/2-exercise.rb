# Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

action_movies = { first_blood: 1984, predator: 1987, alien: 1988 }
comedies = { kings_speech: 2011, just_go_with_it: 2012, father_of_the_bride: 2001 }

# #merge doesn't mutate the caller
all_movies = action_movies.merge(comedies)
p action_movies: action_movies, comedies: comedies

# unlike #merge!
action_movies.merge!(comedies)
p action_movie: action_movies, comedies: comedies
