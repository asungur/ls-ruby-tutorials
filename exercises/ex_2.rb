# Same as above, but only print out values greater than 5.

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

a.each do |num|
    puts num if num >= 5
end