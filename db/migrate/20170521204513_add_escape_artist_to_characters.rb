class AddEscapeArtistToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :escape_artist, :integer
  end
end
