# Math and Numbers

puts 10 % 3               # 1. because 10/3 has a remainder of 1

num = 30
puts "my fav num is #{num}"
puts ("my fav num is " + num.to_s)

yes = -20
puts yes.abs             # 20. absolute value


no = 20.555
puts no.round            # 21. Rounds up or down

why = 20.8
puts why.floor           # 20. Ignores the decimal

where = 25.00001
puts where.ceil          # 26. Makes it go up

puts Math.sqrt(where)    # 5. with some decimals

puts 10/3                # 3. will return integer
puts 10/3.0              # 3.33333 will return float value