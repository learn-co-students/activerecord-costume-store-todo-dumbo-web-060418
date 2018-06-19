class AddLocationToHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    add_column :haunted_houses, :location, :string
  end
end
