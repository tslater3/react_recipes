class CreateRecipesAndCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :description

      t.timestamps
    end

    create_table :categories do |t|
      t.integer :kind
      t.integer :cooking_style
      t.integer :ethnicity

      t.timestamps
    end

    create_table :recipes_categories, id: false do |t|
      t.belongs_to :recipe, index: true
      t.belongs_to :category, index: true
    end
  end
end
