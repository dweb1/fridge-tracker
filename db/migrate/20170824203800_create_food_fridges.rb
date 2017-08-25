class CreateFoodFridges < ActiveRecord::Migration[5.1]
  def change
    create_table :food_fridges do |t|
      t.references :fridge, foreign_key: true
      t.references :food, foreign_key: true

      t.timestamps
    end
  end
end
