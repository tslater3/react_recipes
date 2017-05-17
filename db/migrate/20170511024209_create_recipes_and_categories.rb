class CreateRecipesAndCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :description

      t.timestamps
    end

    create_table :categories do |t|
      t.integer :name
      t.timestamps
    end
  end
end
