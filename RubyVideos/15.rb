# Methods

# Block of code that will perform tasks

def say_hi
    puts "Hello User"
end

say_hi                                          # Hello User

def greetings(name)
    puts ("Hello #{name}")
end

greetings("Mike")                               # Hello Mike

def summary(name, age, gender)
    puts ("Hello, my name is #{name}. I am #{age.to_s} years old, and i'm #{gender}")
end

summary("James", 25, "Male")                    # Hello, my name is James. I am 25 years old, and i'm Male.



def advanced(fruit="no fruit", drink="no drink")
    puts ("My favorite fruit is #{fruit}, and my favorite drink is #{drink}")
end

advanced                                       # since we're not calling any params, they get the default value