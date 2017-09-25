class AddChaModToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :cha_mod, :integer
  end
end
