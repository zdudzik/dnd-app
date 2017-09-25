class AddKnowledgePlanesToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :knowledge_planes, :integer
  end
end
