# Exponent Method

# For Loop with an exponent

# 2, 3 => 2^3

def exponent(base_num, exp_num)
    result = 1
    exp_num .times do |index|
        result = result * base_num
    end
    return result
end

puts exponent(2,3)