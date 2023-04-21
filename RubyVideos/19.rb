# Building a better calculator!

puts "Enter first number: "
num1 = gets.chomp.to_f
puts "Enter an operator: "
operator = gets.chomp
puts "Enter second number: "
num2 = gets.chomp.to_f

# equation = "#{num1.to_f} #{operator} #{num2.to_f}"
# puts equation

if operator == "+"
    puts (num1 + num2)
elsif operator == "-"
    puts (num1 - num2)
elsif operator == "*"
    puts (num1 * num2)
elsif operator == "/"
    puts (num1 / num2)
else
    puts "You didn't specify an operator"
end
