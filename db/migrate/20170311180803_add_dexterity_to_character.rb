class AddDexterityToCharacter < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :dexterity, :integer
  end
end
