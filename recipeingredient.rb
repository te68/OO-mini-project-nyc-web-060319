class RecipeIngredient

attr_accessor :ingredient, :recipe

@@all= []

def initialize(ingredient, recipe)
  @recipe = recipe
  @ingredient = ingredient
  @@all << self
end

def self.all
  @@all
end

end
