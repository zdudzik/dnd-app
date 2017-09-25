class AddAgeToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :age, :integer
  end
end
