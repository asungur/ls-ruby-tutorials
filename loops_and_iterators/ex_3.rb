# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

a = [5, 6, 10, 14]

a.each_with_index do |item,ind|
    puts "#{ind}  #{item}"
end