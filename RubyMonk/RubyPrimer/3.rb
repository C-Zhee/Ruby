# split
# divides the string into an array of substrings
food_string = "What kind of foods do you like?"
puts food_string.split.length

puts "ruby " + 'monk'

puts "ruby".concat" monk"

# sub
cheese = "Wow, Wow Wow!"
puts cheese.sub("Wow", "yes")

# gsub
bacon = "Hey, What a great sentence. Hey!"
puts bacon.gsub("Hey", "23")

# gsub that checks for multiple objects
interesting = "Wow, what a great sentence!"
puts interesting.gsub(/[aeiou]/,'2')

# gsub that replaces all capital letters
lemonz = "Wow, What A Cutie!"
puts lemonz.gsub(/[A-Z]/,'2')

# gsub that replaces the number
lemonz = "W0w, she is s0 beautiful!"
puts lemonz.gsub(/[0-9]/,"hey")

# match method
sentence = "The Pizza is very cool!"
puts sentence.match(/ ./, 9)            # i

# match method
sentence = "The Pizza is very cool!"
puts sentence.match(/ ./, 15)           # c. Goes to 15th character,


