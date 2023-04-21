# If Statements (continued)

def max(num1, num2, num3)
    if num1 >= num2 and num1 >=3
        puts "#{num1} is the biggest value"
    elsif num2 >= num1 and num2 >= num3
        puts  "#{num2} is the biggest value"
    else
        "#{num3} is the biggest value"
    end
end

puts max(2,3,4)