# You are given an array strarr of strings and an integer k. Your task is to return the first longest string consisting of k consecutive strings taken in the array.

# #Example: longest_consec(["zone", "abigail", "theta", "form", "libe", "zas", "theta", "abigail"], 2) --> "abigailtheta"

# n being the length of the string array, if n = 0 or k > n or k <= 0 return "".


def longest_consec(strarr, k)
  return "" if k <= 0 || strarr.size == 0 || k > strarr.size

  consecutive_strings = {}
  strarr.each_with_index do |word, index|
    substring = ""

    (k - 1).times do |number|
      substring += word + strarr[index + number + 1] unless strarr[index + number + 1].nil?
    end
    
    consecutive_strings[substring] = substring.size
  end

  p consecutive_strings
  consecutive_strings.sort_by { |k, v| v }.last.first
end

def add_new_substring(array, index)
  array(index)
end

p longest_consec(["zone", "abigail", "theta", "form", "libe", "zas", "theta", "abigail"], 2)# --> "abigailtheta"
# p longest_consec(["zone", "abigail", "theta", "form", "libe", "zas"], 2)#, "abigailtheta")#
# p longest_consec(["ejjjjmmtthh", "zxxuueeg", "aanlljrrrxx", "dqqqaaabbb", "oocccffuucccjjjkkkjyyyeehh"], 1)#, "oocccffuucccjjjkkkjyyyeehh")#
# p longest_consec([], 3)#, "")#
# p longest_consec(["itvayloxrp","wkppqsztdkmvcuwvereiupccauycnjutlv","vweqilsfytihvrzlaodfixoyxvyuyvgpck"], 2)#, "wkppqsztdkmvcuwvereiupccauycnjutlvvweqilsfytihvrzlaodfixoyxvyuyvgpck")#
# p longest_consec(["wlwsasphmxx","owiaxujylentrklctozmymu","wpgozvxxiu"], 2)#, "wlwsasphmxxowiaxujylentrklctozmymu")#
# p longest_consec(["zone", "abigail", "theta", "form", "libe", "zas"], -2)#, "")#
# p longest_consec(["it","wkppv","ixoyx", "3452", "zzzzzzzzzzzz"], 3)#, "ixoyx3452zzzzzzzzzzzz")#
# p longest_consec(["it","wkppv","ixoyx", "3452", "zzzzzzzzzzzz"], 15)#, "")#
# p longest_consec(["it","wkppv","ixoyx", "3452", "zzzzzzzzzzzz"], 0)#, "")#