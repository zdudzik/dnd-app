class AddInitiativeToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :initiative, :integer
  end
end
