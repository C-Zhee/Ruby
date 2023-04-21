# If Statements

isFemale = false
isTall = true

if isTall && true 
    puts "Wow!"
else
    puts "No"
end                               # True because both are true


isPeach = false
isFruit = true

if isPeach && isFruit
    puts "You are a peach and a fruit!"
elsif !isPeach and isFruit
    puts "You are not a peach, but a fruit!"
elsif isPeach and !isFruit
    puts "You are a peach, but not a fruit!"
else
    puts "You are neither a peach or fruit"
end

