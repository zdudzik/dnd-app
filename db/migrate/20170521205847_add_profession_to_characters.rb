class AddProfessionToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :profession, :integer
  end
end
