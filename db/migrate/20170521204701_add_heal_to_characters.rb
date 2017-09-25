class AddHealToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :heal, :integer
  end
end
