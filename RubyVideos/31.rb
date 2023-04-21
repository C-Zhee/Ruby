# Object Methods

class Plush
    attr_accessor :name, :animal, :size
    def initialize(name, animal, size)
    @name = name
    @animal = animal
    @size = size
    end

    def is_big
        if @size >= 30
            return true
        end
            return false
    end
end

plush1 = Plush.new("Olivia", "Fox", 25)
plush2 = Plush.new("Glaceon", "Fox", 30)

puts plush1.is_big
puts plush2.is_big

# or

=begin
class Plush
    attr_accessor :name, :animal, :size
    def initialize(name, animal, size)
    @name = name
    @animal = animal
    @size = size
    end

    def is_big
        if @size >= 30
            puts "true"
        else
            puts "false"
        end
    end
end

plush1 = Plush.new("Olivia", "Fox", 25)
plush2 = Plush.new("Glaceon", "Fox", 30)

plush1.is_big
plush2.is_big
=end