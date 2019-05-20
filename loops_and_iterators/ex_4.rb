# Write a method that counts down to zero using recursion.

def counter(number  = 10)
    if number<=0
        puts "Number is negative"
        elsif number>=0
            puts number
            counter(number-1)
    end
end            

counter(12)