# Return Statement

# Methods can have the return keyword in them! 

def cube(num)
    num * num* num
end

puts cube(3)               # 3*3*3 = 27

def bube(num)
    return num* num * num, 70
    5
end

puts bube(3)            # 27. Since we have the return keyword, nothing get executed after it

def nube(num)
    return num * num, 50, 20
    27
end

puts nube(4)[2]        # 20. This will only return the 3 return value

