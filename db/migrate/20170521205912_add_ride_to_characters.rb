class AddRideToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :ride, :integer
  end
end
