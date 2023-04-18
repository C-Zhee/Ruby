# Working with string

print "Lemonz\n is really good with Ruby"
print " "

phrase = "peeka peeka"
puts phrase

puts phrase.upcase                # everything in caps
puts phrase.downcase              # everything is lower
puts phrase.strip()               # removes extra spaces (if any)
puts phrase.length                # length of string
puts phrase.include? "peeka"      # true
puts phrase.start_with? "peeka"   # true
puts phrase[0]                    # p. because it's the first value
puts phrase[0,3]                  # peek
puts phrase[0..4]                 # peeka
puts phrase.index("p")            # 0


