class AddDexModToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :dex_mod, :integer
  end
end
