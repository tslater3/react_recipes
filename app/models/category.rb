class Category < ApplicationRecord
  has_many :recipe_categories
  has_many :recipes, through: :recipe_categories

  enum name:          [
                       :breakfast,
                       :brunch,
                       :lunch,
                       :dinner,
                       :appetizer,
                       :beverage,
                       :dessert,
                       :beef,
                       :chicken,
                       :pork,
                       :seafood,
                       :salad,
                       :grill,
                       :meatless,
                       :one_dish,
                       :oven_baked,
                       :pressure_cooker,
                       :slow_cooker,
                       :stovetop,
                       :american,
                       :african,
                       :asian,
                       :european,
                       :latin_american,
                       :australian
                      ]
end
