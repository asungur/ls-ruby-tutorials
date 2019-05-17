# Rewrite your program from exercise 3 using a case statement. Wrap this new case statement in a method and make sure it still works.


puts "Please provide a number between 0 and 100: "

my_num = gets.chomp.to_i

if my_num <= 50
    puts "Its between 0 and 50"
    elsif my_num <=100
    puts "Its between 51 and 100"
else
    puts "Its larger than 100!"
end

def new_statement(num)
    case num
    when 0..50
        puts "Its between 0 and 50"
        when 51..100
            puts "Its between 51 and 100"
        else
            puts "Its larger than 100!"
        end
    end
__END__
