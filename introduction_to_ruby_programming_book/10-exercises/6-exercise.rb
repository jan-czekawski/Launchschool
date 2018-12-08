# Get rid of duplicates without specifically removing any one value.

arr = ["0", *1..10, "3"]
arr2 = [*0..10, 3]
arr.uniq
arr2.uniq