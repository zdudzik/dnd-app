class AddDiplomacyToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :diplomacy, :integer
  end
end
