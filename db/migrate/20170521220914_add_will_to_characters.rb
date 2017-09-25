class AddWillToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :will, :integer
  end
end
