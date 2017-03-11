class AddConstitutionToCharacter < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :constitution, :integer
  end
end
