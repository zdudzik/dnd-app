class AddFlyToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :fly, :integer
  end
end
