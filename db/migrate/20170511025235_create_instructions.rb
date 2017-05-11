class CreateInstructions < ActiveRecord::Migration[5.1]
  def change
    create_table :instructions do |t|
      t.string :step
      t.belongs_to :recipe, index: true
      t.timestamps
    end
  end
end
