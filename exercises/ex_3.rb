# Now, using the same array from #2, use the select method to extract all odd numbers into a new array.

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odd = []

a.each do |num|
    odd << num if num%2 == 1
end

puts odd