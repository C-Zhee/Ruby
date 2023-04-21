# Classes and Objects

# Custom data type in Ruby
# It's telling us what the Class is (Book)

class Book
    attr_accessor :title, :author, :pages     # Something all books should have (blueprint)
end

# Now we make an object, which is like an individual book! :D

book1 = Book.new()
book1.title = "Citrus"
book1.author = "Lemonz"
book1.pages = 400

puts book1.author

book2 = Book.new()
book2.title = "Yay"
book2.author = "Lemonski"
book2.pages = 500

puts book2.title

#EVERYTHING IS AN OBJECT IN RUBY!

