class CreateEquipmentResistances < ActiveRecord::Migration[5.0]
  def change
    create_table :equipment_resistances do |t|
      t.integer :equipment_id
      t.integer :resistance_id

      t.timestamps
    end
  end
end
