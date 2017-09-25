class AddFortitudeToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :fortitude, :integer
  end
end
