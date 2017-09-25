class AddAlignmentToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :alignment, :string
  end
end
