class AddClimbToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :climb, :integer
  end
end
