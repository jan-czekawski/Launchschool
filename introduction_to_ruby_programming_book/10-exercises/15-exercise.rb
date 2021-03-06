# Use Ruby's Array method delete_if and String method start_with? to delete all of the words that begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
second_arr = Array.new(arr)
p arr: arr.object_id, second_arr: second_arr.object_id

# Then recreate the arr and get rid of all of the words that start with "s" or starts with "w".

arr.delete_if { |word| word.start_with?("s") }
p arr

second_arr.delete_if { |word| word.start_with?("s", "w") }
p second_arr