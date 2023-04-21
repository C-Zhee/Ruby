# Inheritance

# Using super class

class Chef                                      # super class

    def make_chicken
        puts "The chef makes chicken"
    end
    def make_salad
        puts "The chef makes salad"
    end
    def make_special_dish
        puts "The chef makes sancocho"
    end
end

class ItalianChef < Chef                        # sub class
    def make_chicken
        puts "the chef makes pasta"
    end
    def make_parm
        puts "the chef makes parm"
    end
end

class DominicanChef < Chef                      # sub class

end

  chef = Chef.new()
    chef.make_chicken                          # The chef makes chicken

    italian_chef = ItalianChef.new()           
    italian_chef.make_chicken                  # The chef makes pasta
    italian_chef.make_parm

    dominican_chef = DominicanChef.new()
    dominican_chef.make_special_dish