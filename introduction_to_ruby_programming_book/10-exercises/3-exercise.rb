# Now, using the same array from #2, use the select method to extract all odd numbers into a new array.

[*1..10].each { |number| puts number if number > 5 }
        .select { |number| number.odd? }