# Modules

# Allow us to organize our methods

module Tools

    def sayhi(name)
        puts "Hello #{name}"
    end

    def saybye(name)
        puts "Goodbye #{name}"
    end

end

include Tools
Tools.sayhi("Rochelle")
Tools.saybye("Rochelle")

# require_relative      # only works if its in the same directory
# include Tools
# Tools.sayhi("Olivia") 