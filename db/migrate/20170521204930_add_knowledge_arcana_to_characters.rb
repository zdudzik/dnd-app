class AddKnowledgeArcanaToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :knowledge_arcana, :integer
  end
end
