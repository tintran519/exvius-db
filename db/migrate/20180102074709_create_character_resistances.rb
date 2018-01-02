class CreateCharacterResistances < ActiveRecord::Migration[5.0]
  def change
    create_table :character_resistances do |t|
      t.integer :character_id
      t.integer :resistance_id

      t.timestamps
    end
  end
end
