#elsif
def check_sign(number)
  if number > 0
    "#{number} is positive"
  elsif number == 0
    print "0"
  else
    "#{number} is negative"
  end        
end

puts check_sign(0)

# unless
# opposite of an if-statement

def hello(yes)
  unless yes == 20 
    puts "Hello!"
  else
    puts "No!"
  end
end
  
hello(21)                        # "Hello". Because it's false
                                 # Will only put "hello" if statement is true


def number(hi)
  unless hi > 5 
    puts "True"
  else 
    puts "False"
  end
end
number(3)


def check_sign(number)
  number > 0 ? "#{number} is positive" : "#{number} is negative"
end

puts check_sign(7)              # 7 is positive             

if 0
  puts "Hey, 0 is considered to be a truth in Ruby" 
end

# loop do 
#     puts "this line will be executed for an infinite amount of time" 
#  end                         # makes a loop that repears the above line

loop do 
  puts "Hello"
  break
end 
