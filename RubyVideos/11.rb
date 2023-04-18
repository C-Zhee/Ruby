# Building a calculator

puts "Enter a number: "
num1 = gets.chomp
puts "Enter another number: "
num2 = gets.chomp
puts (num1 + num2)             # 44. if I type 4 and 4
puts (num1.to_f + num2.to_f)   # 8. if I type 4 and 4

# We can use to_f instea of to_i


puts "Enter a value: "
numb = gets.chomp.to_f
puts "Enter another value: "
numbb = gets.chomp.to_f
puts (numb + numbb)

