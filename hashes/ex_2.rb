=begin
Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.
=end

dude = {:age , 32}
alsodude = {:city, "london"}

puts dude

dude.merge(alsodude)

puts dude


dude.merge!(alsodude)

puts dude
