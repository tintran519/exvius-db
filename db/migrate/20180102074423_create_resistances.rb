class CreateResistances < ActiveRecord::Migration[5.0]
  def change
    create_table :resistances do |t|
      t.string :resist_type
      t.string :name
      t.float :percentage

      t.timestamps
    end
  end
end
