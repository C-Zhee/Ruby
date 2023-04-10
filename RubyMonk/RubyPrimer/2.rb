# Introduction to Strings

puts "Ruby Monk"                                # returns the string Ruby Monk
puts 'Ruby Monk'.length                         # 9

def string_length_interpolater(incoming_string)
  "The string you just gave me has a length of #{incoming_string.length}"
end

puts string_length_interpolater("Hello")        # 5. Because Hello has a length of 5

# include?
pizza = "Pizza is very tasty"                   # True. Because the string includes Pizza
puts pizza.include?("Pizza")                      

# start_with?
lemonz = "Lemonz is such a cutie"
puts lemonz.start_with?("Lemonz")               # True. Because the string starts with Lemonz

# end_with?
cheese = "My favorite cheese is Pepper Jack"
puts cheese.end_with?("Pepper Jack")            # True. Ends with Pepper Jack

# If the value is a boolean, a ? should be added after the method

# index
ramen = "Ramen Rater is a Rad"
puts ramen.index("t")                           # 8. 8th character in the string

# downcase
noodles = "My FAVorite NooDleS are udon"
puts noodles.downcase                           # Makes everything lower case

# upcase
french_fries = "My favorite fries are from Popeyes"
puts french_fries.upcase                        # Makes everything uppercase

