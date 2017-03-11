class AddIntelligenceToCharacter < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :intelligence, :integer
  end
end
