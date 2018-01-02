class CreateEquipment < ActiveRecord::Migration[5.0]
  def change
    create_table :equipment do |t|
      t.string :name
      t.integer :hp
      t.integer :mp
      t.integer :atk
      t.integer :def
      t.integer :mag
      t.integer :spr
      t.string :element

      t.timestamps
    end
  end
end
