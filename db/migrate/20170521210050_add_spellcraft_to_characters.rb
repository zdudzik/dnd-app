class AddSpellcraftToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :spellcraft, :integer
  end
end
