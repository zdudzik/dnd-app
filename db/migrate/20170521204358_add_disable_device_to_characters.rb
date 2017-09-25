class AddDisableDeviceToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :disable_device, :integer
  end
end
