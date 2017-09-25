class AddPerformToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :perform, :integer
  end
end
