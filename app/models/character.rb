class Character < ApplicationRecord
  has_many :character_resistances
  has_many :resistances, :through => :character_resistances
end
