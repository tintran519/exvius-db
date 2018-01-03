class Resistance < ApplicationRecord
  has_many :character_resistances
  has_many :characters, :through => :character_resistances
  has_many :equipment_resistances
  has_many :equipments, :through => :equipment_resistances
end
