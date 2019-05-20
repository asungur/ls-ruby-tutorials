=begin
Given the array...

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
Write a program that prints out groups of words that are anagrams. Anagrams are words that have the same exact letters in them but in a different order. Your output should look something like this:

["demo", "dome", "mode"]
["neon", "none"]
(etc)
=end

# COMMENT = COULDNT DO THIS EXERCISE ALONE


nested = {}

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

words.sort!

words.each do |w|
    key = w.split(' ').sort.join
    if nested.has_key?(key)
    nested[key].push(w)
else
    nested[key] = [w]
end
end

nested.each do |val|
    puts "-"
    puts val
end


