# An isogram is a word that has no repeating letters, consecutive or non-consecutive. Implement a function that
# determines whether a string that contains only letters is an isogram. Assume the empty string is an isogram. Ignore letter case.

# is_isogram("Dermatoglyphics" ) == true
# is_isogram("aba" ) == false
# is_isogram("moOse" ) == false # -- ignore letter case

def is_isogram(string)
  return true if string == ""
  letter_count = Hash.new(0)

  string.each_char do |letter| 
    return false if letter_count[letter.downcase] > 0
    letter_count[letter.downcase] += 1
  end

  letter_count.all? { |key, value| value == 1 }
end


p is_isogram("Dermatoglyphics")#, true 
p is_isogram("isogram")#, true 
p is_isogram("aba")#, false, "same chars may not be adjacent" 
p is_isogram("moOse")#, false, "same chars may not be same case" 
p is_isogram("isIsogram")#, false 
p is_isogram("")#, true, "an empty string is a valid isogram" 