# Boolean Expressions in Ruby

# ==
name = "bob"
puts name == "bob"

# Less than or equal to <=
puts 25 >= 36

# Greater than or equal to >=
puts 25 <= 36

# &&   and operator
# Both values need to be true for it to work!
lemonz = true
bacon = true
puts true && bacon                        # True because both values are true
puts false && false                       # False. both sides are false

# ||   or operator
# either value need to be true for it to return true!

puts 25 > 24 || false                     # True, because one side is true
puts 25 < 24 || false                     # False, becuase both sides are false

# Make something that won't allow a value
! (name == 'Bob')                         # Won't accept Bob as a value

# Wrapping in parenthesis can help
age >= 23 && (name == 'Bob' || name == 'Jill')