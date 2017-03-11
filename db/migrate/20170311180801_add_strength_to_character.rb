class AddStrengthToCharacter < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :strength, :integer
  end
end
