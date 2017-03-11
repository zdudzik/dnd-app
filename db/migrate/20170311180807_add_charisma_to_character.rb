class AddCharismaToCharacter < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :charisma, :integer
  end
end