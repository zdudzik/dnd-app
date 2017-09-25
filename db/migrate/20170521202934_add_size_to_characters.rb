class AddSizeToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :size, :string
  end
end
