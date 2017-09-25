class AddPerceptionToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :perception, :integer
  end
end
