# Introduction to Ruby Objects

# Everything is an object

# Everything is an object in Ruby, but not everything is a method.
# Examples of non-method: if,else, variables, class, modules

puts self
puts 2.even?              # In this example, .even? is the method, and 2 is the object


for i in 1..10            # For every number between 1-10 without 10.
  next if i % 2 == 0      # skips the number if it has remainder of 0 (even)
  puts i                  # prints every odd number
end

puts 1.next.next          # will return 3

1.methods                 # displays all the methods that could be applied to it

puts 2.between?(1,3)      # puts true because 2 is between 2 and 3
puts 3.between?(2,3)      # puts true because 2 is min value, and 3 is max value.

puts 4 + 3                # returns 7
puts 4 * 3                # return 12

fruits_array = [ "Lemon", "Kiwi", "Orange"]
puts fruits_array[1]                        # Returns Kiwi, because it starts with 0
puts fruits_array.[](1)                     # Kiwi

