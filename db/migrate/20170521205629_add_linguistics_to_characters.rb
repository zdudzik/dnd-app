class AddLinguisticsToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :linguistics, :integer
  end
end
