class AddKnowledgeNobilityToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :knowledge_nobility, :integer
  end
end
