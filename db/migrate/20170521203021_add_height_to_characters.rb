class AddHeightToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :height, :integer
  end
end
