class AddWisdomToCharacter < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :wisdom, :integer
  end
end
