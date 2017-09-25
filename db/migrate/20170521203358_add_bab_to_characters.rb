class AddBabToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :bab, :integer
  end
end
