class CreateDrinkFridges < ActiveRecord::Migration[5.1]
  def change
    create_table :drink_fridges do |t|
      t.references :fridge, foreign_key: true
      t.references :drink, foreign_key: true

      t.timestamps
    end
  end
end
