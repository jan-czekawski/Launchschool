# a = "hi there"
# b = a
# a = "not there"

# p a: a, b: b

# c = "hi there"
# d = c
# c << ", Bob"

# p c: c, d: d

# a = [1, 2, 3, 3]
# b = a
# c = a.uniq

# p a: a, b: b, c: c

# a = [1, 2, 3, 3]
# b = a
# c = a.uniq!

# p a: a, b: b, c: c

# def test(b)
#   b.map { |letter| "I like the letter: #{letter}" }
# end

# a = ['a', 'b', 'c']
# test(a)

# p a: a

def test(b)
  b.map! { |letter| "I like the letter: #{letter}" }
end

a = ['a', 'b', 'c']
test(a)

p a: a