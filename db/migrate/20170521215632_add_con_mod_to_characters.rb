class AddConModToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :con_mod, :integer
  end
end
