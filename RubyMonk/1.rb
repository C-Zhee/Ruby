# Everything is an object

# Everything is an object in Ruby, but not everything is a method.
# Examples of non-method: if,else, variables, class, modules

puts self
puts 2.even?              # In this example, .even? is the method, and 2 is the object


for i in 1..10            # For every number between 1-10 without 10.
  next if i % 2 == 0      # skips the number if it has remainder of 0 (even)
  puts i                  # prints every odd number
end