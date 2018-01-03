class Equipment < ApplicationRecord
  has_one :equipment_type
  has_many :equipment_resistances
  has_many :resistances, :through => :equipment_resistances
end
