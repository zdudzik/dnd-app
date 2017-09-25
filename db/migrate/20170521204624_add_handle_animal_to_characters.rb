class AddHandleAnimalToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :handle_animal, :integer
  end
end
