class AddBluffToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :bluff, :integer
  end
end
