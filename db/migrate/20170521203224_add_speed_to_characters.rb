class AddSpeedToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :speed, :integer
  end
end
