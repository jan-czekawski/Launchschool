# talk = Proc.new do
#   puts "I'm talking"
# end

# talk.call


# talk = Proc.new do |name|
#   puts "I am talking to: #{name}"
# end

# talk.call "Robert"

# def take_proc(&proc)
def take_proc(proc)
  [1, 2, 3, 4, 5].each do |number|
    proc.call number
  end
end

proc = Proc.new do |number|
  puts "#{number}. Proc being called in the method."
end

# take_proc(&proc)
take_proc(proc)

# my fun

# take_proc(11)
# take_proc do |some_integer|
#   puts "Hello! #{some_integer} I'm here, am I?"
# end