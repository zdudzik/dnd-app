class AddCharacterLevelToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :character_level, :integer
  end
end
