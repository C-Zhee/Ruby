# Building a guessing game

# We use a while loop!

# This version has unlimited tries

# secret_word = "peppa"
# guess = ""

# while guess != secret_word
#     puts "Enter your guess"
#     guess = gets.chomp
# end

# puts "You Won!"

#############################


secret_word = "peppa"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guess = false

while guess != secret_word and !out_of_guess
    if guess_count < guess_limit
          puts "Enter your guess"
        guess = gets.chomp
        guess_count += 1
    else
        out_of_guess = true
    end
end

if out_of_guess 
    puts "You lose!"
else
puts "You Won!"
end