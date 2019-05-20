=begin
Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys.
Then write a program that does the same thing except printing the values.
Finally, write a program that prints both.
=end

Dude = {age: "54", city: "london", status: "whoknows"}

Dude.each_key { |k| puts k}
Dude.each_value { |v| puts v}
Dude.each { |k,v| puts "the dude at #{k} in #{v}"}
