class AddUserIdtoCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :user_id, :integer
    add_index  :characters, :user_id
  end
end
