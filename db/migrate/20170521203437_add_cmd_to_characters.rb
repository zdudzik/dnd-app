class AddCmdToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :cmd, :integer
  end
end
