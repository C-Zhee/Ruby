# Handling Errors in Ruby

# Every time we have an error in Ruby, it'll crash our program!

# num = 10/0    # This gives us a ZeroDivisionError!

lucky_nums = [2,3,4,5]
# puts lucky_nums["dog"]    # This gives us an implicit string error


begin
    lucky_nums["dog"]
    num = 10/0
rescue ZeroDivisionError
    puts "Division by 0 error"
rescue TypeError => err
    puts err
end

# In this example, the error would appear since 10 isn't divisible by 0
# However, if the code works, nothing will return

