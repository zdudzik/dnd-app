class AddAppraiseToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :appraise, :integer
  end
end
