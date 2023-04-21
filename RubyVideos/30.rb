class Recipe
    attr_accessor :ingredients, :meas_spoon
    def initialize(ingredients, meas_spoon)
        @ingredients = ingredients                 
        @meas_spoon = meas_spoon
    end
end

recipe1 = Recipe.new("Onion", "Spoon")
recipe2 = Recipe.new("Tomato", "Large")

