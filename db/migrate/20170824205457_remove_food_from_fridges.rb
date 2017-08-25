class RemoveFoodFromFridges < ActiveRecord::Migration[5.1]
  def change
    remove_column :fridges, :food, :boolean
  end
end
