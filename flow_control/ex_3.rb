# Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

puts "Please provide a number between 0 and 100: "

my_num = gets.chomp.to_i

if my_num <= 50
    puts "Its between 0 and 50"
    elsif my_num <=100
    puts "Its between 51 and 100"
else
    puts "Its larger than 100!"
end

