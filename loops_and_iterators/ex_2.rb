=begin

Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

=end

puts "Hi, tell me something nice"
a = gets.chomp

while a != "STOP" do
    puts "Please tell me to stop"
    a = gets.chomp
end