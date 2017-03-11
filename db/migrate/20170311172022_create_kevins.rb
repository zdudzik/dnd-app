class CreateKevins < ActiveRecord::Migration[5.0]
  def change
    create_table :kevins do |t|
      t.string :occupation
      t.integer :age

      t.timestamps
    end
  end
end
