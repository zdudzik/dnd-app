class AddWisModToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :wis_mod, :integer
  end
end
