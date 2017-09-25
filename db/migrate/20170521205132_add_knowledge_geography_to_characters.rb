class AddKnowledgeGeographyToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :knowledge_geography, :integer
  end
end
