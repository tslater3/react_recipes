# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

    categories = Category.create([{name: 'breakfast'}, {name: 'brunch'}, {name: 'lunch'}, {name: 'dinner'}, {name: 'appetizer'}, {name: 'beverage'}, {name: 'dessert'}, {name: 'beef'}, {name: 'chicken'}, {name: 'pork'}, {name: 'seafood'}, {name: 'salad'}, {name: 'grill'}, {name: 'meatless'}, {name: 'one_dish'}, {name: 'oven_baked'}, {name: 'pressure_cooker'}, {name: 'slow_cooker'}, {name: 'stovetop'}, {name: 'american'}, {name: 'african'}, {name: 'asian'}, {name: 'european'}, {name: 'latin_american'}, {name: 'australian'}])

    recipes = Recipe.create([{name: 'Beef Stroganoff'}, {name: 'Spaghetti'}, {name: 'Lasagna'}, {name: 'Chicken Fajitas'}, {name: 'Beef Fajitas'}, {name: 'Pork Fajitas'}, {name: 'Shrimp Fajitas'}, {name: 'Street Tacos'}, {name: 'Orange Chicken'}, {name: 'Hot mulled Cider'}, {name: 'Apple Pie'}, {name: 'Beef Stew'}, {name: 'Caramel Lady Apples'}, {name: 'Chili'}, {name: 'Aebleskivers'}, {name: 'Danish Fudge'}, {name: 'Sweet Potatoes'}, {name: 'Baked Potatoes'}, {name: 'Butternut Squash'}, {name: 'Eggnog Pancakes'}, {name: 'Portuguese-Style Mussels in Garlic Cream Sauce'}, {name: 'Chai Coconut Chicken Strips'}, {name: 'Chocolate Cake'}, {name: 'Beef Bulgogi'}, {name: 'Brown Sugar Cookies'}, {name: 'Italian Sausage Tailgate Dip'}])

    # recipes.each do |recipe|
    #   recipe.categories << categories.sample
    #   recipe.categories << categories.sample
    #   recipe.save
    # end

    categories.each do |category|
      5.times do
        category.recipes << recipes.sample
        category.save
      end
    end
