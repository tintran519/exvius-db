class CreateCharacters < ActiveRecord::Migration[5.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :image_url
      t.integer :rarity
      t.string :job
      t.string :acquisition
      t.boolean :time_limited, default: false
      t.string :exclusive, default: "No"
      t.string :origin
      t.string :gender
      t.integer :hp
      t.integer :mp
      t.integer :atk
      t.integer :def
      t.integer :mag
      t.integer :spr
      t.integer :atk_hits
      t.integer :drop_check
      t.integer :max_hp_increment
      t.integer :max_mp_increment
      t.integer :max_atk_increment
      t.integer :max_def_increment
      t.integer :max_mag_increment
      t.integer :max_spr_increment
      t.integer :ability_slots

      t.timestamps
    end
  end
end
