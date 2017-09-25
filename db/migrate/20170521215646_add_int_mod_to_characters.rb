class AddIntModToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :int_mod, :integer
  end
end
