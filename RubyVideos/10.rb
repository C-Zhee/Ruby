# Getting User Input

puts "Enter your name: "               # question it asks you
name = gets                            # variable along with the commanding asking you
puts ("Hello " + name + "Yay")         # displays the value you inputted from above

puts "Display your name: "
value = gets.chomp                     # chomp removes any new lines
puts ("Wow, " + value + " Yay")


puts "Enter your gender: "
gender = gets.chomp                    # will show your answer
