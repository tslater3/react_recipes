class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.integer :category_id
      t.string :name
      t.text :ingredients
      t.text :instructions

      t.timestamps
    end
  end
end
