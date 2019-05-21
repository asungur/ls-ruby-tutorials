=begin
Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

"laboratory"
"experiment"
"Pans Labyrinth"
"elaborate"
"polar bear"
=end

a = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]



a.each do |item|
    item.downcase!
    if /lab/ =~ item
        puts item
    else
        puts "What you are looking for is not here!"
    end
end