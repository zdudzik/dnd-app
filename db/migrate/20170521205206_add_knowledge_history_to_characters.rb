class AddKnowledgeHistoryToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :knowledge_history, :integer
  end
end
