# Arrays

# Arrays are better than variables because arrays can hold more than one value

fruit_array = ["Lemonz", "Orange", "Kiwi"]
number_array = [1,2,3,4,5]
puts number_array[0]                       # 1
puts number_array[-1]                      # 5. Last value of array
puts number_array[0,2]                     # 1 2

fruit_array[0] = "Lime"
puts fruit_array                           # Lime, Orange, Kiwi
puts fruit_array.length

# we can use .include to see what elements are inside the array
# we can also use .sort, .reverse

fruits = Array.new
fruits[2] = "Banana"

puts fruits