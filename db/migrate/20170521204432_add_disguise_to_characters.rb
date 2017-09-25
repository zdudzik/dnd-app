class AddDisguiseToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :disguise, :integer
  end
end
