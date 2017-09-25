class AddStrModToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :str_mod, :string
  end
end
