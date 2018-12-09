# Implement the function unique_in_order which takes as argument a sequence and returns a list of items without any elements
# with the same value next to each other and preserving the original order of elements.

# For example:

# unique_in_order('AAAABBBCCDAABBB') == ['A', 'B', 'C', 'D', 'A', 'B']
# unique_in_order('ABBCcAD')         == ['A', 'B', 'C', 'c', 'A', 'D']
# unique_in_order([1,2,2,3,3])       == [1,2,3]

def unique_in_order(iterable)
  if iterable.is_a?(String)
    iterable.squeeze.split('')
  else
    new_iterable = []
    iterable.map.with_index { |element, idx| new_iterable << element unless iterable[idx] == iterable[idx + 1]  }
    new_iterable
  end
end


# For example:

p unique_in_order('AAAABBBCCDAABBB')# == ['A', 'B', 'C', 'D', 'A', 'B']
p unique_in_order('ABBCcAD')#         == ['A', 'B', 'C', 'c', 'A', 'D']
p unique_in_order([1,2,2,3,3])#       == [1,2,3]





# BEST

def unique_in_order(iterable)
  (iterable.is_a?(String) ? iterable.chars : iterable).chunk { |x| x }.map(&:first)
end