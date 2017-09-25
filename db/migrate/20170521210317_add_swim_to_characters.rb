class AddSwimToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :swim, :integer
  end
end
