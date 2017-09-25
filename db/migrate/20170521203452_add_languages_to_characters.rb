class AddLanguagesToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :languages, :string
  end
end
