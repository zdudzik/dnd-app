class AddSenseMotiveToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :sense_motive, :integer
  end
end
