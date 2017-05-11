class Category < ApplicationRecord
  has_and_belongs_to_many :recipes

  enum kind:          [
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
                       :salad
                      ]

  enum cooking_style: [
                        :grill,
                        :meatless,
                        :one_dish,
                        :oven_baked,
                        :pressure_cooker,
                        :slow_cooker,
                        :stovetop
                      ]

  enum ethnicity: [ :american, :african, :asian, :european, :latin_american, :australian ]
end
