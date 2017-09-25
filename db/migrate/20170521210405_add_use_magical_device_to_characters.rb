class AddUseMagicalDeviceToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :use_magical_device, :integer
  end
end
