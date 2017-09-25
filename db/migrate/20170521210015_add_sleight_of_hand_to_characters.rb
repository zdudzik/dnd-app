class AddSleightOfHandToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :sleight_of_hand, :integer
  end
end
