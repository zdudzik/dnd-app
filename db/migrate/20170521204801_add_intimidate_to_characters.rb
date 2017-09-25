class AddIntimidateToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :intimidate, :integer
  end
end
