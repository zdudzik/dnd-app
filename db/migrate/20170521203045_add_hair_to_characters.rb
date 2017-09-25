class AddHairToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :hair, :string
  end
end
