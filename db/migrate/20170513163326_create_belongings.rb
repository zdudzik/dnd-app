class CreateBelongings < ActiveRecord::Migration[5.0]
  def change
    create_table :belongings do |t|
      t.string :name
      t.integer :weight
      t.integer :cost
      t.text :description
      t.integer :character_id

      t.timestamps
    end
  end
end
