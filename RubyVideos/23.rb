# For Loops

friends = ["Sarah", "Samson", "Fox", "Samantha"]
# puts friends[0]

for person in friends              # person can be named whatever
    puts person 
end

# friends.each do |friend|
#     puts friend
# end

friends.each {|friend| puts friend}

for index in 0..5 
    puts index 
end                 

6.times do |index|
    puts index
end