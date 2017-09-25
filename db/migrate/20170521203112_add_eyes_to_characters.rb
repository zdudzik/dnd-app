class AddEyesToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :eyes, :string
  end
end
