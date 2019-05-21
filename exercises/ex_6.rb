# Get rid of duplicates without specifically removing any one value.

a = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]


a.map! { |item| item == 11 ? 3:item}

b = a.uniq

puts b
