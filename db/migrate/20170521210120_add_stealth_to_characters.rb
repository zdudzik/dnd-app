class AddStealthToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :stealth, :integer
  end
end
