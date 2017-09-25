class AddItemsToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :items, :text
  end
end
