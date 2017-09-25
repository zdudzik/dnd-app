class AddCmbToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :cmb, :integer
  end
end
