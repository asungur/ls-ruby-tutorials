=begin
Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place
=end

magic_number = 4769

thousand = magic_number/1000

hundred = magic_number%1000/100

ten = magic_number%100/10

one = magic_number%10

puts thousand, hundred, ten, one