class AddGenderToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :gender, :string
  end
end
