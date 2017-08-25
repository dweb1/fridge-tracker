class DropSongs < ActiveRecord::Migration[5.1]
  def change
    drop_table :songs
  end
end
