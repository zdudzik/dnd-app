class AddKnowledgeReligionToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :knowledge_religion, :integer
  end
end
