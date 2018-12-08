# Get rid of "11". And append a "3".

arr = ["0", *1..10, "11"]

arr.delete("11")
arr << "3"