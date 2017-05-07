class CreateCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :categories do |t|
      t.integer :kind
      t.integer :cooking_style
      t.integer :ethnicity

      t.timestamps
    end
  end
end
