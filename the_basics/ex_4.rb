# Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 3

movies = {
    "TheFall" => 2006,
    "TheDeparted" => 2006,
    "LOTR1" => 2001,
    "DjangoUnchained" => 2012
}

movies_dates = []

movies.each do |movie,year|
    movies_dates.append(year)
end

puts movies_dates