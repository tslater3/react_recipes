class Recipe < ApplicationRecord
  has_many :recipe_categories
  has_many :categories, through: :recipe_categories
  has_and_belongs_to_many :ingredients
  has_many :instructions
end
