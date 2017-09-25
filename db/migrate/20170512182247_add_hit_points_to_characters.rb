class AddHitPointsToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :hit_points, :integer
  end
end
