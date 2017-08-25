class RemoveDrinksFromFridges < ActiveRecord::Migration[5.1]
  def change
    remove_column :fridges, :drinks, :boolean
  end
end
