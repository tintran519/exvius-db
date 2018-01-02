class CreateResistances < ActiveRecord::Migration[5.0]
  def change
    create_table :resistances do |t|
      t.string :type
      t.string :name
      t.decimal :percentage

      t.timestamps
    end
  end
end
