class AddExperiencePointsToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :experience_points, :integer
  end
end
