class AddKnowledgeEngineeringToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :knowledge_engineering, :integer
  end
end
