# Append "11" to the end of the original array. Prepend "0" to the beginning.

arr = [*1..10]

arr << "11"
arr.unshift("0")