class Recipe < ActiveRecord::Base
  has_many :ingredients 
  accepts_nested_attributes_for :ingredients
end
# Build a recipe form that accepts two ingredients! It should automatically create the new Ingredient objects.

# View Basic Nested Forms Lab on Learn.co and start learning to code for free.
