# Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen.

movies = {
    "TheFall" => 2006,
    "TheDeparted" => 2006,
    "LOTR1" => 2001,
    "DjangoUnchained" => 2012
}

movies.each do |movie,year|
    puts year
end