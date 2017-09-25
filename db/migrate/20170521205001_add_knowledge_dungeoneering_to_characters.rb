class AddKnowledgeDungeoneeringToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :knowledge_dungeoneering, :integer
  end
end
