class AddKnowledgeNatureToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :knowledge_nature, :integer
  end
end
