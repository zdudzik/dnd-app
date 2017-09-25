class AddWeightToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :weight, :integer
  end
end
