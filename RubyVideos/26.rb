# Reading Files

# How to read another file in the directory

File.open("25.rb", "r") do |file|        # If its from another directory, you need to specify it
    
    puts file.read()

end

# This above command is enough to read everything from 25.rb

# Commands we can use:

# .readline()    reads a specific line, and you can include a int in parenthesis
# .readchar()    reads the first character
