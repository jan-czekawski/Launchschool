# Given the array...

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# Write a program that prints out groups of words that are anagrams. Anagrams are words that have the same
# exact letters in them but in a different order. Your output should look something like this:

# ["demo", "dome", "mode"]
# ["neon", "none"]
# (etc)

# sorted = words.map do |word|
#            word.chars.sort.join
#          end

# p words.zip(sorted)

annagram_hash = {}

words.each do |word|
  sorted_word = word.chars.sort.join

  if annagram_hash.has_key?(sorted_word)
    annagram_hash[sorted_word] << word
  else
    annagram_hash[sorted_word] = [word]
  end
end

p values = annagram_hash.values
p sorted_values = annagram_hash.values.map(&:sort)