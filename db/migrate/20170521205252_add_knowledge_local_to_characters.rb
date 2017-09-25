class AddKnowledgeLocalToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :knowledge_local, :integer
  end
end
