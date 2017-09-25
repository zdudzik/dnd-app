class AddReflexToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :reflex, :integer
  end
end
